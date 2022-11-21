<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:pageTemplate pageTitle="Cars" >
    <h1>Welcome to the parking Lot</h1>
    <div class="container text-center">
        <div class="row">
            <div class="col">
                Car 1
            </div>
            <div class="col">
                Spot 1
            </div>
            <div class="col">
                User 1
            </div>
        </div>
        <div class="row">
            <div class="col">
                Car 2
            </div>
            <div class="col">
                Spot 2
            </div>
            <div class="col">
                User 2
            </div>
        </div>
        <h5>Free parking spots : ${numberOfFreeParkingSpots}</h5>
    </div>
</t:pageTemplate>