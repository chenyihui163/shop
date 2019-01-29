package com.xysoft.util;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.poi.hssf.usermodel.HSSFCell;
import org.apache.poi.hssf.usermodel.HSSFCellStyle;
import org.apache.poi.hssf.usermodel.HSSFDateUtil;
import org.apache.poi.hssf.usermodel.HSSFFont;
import org.apache.poi.hssf.usermodel.HSSFRow;
import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.hssf.util.HSSFCellUtil;
import org.apache.poi.hssf.util.HSSFColor;
import org.apache.poi.hssf.util.Region;
import org.apache.poi.poifs.filesystem.POIFSFileSystem;
import org.apache.poi.ss.usermodel.CellStyle;
import org.apache.poi.ss.usermodel.IndexedColors;
import org.apache.poi.ss.util.CellRangeAddress;

@SuppressWarnings({"deprecation", "rawtypes", "unused"})
public class ExcelUtil {
	
	/**
	 * 读取EXCEL
	 * @param firstrow 从第几行开始读取
	 * @return 读取后返回数组
	 */
	public static String[][] importExcelData(File file, int firstrow) {
		List<String[]> result = new ArrayList<String[]>();
		int rowSize = 0;
		try {
			BufferedInputStream in = new BufferedInputStream(new FileInputStream(file));
			POIFSFileSystem fs = new POIFSFileSystem(in);
			HSSFWorkbook wb = new HSSFWorkbook(fs);
			HSSFCell cell = null;
			for (int sheetIndex = 0; sheetIndex < wb.getNumberOfSheets(); sheetIndex++) {
				HSSFSheet st = wb.getSheetAt(sheetIndex);
				for (int rowIndex = firstrow; rowIndex <= st.getLastRowNum(); rowIndex++) {
					HSSFRow row = st.getRow(rowIndex);
					if (row == null) {
						continue;
					}
					int tempRowSize = row.getLastCellNum() + 1;
					if (tempRowSize > rowSize) {
						rowSize = tempRowSize;
					}
					String[] values = new String[rowSize];
					Arrays.fill(values, "");
					boolean hasValue = false;
	
					for (short columnIndex = 0; columnIndex <= row.getLastCellNum(); columnIndex++) {
						String value = "";
						cell = row.getCell(columnIndex);
						if (cell != null) {
							switch (cell.getCellType()) {
							case HSSFCell.CELL_TYPE_STRING://读取的格式为字符串
								value = cell.getStringCellValue();
								break;
							case HSSFCell.CELL_TYPE_NUMERIC://读取的格式为数组
								//如果格式为日期格式，自定义格式输出
								if (HSSFDateUtil.isCellDateFormatted(cell)) {
									Date date = cell.getDateCellValue();
									if (date != null) {
										value = new SimpleDateFormat("yyyy-MM-dd")
												.format(date);
									} else {
										value = "";
									}
								} else {
									//如果格式为数值，自定义格式输出
									value = new DecimalFormat().format(cell
											.getNumericCellValue());
								}
								break;
							case HSSFCell.CELL_TYPE_FORMULA:
								// 导入时如果为公式生成的数据则无值
								value = "";
								break;
								// 导入时如果为空
							case HSSFCell.CELL_TYPE_BLANK:
								break;
							case HSSFCell.CELL_TYPE_ERROR:
								value = "";
								break;
								// 导入时如果为BOOLEAN型 自定义格式输出
							case HSSFCell.CELL_TYPE_BOOLEAN:
								value = (cell.getBooleanCellValue() == true ? "Y"
										: "N");
								break;
							default:
								value = "";
							}
						}
	
						values[columnIndex] = value;
						hasValue = true;
					}
	
					if (hasValue) {
						result.add(values);
					}
				}
	
				in.close();
				String[][] returnArray = new String[result.size()][rowSize];
				for (int i = 0; i < returnArray.length; i++) {
					returnArray[i] = (String[]) result.get(i);
				}
				return returnArray;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
	
	/**
	 *  导出excel对外接口.
	 */
	public static void exportExcelData(String title, String descript, String[][] tableData, String exportFileName, 
		HttpServletRequest request, HttpServletResponse response) {
		response.reset();
		String fileName = "attachment;filename=\"" + exportFileName + "\";";
		response.setHeader("Content-disposition", fileName);
		response.setContentType("application/vnd.ms-excel;charset=utf-8");
		try {
			exportExcel(title, descript, tableData, response.getOutputStream(), createWorkbook());
			response.getOutputStream().flush();
			response.getOutputStream().close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	protected static void exportExcel(String title, String descript, String[][] tableData, OutputStream output, HSSFWorkbook workbook)
		throws Exception {
		HSSFSheet sheet = workbook.getSheetAt(0);
		//标题样式
		HSSFCellStyle titleStyle = workbook.createCellStyle();
		HSSFFont hsFont = workbook.createFont();
		//hsFont.setBoldweight(HSSFFont.BOLDWEIGHT_BOLD);
		hsFont.setFontHeightInPoints((short)10);
		hsFont.setFontName("宋体");
		titleStyle.setFont(hsFont);
		titleStyle.setAlignment(HSSFCellStyle.ALIGN_CENTER);
		titleStyle.setVerticalAlignment(HSSFCellStyle.VERTICAL_CENTER);
		titleStyle.setVerticalAlignment(HSSFCellStyle.VERTICAL_CENTER);
		titleStyle.setBorderBottom(HSSFCellStyle.BORDER_THIN);//下边框        
		titleStyle.setBorderLeft(HSSFCellStyle.BORDER_THIN);//左边框        
		titleStyle.setBorderRight(HSSFCellStyle.BORDER_THIN);//右边框        
		titleStyle.setBorderTop(HSSFCellStyle.BORDER_THIN);//上边框 
		//内容样式
		HSSFCellStyle contentStyle = workbook.createCellStyle();
		HSSFFont ctFont = workbook.createFont();
		ctFont.setFontHeightInPoints((short)10);
		ctFont.setFontName("宋体");
		contentStyle.setFont(ctFont);
		contentStyle.setVerticalAlignment(HSSFCellStyle.VERTICAL_CENTER);
		contentStyle.setBorderBottom(HSSFCellStyle.BORDER_THIN);//下边框        
		contentStyle.setBorderLeft(HSSFCellStyle.BORDER_THIN);//左边框        
		contentStyle.setBorderRight(HSSFCellStyle.BORDER_THIN);//右边框        
		contentStyle.setBorderTop(HSSFCellStyle.BORDER_THIN);//上边框 
		titleStyle.setFillForegroundColor(IndexedColors.PALE_BLUE.index);
		titleStyle.setFillPattern(CellStyle.SOLID_FOREGROUND);
		
		HSSFRow row = sheet.createRow(2);
		row.setHeight((short)400);
		String titles[] = tableData[0];
		short i = 0;
		for (int forI = 0; forI < titles.length; forI++) {
			createCell(row, i, titles[forI], titleStyle);
			i++;
		}
		String widths[] = tableData[1];
		for (int j = 0; j < widths.length; j++) {
			sheet.setColumnWidth(j, Integer.valueOf(widths[j]));
		}
		int rowCount = 3;
		for (int rowPos = 2; rowPos < tableData.length; rowPos++) {
			row = sheet.createRow(rowCount++);
			row.setHeight((short)400);
			i = 0;
			for (int colPos = 0; colPos < tableData[rowPos].length; colPos++) {
				createCell(row, i, tableData[rowPos][colPos], contentStyle);
				i++;
			}
		}
		
		HSSFRow rowOne = sheet.createRow(0);
		sheet.addMergedRegion(new CellRangeAddress(0,0,0,widths.length - 1));
		HSSFCellStyle TopStyle = workbook.createCellStyle();
		HSSFFont topFont = workbook.createFont();
		//topFont.setBoldweight(HSSFFont.BOLDWEIGHT_BOLD);
		topFont.setFontHeightInPoints((short)14);
		topFont.setFontName("宋体");
		TopStyle.setFont(topFont);
		TopStyle.setAlignment(HSSFCellStyle.ALIGN_CENTER);
		TopStyle.setVerticalAlignment(HSSFCellStyle.VERTICAL_CENTER);
		TopStyle.setVerticalAlignment(HSSFCellStyle.VERTICAL_CENTER);
		TopStyle.setFillForegroundColor(IndexedColors.LIGHT_YELLOW.index);
		TopStyle.setFillPattern(CellStyle.SOLID_FOREGROUND);
		
		TopStyle.setBorderBottom(HSSFCellStyle.BORDER_THIN); //下边框
		TopStyle.setBorderLeft(HSSFCellStyle.BORDER_THIN);//左边框
		TopStyle.setBorderTop(HSSFCellStyle.BORDER_THIN);//上边框
		TopStyle.setBorderRight(HSSFCellStyle.BORDER_THIN);//右边框
		rowOne.setHeight((short)420);
		createCell(rowOne, (short)0, title, TopStyle);
		
		Region region = new Region(0, (short) 0, 0, (short) (widths.length - 1));
		setRegionStyle(sheet, region, TopStyle);
		
		HSSFRow rowTwo = sheet.createRow(1);
		sheet.addMergedRegion(new CellRangeAddress(1, 1, 0, widths.length - 1));
		HSSFCellStyle TopStyle1 = workbook.createCellStyle();
		HSSFFont topFont1 = workbook.createFont();
		//topFont.setBoldweight(HSSFFont.BOLDWEIGHT_BOLD);
		topFont1.setFontHeightInPoints((short)10);
		topFont1.setFontName("宋体");
		TopStyle1.setFont(topFont1);
		TopStyle1.setAlignment(HSSFCellStyle.ALIGN_LEFT);
		TopStyle1.setVerticalAlignment(HSSFCellStyle.VERTICAL_CENTER);
		TopStyle1.setVerticalAlignment(HSSFCellStyle.VERTICAL_CENTER);
		TopStyle1.setFillForegroundColor(IndexedColors.LIGHT_YELLOW.index);
		TopStyle1.setFillPattern(CellStyle.SOLID_FOREGROUND);
		
		TopStyle1.setBorderBottom(HSSFCellStyle.BORDER_THIN); //下边框
		TopStyle1.setBorderLeft(HSSFCellStyle.BORDER_THIN);//左边框
		TopStyle1.setBorderTop(HSSFCellStyle.BORDER_THIN);//上边框
		TopStyle1.setBorderRight(HSSFCellStyle.BORDER_THIN);//右边框
		
		rowTwo.setHeight((short)300);
		createCell(rowTwo, (short)0, descript, TopStyle1);
		
		Region region1 = new Region(1, (short) 0, 1, (short) (widths.length - 1));
		setRegionStyle(sheet, region1, TopStyle1);
		
		try {
			workbook.write(output);
		} catch (Exception e) {
			//throw new Exception(e);
		}
	}
	
	protected static HSSFCell createCell(HSSFRow row,short cellCount,String value,HSSFCellStyle titleStyle) {
		HSSFCell cell = row.createCell(cellCount);
		if (titleStyle != null) {
			cell.setCellStyle(titleStyle);
		}
		cell.setCellValue(value);
		return cell;
	}
	
	public static HSSFWorkbook createWorkbook() throws Exception {
		HSSFWorkbook wb = new HSSFWorkbook();
		//HSSFSheet s = ;
		wb.createSheet();
		return wb;
	}
	
	public static HSSFWorkbook createWorkbook(int sheetCount) throws Exception {
		HSSFWorkbook wb = new HSSFWorkbook();
		for (int i = 0; i < sheetCount; i++) {
			//HSSFSheet si = 
			wb.createSheet();
		}
		return wb;
	}
	
	public static HSSFWorkbook createWorkbook(int sheetCount, List sblxList) throws Exception {
		HSSFWorkbook wb = new HSSFWorkbook();
		for (int i = 0; i < sheetCount; i++) {
			//HSSFSheet si = 
			wb.createSheet((String) sblxList.get(i));
			wb.setSheetName(i, (String) sblxList.get(i));
//			wb.setSheetName(, (short) 1);
		}
		return wb;
	}
	
	public static void setRegionStyle(HSSFSheet sheet, Region region,
            HSSFCellStyle cs) {
        for (int i = region.getRowFrom(); i <= region.getRowTo(); i++) {
            HSSFRow row = HSSFCellUtil.getRow(i, sheet);
            for (int j = region.getColumnFrom(); j <= region.getColumnTo(); j++) {
                HSSFCell cell = HSSFCellUtil.getCell(row, (short) j);
                cell.setCellStyle(cs);
            }
        }
    }
}
