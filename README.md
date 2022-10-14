# docker-ansible-test
A Docker environment to test ansible execution

## Getting started 
Run the stack:  
``` 
make run
``` 

Then you can go in the `ansible` container to run the recipes:   
``` 
make goansible
```  

To test the connection with ansible ping command:   
``` 
make ping 
``` 
To run the recipe:  
```   
make run   
```  

If everything works, you can try to verify if the `ansible-test` worked.   
``` 
make gotest  
python
> import django 

```  

