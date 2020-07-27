pragma solidity ^0.4.22 <0.6.12;

contract StudentReportCard{
    
    string public Name;
    uint public RollNo;
    string public batch;
    uint public Java;
    uint public C;
    uint public Sql;
    uint public Python;
    string public status;
    
    
    function ReportCard(string newName,uint newrollno,string newbatch,uint newjava,uint newc,uint newsql,uint newpython,string newstatus) public {
        
        Name=newName;
        RollNo=newrollno;
        batch=newbatch;
        Java=newjava;
        C=newc;
        Sql=newsql;
        Python=newpython;
        status=newstatus;
        
    }
    
    function setStudentDetails(string newName,uint newrollno,string newbatch,uint newjava,uint newc,uint newsql,uint newpython,string newstatus)
    public {
        
         Name=newName;
        RollNo=newrollno;
        batch=newbatch;
        Java=newjava;
        C=newc;
        Sql=newsql;
        Python=newpython;
        status=newstatus;
        
    }
    
    
    function getStudentDetails()public view returns(string,uint,string,uint,uint,uint,uint,string){
        
        return(Name,RollNo,batch,Java,C,Sql,Python,status);
    }
}

    


