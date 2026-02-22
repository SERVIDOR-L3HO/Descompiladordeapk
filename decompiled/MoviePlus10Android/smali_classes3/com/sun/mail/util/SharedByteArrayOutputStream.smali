.class public Lcom/sun/mail/util/SharedByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public toStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lc62;

    .line 3
    .line 4
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget v3, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lc62;-><init>([BII)V

    .line 11
    return-object v0
.end method
