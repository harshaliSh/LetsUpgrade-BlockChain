pragma solidity ^0.4.22 <0.6.12;

contract StudentReportCard{
    
    string public Name;
    uint public RollNo;
    string public batch;
    uint public MarksSubject1;
    uint public MarksSubject2;
    uint public MarksSubject3;
    uint public MarksSubject4;
    string public status;
    
    
    function ReportCard(string newName,uint newrollno,string newbatch,uint newsub1,uint newsub2,uint newsub3,uint newsub4,
    string newstatus) public {
        
        Name=newName;
        RollNo=newrollno;
        batch=newbatch;
        MarksSubject1=newsub1;
        MarksSubject2=newsub2;
        MarksSubject3=newsub3;
        MarksSubject4=newsub4;
        status=newstatus;
        
    }
    
    function setStudentDetails(string newName,uint newrollno,string newbatch,uint newsub1,uint newsub2,uint newsub3,uint newsub4,
    string newstatus) public {
        
        Name=newName;
        RollNo=newrollno;
        batch=newbatch;
        MarksSubject1=newsub1;
        MarksSubject2=newsub2;
        MarksSubject3=newsub3;
        MarksSubject4=newsub4;
        status=newstatus;
        
    }
    
    
    function getStudentDetails()public view returns(string,uint,string,uint,uint,uint,uint,string){
        
        return(Name,RollNo,batch,MarksSubject1,MarksSubject2,MarksSubject3,MarksSubject4,status);
    }
}

    


