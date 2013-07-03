<%@ include file="/WEB-INF/template/include.jsp" %>
<%@ include file="/WEB-INF/template/header.jsp" %>
<openmrs:htmlInclude file="/moduleResources/muzima/styles/flatui/bootstrap/css/bootstrap.css"/>
<openmrs:htmlInclude file="/moduleResources/muzima/styles/flatui/css/flat-ui.css"/>

<openmrs:htmlInclude file="/moduleResources/muzima/js/jquery/jquery.js" />

<openmrs:htmlInclude file="/moduleResources/muzima/js/angular/angular.js"/>
<openmrs:htmlInclude file="/moduleResources/muzima/js/angular/angular-resource.js"/>

<openmrs:htmlInclude file="/moduleResources/muzima/styles/custom/custom.css"/>
<openmrs:htmlInclude file="/moduleResources/muzima/js/custom/app.js"/>
<openmrs:htmlInclude file="/moduleResources/muzima/js/custom/controller.js"/>

<openmrs:htmlInclude file="/moduleResources/muzima/js/ui-bootstrap/ui-bootstrap-custom-0.4.0.js"/>
<openmrs:htmlInclude file="/moduleResources/muzima/js/ui-bootstrap/ui-bootstrap-custom-tpls-0.4.0.js"/>

<h3><spring:message code="muzima.manage"/></h3>
<div class="bootstrap-scope" ng-app="muzima">
    <div ng-view ></div>
</div>

<%@ include file="/WEB-INF/template/footer.jsp" %>

