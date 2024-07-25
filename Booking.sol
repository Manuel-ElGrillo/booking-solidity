//SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

contract Booking {

    //Completar este contrato desde el punto de vista de una persona que quiere reservar una habitacion

    address payable public roomOwner;

    //Crear lista de habitaciones

    enum RoomStatus {
        EMPTY,
        RESERVED,
        OCCUPIED,
        ABOUT_TO_LEAVE,
        CANCELLED
    }

    RoomStatus public room;

    function getRoomStatus(string memory _room) public view returns(RoomStatus) {
        //Pendiente por desarrollar
        return room;
    }

    function cancelBooking() public {
        //Pendiente por desarrollar
    }

    function setRoomStatus() public {}

}
