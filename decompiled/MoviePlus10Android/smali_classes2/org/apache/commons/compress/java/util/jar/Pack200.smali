.class public abstract Lorg/apache/commons/compress/java/util/jar/Pack200;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/java/util/jar/Pack200$Unpacker;,
        Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;
    }
.end annotation


# static fields
.field private static final SYSTEM_PROPERTY_PACKER:Ljava/lang/String; = "java.util.jar.Pack200.Packer"

.field private static final SYSTEM_PROPERTY_UNPACKER:Ljava/lang/String; = "java.util.jar.Pack200.Unpacker"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/java/util/jar/Pack200;->lambda$newInstance$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$newInstance$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :try_start_0
    const-class p1, Lorg/apache/commons/compress/java/util/jar/Pack200;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Error;

    .line 23
    .line 24
    const-string v1, "archive.3E"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lorg/apache/commons/compress/harmony/archive/internal/nls/Messages;->getString(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw v0
.end method

.method static newInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgj1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lgj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static newPacker()Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;
    .locals 2

    .line 1
    .line 2
    const-string v0, "java.util.jar.Pack200.Packer"

    .line 3
    .line 4
    const-string v1, "org.apache.commons.compress.harmony.pack200.Pack200PackerAdapter"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/apache/commons/compress/java/util/jar/Pack200;->newInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;

    .line 11
    return-object v0
.end method

.method public static newUnpacker()Lorg/apache/commons/compress/java/util/jar/Pack200$Unpacker;
    .locals 2

    .line 1
    .line 2
    const-string v0, "java.util.jar.Pack200.Unpacker"

    .line 3
    .line 4
    const-string v1, "org.apache.commons.compress.harmony.unpack200.Pack200UnpackerAdapter"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/apache/commons/compress/java/util/jar/Pack200;->newInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Unpacker;

    .line 11
    return-object v0
.end method
