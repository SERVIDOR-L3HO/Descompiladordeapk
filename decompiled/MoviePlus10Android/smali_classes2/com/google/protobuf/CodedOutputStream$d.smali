.class final Lcom/google/protobuf/CodedOutputStream$d;
.super Lcom/google/protobuf/CodedOutputStream$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;-><init>(I)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$d;->i:Ljava/io/OutputStream;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p2, "out"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private d1()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$d;->i:Ljava/io/OutputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 5
    .line 6
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 13
    return-void
.end method

.method private e1(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$d;->d1()V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->T0(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$d;->V0(J)V

    .line 11
    :goto_0
    return-void
.end method

.method D0(ILcom/google/protobuf/k0;Lcom/google/protobuf/w0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->R0(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$d;->i1(Lcom/google/protobuf/k0;Lcom/google/protobuf/w0;)V

    .line 8
    return-void
.end method

.method public E0(Lcom/google/protobuf/k0;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/k0;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->T0(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/protobuf/k0;->e(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11
    return-void
.end method

.method public F0(ILcom/google/protobuf/k0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$d;->R0(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$d;->S0(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$d;->h1(ILcom/google/protobuf/k0;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->R0(II)V

    .line 17
    return-void
.end method

.method public G0(ILcom/google/protobuf/ByteString;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$d;->R0(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$d;->S0(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$d;->j0(ILcom/google/protobuf/ByteString;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->R0(II)V

    .line 17
    return-void
.end method

.method public P0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->R0(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$d;->Q0(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    add-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/Utf8;->i(Ljava/lang/CharSequence;[BII)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->T0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$d;->b([BII)V

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 35
    sub-int/2addr v3, v0

    .line 36
    .line 37
    if-le v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$d;->d1()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    add-int v1, v2, v0

    .line 55
    .line 56
    :try_start_1
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 59
    .line 60
    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 61
    sub-int/2addr v4, v1

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/Utf8;->i(Ljava/lang/CharSequence;[BII)I

    .line 65
    move-result v1

    .line 66
    .line 67
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 68
    .line 69
    sub-int v3, v1, v2

    .line 70
    sub-int/2addr v3, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$b;->b1(I)V

    .line 74
    .line 75
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->j(Ljava/lang/CharSequence;)I

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$b;->b1(I)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 90
    .line 91
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/Utf8;->i(Ljava/lang/CharSequence;[BII)I

    .line 95
    move-result v0

    .line 96
    .line 97
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 98
    .line 99
    :goto_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 100
    add-int/2addr v0, v3

    .line 101
    .line 102
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :goto_1
    :try_start_2
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    throw v1

    .line 110
    .line 111
    :goto_2
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 112
    .line 113
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 114
    sub-int/2addr v3, v2

    .line 115
    sub-int/2addr v1, v3

    .line 116
    .line 117
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 118
    .line 119
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 120
    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->Y(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 124
    :goto_4
    return-void
.end method

.method public R0(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->c(II)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->T0(I)V

    .line 8
    return-void
.end method

.method public S0(II)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->e1(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a1(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->b1(I)V

    .line 13
    return-void
.end method

.method public T0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->e1(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->b1(I)V

    .line 8
    return-void
.end method

.method public U0(IJ)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->e1(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a1(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->c1(J)V

    .line 13
    return-void
.end method

.method public V0(J)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->e1(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->c1(J)V

    .line 9
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$d;->d1()V

    .line 8
    :cond_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->f1(Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method public b([BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$d;->g1([BII)V

    .line 4
    return-void
.end method

.method public e0(B)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$d;->d1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->W0(B)V

    .line 13
    return-void
.end method

.method public f0(IZ)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->e1(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a1(II)V

    .line 10
    int-to-byte p1, p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->W0(B)V

    .line 14
    return-void
.end method

.method public f1(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 9
    .line 10
    sub-int v3, v1, v2

    .line 11
    .line 12
    if-lt v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 23
    .line 24
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 25
    add-int/2addr p1, v0

    .line 26
    .line 27
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sub-int/2addr v1, v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 35
    sub-int/2addr v0, v1

    .line 36
    .line 37
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 38
    .line 39
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 40
    .line 41
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 42
    add-int/2addr v2, v1

    .line 43
    .line 44
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$d;->d1()V

    .line 48
    .line 49
    :goto_0
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    if-le v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$d;->i:Ljava/io/OutputStream;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 62
    .line 63
    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 67
    .line 68
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 69
    sub-int/2addr v0, v1

    .line 70
    .line 71
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 72
    add-int/2addr v2, v1

    .line 73
    .line 74
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 83
    .line 84
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 85
    add-int/2addr p1, v0

    .line 86
    .line 87
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 88
    :goto_1
    return-void
.end method

.method public g1([BII)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 5
    .line 6
    sub-int v2, v0, v1

    .line 7
    .line 8
    if-lt v2, p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    .line 18
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 19
    .line 20
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 21
    add-int/2addr p1, p3

    .line 22
    .line 23
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-int/2addr v0, v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    add-int/2addr p2, v0

    .line 32
    sub-int/2addr p3, v0

    .line 33
    .line 34
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 35
    .line 36
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 37
    .line 38
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    .line 41
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$d;->d1()V

    .line 45
    .line 46
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 47
    .line 48
    if-gt p3, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    iput p3, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$d;->i:Ljava/io/OutputStream;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 63
    .line 64
    :goto_0
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 65
    add-int/2addr p1, p3

    .line 66
    .line 67
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 68
    :goto_1
    return-void
.end method

.method public h1(ILcom/google/protobuf/k0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->R0(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$d;->E0(Lcom/google/protobuf/k0;)V

    .line 8
    return-void
.end method

.method public i0([BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$d;->T0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$d;->g1([BII)V

    .line 7
    return-void
.end method

.method i1(Lcom/google/protobuf/k0;Lcom/google/protobuf/w0;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/protobuf/a;->j(Lcom/google/protobuf/w0;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->T0(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/j;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/w0;->h(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 16
    return-void
.end method

.method public j0(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->R0(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$d;->k0(Lcom/google/protobuf/ByteString;)V

    .line 8
    return-void
.end method

.method public k0(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->T0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->W(Lgs;)V

    .line 11
    return-void
.end method

.method public p0(II)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->e1(I)V

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a1(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->X0(I)V

    .line 13
    return-void
.end method

.method public q0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->e1(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->X0(I)V

    .line 8
    return-void
.end method

.method public r0(IJ)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->e1(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a1(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->Y0(J)V

    .line 13
    return-void
.end method

.method public s0(J)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->e1(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->Y0(J)V

    .line 9
    return-void
.end method

.method public z0(II)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->e1(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a1(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->Z0(I)V

    .line 13
    return-void
.end method
