# Usage 

```
deno run --allow-net --allow-read jsr:@std/http/file-server -p 3000
```

# Propmpt
That was the prompt, which led claude to generate a single html page in 1 shot.
```
I want to create a simple webpage, where there is a textfield where the user can copy paste in a json. The json usually contains an array of objects, but maybe not at the top level of the json, and the object might be also deep. on the right hand side first I want to see a tree representation of json, where I can open/close tree joins. Every click should remember/store the json-path expression.
Now what I want is a table at the bottom, where: 1.st i select the the array to display, than all thecolumns are selected by clicking on fileds.
```