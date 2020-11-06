<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:pageTemplate pageTitle="Cars">
    <h1>Cars</h1>
    <div class="row">
        <div class="col-md-4">
            CAR 1
        </div>
        <div class="col-md-4">
            SPOT 1
        </div>
        <div class="col-md-4">
            USER 1
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            CAR 2
        </div>
        <div class="col-md-4">
            SPOT 2
        </div>
        <div class="col-md-4">
            USER 2
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            CAR 3
        </div>
        <div class="col-md-4">
            SPOT 3
        </div>
        <div class="col-md-4">
            USER 3
        </div>
    </div>
    <h5>Free parking spots: ${numberOfFreeParkingSpots}</h5>
</t:pageTemplate>