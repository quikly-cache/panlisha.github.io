<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE xsl:stylesheet  [
	<!ENTITY nbsp   "&#160;">
	<!ENTITY copy   "&#169;">
	<!ENTITY reg    "&#174;">
	<!ENTITY trade  "&#8482;">
	<!ENTITY mdash  "&#8212;">
	<!ENTITY ldquo  "&#8220;">
	<!ENTITY rdquo  "&#8221;"> 
	<!ENTITY pound  "&#163;">
	<!ENTITY yen    "&#165;">
	<!ENTITY euro   "&#8364;">
]>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="utf-8" doctype-public="-//W3C//DTD HTML 4.01 Transitional//EN" doctype-system="http://www.w3.org/TR/html4/loose.dtd"/>
<xsl:template match="/">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link rel="stylesheet" type="“text/css”" href="styles/style-1.css" />
</head>

<body>
<h1>简历</h1>

<h2>基本信息</h2>  
<span class="bold">姓名</span>
<span>张三</span>
<span class="bold">性别</span>
<span>男</span>
<span class="bold">应聘职位</span>
<span>Web前端工程师</span>

<h2>联系方式</h2>
<span class="bold">手机</span>
<span>12312341234</span>
<span class="bold">Email</span>
<a href="1043358769@qq.com">joinefe@baidu.com</a>
<span class="bold">个人主页</span>
<a href="www.baidu.com">Github</a>

<h2>能力描述</h2>
<span class="bold">技术能力</span>
<span>熟练掌握HTML,CSS,Javascript</span>
<span class="bold">综合能力</span>
<span>良好的沟通，积极主动，努力勤奋</span>

<h2>教育经历</h2>
<span class="bold">本科</span>
<span>百度前度技术学院小薇学院</span>
<span class="bold">研究生</span>
<span>百度前端技术学院大斌学院</span>

<h2>项目经历</h2>
<span class="bold">小度小度</span>
<span>作为前端工程师角色参与了ABC组件的开发</span>
<span class="bold">SAN Doc</span>
<span>作为文档工程师参与了SAN Doc编写</span>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
