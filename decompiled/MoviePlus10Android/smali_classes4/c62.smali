.class public Lc62;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"

# interfaces
.implements Lh62;


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x0

    iput p1, p0, Lc62;->a:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput p2, p0, Lc62;->a:I

    return-void
.end method


# virtual methods
.method public getPosition()J
    .locals 2

    .line 1
    iget v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    iget v1, p0, Lc62;->a:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public newStream(JJ)Ljava/io/InputStream;
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    cmp-long v2, p3, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget p3, p0, Ljava/io/ByteArrayInputStream;->count:I

    .line 15
    .line 16
    iget p4, p0, Lc62;->a:I

    .line 17
    sub-int/2addr p3, p4

    .line 18
    int-to-long p3, p3

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lc62;

    .line 21
    .line 22
    iget-object v1, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 23
    .line 24
    iget v2, p0, Lc62;->a:I

    .line 25
    long-to-int v3, p1

    .line 26
    add-int/2addr v2, v3

    .line 27
    sub-long/2addr p3, p1

    .line 28
    long-to-int p1, p3

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p1}, Lc62;-><init>([BII)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "start < 0"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
