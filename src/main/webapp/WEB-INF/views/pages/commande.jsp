<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<h1>Commande</h1>
<p><c:out value="${employe.nom}" /> &ndash; <c:out value="${employe.role.libelle}" /></p>
<div id="message"></div>
<p><a href="<c:url value="/commande" />">Nouvelle commande</a></p>
<br/>
<div class="cocktail">
	<div id="bloc-recherche">
		<input id="champ-recherche" type="text" placeholder="Rechercher un cocktail" autocomplete="off" /><br/>
		<ul id="suggestions"></ul>
	</div>
	<div id="bloc-commande">
		<p>Commande <span id="prix"></span></p>
		<ul id="commande"></ul>
	</div>
</div>
<br />
<button id="bouton-commander">Commander</button>