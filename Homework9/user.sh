#!/bin/bash

function user() {
       useradd tim
       useradd brad
       useradd ann
}


 function folders() {
        mkdir mokhira
        mkdir  kaizen
}

 function files() { 
         touch hello
         touch world2
}


users
folders 
files






















