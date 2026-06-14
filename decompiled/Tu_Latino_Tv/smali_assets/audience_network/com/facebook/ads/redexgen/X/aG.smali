.class public final Lcom/facebook/ads/redexgen/X/aG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FW;,
        Lcom/facebook/ads/redexgen/X/FX;
    }
.end annotation


# static fields
.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A03:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A04:Lcom/facebook/ads/redexgen/X/FW;

.field public A05:Lcom/facebook/ads/redexgen/X/FW;

.field public A06:Lcom/facebook/ads/redexgen/X/FW;

.field public A07:Lcom/facebook/ads/redexgen/X/FX;

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/FU;

.field public final A0C:Lcom/facebook/ads/redexgen/X/FV;

.field public final A0D:Lcom/facebook/ads/redexgen/X/HZ;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Il;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aG;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HZ;)V
    .locals 4

    .line 67044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67045
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aG;->A0D:Lcom/facebook/ads/redexgen/X/HZ;

    .line 67046
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/HZ;->A6S()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0A:I

    .line 67047
    new-instance v0, Lcom/facebook/ads/redexgen/X/FV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0C:Lcom/facebook/ads/redexgen/X/FV;

    .line 67048
    new-instance v0, Lcom/facebook/ads/redexgen/X/FU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FU;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0B:Lcom/facebook/ads/redexgen/X/FU;

    .line 67049
    new-instance v1, Lcom/facebook/ads/redexgen/X/Il;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/aG;->A0E:Lcom/facebook/ads/redexgen/X/Il;

    .line 67050
    new-instance v3, Lcom/facebook/ads/redexgen/X/FW;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/aG;->A0A:I

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FW;-><init>(JI)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/aG;->A04:Lcom/facebook/ads/redexgen/X/FW;

    .line 67051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A04:Lcom/facebook/ads/redexgen/X/FW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A05:Lcom/facebook/ads/redexgen/X/FW;

    .line 67052
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A06:Lcom/facebook/ads/redexgen/X/FW;

    .line 67053
    return-void
.end method

.method private A00(I)I
    .locals 6

    .line 67054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A06:Lcom/facebook/ads/redexgen/X/FW;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/FW;->A02:Z

    if-nez v0, :cond_0

    .line 67055
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/aG;->A06:Lcom/facebook/ads/redexgen/X/FW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0D:Lcom/facebook/ads/redexgen/X/HZ;

    .line 67056
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HZ;->A3N()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/FW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A06:Lcom/facebook/ads/redexgen/X/FW;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FW;->A03:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0A:I

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/FW;-><init>(JI)V

    .line 67057
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/FW;->A02(Lcom/facebook/ads/redexgen/X/HY;Lcom/facebook/ads/redexgen/X/FW;)V

    .line 67058
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A06:Lcom/facebook/ads/redexgen/X/FW;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/FW;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/internal/exoplayer2/Format;J)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 5

    .line 67059
    if-nez p0, :cond_0

    .line 67060
    const/4 v0, 0x0

    return-object v0

    .line 67061
    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 67062
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M(J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object p0

    .line 67063
    :cond_1
    return-object p0
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "I0oQBEUbvXwmLkE4WWtRMgz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xnniIxRr7DxSpuMWabRYn3WDpy4qBN9b"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Y7uRaXgz80uNyvcPATB9r3b0PwOkuM1V"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hSCUvOutOZqOqVGgCzlnUKxaNOAoeOWK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Xz3O4WRIuCzLKbQHyaIDpuywePn7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cSGy8Fn9cMgpPa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oA7ibzMCvoxqvUcH1m6Eely4XW9nrCN1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6CG0cGfKidBjxaDlKmMoUzgrmHvkLCHY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aG;->A0F:[Ljava/lang/String;

    return-void
.end method

.method private A03(I)V
    .locals 5

    .line 67064
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/aG;->A01:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/aG;->A01:J

    .line 67065
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/aG;->A01:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A06:Lcom/facebook/ads/redexgen/X/FW;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FW;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 67066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A06:Lcom/facebook/ads/redexgen/X/FW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FW;->A00:Lcom/facebook/ads/redexgen/X/FW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A06:Lcom/facebook/ads/redexgen/X/FW;

    .line 67067
    :cond_0
    return-void
.end method

.method private A04(J)V
    .locals 3

    .line 67068
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A05:Lcom/facebook/ads/redexgen/X/FW;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FW;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 67069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A05:Lcom/facebook/ads/redexgen/X/FW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FW;->A00:Lcom/facebook/ads/redexgen/X/FW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A05:Lcom/facebook/ads/redexgen/X/FW;

    goto :goto_0

    .line 67070
    :cond_0
    return-void
.end method

.method private A05(J)V
    .locals 5

    .line 67071
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 67072
    return-void

    .line 67073
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A04:Lcom/facebook/ads/redexgen/X/FW;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FW;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    .line 67074
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/aG;->A0D:Lcom/facebook/ads/redexgen/X/HZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A04:Lcom/facebook/ads/redexgen/X/FW;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/FW;->A01:Lcom/facebook/ads/redexgen/X/HY;

    sget-object v1, Lcom/facebook/ads/redexgen/X/aG;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/aG;->A0F:[Ljava/lang/String;

    const-string v1, "uyKFH8oWQ0ou8mdxvkWufQ8fbIwtl6Z0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "5GODjm0a5UxNqoFNrNo0AvXndV19DDx4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/HZ;->ACH(Lcom/facebook/ads/redexgen/X/HY;)V

    .line 67075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A04:Lcom/facebook/ads/redexgen/X/FW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FW;->A01()Lcom/facebook/ads/redexgen/X/FW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A04:Lcom/facebook/ads/redexgen/X/FW;

    goto :goto_0

    .line 67076
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A05:Lcom/facebook/ads/redexgen/X/FW;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/FW;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A04:Lcom/facebook/ads/redexgen/X/FW;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FW;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    .line 67077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A04:Lcom/facebook/ads/redexgen/X/FW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A05:Lcom/facebook/ads/redexgen/X/FW;

    .line 67078
    :cond_3
    return-void
.end method

.method private A06(JLjava/nio/ByteBuffer;I)V
    .locals 3

    .line 67079
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/aG;->A04(J)V

    .line 67080
    .local p0, "remaining":I
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 67081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A05:Lcom/facebook/ads/redexgen/X/FW;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FW;->A03:J

    sub-long/2addr v1, p1

    long-to-int v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 67082
    .local p1, "toCopy":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A05:Lcom/facebook/ads/redexgen/X/FW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FW;->A01:Lcom/facebook/ads/redexgen/X/HY;

    .line 67083
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/HY;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HY;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A05:Lcom/facebook/ads/redexgen/X/FW;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FW;->A00(J)I

    move-result v0

    invoke-virtual {p3, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 67084
    sub-int/2addr p4, v2

    .line 67085
    int-to-long v0, v2

    add-long/2addr p1, v0

    .line 67086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A05:Lcom/facebook/ads/redexgen/X/FW;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FW;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 67087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A05:Lcom/facebook/ads/redexgen/X/FW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FW;->A00:Lcom/facebook/ads/redexgen/X/FW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A05:Lcom/facebook/ads/redexgen/X/FW;

    goto :goto_0

    .line 67088
    :cond_1
    return-void
.end method

.method private A07(J[BI)V
    .locals 5

    .line 67089
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/aG;->A04(J)V

    .line 67090
    move v3, p4

    .line 67091
    .local p0, "remaining":I
    :cond_0
    :goto_0
    if-lez v3, :cond_1

    .line 67092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A05:Lcom/facebook/ads/redexgen/X/FW;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/FW;->A03:J

    sub-long/2addr v0, p1

    long-to-int v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 67093
    .local p1, "toCopy":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A05:Lcom/facebook/ads/redexgen/X/FW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FW;->A01:Lcom/facebook/ads/redexgen/X/HY;

    .line 67094
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/HY;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/HY;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A05:Lcom/facebook/ads/redexgen/X/FW;

    .line 67095
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FW;->A00(J)I

    move-result v1

    sub-int v0, p4, v3

    .line 67096
    invoke-static {v2, v1, p3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67097
    sub-int/2addr v3, v4

    .line 67098
    int-to-long v0, v4

    add-long/2addr p1, v0

    .line 67099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A05:Lcom/facebook/ads/redexgen/X/FW;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FW;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 67100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A05:Lcom/facebook/ads/redexgen/X/FW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FW;->A00:Lcom/facebook/ads/redexgen/X/FW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A05:Lcom/facebook/ads/redexgen/X/FW;

    goto :goto_0

    .line 67101
    :cond_1
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/YH;Lcom/facebook/ads/redexgen/X/FU;)V
    .locals 19

    .line 67102
    move-object/from16 v4, p0

    move-object/from16 v6, p2

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/FU;->A01:J

    .line 67103
    .local v4, "offset":J
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/aG;->A0E:Lcom/facebook/ads/redexgen/X/Il;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Il;->A0X(I)V

    .line 67104
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/aG;->A0E:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/facebook/ads/redexgen/X/aG;->A07(J[BI)V

    .line 67105
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 67106
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/aG;->A0E:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    const/4 v9, 0x0

    aget-byte v3, v2, v9

    .line 67107
    .local v6, "signalByte":B
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_9

    .line 67108
    .local v0, "subsampleEncryption":Z
    :goto_0
    and-int/lit8 v10, v3, 0x7f

    .line 67109
    .local v2, "ivSize":I
    move-object/from16 v7, p1

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/YH;->A02:Lcom/facebook/ads/redexgen/X/BX;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/BX;->A04:[B

    if-nez v2, :cond_2

    .line 67110
    iget-object v11, v7, Lcom/facebook/ads/redexgen/X/YH;->A02:Lcom/facebook/ads/redexgen/X/BX;

    sget-object v3, Lcom/facebook/ads/redexgen/X/aG;->A0F:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/16 v2, 0x14

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x55

    if-eq v3, v2, :cond_1

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v8, Lcom/facebook/ads/redexgen/X/aG;->A0F:[Ljava/lang/String;

    const-string v3, "avxcN779OwCovbtwuSuiJyYUga"

    const/4 v2, 0x4

    aput-object v3, v8, v2

    const-string v3, "avxcN779OwCovbtwuSuiJyYUga"

    const/4 v2, 0x4

    aput-object v3, v8, v2

    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, v11, Lcom/facebook/ads/redexgen/X/BX;->A04:[B

    .line 67111
    :cond_2
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/YH;->A02:Lcom/facebook/ads/redexgen/X/BX;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/BX;->A04:[B

    invoke-direct {v4, v0, v1, v2, v10}, Lcom/facebook/ads/redexgen/X/aG;->A07(J[BI)V

    sget-object v3, Lcom/facebook/ads/redexgen/X/aG;->A0F:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v3, v3, v2

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x76

    if-eq v3, v2, :cond_3

    goto :goto_1

    .line 67112
    :cond_3
    sget-object v8, Lcom/facebook/ads/redexgen/X/aG;->A0F:[Ljava/lang/String;

    const-string v3, "XQ5VTIZgU7cNYJl8wSWINHCEMr3M82dZ"

    const/4 v2, 0x2

    aput-object v3, v8, v2

    const-string v3, "XQ5VTIZgU7cNYJl8wSWINHCEMr3M82dZ"

    const/4 v2, 0x2

    aput-object v3, v8, v2

    int-to-long v2, v10

    add-long/2addr v0, v2

    .line 67113
    if-eqz v5, :cond_8

    .line 67114
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/aG;->A0E:Lcom/facebook/ads/redexgen/X/Il;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/Il;->A0X(I)V

    .line 67115
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/aG;->A0E:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/aG;->A07(J[BI)V

    .line 67116
    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 67117
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/aG;->A0E:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Il;->A0J()I

    move-result v11

    .line 67118
    .local v5, "subsampleCount":I
    .restart local v5    # "subsampleCount":I
    :goto_2
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/YH;->A02:Lcom/facebook/ads/redexgen/X/BX;

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/BX;->A06:[I

    .line 67119
    .local v2, "clearDataSizes":[I
    if-eqz v12, :cond_4

    array-length v10, v12

    sget-object v8, Lcom/facebook/ads/redexgen/X/aG;->A0F:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v8, v2

    const/4 v2, 0x1

    aget-object v8, v8, v2

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_0

    sget-object v8, Lcom/facebook/ads/redexgen/X/aG;->A0F:[Ljava/lang/String;

    const-string v3, "13b4Gtgpoqyqmo3AS7oAoqr"

    const/4 v2, 0x0

    aput-object v3, v8, v2

    const-string v3, "X95RBpGHqlYmay"

    const/4 v2, 0x5

    aput-object v3, v8, v2

    if-ge v10, v11, :cond_5

    .line 67120
    :cond_4
    new-array v12, v11, [I

    .line 67121
    .end local v2    # "clearDataSizes":[I
    .local v3, "clearDataSizes":[I
    :cond_5
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/YH;->A02:Lcom/facebook/ads/redexgen/X/BX;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/BX;->A07:[I

    .line 67122
    .local v2, "encryptedDataSizes":[I
    if-eqz v13, :cond_6

    array-length v2, v13

    if-ge v2, v11, :cond_7

    .line 67123
    :cond_6
    new-array v13, v11, [I

    .line 67124
    .end local v2    # "encryptedDataSizes":[I
    .local v2, "encryptedDataSizes":[I
    :cond_7
    if-eqz v5, :cond_a

    .line 67125
    mul-int/lit8 v3, v11, 0x6

    .line 67126
    .local v2, "subsampleDataLength":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/aG;->A0E:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/Il;->A0X(I)V

    .line 67127
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/aG;->A0E:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/aG;->A07(J[BI)V

    .line 67128
    int-to-long v2, v3

    add-long/2addr v0, v2

    .line 67129
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/aG;->A0E:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v2, v9}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 67130
    const/4 v3, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v3, v11, :cond_b

    .line 67131
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/aG;->A0E:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Il;->A0J()I

    move-result v2

    aput v2, v12, v3

    .line 67132
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/aG;->A0E:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v2

    aput v2, v13, v3

    .line 67133
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 67134
    .end local v5    # "subsampleCount":I
    :cond_8
    const/4 v11, 0x1

    goto :goto_2

    .line 67135
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 67136
    :cond_a
    aput v9, v12, v9

    .line 67137
    iget v8, v6, Lcom/facebook/ads/redexgen/X/FU;->A00:I

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/FU;->A01:J

    sub-long v2, v0, v4

    long-to-int v4, v2

    sub-int/2addr v8, v4

    aput v8, v13, v9

    .line 67138
    :cond_b
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/FU;->A02:Lcom/facebook/ads/redexgen/X/CQ;

    .line 67139
    .local v7, "cryptoData":Lcom/facebook/ads/redexgen/X/CQ;
    iget-object v10, v7, Lcom/facebook/ads/redexgen/X/YH;->A02:Lcom/facebook/ads/redexgen/X/BX;

    iget-object v14, v5, Lcom/facebook/ads/redexgen/X/CQ;->A03:[B

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/YH;->A02:Lcom/facebook/ads/redexgen/X/BX;

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/BX;->A04:[B

    iget v4, v5, Lcom/facebook/ads/redexgen/X/CQ;->A01:I

    iget v3, v5, Lcom/facebook/ads/redexgen/X/CQ;->A02:I

    iget v2, v5, Lcom/facebook/ads/redexgen/X/CQ;->A00:I

    move/from16 v18, v2

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/BX;->A03(I[I[I[B[BIII)V

    .line 67140
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/FU;->A01:J

    sub-long/2addr v0, v2

    long-to-int v4, v0

    .line 67141
    .local v2, "bytesRead":I
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/FU;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/FU;->A01:J

    .line 67142
    iget v0, v6, Lcom/facebook/ads/redexgen/X/FU;->A00:I

    sub-int/2addr v0, v4

    iput v0, v6, Lcom/facebook/ads/redexgen/X/FU;->A00:I

    .line 67143
    return-void
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/FW;)V
    .locals 5

    .line 67144
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/FW;->A02:Z

    if-nez v0, :cond_0

    .line 67145
    return-void

    .line 67146
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A06:Lcom/facebook/ads/redexgen/X/FW;

    iget-boolean v4, v0, Lcom/facebook/ads/redexgen/X/FW;->A02:Z

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A06:Lcom/facebook/ads/redexgen/X/FW;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/FW;->A04:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/FW;->A04:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0A:I

    div-int/2addr v1, v0

    add-int/2addr v4, v1

    .line 67147
    .local p0, "allocationCount":I
    new-array v2, v4, [Lcom/facebook/ads/redexgen/X/HY;

    .line 67148
    .local p1, "allocationsToRelease":[Lcom/facebook/ads/redexgen/X/HY;
    .local v0, "currentNode":Lcom/facebook/ads/redexgen/X/FW;
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 67149
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/FW;->A01:Lcom/facebook/ads/redexgen/X/HY;

    aput-object v0, v2, v1

    .line 67150
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FW;->A01()Lcom/facebook/ads/redexgen/X/FW;

    move-result-object p1

    .line 67151
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67152
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0D:Lcom/facebook/ads/redexgen/X/HZ;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/HZ;->ACI([Lcom/facebook/ads/redexgen/X/HY;)V

    .line 67153
    return-void
.end method

.method private final A0A(Z)V
    .locals 4

    .line 67154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0C:Lcom/facebook/ads/redexgen/X/FV;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FV;->A0I(Z)V

    .line 67155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A04:Lcom/facebook/ads/redexgen/X/FW;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aG;->A09(Lcom/facebook/ads/redexgen/X/FW;)V

    .line 67156
    new-instance v3, Lcom/facebook/ads/redexgen/X/FW;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0A:I

    const-wide/16 v1, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/FW;-><init>(JI)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/aG;->A04:Lcom/facebook/ads/redexgen/X/FW;

    .line 67157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A04:Lcom/facebook/ads/redexgen/X/FW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A05:Lcom/facebook/ads/redexgen/X/FW;

    .line 67158
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A06:Lcom/facebook/ads/redexgen/X/FW;

    .line 67159
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/aG;->A01:J

    .line 67160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0D:Lcom/facebook/ads/redexgen/X/HZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HZ;->ADc()V

    .line 67161
    return-void
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    .line 67162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0C:Lcom/facebook/ads/redexgen/X/FV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FV;->A08()I

    move-result v0

    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 67163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0C:Lcom/facebook/ads/redexgen/X/FV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FV;->A06()I

    move-result v0

    return v0
.end method

.method public final A0D()I
    .locals 1

    .line 67164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0C:Lcom/facebook/ads/redexgen/X/FV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FV;->A07()I

    move-result v0

    return v0
.end method

.method public final A0E(JZZ)I
    .locals 1

    .line 67165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0C:Lcom/facebook/ads/redexgen/X/FV;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/FV;->A09(JZZ)I

    move-result v0

    return v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/YH;ZZJ)I
    .locals 11

    .line 67166
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/aG;->A0C:Lcom/facebook/ads/redexgen/X/FV;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/aG;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/aG;->A0B:Lcom/facebook/ads/redexgen/X/FU;

    .line 67167
    move-object v6, p2

    move-object v5, p1

    move v8, p4

    move v7, p3

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/FV;->A0A(Lcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/YH;ZZLcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/FU;)I

    move-result v2

    .line 67168
    .local p0, "result":I
    const/4 v1, -0x5

    if-eq v2, v1, :cond_6

    const/4 v4, -0x4

    if-eq v2, v4, :cond_1

    const/4 v0, -0x3

    if-ne v2, v0, :cond_0

    .line 67169
    return v0

    .line 67170
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 67171
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/YH;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    .line 67172
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/YH;->A00:J

    sget-object v3, Lcom/facebook/ads/redexgen/X/aG;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v3, v3, v0

    const/16 v0, 0x14

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x55

    if-eq v3, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v5, Lcom/facebook/ads/redexgen/X/aG;->A0F:[Ljava/lang/String;

    const-string v3, "VD6eroQucXdNz3MsoKHIT4kATW1JDfRN"

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const-string v3, "VD6eroQucXdNz3MsoKHIT4kATW1JDfRN"

    const/4 v0, 0x2

    aput-object v3, v5, v0

    cmp-long v0, v1, p5

    if-gez v0, :cond_3

    .line 67173
    const/high16 v0, -0x80000000

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/YH;->A00(I)V

    .line 67174
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/YH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0B:Lcom/facebook/ads/redexgen/X/FU;

    invoke-direct {p0, v6, v0}, Lcom/facebook/ads/redexgen/X/aG;->A08(Lcom/facebook/ads/redexgen/X/YH;Lcom/facebook/ads/redexgen/X/FU;)V

    .line 67176
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0B:Lcom/facebook/ads/redexgen/X/FU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FU;->A00:I

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/YH;->A09(I)V

    .line 67177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0B:Lcom/facebook/ads/redexgen/X/FU;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FU;->A01:J

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/YH;->A01:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0B:Lcom/facebook/ads/redexgen/X/FU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FU;->A00:I

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/aG;->A06(JLjava/nio/ByteBuffer;I)V

    .line 67178
    :cond_5
    return v4

    .line 67179
    :cond_6
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 67180
    return v1
.end method

.method public final A0G()J
    .locals 2

    .line 67181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0C:Lcom/facebook/ads/redexgen/X/FV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FV;->A0C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0H()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 67182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0C:Lcom/facebook/ads/redexgen/X/FV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FV;->A0F()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()V
    .locals 2

    .line 67183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0C:Lcom/facebook/ads/redexgen/X/FV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FV;->A0B()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/aG;->A05(J)V

    .line 67184
    return-void
.end method

.method public final A0J()V
    .locals 1

    .line 67185
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aG;->A0A(Z)V

    .line 67186
    return-void
.end method

.method public final A0K()V
    .locals 1

    .line 67187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0C:Lcom/facebook/ads/redexgen/X/FV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FV;->A0G()V

    .line 67188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A04:Lcom/facebook/ads/redexgen/X/FW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A05:Lcom/facebook/ads/redexgen/X/FW;

    .line 67189
    return-void
.end method

.method public final A0L(JZZ)V
    .locals 2

    .line 67190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0C:Lcom/facebook/ads/redexgen/X/FV;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/FV;->A0E(JZZ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/aG;->A05(J)V

    .line 67191
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/FX;)V
    .locals 0

    .line 67192
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aG;->A07:Lcom/facebook/ads/redexgen/X/FX;

    .line 67193
    return-void
.end method

.method public final A0N()Z
    .locals 1

    .line 67194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0C:Lcom/facebook/ads/redexgen/X/FV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FV;->A0J()Z

    move-result v0

    return v0
.end method

.method public final A5B(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 3

    .line 67195
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A00:J

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/aG;->A01(Lcom/facebook/ads/internal/exoplayer2/Format;J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 67196
    .local p0, "adjustedFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0C:Lcom/facebook/ads/redexgen/X/FV;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/FV;->A0L(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v1

    .line 67197
    .local p1, "formatChanged":Z
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aG;->A03:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 67198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A08:Z

    .line 67199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A07:Lcom/facebook/ads/redexgen/X/FX;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 67200
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/FX;->ABF(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 67201
    :cond_0
    return-void
.end method

.method public final ACg(Lcom/facebook/ads/redexgen/X/CG;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67202
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/aG;->A00(I)I

    move-result v4

    .line 67203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A06:Lcom/facebook/ads/redexgen/X/FW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FW;->A01:Lcom/facebook/ads/redexgen/X/HY;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/HY;->A01:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aG;->A06:Lcom/facebook/ads/redexgen/X/FW;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A01:J

    .line 67204
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/FW;->A00(J)I

    move-result v0

    .line 67205
    invoke-interface {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/CG;->read([BII)I

    move-result v3

    .line 67206
    .local p0, "bytesAppended":I
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 67207
    if-eqz p3, :cond_0

    .line 67208
    return v0

    .line 67209
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 67210
    :cond_1
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/aG;->A03(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/aG;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    .line 67211
    sget-object v2, Lcom/facebook/ads/redexgen/X/aG;->A0F:[Ljava/lang/String;

    const-string v1, "gj56WjutkODHGuBsULoCjgk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "cXoHIYif5j6YkS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACh(Lcom/facebook/ads/redexgen/X/Il;I)V
    .locals 5

    .line 67212
    :goto_0
    if-lez p2, :cond_0

    .line 67213
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/aG;->A00(I)I

    move-result v4

    .line 67214
    .local p0, "bytesAppended":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A06:Lcom/facebook/ads/redexgen/X/FW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FW;->A01:Lcom/facebook/ads/redexgen/X/HY;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/HY;->A01:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aG;->A06:Lcom/facebook/ads/redexgen/X/FW;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A01:J

    .line 67215
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/FW;->A00(J)I

    move-result v0

    .line 67216
    invoke-virtual {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Il;->A0d([BII)V

    .line 67217
    sub-int/2addr p2, v4

    .line 67218
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/aG;->A03(I)V

    .line 67219
    .end local p0    # "bytesAppended":I
    goto :goto_0

    .line 67220
    :cond_0
    return-void
.end method

.method public final ACi(JIIILcom/facebook/ads/redexgen/X/CQ;)V
    .locals 12

    move-wide v5, p1

    .line 67221
    move-object v2, p0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/aG;->A08:Z

    if-eqz v0, :cond_0

    .line 67222
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aG;->A03:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/aG;->A5B(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 67223
    :cond_0
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/aG;->A09:Z

    move v7, p3

    if-eqz v0, :cond_4

    .line 67224
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/aG;->A0C:Lcom/facebook/ads/redexgen/X/FV;

    sget-object v1, Lcom/facebook/ads/redexgen/X/aG;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/aG;->A0F:[Ljava/lang/String;

    const-string v1, "x9Xeu0fQ5laTPGHIgNPQILpO6czCAzIw"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "ozcoxAULLkb5oe9KcRf5sNeK93qRoKsz"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v4, v5, v6}, Lcom/facebook/ads/redexgen/X/FV;->A0K(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 67225
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67226
    :cond_3
    const/4 v4, 0x0

    sget-object v3, Lcom/facebook/ads/redexgen/X/aG;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v3, v0

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v3, Lcom/facebook/ads/redexgen/X/aG;->A0F:[Ljava/lang/String;

    const-string v1, "2aF6Rrv8pvM6dW2iEnwFUFag8sTvrLLb"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v1, "2aF6Rrv8pvM6dW2iEnwFUFag8sTvrLLb"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/aG;->A09:Z

    .line 67227
    :cond_4
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/aG;->A00:J

    add-long/2addr v5, v0

    .line 67228
    .end local v0
    .local v5, "timeUs":J
    iget-wide v8, v2, Lcom/facebook/ads/redexgen/X/aG;->A01:J

    move/from16 v10, p4

    int-to-long v0, v10

    sub-long/2addr v8, v0

    move/from16 v0, p5

    int-to-long v0, v0

    sub-long/2addr v8, v0

    .line 67229
    .local v4, "absoluteOffset":J
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/aG;->A0C:Lcom/facebook/ads/redexgen/X/FV;

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/FV;->A0H(JIJILcom/facebook/ads/redexgen/X/CQ;)V

    .line 67230
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
