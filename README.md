- https://qiita.com/naokits/items/8f09ffc8bbc78ade366c
- https://github.com/swiftdocker/docker-swift
- https://docs.aws.amazon.com/ja_jp/aws-mobile/latest/developerguide/tutorial-ios-aws-mobile-notes-setup.html

```
docker run --rm --privileged -i -t -v "$(pwd):/root/work" --name swiftfun swiftdocker/swift:latest /bin/bash

swift package resolve
```
