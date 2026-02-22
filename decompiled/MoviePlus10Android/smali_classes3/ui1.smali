.class public Lui1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[[B


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xb

    new-array v0, v0, [[B

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_9

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lui1;->c:[[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x80t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x40t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x20t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x10t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x8t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x4t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x2t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x1t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1t
        -0x80t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x1t
        -0x40t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lui1;->b:I

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lui1;->a:[B

    .line 13
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lui1;->b:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    .line 5
    iget-object v0, p0, Lui1;->a:[B

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    array-length v1, v0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-ge v1, p1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lui1;->a:[B

    .line 23
    return-void
.end method

.method private d(J)I
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    not-long p1, p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 11
    move-result p1

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x41

    .line 14
    const/4 p2, 0x7

    .line 15
    .line 16
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lxy0;->a(IILjava/math/RoundingMode;)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private e(J)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    rsub-int/lit8 p1, p1, 0x40

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lxy0;->a(IILjava/math/RoundingMode;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private f(B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lui1;->l(B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lui1;->l(B)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lui1;->l(B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lui1;->l(B)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lui1;->l(B)V

    .line 24
    :goto_0
    return-void
.end method

.method private g(B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lui1;->m(B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lui1;->m(B)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lui1;->m(B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lui1;->m(B)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lui1;->m(B)V

    .line 24
    :goto_0
    return-void
.end method

.method private l(B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lui1;->b(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lui1;->a:[B

    .line 7
    .line 8
    iget v1, p0, Lui1;->b:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lui1;->b:I

    .line 13
    .line 14
    aput-byte p1, v0, v1

    .line 15
    return-void
.end method

.method private m(B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lui1;->b(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lui1;->a:[B

    .line 7
    .line 8
    iget v1, p0, Lui1;->b:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lui1;->b:I

    .line 13
    not-int p1, p1

    .line 14
    int-to-byte p1, p1

    .line 15
    .line 16
    aput-byte p1, v0, v1

    .line 17
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lui1;->l(B)V

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lui1;->l(B)V

    .line 9
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lui1;->m(B)V

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lui1;->m(B)V

    .line 9
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lui1;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lui1;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c([B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lui1;->b(I)V

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-byte v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lui1;->a:[B

    .line 13
    .line 14
    iget v4, p0, Lui1;->b:I

    .line 15
    .line 16
    add-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    iput v5, p0, Lui1;->b:I

    .line 19
    .line 20
    aput-byte v2, v3, v4

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public h(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/protobuf/ByteString;->f(I)B

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lui1;->f(B)V

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lui1;->p()V

    .line 21
    return-void
.end method

.method public i(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/protobuf/ByteString;->f(I)B

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lui1;->g(B)V

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lui1;->q()V

    .line 21
    return-void
.end method

.method public j(D)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    :goto_0
    xor-long/2addr p1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lui1;->t(J)V

    .line 20
    return-void
.end method

.method public k(D)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    :goto_0
    xor-long/2addr p1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lui1;->u(J)V

    .line 20
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lui1;->l(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lui1;->l(B)V

    .line 8
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lui1;->m(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lui1;->m(B)V

    .line 8
    return-void
.end method

.method public r(J)V
    .locals 9

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    not-long v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v0, p1

    .line 10
    .line 11
    :goto_0
    const-wide/16 v3, 0x40

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    cmp-long v7, v0, v3

    .line 16
    .line 17
    if-gez v7, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v6}, Lui1;->b(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lui1;->a:[B

    .line 23
    .line 24
    iget v1, p0, Lui1;->b:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lui1;->b:I

    .line 29
    .line 30
    sget-object v2, Lui1;->c:[[B

    .line 31
    .line 32
    aget-object v2, v2, v6

    .line 33
    .line 34
    aget-byte v2, v2, v5

    .line 35
    int-to-long v2, v2

    .line 36
    xor-long/2addr p1, v2

    .line 37
    long-to-int p2, p1

    .line 38
    int-to-byte p1, p2

    .line 39
    .line 40
    aput-byte p1, v0, v1

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0, v0, v1}, Lui1;->d(J)I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lui1;->b(I)V

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    if-lt v0, v1, :cond_6

    .line 52
    .line 53
    if-gez v2, :cond_2

    .line 54
    const/4 v1, -0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    .line 58
    :goto_1
    iget v2, p0, Lui1;->b:I

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    if-ne v0, v3, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v2, 0x2

    .line 65
    .line 66
    iget-object v4, p0, Lui1;->a:[B

    .line 67
    .line 68
    aput-byte v1, v4, v2

    .line 69
    .line 70
    add-int/lit8 v7, v2, 0x1

    .line 71
    .line 72
    aput-byte v1, v4, v7

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    const/16 v3, 0x9

    .line 76
    .line 77
    if-ne v0, v3, :cond_4

    .line 78
    .line 79
    add-int/lit8 v3, v2, 0x1

    .line 80
    .line 81
    iget-object v4, p0, Lui1;->a:[B

    .line 82
    .line 83
    aput-byte v1, v4, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v3, v2

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 88
    add-int/2addr v1, v2

    .line 89
    .line 90
    :goto_3
    if-lt v1, v3, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, Lui1;->a:[B

    .line 93
    .line 94
    const-wide/16 v7, 0xff

    .line 95
    and-long/2addr v7, p1

    .line 96
    long-to-int v4, v7

    .line 97
    int-to-byte v4, v4

    .line 98
    .line 99
    aput-byte v4, v2, v1

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    shr-long/2addr p1, v2

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Lui1;->a:[B

    .line 108
    .line 109
    iget p2, p0, Lui1;->b:I

    .line 110
    .line 111
    aget-byte v1, p1, p2

    .line 112
    .line 113
    sget-object v2, Lui1;->c:[[B

    .line 114
    .line 115
    aget-object v2, v2, v0

    .line 116
    .line 117
    aget-byte v3, v2, v5

    .line 118
    xor-int/2addr v1, v3

    .line 119
    int-to-byte v1, v1

    .line 120
    .line 121
    aput-byte v1, p1, p2

    .line 122
    .line 123
    add-int/lit8 v1, p2, 0x1

    .line 124
    .line 125
    aget-byte v3, p1, v1

    .line 126
    .line 127
    aget-byte v2, v2, v6

    .line 128
    xor-int/2addr v2, v3

    .line 129
    int-to-byte v2, v2

    .line 130
    .line 131
    aput-byte v2, p1, v1

    .line 132
    add-int/2addr p2, v0

    .line 133
    .line 134
    iput p2, p0, Lui1;->b:I

    .line 135
    return-void

    .line 136
    .line 137
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 138
    .line 139
    new-array p2, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    aput-object v0, p2, v5

    .line 146
    .line 147
    const-string v0, "Invalid length (%d) returned by signedNumLength"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 155
    throw p1
.end method

.method public s(J)V
    .locals 0

    .line 1
    not-long p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lui1;->r(J)V

    .line 5
    return-void
.end method

.method public t(J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lui1;->e(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lui1;->b(I)V

    .line 10
    .line 11
    iget-object v1, p0, Lui1;->a:[B

    .line 12
    .line 13
    iget v2, p0, Lui1;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lui1;->b:I

    .line 18
    int-to-byte v4, v0

    .line 19
    .line 20
    aput-byte v4, v1, v2

    .line 21
    add-int/2addr v3, v0

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    :goto_0
    iget v1, p0, Lui1;->b:I

    .line 26
    .line 27
    if-lt v3, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lui1;->a:[B

    .line 30
    .line 31
    const-wide/16 v4, 0xff

    .line 32
    and-long/2addr v4, p1

    .line 33
    long-to-int v2, v4

    .line 34
    int-to-byte v2, v2

    .line 35
    .line 36
    aput-byte v2, v1, v3

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    ushr-long/2addr p1, v1

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int/2addr v1, v0

    .line 44
    .line 45
    iput v1, p0, Lui1;->b:I

    .line 46
    return-void
.end method

.method public u(J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lui1;->e(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lui1;->b(I)V

    .line 10
    .line 11
    iget-object v1, p0, Lui1;->a:[B

    .line 12
    .line 13
    iget v2, p0, Lui1;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lui1;->b:I

    .line 18
    not-int v4, v0

    .line 19
    int-to-byte v4, v4

    .line 20
    .line 21
    aput-byte v4, v1, v2

    .line 22
    add-int/2addr v3, v0

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    :goto_0
    iget v1, p0, Lui1;->b:I

    .line 27
    .line 28
    if-lt v3, v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lui1;->a:[B

    .line 31
    .line 32
    const-wide/16 v4, 0xff

    .line 33
    and-long/2addr v4, p1

    .line 34
    not-long v4, v4

    .line 35
    long-to-int v2, v4

    .line 36
    int-to-byte v2, v2

    .line 37
    .line 38
    aput-byte v2, v1, v3

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    ushr-long/2addr p1, v1

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/2addr v1, v0

    .line 46
    .line 47
    iput v1, p0, Lui1;->b:I

    .line 48
    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    int-to-byte v2, v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Lui1;->f(B)V

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    const/16 v4, 0x800

    .line 23
    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    ushr-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    or-int/lit16 v4, v4, 0x3c0

    .line 29
    int-to-byte v4, v4

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v4}, Lui1;->f(B)V

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x3f

    .line 35
    or-int/2addr v2, v3

    .line 36
    int-to-byte v2, v2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, Lui1;->f(B)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_1
    const v4, 0xd800

    .line 44
    .line 45
    if-lt v2, v4, :cond_3

    .line 46
    .line 47
    .line 48
    const v4, 0xdfff

    .line 49
    .line 50
    if-ge v4, v2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    ushr-int/lit8 v4, v2, 0x12

    .line 60
    .line 61
    or-int/lit16 v4, v4, 0xf0

    .line 62
    int-to-byte v4, v4

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v4}, Lui1;->f(B)V

    .line 66
    .line 67
    ushr-int/lit8 v4, v2, 0xc

    .line 68
    .line 69
    and-int/lit8 v4, v4, 0x3f

    .line 70
    or-int/2addr v4, v3

    .line 71
    int-to-byte v4, v4

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v4}, Lui1;->f(B)V

    .line 75
    .line 76
    ushr-int/lit8 v4, v2, 0x6

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0x3f

    .line 79
    or-int/2addr v4, v3

    .line 80
    int-to-byte v4, v4

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v4}, Lui1;->f(B)V

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x3f

    .line 86
    or-int/2addr v2, v3

    .line 87
    int-to-byte v2, v2

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2}, Lui1;->f(B)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    :goto_1
    ushr-int/lit8 v4, v2, 0xc

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0x1e0

    .line 96
    int-to-byte v4, v4

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v4}, Lui1;->f(B)V

    .line 100
    .line 101
    ushr-int/lit8 v4, v2, 0x6

    .line 102
    .line 103
    and-int/lit8 v4, v4, 0x3f

    .line 104
    or-int/2addr v4, v3

    .line 105
    int-to-byte v4, v4

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v4}, Lui1;->f(B)V

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x3f

    .line 111
    or-int/2addr v2, v3

    .line 112
    int-to-byte v2, v2

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2}, Lui1;->f(B)V

    .line 116
    .line 117
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-direct {p0}, Lui1;->p()V

    .line 122
    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    int-to-byte v2, v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Lui1;->g(B)V

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    const/16 v4, 0x800

    .line 23
    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    ushr-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    or-int/lit16 v4, v4, 0x3c0

    .line 29
    int-to-byte v4, v4

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v4}, Lui1;->g(B)V

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x3f

    .line 35
    or-int/2addr v2, v3

    .line 36
    int-to-byte v2, v2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, Lui1;->g(B)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_1
    const v4, 0xd800

    .line 44
    .line 45
    if-lt v2, v4, :cond_3

    .line 46
    .line 47
    .line 48
    const v4, 0xdfff

    .line 49
    .line 50
    if-ge v4, v2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    ushr-int/lit8 v4, v2, 0x12

    .line 60
    .line 61
    or-int/lit16 v4, v4, 0xf0

    .line 62
    int-to-byte v4, v4

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v4}, Lui1;->g(B)V

    .line 66
    .line 67
    ushr-int/lit8 v4, v2, 0xc

    .line 68
    .line 69
    and-int/lit8 v4, v4, 0x3f

    .line 70
    or-int/2addr v4, v3

    .line 71
    int-to-byte v4, v4

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v4}, Lui1;->g(B)V

    .line 75
    .line 76
    ushr-int/lit8 v4, v2, 0x6

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0x3f

    .line 79
    or-int/2addr v4, v3

    .line 80
    int-to-byte v4, v4

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v4}, Lui1;->g(B)V

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x3f

    .line 86
    or-int/2addr v2, v3

    .line 87
    int-to-byte v2, v2

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2}, Lui1;->g(B)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    :goto_1
    ushr-int/lit8 v4, v2, 0xc

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0x1e0

    .line 96
    int-to-byte v4, v4

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v4}, Lui1;->g(B)V

    .line 100
    .line 101
    ushr-int/lit8 v4, v2, 0x6

    .line 102
    .line 103
    and-int/lit8 v4, v4, 0x3f

    .line 104
    or-int/2addr v4, v3

    .line 105
    int-to-byte v4, v4

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v4}, Lui1;->g(B)V

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x3f

    .line 111
    or-int/2addr v2, v3

    .line 112
    int-to-byte v2, v2

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2}, Lui1;->g(B)V

    .line 116
    .line 117
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-direct {p0}, Lui1;->q()V

    .line 122
    return-void
.end method
