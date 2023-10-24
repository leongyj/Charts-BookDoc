Steps to create new cocoapods tag
1. Create new branch
2. Modify the code
3. Update .podspec details to appropriate versions
4. Type 'pod lib lint --allow-warnings' to check if any error
5. Then commit and push to origin
6. Go to GitHub, and create a new release with the branch in origin(Because push tag from local to Github required further work)
7. Name the release & tag as vx.x.x -> v4.1.3
8. after the tag created, lastly is to type 'pod trunk push --allow-warnings' to update the pod code


May refer to following tutorial to understand the whole flow
https://medium.com/@jeantimex/create-your-own-cocoapods-library-da589d5cd270
