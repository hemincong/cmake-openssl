# 鸣谢

生成asm的脚本抄自 [OpenSSL for Andorid](https://android.googlesource.com/platform/external/openssl/+/9d833757190dc6f7dee5971e6c2c02c9740bda16/import_openssl.sh) 已经停止维护

我补全了一些没有的代码

cmake部分抄自 [luvit的github](https://github.com/luvit/openssl) 没有见到协议，在此鸣谢。

当然还有[OpenSSL](https://www.openssl.org/)

# 说明

build openssl lib with cmake, Android 平台下可以使用

主要改动是做了拆分，并做了Android的兼容, `Android Studio` 3.0.1 `Android NDK` 16 `OpenSSL` 1.0.2n 已经build过

# 使用步骤

1. 下载OpenSSL并解压

```Bash
wget https://www.openssl.org/source/openssl-1.0.2n.tar.gz
tar xf openssl-1.0.2n.tar.gz
mv openssl-1.0.2n.tar.gz openssl
```
或者

```
git submodule update --init
```

看需要进去checkout不同的版本

2. Configure

然后跑一次Configure，根据不同的平台config，如果Android还有若干平台则不需要跑这步了，我已经生成了Android不同的平台下的opensslconfig.h,放在`opnessl-configs.h`文件夹下

注意，如果已经做了一次，就要删除，不然会造成重定义

```Bash
rm openssl/openssl-config.h
```

3. 生成汇编代码

```Bash
cd openssl 
../gen_asm.sh
```

4. cmake build 

根据不同的平台进行这一步，如果是Android，用`Android Studio`建立一个支持C++的项目，然后在项目下的CMakeLists指一下就行了

如果是其他平台就像普通CMake一样用

需要继承汇编代码就加 `-DWithOpenSSLASM:BOOL=ON`

```groovy
defaultConfig {
    externalNativeBuild {
        cmake {
            cppFlags "-std=c++11 -fPIC"
            cFlags "-fPIC"
            arguments "-DWithOpenSSLASM:BOOL=ON"
            abiFilters "armeabi", "mips", "mips64", "arm64-v8a", "armeabi-v7a", "x86", "x86_64"
        }
    }
}
externalNativeBuild {
    cmake {
        path "../CMakeLists.txt"
    }
}
```

# BUGS

1. 在Android x86平台内嵌汇编的时候，会提示`shared library text segment is not shareable`，加了`-Wl,--no-warn-shared-textrel`在link动态库的时候也会失败

现在walkaround的方法就是全代码编译, 现在Android x86

2. `ghash-armv4.S`的宏要去掉




