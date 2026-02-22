.class public abstract Lio/grpc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/o$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "US-ASCII"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/grpc/o;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    sget-object v0, Lio/grpc/w;->f:Lcom/google/common/io/BaseEncoding;

    .line 11
    .line 12
    sput-object v0, Lio/grpc/o;->b:Lcom/google/common/io/BaseEncoding;

    .line 13
    return-void
.end method

.method public static a(Lio/grpc/w;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/w;->h()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/String;Lio/grpc/o$a;)Lio/grpc/w$g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0, v0, p1}, Lio/grpc/w$g;->g(Ljava/lang/String;ZLio/grpc/w$j;)Lio/grpc/w$g;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static varargs c([[B)Lio/grpc/w;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/w;-><init>([[B)V

    .line 6
    return-object v0
.end method

.method public static d(Lio/grpc/w;)[[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/w;->q()[[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
