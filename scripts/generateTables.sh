#!/bin/bash

rails g scaffold transaction date:datetime description:string category:references amount:integer transaction_type:integer user:references
rails g scaffold category name:string
