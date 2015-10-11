package org.kosta.springmvc26.model;

public class MemberVO {
	private String PCName;
	private String PCId;
	private String PCPassword;
	private String PCTotalSeat;
	private String PCtel;
	private String PCAddress;
	private String PCPrice;

	public MemberVO() {
		// TODO Auto-generated constructor stub
	}
	
	
	


	public MemberVO(String pCId, String pCPassword) {
		super();
		PCId = pCId;
		PCPassword = pCPassword;
	}



	public MemberVO(String pCName, String pCId, String pCPassword,
			String pCTotalSeat, String pCtel, String pCAddress, String pCPrice) {
		super();
		PCName = pCName;
		PCId = pCId;
		PCPassword = pCPassword;
		PCTotalSeat = pCTotalSeat;
		PCtel = pCtel;
		PCAddress = pCAddress;
		PCPrice = pCPrice;
	}

	public String getPCName() {
		return PCName;
	}

	public void setPCName(String pCName) {
		PCName = pCName;
	}

	public String getPCId() {
		return PCId;
	}

	public void setPCId(String pCId) {
		PCId = pCId;
	}

	public String getPCPassword() {
		return PCPassword;
	}

	public void setPCPassword(String pCPassword) {
		PCPassword = pCPassword;
	}

	public String getPCTotalSeat() {
		return PCTotalSeat;
	}

	public void setPCTotalSeat(String pCTotalSeat) {
		PCTotalSeat = pCTotalSeat;
	}

	public String getPCtel() {
		return PCtel;
	}

	public void setPCtel(String pCtel) {
		PCtel = pCtel;
	}

	public String getPCAddress() {
		return PCAddress;
	}

	public void setPCAddress(String pCAddress) {
		PCAddress = pCAddress;
	}

	public String getPCPrice() {
		return PCPrice;
	}

	public void setPCPrice(String pCPrice) {
		PCPrice = pCPrice;
	}

	@Override
	public String toString() {
		return "MemberVO [PCName=" + PCName + ", PCId=" + PCId
				+ ", PCPassword=" + PCPassword + ", PCTotalSeat=" + PCTotalSeat
				+ ", PCtel=" + PCtel + ", PCAddress=" + PCAddress
				+ ", PCPrice=" + PCPrice + "]";
	}

	
}
