This demonstrates how using a Dev Container with VSCode, by default, is still vulnerable to the user's host git credentials being used to inject malicious code into the code base. 

This repo does not do anything genuinely destructive or malicious. The malicious behaviour demonstrated is that when the user does an `npm i` it  will create a commit and push it to main branch.  


Instructions: 

1. Fork the repo
2. Git clone and git checkout 'malicious-branch'
  - This is you acting as a code reviewer
3. In VSCode: cmd+shift+p "Dev containers: Open folder in container"
  - Alternatively, open a dev container first, and clone the repo into it. 
4. `npm i`
5. Observe that the when this happened it created and pushed a commit on the main branch.






