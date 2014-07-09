package com.dataartschool2.stadiumticket.dreamteam.domain;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

public class NewEventForm {

	private	int id;

    @NotNull(message = "Event name must be filled.")
    @Size(min = 1, message ="Event name must be filled.")
	private	String eventName;

    @NotNull(message = "Sector prices must be filled.")
	private String[] sectorPrice;

    @NotNull(message = "Event date must be filled.")
	private	String eventDate;

    @NotNull(message = "Booking cancel time must be filled")
	private String bookingCanceltime;
	
	public  int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getEventName() {
		return eventName;
	}
	public void setEventName(String eventName) {
		this.eventName = eventName;
	}
	public String getEventDate() {
		return eventDate;
	}
	public void setEventDate(String eventDate) {
		this.eventDate = eventDate;
	}
	
	public String[] getSectorPrice() {
		return sectorPrice;
	}
	public void setSectorPrice(String[] sectorPrice) {
		this.sectorPrice = sectorPrice;
	}
	public String getBookingCanceltime() {
		return bookingCanceltime;
	}
	public void setBookingCanceltime(String bookingCanceltime) {
		this.bookingCanceltime = bookingCanceltime;
	}
	

}
