package com.board.packboardDB;

import java.sql.Connection;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class packnoboardDAO {
	private Connection con=null;
	private PreparedStatement pstmt=null;
	private ResultSet rs=null;
	packnoboardDTO bdto=null;
	String sql="";
	private Connection getConnection() throws Exception{
		Context inti=new InitialContext();
		DataSource ds=(DataSource)inti.lookup("java:comp/env/jdbc/jspbeginner");
		con=ds.getConnection();
		return con;
	}
	
	public int getBoardCount(){
		int count=0;
		try {
			con = getConnection();
			sql="select count(*) as count from packnoboard";
			pstmt=con.prepareStatement(sql);
			rs=pstmt.executeQuery();
			if(rs.next()){
				count=rs.getInt("count");
			}
		} catch (Exception e) {
			System.out.println("getboardCount()매소드 에러 "+e.getMessage());
		}finally{
			if(rs!=null)try{rs.close();}catch(SQLException ex){}
			if(pstmt!=null)try{pstmt.close();}catch(SQLException ex){}
			if(con!=null)try{con.close();}catch(SQLException ex){}
		}
		return count;
	}
	
	public int getBoardCount(String search1, String search2, String search3){
		System.out.println("getBoardCount 실행");
		System.out.println(search1);
		System.out.println(search2);
		System.out.println(search3);
		System.out.println("getBoardCount받음 search1,2,3====");
		int count=0;
		try {
			con = getConnection();
			if(search3.equals(" ")){
				search3 ="";
			}
			if(search1.equals(" ")){
				search1 = "";
			}
			if(!(search2.equals(" "))){
				
				System.out.println("search2가 공백이 아닐시");
				sql="select count(*) as count from packnoboard where nocate like ? and " + search2 + " like ?";
				pstmt=con.prepareStatement(sql);
				pstmt.setString(1, "%"+search1+"%");
				pstmt.setString(2, "%"+search3+"%");
			}else{
				System.out.println("search2가 공백일때 실행");
				
				sql="select count(*) as count from packnoboard where nocate like ? and (notitle like ? or nocontent like ?)";
				pstmt=con.prepareStatement(sql);
				pstmt.setString(1, "%"+search1+"%");
				pstmt.setString(2, "%"+search3+"%");
				pstmt.setString(3, "%"+search3+"%");
			}
			
			rs=pstmt.executeQuery();
			if(rs.next()){
				count=rs.getInt("count");
				
			}
			System.out.println("count개수 : "+count);
		} catch (Exception e) {
			System.out.println("getBoardCount(search) 에러 "+e.getMessage());
		}finally{
			if(rs!=null)try{rs.close();}catch(SQLException ex){}
			if(pstmt!=null)try{pstmt.close();}catch(SQLException ex){}
			if(con!=null)try{con.close();}catch(SQLException ex){}
		}
		return count;
	}
	
	public List<packnoboardDTO> getBoardList(String search1, String search2, String search3, int startRow, int pageSize){
		
		List<packnoboardDTO> list = new ArrayList<>();
		try {
			con = getConnection();
			if(search3.equals(" ")){
				search3 ="";
			}
			if(search1.equals(" ")){
				search1 ="";
			}
			if(!(search2.equals(" "))){
				
				sql = "select * from packnoboard where nocate like ? and " + search2 + " like ? limit ?,?";
				
				pstmt=con.prepareStatement(sql);
				pstmt.setString(1, "%"+search1+"%");
				pstmt.setString(2, "%"+search3+"%");
				pstmt.setInt(3, startRow-1);
				pstmt.setInt(4, pageSize);
				rs = pstmt.executeQuery();
			}else {
				
				sql="select * from packnoboard where nocate like ? and (notitle like ? or nocontent like ?) limit ?,?";
				pstmt=con.prepareStatement(sql);
				pstmt.setString(1, "%"+search1+"%");
				pstmt.setString(2, "%"+search3+"%");
				pstmt.setString(3, "%"+search3+"%");
				pstmt.setInt(4, startRow-1);
				pstmt.setInt(5, pageSize);
				rs = pstmt.executeQuery();
			}
				
				while(rs.next()){
					packnoboardDTO bdto = new packnoboardDTO();
					bdto.setCount(rs.getInt("count"));
					bdto.setNono(rs.getInt("nono"));
					bdto.setDate(rs.getTimestamp("date"));
					bdto.setNocate(rs.getString("nocate"));
					bdto.setNotitle(rs.getString("notitle"));
					
					list.add(bdto);
				}
			
		} catch (Exception e) {
			System.out.println("getBoardCount(search)에러 "+e.getMessage());
		}finally{
			if(rs!=null)try{rs.close();}catch(SQLException ex){}
			if(pstmt!=null)try{pstmt.close();}catch(SQLException ex){}
			if(con!=null)try{con.close();}catch(SQLException ex){}
		}
		return list;
	}
	
	public packnoboardDTO getBoard(int num){
		try {
			con=getConnection();
			
			sql="update packnoboard set count=count+1 where nono=?";
			pstmt=con.prepareStatement(sql);
			pstmt.setInt(1, num);
			
			pstmt.executeUpdate();
			
			sql="select * from packnoboard where nono=?";
			
			pstmt=con.prepareStatement(sql);
			pstmt.setInt(1, num);

			rs=pstmt.executeQuery();
		
			if(rs.next()){
				bdto=new packnoboardDTO();
				bdto.setNotitle(rs.getString("notitle"));
				bdto.setCount(rs.getInt("count"));
				bdto.setNocate(rs.getString("nocate"));
				bdto.setNocontent(rs.getString("nocontent"));
				bdto.setDate(rs.getTimestamp("date"));
			}
		} catch (Exception e) {
			e.printStackTrace();
		}finally{
			if(rs!=null)try{rs.close();}catch(SQLException ex){}
			if(pstmt!=null)try{pstmt.close();}catch(SQLException ex){}
			if(con!=null)try{con.close();}catch(SQLException ex){}
		}
		return bdto;
	}

	public List<packnoboardDTO> getnoBoardList(int startRow, int pageSize) {
		Connection con=null;
		PreparedStatement pstmt=null;
		String sql="";
		ResultSet rs=null;
		List<packnoboardDTO> boardList=new ArrayList<>();
		try{
			//1,2 디비연결
			con=getConnection();
			//3 sql 전체 board 글가져오기  
			//정렬 최근글 맨처음 re_ref내림차순 답글순서 re_seq 오름차순
			// limit 시작행-1 , 몇개 
			sql="select * from packnoboard limit ?,?";
			pstmt=con.prepareStatement(sql);
			pstmt.setInt(1, startRow-1);
			pstmt.setInt(2, pageSize);
			//4 rs = 실행 저장
			rs=pstmt.executeQuery();
			//5 rs 다음행이동 데이터 있으면  BoardBean bb 객체 생성
			//    bb 멤버변수  <-  rs 열을 저장
			//  배열 boardList 한칸 저장
			while(rs.next()){
				packnoboardDTO bb=new packnoboardDTO();
				bb.setCount(rs.getInt("count"));
				bb.setDate(rs.getTimestamp("date"));
				bb.setNocate(rs.getString("nocate"));
				bb.setNocontent(rs.getString("nocontent"));
				bb.setNono(rs.getInt("nono"));
				bb.setNotitle(rs.getString("notitle"));
				boardList.add(bb);
			}
		}catch(Exception e){
			e.printStackTrace();
		}finally {
			if(rs!=null)try{rs.close();}catch(SQLException ex){}
			if(pstmt!=null)try{pstmt.close();}catch(SQLException ex){}
			if(con!=null)try{con.close();}catch(SQLException ex){}
		}
		return boardList;
	}

	public void questionupload(questionDTO qdto) {

		String sql="insert into question values(?,?,?,?,?,?,?)";
		try {
			con = getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, "1");
			pstmt.setString(2, qdto.getQcate());
			pstmt.setString(3, qdto.getQcontent());
			pstmt.setString(4, qdto.getQtitle());
			pstmt.setString(5, qdto.getQfilename());
			pstmt.setString(6, qdto.getQfilerealname());
			pstmt.setTimestamp(7, qdto.getDate());
			pstmt.executeUpdate();
			
		} catch (Exception e) {
			System.out.println("questionupload()매소드 에러 "+e.getMessage());
		}
	}
}
