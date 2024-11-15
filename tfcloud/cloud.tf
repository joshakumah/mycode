terraform { 
  cloud { 
    
    organization = "Test_Organization_007" 

    workspaces { 
      name = "my-example" 
    } 
  } 
}
