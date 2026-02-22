.class public abstract Lzo1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo1$a;
    }
.end annotation


# static fields
.field static volatile a:Lcom/google/protobuf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/n;->b()Lcom/google/protobuf/n;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lzo1;->a:Lcom/google/protobuf/n;

    .line 7
    return-void
.end method

.method static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    .line 1
    .line 2
    const-string v0, "inputStream cannot be null!"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "outputStream cannot be null!"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    return-wide v1

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    goto :goto_0
.end method

.method public static b(Lcom/google/protobuf/k0;)Lio/grpc/MethodDescriptor$c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lzo1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzo1$a;-><init>(Lcom/google/protobuf/k0;)V

    .line 6
    return-object v0
.end method
