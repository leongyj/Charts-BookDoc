Steps to create new cocoapods tag
1. Create new branch
2. Modify the code
3. Update .podspec details to appropriate versions
4. Type 'pod lib lint' to check if any error
5. Then commit and push to origin
6. Go to GitHub, and create a new release with the branch in origin(Because push tag from local to Github required further work)
6. after the tag created, lastly is to type 'pod trunk push' to update the pod code
