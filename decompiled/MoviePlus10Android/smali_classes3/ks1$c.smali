.class Lks1$c;
.super Lm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:I

.field final b:I

.field final c:[B

.field d:I


# direct methods
.method constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lks1$c;-><init>([BII)V

    return-void
.end method

.method constructor <init>([BII)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lm;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lks1$c;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "offset must be >= 0"

    .line 3
    invoke-static {v2, v3}, Lnn1;->e(ZLjava/lang/Object;)V

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "length must be >= 0"

    .line 4
    invoke-static {v2, v3}, Lnn1;->e(ZLjava/lang/Object;)V

    add-int/2addr p3, p2

    .line 5
    array-length v2, p1

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "offset + length exceeds array boundary"

    invoke-static {v0, v1}, Lnn1;->e(ZLjava/lang/Object;)V

    const-string v0, "bytes"

    .line 6
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lks1$c;->c:[B

    iput p2, p0, Lks1$c;->a:I

    iput p3, p0, Lks1$c;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic E(I)Ljs1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lks1$c;->b(I)Lks1$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F0(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lm;->a(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lks1$c;->c:[B

    .line 6
    .line 7
    iget v1, p0, Lks1$c;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    iget p1, p0, Lks1$c;->a:I

    .line 13
    add-int/2addr p1, p2

    .line 14
    .line 15
    iput p1, p0, Lks1$c;->a:I

    .line 16
    return-void
.end method

.method public P0(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lm;->a(I)V

    .line 13
    .line 14
    iget-object v1, p0, Lks1$c;->c:[B

    .line 15
    .line 16
    iget v2, p0, Lks1$c;->a:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget p1, p0, Lks1$c;->a:I

    .line 22
    add-int/2addr p1, v0

    .line 23
    .line 24
    iput p1, p0, Lks1$c;->a:I

    .line 25
    return-void
.end method

.method public b(I)Lks1$c;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm;->a(I)V

    .line 4
    .line 5
    iget v0, p0, Lks1$c;->a:I

    .line 6
    .line 7
    add-int v1, v0, p1

    .line 8
    .line 9
    iput v1, p0, Lks1$c;->a:I

    .line 10
    .line 11
    new-instance v1, Lks1$c;

    .line 12
    .line 13
    iget-object v2, p0, Lks1$c;->c:[B

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, p1}, Lks1$c;-><init>([BII)V

    .line 17
    return-object v1
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lks1$c;->b:I

    iget v1, p0, Lks1$c;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public f0([BII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lks1$c;->c:[B

    .line 3
    .line 4
    iget v1, p0, Lks1$c;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    iget p1, p0, Lks1$c;->a:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    .line 12
    iput p1, p0, Lks1$c;->a:I

    .line 13
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    iget v0, p0, Lks1$c;->a:I

    iput v0, p0, Lks1$c;->d:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public readUnsignedByte()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lm;->a(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lks1$c;->c:[B

    .line 7
    .line 8
    iget v1, p0, Lks1$c;->a:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lks1$c;->a:I

    .line 13
    .line 14
    aget-byte v0, v0, v1

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lks1$c;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lks1$c;->a:I

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/nio/InvalidMarkException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 14
    throw v0
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm;->a(I)V

    .line 4
    .line 5
    iget v0, p0, Lks1$c;->a:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    .line 8
    iput v0, p0, Lks1$c;->a:I

    .line 9
    return-void
.end method
