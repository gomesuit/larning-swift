- https://qiita.com/naokits/items/8f09ffc8bbc78ade366c
- https://github.com/swiftdocker/docker-swift

```
docker run --rm --privileged -i -t -v "$(pwd):/root/work" --name swiftfun swiftdocker/swift:latest /bin/bash

swift package resolve
```
