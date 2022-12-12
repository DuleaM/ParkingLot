<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<t:pageTemplate pageTitle="Cars" >
    <h1>Welcome to the parking Lot</h1>
    <div class="container text-center">
        <a></a>
        <a href="${pageContext.request.contextPath}/AddCar" class="btn btn-primary btn-lg"> Add Car</a>
        <a></a>
        <c:forEach var="car" items="${cars}">
            <div class="row">
                <div class="col">
                    ${car.licensePlate}
                </div>
                <div class="col">
                        ${car.parkingSpot}
                </div>
                <div class="col">
                        ${car.ownerName}
                </div>
            </div>
        </c:forEach>
    </div>

    </div>
    <h5>Free parking spots : ${numberOfFreeParkingSpots}</h5>

</t:pageTemplate>