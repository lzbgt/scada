<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%@ taglib prefix="s" uri="/struts-tags" %>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>

  <div id=sm style="margin-left: -650px;"><span>上传文档</span></div>

  	<s:form action="docList" namespace="/" method="post" enctype="multipart/form-data">
  		<s:textfield name="name" label="姓名" size="20"/>
  		<s:file name="upload" label="选择文档" size="20"/>
  		<s:file name="upload" label="选择文档" size="20"/>
  		<s:file name="upload" label="选择文档" size="20"/>
  		<s:submit value="确定上传" align="center"/>
  	</s:form>

</body>
</html>