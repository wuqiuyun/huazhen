<%@ page language="java" contentType="text/html;charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<div class="myInvestment_page mt50">
	共<span class="pl5 pr5" id="totalCount">${totalCount}</span>条记录
	<div id="pagination"></div>
	第<span class="pl5 pr5">${pageIndex}</span>页&nbsp共<span class="pl5 pr5" >${pageCount}</span>页
</div>