<html>
<%@ page import="ch.ivyteam.ivy.page.engine.jsp.IvyJSP"%>
<jsp:useBean id="ivy" class="ch.ivyteam.ivy.page.engine.jsp.IvyJSP" scope="session"/>
<head>

<script type="text/javascript">
	function signatureEnd() {
		parent.closeSigningDialog();
	}
</script>

</head>
<body onload="signatureEnd()">
	<h4>Signature has been canceled!</h4>
	<p>Dialog will close</p>
</body>
</html>