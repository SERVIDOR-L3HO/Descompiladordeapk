.class public final Lcom/facebook/ads/redexgen/X/ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DL;


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A0D:Lcom/facebook/ads/redexgen/X/CR;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Lcom/facebook/ads/redexgen/X/Ik;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Il;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZO;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZO;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65182
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0J:Ljava/lang/String;

    .line 65183
    new-instance v1, Lcom/facebook/ads/redexgen/X/Il;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0I:Lcom/facebook/ads/redexgen/X/Il;

    .line 65184
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ik;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0I:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0H:Lcom/facebook/ads/redexgen/X/Ik;

    .line 65185
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Ik;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 65186
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ik;->A02()I

    move-result v2

    .line 65187
    .local p0, "bitsLeft":I
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A02(Lcom/facebook/ads/redexgen/X/Ik;Z)Landroid/util/Pair;

    move-result-object v1

    .line 65188
    .local p1, "config":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A05:I

    .line 65189
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A02:I

    .line 65190
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ik;->A02()I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Ik;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 65191
    const/4 v2, 0x0

    .line 65192
    .local p0, "muxSlotLengthBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A03:I

    if-nez v0, :cond_1

    .line 65193
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v1

    .line 65194
    .local p1, "tmp":I
    add-int/2addr v2, v1

    .line 65195
    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    .line 65196
    return v2

    .line 65197
    .end local p1    # "tmp":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>()V

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ik;)J
    .locals 1

    .line 65198
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v0

    .line 65199
    .local p0, "bytesForValue":I
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZO;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 p1, v0, -0x23

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZO;->A0L:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZO;->A0L:[Ljava/lang/String;

    const-string v1, "gooppkWHFs0OH8ZO7KHmI5JoYki0niEb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "gQ32BKgMXcn7uGYeyK4g8BO1uII782R4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZO;->A0K:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x43t
        -0x54t
        -0x4ft
        -0x49t
        0x77t
        -0x4bt
        -0x48t
        0x7ct
        -0x57t
        0x75t
        -0x4ct
        -0x57t
        -0x44t
        -0x4bt
    .end array-data
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hgUALiBHRBx3rc9PT3qyJLJuKriNjQIA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JcSPF8dLSzFIe8gapkYyYGiPDe1iVZ7T"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "a8IrrF5hi8IFjeZ2lIy6xY1armnYmb5o"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dI536DedIqR9AIwKwKzHAZoNzdw0gd0o"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "spoCU0rWYssiPe95xKAIpCDVtAt9VbvV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZT5oGWr6FGwuE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "k3I4LHvMKlhfRum43HVkkWOAjRBPWhRl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GOwjxx90kdElmS0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZO;->A0L:[Ljava/lang/String;

    return-void
.end method

.method private A06(I)V
    .locals 2

    .line 65200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0I:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Il;->A0X(I)V

    .line 65201
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0H:Lcom/facebook/ads/redexgen/X/Ik;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0I:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A0C([B)V

    .line 65202
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Ik;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 65203
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ik;->A0G()Z

    move-result v0

    .line 65204
    .local p0, "useSameStreamMux":Z
    if-nez v0, :cond_2

    .line 65205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0G:Z

    .line 65206
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZO;->A09(Lcom/facebook/ads/redexgen/X/Ik;)V

    .line 65207
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A00:I

    if-nez v0, :cond_4

    .line 65208
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A04:I

    if-nez v0, :cond_3

    .line 65209
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZO;->A01(Lcom/facebook/ads/redexgen/X/Ik;)I

    move-result v0

    .line 65210
    .local p1, "muxSlotLengthBytes":I
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/ZO;->A0A(Lcom/facebook/ads/redexgen/X/Ik;I)V

    .line 65211
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0F:Z

    if-eqz v0, :cond_1

    .line 65212
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/ZO;->A09:J

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A09(I)V

    .line 65213
    .end local p1    # "muxSlotLengthBytes":I
    :cond_1
    return-void

    .line 65214
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0G:Z

    if-nez v0, :cond_0

    .line 65215
    return-void

    .line 65216
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>()V

    throw v0

    .line 65217
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>()V

    throw v0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Ik;)V
    .locals 6

    .line 65218
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A03:I

    .line 65219
    iget v5, p0, Lcom/facebook/ads/redexgen/X/ZO;->A03:I

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    if-eq v5, v4, :cond_2

    const/4 v1, 0x6

    if-eq v5, v2, :cond_4

    const/4 v0, 0x4

    if-eq v5, v0, :cond_4

    const/4 v0, 0x5

    if-eq v5, v0, :cond_4

    if-eq v5, v1, :cond_1

    const/4 v3, 0x7

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZO;->A0L:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZO;->A0L:[Ljava/lang/String;

    const-string v1, "QJhjenmrzPYVr6mrKS1ywIZfks2sEqmv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "rtM7Stfru76sVtn814uyI2mxrEEn9Ydu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v5, v3, :cond_1

    goto :goto_0

    .line 65220
    :cond_1
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Ik;->A09(I)V

    goto :goto_0

    .line 65221
    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A09(I)V

    .line 65222
    goto :goto_0

    .line 65223
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A09(I)V

    .line 65224
    goto :goto_0

    .line 65225
    :cond_4
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Ik;->A09(I)V

    .line 65226
    :goto_0
    return-void
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Ik;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 65227
    move-object/from16 v4, p0

    move-object v4, v4

    const/4 v3, 0x1

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v2

    .line 65228
    .local v5, "audioMuxVersion":I
    const/4 v7, 0x0

    if-ne v2, v3, :cond_6

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v0

    :goto_0
    iput v0, v4, Lcom/facebook/ads/redexgen/X/ZO;->A00:I

    .line 65229
    iget v0, v4, Lcom/facebook/ads/redexgen/X/ZO;->A00:I

    if-nez v0, :cond_9

    .line 65230
    if-ne v2, v3, :cond_0

    .line 65231
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/ZO;->A02(Lcom/facebook/ads/redexgen/X/Ik;)J

    .line 65232
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ik;->A0G()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65233
    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/ZO;->A04:I

    .line 65234
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v1

    .line 65235
    .local v2, "numProgram":I
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v0

    .line 65236
    .local v7, "numLayer":I
    if-nez v1, :cond_7

    if-nez v0, :cond_7

    .line 65237
    const/16 v6, 0x8

    if-nez v2, :cond_5

    .line 65238
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    move-result v0

    .line 65239
    .local v0, "startPosition":I
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/ZO;->A00(Lcom/facebook/ads/redexgen/X/Ik;)I

    move-result v1

    .line 65240
    .local v0, "readBits":I
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A08(I)V

    .line 65241
    add-int/lit8 v0, v1, 0x7

    div-int/2addr v0, v6

    new-array v0, v0, [B

    .line 65242
    .local v0, "initData":[B
    invoke-virtual {v5, v0, v7, v1}, Lcom/facebook/ads/redexgen/X/Ik;->A0E([BII)V

    .line 65243
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/ZO;->A0E:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget v13, v4, Lcom/facebook/ads/redexgen/X/ZO;->A02:I

    iget v14, v4, Lcom/facebook/ads/redexgen/X/ZO;->A05:I

    .line 65244
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/ZO;->A0J:Ljava/lang/String;

    .line 65245
    const/4 v6, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x25

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/ZO;->A03(III)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v7

    invoke-static/range {v8 .. v18}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v8

    .line 65246
    .local v3, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZO;->A0C:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v8, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65247
    iput-object v8, v4, Lcom/facebook/ads/redexgen/X/ZO;->A0C:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 65248
    const-wide/32 v6, 0x3d090000

    iget v0, v8, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v6, v0

    iput-wide v6, v4, Lcom/facebook/ads/redexgen/X/ZO;->A0A:J

    .line 65249
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZO;->A0D:Lcom/facebook/ads/redexgen/X/CR;

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/CR;->A5B(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 65250
    .end local v3    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v0    # "initData":[B
    :cond_1
    :goto_1
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/ZO;->A08(Lcom/facebook/ads/redexgen/X/Ik;)V

    .line 65251
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ik;->A0G()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/ZO;->A0F:Z

    .line 65252
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/ZO;->A09:J

    .line 65253
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/ZO;->A0F:Z

    if-eqz v0, :cond_2

    .line 65254
    if-ne v2, v3, :cond_4

    .line 65255
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/ZO;->A02(Lcom/facebook/ads/redexgen/X/Ik;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/ZO;->A09:J

    .line 65256
    .end local v4
    :cond_2
    :goto_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ik;->A0G()Z

    move-result v0

    .line 65257
    .local v4, "crcCheckPresent":Z
    if-eqz v0, :cond_3

    .line 65258
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A09(I)V

    .line 65259
    .end local v4    # "crcCheckPresent":Z
    .end local v2    # "numProgram":I
    .end local v7    # "numLayer":I
    :cond_3
    return-void

    .line 65260
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ik;->A0G()Z

    move-result v6

    .line 65261
    .local v4, "otherDataLenEsc":Z
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/ZO;->A09:J

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/ZO;->A09:J

    .line 65262
    if-nez v6, :cond_4

    goto :goto_2

    .line 65263
    :cond_5
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/ZO;->A02(Lcom/facebook/ads/redexgen/X/Ik;)J

    move-result-wide v0

    long-to-int v6, v0

    .line 65264
    .local v3, "ascLen":I
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/ZO;->A00(Lcom/facebook/ads/redexgen/X/Ik;)I

    move-result v0

    .line 65265
    .local v0, "bitsRead":I
    sub-int/2addr v6, v0

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/Ik;->A09(I)V

    goto :goto_1

    .line 65266
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 65267
    .restart local v2    # "numProgram":I
    .restart local v7    # "numLayer":I
    :cond_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>()V

    throw v0

    .line 65268
    .end local v2    # "numProgram":I
    .end local v7    # "numLayer":I
    :cond_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>()V

    throw v0

    .line 65269
    :cond_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>()V

    throw v0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Ik;I)V
    .locals 7

    .line 65270
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    move-result v2

    .line 65271
    .local p0, "bitPosition":I
    and-int/lit8 v0, v2, 0x7

    move v4, p2

    if-nez v0, :cond_0

    .line 65272
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0I:Lcom/facebook/ads/redexgen/X/Il;

    shr-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 65273
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0D:Lcom/facebook/ads/redexgen/X/CR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0I:Lcom/facebook/ads/redexgen/X/Il;

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/CR;->ACh(Lcom/facebook/ads/redexgen/X/Il;I)V

    .line 65274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0D:Lcom/facebook/ads/redexgen/X/CR;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0B:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/CR;->ACi(JIIILcom/facebook/ads/redexgen/X/CQ;)V

    .line 65275
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0B:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0A:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0B:J

    .line 65276
    return-void

    .line 65277
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0I:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    mul-int/lit8 v0, v4, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A0E([BII)V

    .line 65278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0I:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/Il;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 65279
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A05()I

    move-result v0

    if-lez v0, :cond_8

    .line 65280
    iget v6, p0, Lcom/facebook/ads/redexgen/X/ZO;->A08:I

    const/16 v4, 0x56

    const/4 v1, 0x1

    if-eqz v6, :cond_7

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-eq v6, v1, :cond_5

    const/4 v2, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZO;->A0L:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/ZO;->A0L:[Ljava/lang/String;

    const-string v1, "eXMY6UfuU8mptnxKZK3KjbCMiU1pAKNs"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "BrFOrdIatggcu5HdAKqvOHyOVIidANWA"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    if-eq v6, v5, :cond_3

    if-eq v6, v2, :cond_2

    goto :goto_0

    .line 65281
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A05()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZO;->A06:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 65282
    .local p0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0H:Lcom/facebook/ads/redexgen/X/Ik;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ik;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A01:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Il;->A0d([BII)V

    .line 65283
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A01:I

    .line 65284
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZO;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A06:I

    if-ne v1, v0, :cond_0

    .line 65285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0H:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ik;->A08(I)V

    .line 65286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0H:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZO;->A07(Lcom/facebook/ads/redexgen/X/Ik;)V

    .line 65287
    iput v3, p0, Lcom/facebook/ads/redexgen/X/ZO;->A08:I

    goto :goto_0

    .line 65288
    .end local p0    # "bytesToRead":I
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A07:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v1, v0, 0x8

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/ZO;->A06:I

    .line 65289
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZO;->A06:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0I:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    array-length v0, v0

    if-le v1, v0, :cond_4

    .line 65290
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A06:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZO;->A06(I)V

    .line 65291
    :cond_4
    iput v3, p0, Lcom/facebook/ads/redexgen/X/ZO;->A01:I

    .line 65292
    iput v2, p0, Lcom/facebook/ads/redexgen/X/ZO;->A08:I

    .line 65293
    goto/16 :goto_0

    .line 65294
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v2

    .line 65295
    .local p0, "secondByte":I
    and-int/lit16 v1, v2, 0xe0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_6

    .line 65296
    iput v2, p0, Lcom/facebook/ads/redexgen/X/ZO;->A07:I

    .line 65297
    iput v5, p0, Lcom/facebook/ads/redexgen/X/ZO;->A08:I

    goto/16 :goto_0

    .line 65298
    :cond_6
    if-eq v2, v4, :cond_0

    .line 65299
    iput v3, p0, Lcom/facebook/ads/redexgen/X/ZO;->A08:I

    goto/16 :goto_0

    .line 65300
    .end local p0    # "secondByte":I
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 65301
    iput v1, p0, Lcom/facebook/ads/redexgen/X/ZO;->A08:I

    goto/16 :goto_0

    .line 65302
    :cond_8
    return-void
.end method

.method public final A4V(Lcom/facebook/ads/redexgen/X/CH;Lcom/facebook/ads/redexgen/X/DZ;)V
    .locals 2

    .line 65303
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DZ;->A06()V

    .line 65304
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DZ;->A04()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CH;->ADb(II)Lcom/facebook/ads/redexgen/X/CR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0D:Lcom/facebook/ads/redexgen/X/CR;

    .line 65305
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DZ;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0E:Ljava/lang/String;

    .line 65306
    return-void
.end method

.method public final ABX()V
    .locals 0

    .line 65307
    return-void
.end method

.method public final ABY(JZ)V
    .locals 0

    .line 65308
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0B:J

    .line 65309
    return-void
.end method

.method public final ACl()V
    .locals 1

    .line 65310
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A08:I

    .line 65311
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A0G:Z

    .line 65312
    return-void
.end method
