.class public Lorg/apache/commons/compress/utils/OsgiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final inOsgiEnvironment:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/apache/commons/compress/utils/OsgiUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/compress/utils/OsgiUtils;->isBundleReference(Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    sput-boolean v0, Lorg/apache/commons/compress/utils/OsgiUtils;->inOsgiEnvironment:Z

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isBundleReference(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "org.osgi.framework.BundleReference"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    return v2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    array-length v3, v1

    .line 23
    .line 24
    :goto_1
    if-ge v0, v3, :cond_2

    .line 25
    .line 26
    aget-object v4, v1, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lorg/apache/commons/compress/utils/OsgiUtils;->isBundleReference(Ljava/lang/Class;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    return v2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0
.end method

.method public static isRunningInOsgiEnvironment()Z
    .locals 1

    sget-boolean v0, Lorg/apache/commons/compress/utils/OsgiUtils;->inOsgiEnvironment:Z

    return v0
.end method
