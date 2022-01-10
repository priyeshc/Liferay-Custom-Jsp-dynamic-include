<%@ include file="/init.jsp" %>

<p>
	<b><liferay-ui:message key="dynamicincludedemo.caption"/></b>
</p>

<div class="row pre-div">
	<liferay-util:dynamic-include key="com.liferay.tasks.dynamic.include.web#view.jsp#pre" />
</div>
<div class="row main-div">
	<p>Main content goes here</p>
</div>
<div class="row post-div">
	<liferay-util:dynamic-include key="com.liferay.tasks.dynamic.include.web#view.jsp#post" />
</div>