.class abstract Lio/grpc/okhttp/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/okhttp/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/okhttp/n;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public static a(Ljava/util/List;)Lio/grpc/w;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/okhttp/n;->b(Ljava/util/List;)[[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/grpc/o;->c([[B)Lio/grpc/w;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(Ljava/util/List;)[[B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [[B

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Leu0;

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    iget-object v4, v2, Leu0;->a:Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lokio/ByteString;->toByteArray()[B

    .line 33
    move-result-object v4

    .line 34
    .line 35
    aput-object v4, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iget-object v2, v2, Leu0;->b:Lokio/ByteString;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lokio/ByteString;->toByteArray()[B

    .line 43
    move-result-object v2

    .line 44
    .line 45
    aput-object v2, v0, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v0}, Lrh2;->e([[B)[[B

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static c(Ljava/util/List;)Lio/grpc/w;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/okhttp/n;->b(Ljava/util/List;)[[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/grpc/o;->c([[B)Lio/grpc/w;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
