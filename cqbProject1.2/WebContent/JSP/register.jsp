<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" src="../JavaScript/reflex.js"></script>
<script type="text/javascript" src="../JavaScript/login.js"></script>
<link rel="stylesheet" type="text/css" href="../CSS/logincss.css" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="javaScript/jquery.min.js"></script>
<script type="text/javascript">
	var national = [ "汉族", "壮族", "满族", "回族", "苗族", "维吾尔族", "土家族", "彝族", "蒙古族",
			"藏族", "布依族", "侗族", "瑶族", "朝鲜族", "白族", "哈尼族", "哈萨克族", "黎族", "傣族",
			"畲族", "傈僳族", "仡佬族", "东乡族", "高山族", "拉祜族", "水族", "佤族", "纳西族", "羌族",
			"土族", "仫佬族", "锡伯族", "柯尔克孜族", "达斡尔族", "景颇族", "毛南族", "撒拉族", "布朗族",
			"塔吉克族", "阿昌族", "普米族", "鄂温克族", "怒族", "京族", "基诺族", "德昂族", "保安族",
			"俄罗斯族", "裕固族", "乌孜别克族", "门巴族", "鄂伦春族", "独龙族", "塔塔尔族", "赫哲族", "珞巴族" ];
	window.onload = function() {
		var nat = document.getElementById("national");
		for (var i = 0; i < national.length; i++) {
			var option = document.createElement('option');
			option.value = i;
			var txt = document.createTextNode(national[i]);
			option.appendChild(txt);
			nat.appendChild(option);
		}
	}
</script>
<title>个人简历</title>
</head>
<body style="font-size: small;">
	<div>
		<form action="" method="post" id="my_form">
			<table width="761px" height="1122px" border="1"
				style="text-align: center; border-collapse: collapse; margin: auto;">
				<tr>
					<th colspan="11" bgcolor="#999999" id="theadcss" scope="col">个
						人 简 历</th>
				</tr>
				<tr>
					<td width="88" style="width: 13%">姓 名：</td>
					<td style="width: 15%" colspan="3"><input type="text"
						name="name" style="width: 100%; height: 100%; border: 0px;"></td>
					<td style="width: 13%">性 别：</td>
					<td style="width: 15%" colspan="3"><input type="radio"
						name="sex" checked="checked"><span>男</span> <input
						type="radio" name="sex"><span>女</span></td>
					<td style="width: 13%">籍 贯：</td>
					<td style="width: 14%"><input type="text" name="local"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td rowspan="4"><input type="file" name="pic" value="选择图片"
						style="width: 100%; height: 100%; border: 0px;"></td>
				</tr>
				<tr>
					<td>出生日期：</td>
					<td colspan="3"><input type="date" name="date"
						style="width: 80%; width: 90%" /> <!-- <input type="text" name="birthday"
					style="width: 100%; height: 100%; border: 0px;"
					value="例：1990-10-08"> --></td>
					<td>民 族：</td>
					<td colspan="3"><select id="national"
						style="width: 100%; height: 100%;">
					</select> <!-- 	<input type="text" name="race"style="width: 100%; height: 100%; border: 0px;"> -->
					</td>
					<td>现所在地：</td>
					<td><input type="text" name="addr"
						style="width: 100%; height: 100%; border: 0px;"></td>
				</tr>
				<tr>
					<td>婚姻状况：</td>
					<td colspan="3"><input type="radio" name="ismarried"
						checked="checked" /><span>未婚</span> <input type="radio"
						name="ismarried" /><span>已婚</span> <!-- <input type="text" name="ismarried"style="width: 100%; height: 100%; border: 0px;"> -->
					</td>
					<td align="right" valign="middle">政治面貌：</td>
					<td colspan="3">
						<!-- 		<input type="text" name="politics"style="width: 100%; height: 100%; border: 0px;"> -->
						<select name="politics" style="width: 100%; height: 100%">
							<option>党员</option>
							<option>团员</option>
							<option>其他党派人士</option>
							<option>群众</option>

					</select>

					</td>
					<td>最高学历：</td>
					<td>
						<!-- <input type="text" name="education"style="width: 100%; height: 100%; border: 0px;"> -->
						<select name="education" style="width: 80%; height: 90%">
							<option>博士</option>
							<option>硕士</option>
							<option selected="selected">大学本科</option>
							<option>大专</option>
							<option>高中</option>
							<option>中专</option>
							<option>其他</option>

					</select>
					</td>
				</tr>
				<tr>
					<td>所学专业：</td>
					<td colspan="3"><input type="text" name="major"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td>毕业院校：</td>
					<td colspan="3"><input type="text" name="school"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td>毕业时间：</td>
					<td>
						<!-- 	<input type="text" name="graduateDate"
					style="width: 100%; height: 100%; border: 0px;"> --> <input
						type="date" name="graduateDate"
						style="width: 80%; width: 90%; border: 0px" ; />
					</td>
				</tr>
				<tr>
					<td>手机：</td>
					<td colspan="4"><input type="text" name="tel"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td colspan="3">电子邮箱：</td>
					<td colspan="3"><input type="text" name="email"
						style="width: 100%; height: 100%; border: 0px;"></td>
				</tr>
				<tr>
					<td>求职意向：</td>
					<td colspan="10"><input type="text" name="politics"
						style="width: 100%; height: 100%; border: 0px;"></td>
				</tr>
				<tr>
					<td colspan="11" bgcolor="#999999" id="tbodyedu">教育/培训经历</td>
				</tr>
				<tr>
					<td colspan="3" style="width: 20%">起止时间</td>
					<td colspan="4">学习/培训地</td>
					<td colspan="2">专业/课程</td>
					<td colspan="2">学历/证书</td>
				</tr>
				<tr>
					<td colspan="3"><input type="text" name="begin_endDate1"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td colspan="4"><input type="text" name="study1"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td colspan="2"><input type="text" name="class1"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td colspan="2"><input type="text" name="certificate1"
						style="width: 100%; height: 100%; border: 0px;"></td>
				</tr>
				<tr>
					<td colspan="3"><input type="text" name="begin_endDate2"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td colspan="4"><input type="text" name="study2"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td colspan="2"><input type="text" name="class2"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td colspan="2"><input type="text" name="certificate2"
						style="width: 100%; height: 100%; border: 0px;"></td>
				</tr>
				<tr>
					<td colspan="3"><input type="text" name="begin_endDate3"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td colspan="4"><input type="text" name="study3"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td colspan="2"><input type="text" name="class3"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td colspan="2"><input type="text" name="certificate3"
						style="width: 100%; height: 100%; border: 0px;"></td>
				</tr>
				<tr>
					<td colspan="3"><input type="text" name="begin_endDate4"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td colspan="4"><input type="text" name="study4"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td colspan="2"><input type="text" name="class4"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td colspan="2"><input type="text" name="certificate4"
						style="width: 100%; height: 100%; border: 0px;"></td>
				</tr>
				<tr>
					<td colspan="11" bgcolor="#999999" class="tableclass">工作经验</td>
				</tr>
				<tr>
					<td colspan="3">起止时间</td>
					<td colspan="4">公司名称</td>
					<td colspan="4">职位及简单描述</td>
				</tr>
				<tr>
					<td colspan="3"><input type="text" name="jobbegin_endDate1"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td colspan="4"><input type="text" name="company1"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td colspan="4"><input type="text" name="position1"
						style="width: 100%; height: 100%; border: 0px;"></td>
				</tr>
				<tr>
					<td colspan="3"><input type="text" name="jobbegin_endDate2"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td colspan="4"><input type="text" name="company2"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td colspan="4"><input type="text" name="position2"
						style="width: 100%; height: 100%; border: 0px;"></td>
				</tr>
				<tr>
					<td colspan="3"><input type="text" name="jobbegin_endDate3"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td colspan="4"><input type="text" name="company3"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td colspan="4"><input type="text" name="position3"
						style="width: 100%; height: 100%; border: 0px;"></td>
				</tr>
				<tr>
					<td colspan="3"><input type="text" name="jobbegin_endDate4"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td colspan="4"><input type="text" name="company4"
						style="width: 100%; height: 100%; border: 0px;"></td>
					<td colspan="4"><input type="text" name="position4"
						style="width: 100%; height: 100%; border: 0px;"></td>
				</tr>
				<tr>
					<td colspan="3" rowspan="2" bgcolor="#CCCCCC" class="tableclass"><p>技能专长</p></td>
					<td height="43px">专长</td>
					<td colspan="7"><textarea rows="" cols=""
							style="width: 99%; height: 100%; border: 0px" name="skill"></textarea></td>
				</tr>
				<tr>
					<td height="45">爱好</td>
					<td colspan="7"><textarea rows="" cols=""
							style="width: 99%; height: 100%; border: 0px" name="hobby"></textarea></td>
				</tr>
				<tr>
					<td colspan="3" bgcolor="#CCCCCC" class="tableclass"><p>自我评价</p></td>
					<td colspan="8"><textarea rows="" cols=""
							style="width: 99%; height: 100%; border: 0px" name="evalute"></textarea></td>
				</tr>
				<tr>
					<td colspan="3" bgcolor="#CCCCCC" class="tableclass">备注</td>
					<td colspan="8"><textarea rows="" cols=""
							style="width: 99%; height: 100%; border: 0px" name="remark"></textarea></td>
				</tr>
			</table>
			<input type="submit" value="提交">&nbsp; <input type="reset"
				value="重置">
		</form>
	</div>
</body>
</html>