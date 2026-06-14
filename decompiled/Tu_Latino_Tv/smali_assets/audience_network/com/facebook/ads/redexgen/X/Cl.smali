.class public final Lcom/facebook/ads/redexgen/X/Cl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Yv;,
        Lcom/facebook/ads/redexgen/X/Yu;,
        Lcom/facebook/ads/redexgen/X/Ci;,
        Lcom/facebook/ads/redexgen/X/Cj;,
        Lcom/facebook/ads/redexgen/X/Ck;,
        Lcom/facebook/ads/redexgen/X/Ch;,
        Lcom/facebook/ads/redexgen/X/Yw;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:I

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 24195
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cl;->A0K()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cl;->A0J()V

    const/16 v2, 0x2b8

    const/4 v1, 0x4

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Cl;->A08:I

    .line 24196
    const/16 v2, 0x296

    const/4 v1, 0x4

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Cl;->A05:I

    .line 24197
    const/16 v2, 0x2b4

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Cl;->A07:I

    .line 24198
    const/16 v2, 0x27c

    const/4 v1, 0x4

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Cl;->A04:I

    .line 24199
    const/16 v2, 0x29a

    const/4 v1, 0x4

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Cl;->A06:I

    .line 24200
    const/16 v2, 0x25e

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Cl;->A02:I

    .line 24201
    const/16 v2, 0x278

    const/4 v1, 0x4

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Cl;->A03:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24203
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Il;I)F
    .locals 2

    .line 24204
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24205
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v1

    .line 24206
    .local p0, "hSpacing":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v0

    .line 24207
    .local p1, "vSpacing":I
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Il;)I
    .locals 3

    .line 24208
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v2

    .line 24209
    .local p0, "currentByte":I
    and-int/lit8 v1, v2, 0x7f

    .line 24210
    .local v2, "size":I
    :goto_0
    and-int/lit16 v2, v2, 0x80

    const/16 v0, 0x80

    if-ne v2, v0, :cond_0

    .line 24211
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v2

    .line 24212
    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v2, 0x7f

    or-int/2addr v1, v0

    goto :goto_0

    .line 24213
    :cond_0
    return v1
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Il;)I
    .locals 4

    .line 24214
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24215
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v3

    .line 24216
    .local p0, "trackType":I
    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A05:I

    if-ne v3, v0, :cond_0

    .line 24217
    const/4 v0, 0x1

    return v0

    .line 24218
    :cond_0
    sget p0, Lcom/facebook/ads/redexgen/X/Cl;->A08:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v1, "sACqbdB9h4ZaSOP8RBXRhKf5pkODD9Ze"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "nfjFHkgcUdXk9ZZxpn0R0spMdbOfBjgH"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v3, p0, :cond_2

    .line 24219
    const/4 v0, 0x2

    return v0

    .line 24220
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A07:I

    if-eq v3, v0, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A04:I

    if-eq v3, v0, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A06:I

    if-eq v3, v0, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A02:I

    if-ne v3, v0, :cond_5

    .line 24221
    :cond_3
    const/4 v3, 0x3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    return v3

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v1, "HjSYihfmO4Fjwo0SJsN86rpcIq24412o"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "nDlBCf5sAdyqWE5fn1qZlgrWKnIrwKiA"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 24222
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A03:I

    if-ne v3, v0, :cond_6

    .line 24223
    const/4 v0, 0x4

    return v0

    .line 24224
    :cond_6
    const/4 v0, -0x1

    return v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Il;II)I
    .locals 6

    .line 24225
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A07()I

    move-result v5

    .line 24226
    .local p0, "childAtomPosition":I
    :goto_0
    sub-int v0, v5, p1

    if-ge v0, p2, :cond_2

    .line 24227
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24228
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v4

    .line 24229
    .local p1, "childAtomSize":I
    if-lez v4, :cond_1

    const/4 v3, 0x1

    :goto_1
    const/16 v2, 0x23e

    const/16 v1, 0x20

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IM;->A05(ZLjava/lang/Object;)V

    .line 24230
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v1

    .line 24231
    .local p2, "childType":I
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0S:I

    if-ne v1, v0, :cond_0

    .line 24232
    return v5

    .line 24233
    :cond_0
    add-int/2addr v5, v4

    .line 24234
    .end local p1    # "childAtomSize":I
    .end local p2    # "childType":I
    goto :goto_0

    .line 24235
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 24236
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Il;)J
    .locals 2

    .line 24237
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24238
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v0

    .line 24239
    .local v1, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(I)I

    move-result v0

    .line 24240
    .local v0, "version":I
    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24241
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0N()J

    move-result-wide v0

    return-wide v0

    .line 24242
    :cond_0
    const/16 v1, 0x10

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Ys;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ys;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 24243
    if-eqz p0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0O:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v0

    .local v0, "elst":Lcom/facebook/ads/redexgen/X/Yt;
    if-nez v0, :cond_1

    .line 24244
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/Ys;
    .end local v0    # "elst":Lcom/facebook/ads/redexgen/X/Yt;
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v7
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 24245
    :cond_1
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    .line 24246
    .local p0, "elstData":Lcom/facebook/ads/redexgen/X/Il;
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24247
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v0

    .line 24248
    .local v0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(I)I

    move-result v6

    .line 24249
    .local v0, "version":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v5

    .line 24250
    .local v0, "entryCount":I
    new-array v4, v5, [J

    .line 24251
    .local v0, "editListDurations":[J
    new-array v3, v5, [J

    .line 24252
    .local v7, "editListMediaTimes":[J
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, v5, :cond_5

    .line 24253
    const/4 v8, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object p0, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v1, "n2Qu2qSRpGNWmL1w1m0Jsgn90j2APzEn"

    const/4 v0, 0x3

    aput-object v1, p0, v0

    const-string v1, "n2Qu2qSRpGNWmL1w1m0Jsgn90j2APzEn"

    const/4 v0, 0x3

    aput-object v1, p0, v0

    if-ne v6, v8, :cond_4

    .line 24254
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Il;->A0O()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v4, v2

    .line 24255
    if-ne v6, v8, :cond_3

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Il;->A0M()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v3, v2

    .line 24256
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Il;->A0V()S

    move-result v0

    .line 24257
    .local v6, "mediaRateInteger":I
    if-ne v0, v8, :cond_6

    .line 24258
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24259
    .end local v6    # "mediaRateInteger":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24260
    :cond_3
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 24261
    :cond_4
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Il;->A0N()J

    move-result-wide v0

    goto :goto_2

    .line 24262
    .end local v0    # "i":I
    .end local v6
    :cond_5
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    goto :goto_1

    .line 24263
    .restart local v6    # "mediaRateInteger":I
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x110

    const/16 v1, 0x17

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v1, "0OgbcJvER11tVuU6ktzS5zcploLwLpnU"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Fpvfvil3v0kwqlJSCQAnqVBmdIeuMsHJ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Il;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Il;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24264
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24265
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v0

    .line 24266
    .local v2, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(I)I

    move-result v1

    .line 24267
    .local v0, "version":I
    if-nez v1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24268
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0N()J

    move-result-wide v5

    .line 24269
    .local v1, "timescale":J
    if-nez v1, :cond_0

    const/4 v2, 0x4

    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24270
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0J()I

    move-result v4

    .line 24271
    .local p0, "languageCode":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v4, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v4, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v4, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24272
    .local v5, "language":Ljava/lang/String;
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 24273
    :cond_1
    const/16 v0, 0x10

    goto :goto_0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Il;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Il;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 24274
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24275
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24276
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(Lcom/facebook/ads/redexgen/X/Il;)I

    .line 24277
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24278
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v1

    .line 24279
    .local v0, "flags":I
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    .line 24280
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24281
    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    .line 24282
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0J()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24283
    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    .line 24284
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24285
    :cond_2
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24286
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(Lcom/facebook/ads/redexgen/X/Il;)I

    .line 24287
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    .line 24288
    .local p1, "objectTypeIndication":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v1, "ipSJ7rerSzX8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "rVXKHnYgOQNY"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ie;->A03(I)Ljava/lang/String;

    move-result-object v3

    .line 24289
    .local v0, "mimeType":Ljava/lang/String;
    const/16 v2, 0x1e2

    const/16 v1, 0xa

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24290
    const/16 v2, 0x1f5

    const/16 v1, 0xd

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24291
    const/16 v2, 0x202

    const/16 v1, 0x10

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24292
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/Il;
    .end local v4
    :cond_3
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_4

    return-object v3

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v1, "09LVPMUcXpQFix5jag1XMCG3MLP6JHGE"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "l6DCOVwnZaQMuPJJN9SXx5QHr45WFHuE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3

    .line 24293
    :cond_5
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24294
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24295
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(Lcom/facebook/ads/redexgen/X/Il;)I

    move-result v2

    .line 24296
    .local p0, "initializationDataSize":I
    new-array v1, v2, [B

    .line 24297
    .local v4, "initializationData":[B
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Il;->A0d([BII)V

    .line 24298
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Il;II)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Il;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/D2;",
            ">;"
        }
    .end annotation

    .line 24299
    add-int/lit8 v3, p1, 0x8

    .line 24300
    .local p0, "childPosition":I
    const/4 v8, -0x1

    .line 24301
    .local p1, "schemeInformationBoxPosition":I
    const/4 v7, 0x0

    .line 24302
    .local p2, "schemeInformationBoxSize":I
    const/4 v6, 0x0

    .line 24303
    .local v3, "schemeType":Ljava/lang/String;
    const/4 v4, 0x0

    .line 24304
    .local v8, "dataFormat":Ljava/lang/Integer;
    :goto_0
    sub-int v5, v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v1, "AMwqROlZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "AMwqROlZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge v5, p2, :cond_4

    .line 24305
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24306
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v2

    .line 24307
    .local v7, "childAtomSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v1

    .line 24308
    .local v6, "childAtomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0T:I

    if-ne v1, v0, :cond_2

    .line 24309
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 24310
    :cond_1
    :goto_1
    add-int/2addr v3, v2

    .line 24311
    .end local v7    # "childAtomSize":I
    .end local v6    # "childAtomType":I
    goto :goto_0

    .line 24312
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0z:I

    if-ne v1, v0, :cond_3

    .line 24313
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24314
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0T(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 24315
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0y:I

    if-ne v1, v0, :cond_1

    .line 24316
    move v8, v3

    .line 24317
    move v7, v2

    goto :goto_1

    .line 24318
    :cond_4
    const/16 v2, 0x236

    const/4 v1, 0x4

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24319
    const/16 v2, 0x22e

    const/4 v1, 0x4

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24320
    const/16 v2, 0x23a

    const/4 v1, 0x4

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24321
    const/16 v2, 0x232

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24322
    :cond_5
    const/4 v5, 0x1

    if-eqz v4, :cond_8

    const/4 v3, 0x1

    :goto_2
    const/16 v2, 0x262

    const/16 v1, 0x16

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IM;->A05(ZLjava/lang/Object;)V

    .line 24323
    const/4 v0, -0x1

    if-eq v8, v0, :cond_7

    const/4 v3, 0x1

    :goto_3
    const/16 v2, 0x280

    const/16 v1, 0x16

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IM;->A05(ZLjava/lang/Object;)V

    .line 24324
    invoke-static {p0, v8, v7, v6}, Lcom/facebook/ads/redexgen/X/Cl;->A0D(Lcom/facebook/ads/redexgen/X/Il;IILjava/lang/String;)Lcom/facebook/ads/redexgen/X/D2;

    move-result-object v3

    .line 24325
    .local v4, "encryptionBox":Lcom/facebook/ads/redexgen/X/D2;
    if-eqz v3, :cond_6

    :goto_4
    const/16 v2, 0x29e

    const/16 v1, 0x16

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/IM;->A05(ZLjava/lang/Object;)V

    .line 24326
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 24327
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 24328
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 24329
    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    .line 24330
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Il;II)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Il;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/D2;",
            ">;"
        }
    .end annotation

    .line 24331
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A07()I

    move-result v5

    .line 24332
    .local p0, "childPosition":I
    :goto_0
    sub-int v0, v5, p1

    if-ge v0, p2, :cond_2

    .line 24333
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24334
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v4

    .line 24335
    .local p1, "childAtomSize":I
    if-lez v4, :cond_1

    const/4 v3, 0x1

    :goto_1
    const/16 v2, 0x23e

    const/16 v1, 0x20

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IM;->A05(ZLjava/lang/Object;)V

    .line 24336
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v1

    .line 24337
    .local p2, "childAtomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A13:I

    if-ne v1, v0, :cond_0

    .line 24338
    invoke-static {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/Cl;->A08(Lcom/facebook/ads/redexgen/X/Il;II)Landroid/util/Pair;

    move-result-object v0

    .line 24339
    .local v5, "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
    if-eqz v0, :cond_0

    .line 24340
    return-object v0

    .line 24341
    .end local v5    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
    :cond_0
    add-int/2addr v5, v4

    .line 24342
    .end local p1    # "childAtomSize":I
    .end local p2    # "childAtomType":I
    goto :goto_0

    .line 24343
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 24344
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Il;IILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Z)Lcom/facebook/ads/redexgen/X/Cj;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 24345
    const/16 v0, 0xc

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24346
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v5

    .line 24347
    .local v15, "numberOfEntries":I
    new-instance v14, Lcom/facebook/ads/redexgen/X/Cj;

    invoke-direct {v14, v5}, Lcom/facebook/ads/redexgen/X/Cj;-><init>(I)V

    .line 24348
    .local v15, "out":Lcom/facebook/ads/redexgen/X/Cj;
    const/4 v15, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v15, v5, :cond_e

    .line 24349
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Il;->A07()I

    move-result v8

    .line 24350
    .local v9, "childStartPosition":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v9

    .line 24351
    .local v3, "childAtomSize":I
    if-lez v9, :cond_d

    const/4 v3, 0x1

    :goto_1
    const/16 v2, 0x23e

    const/16 v1, 0x20

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IM;->A05(ZLjava/lang/Object;)V

    .line 24352
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v7

    .line 24353
    .local v14, "childAtomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A06:I

    move/from16 v10, p1

    move-object/from16 v13, p4

    if-eq v7, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A07:I

    if-eq v7, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0R:I

    if-eq v7, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0l:I

    if-eq v7, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0X:I

    if-eq v7, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0W:I

    if-eq v7, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0s:I

    if-eq v7, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1S:I

    if-eq v7, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1T:I

    if-ne v7, v0, :cond_3

    .line 24354
    .end local v14    # "childAtomType":I
    .restart local v2
    :cond_0
    move-object/from16 v16, v6

    move/from16 v21, p2

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 p0, v15

    invoke-static/range {v16 .. v24}, Lcom/facebook/ads/redexgen/X/Cl;->A0L(Lcom/facebook/ads/redexgen/X/Il;IIIIILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/redexgen/X/Cj;I)V

    .line 24355
    :cond_1
    :goto_2
    add-int/2addr v8, v9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v1, "IGv93Dj7KDTv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "6A1iIS8N9vp3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24356
    .end local v9    # "childStartPosition":I
    .end local v3    # "childAtomSize":I
    .end local v2
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 24357
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0k:I

    move-object/from16 v11, p3

    if-eq v7, v0, :cond_4

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0Q:I

    if-eq v7, v0, :cond_4

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A04:I

    if-eq v7, v0, :cond_4

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0M:I

    if-eq v7, v0, :cond_4

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0I:I

    if-eq v7, v0, :cond_4

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0J:I

    if-eq v7, v0, :cond_4

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0K:I

    if-eq v7, v0, :cond_4

    sget v3, Lcom/facebook/ads/redexgen/X/Cg;->A0L:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v1, "aFNChY2Gp5UEShUqI2ZXHXvlMwnckVls"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ICAWmHz3ZpXYA3N9yykXLnBWwAg7HORp"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v7, v3, :cond_4

    :goto_4
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0v:I

    if-eq v7, v0, :cond_4

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0w:I

    if-eq v7, v0, :cond_4

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0a:I

    if-eq v7, v0, :cond_4

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A14:I

    if-eq v7, v0, :cond_4

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A03:I

    if-eq v7, v0, :cond_4

    sget v3, Lcom/facebook/ads/redexgen/X/Cg;->A05:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v1, "qFwSWgIL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "qFwSWgIL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v7, v3, :cond_7

    .line 24358
    :cond_4
    :goto_5
    move-object v6, v6

    .end local v14
    .local v2, "childAtomType":I
    move/from16 v12, p5

    invoke-static/range {v6 .. v15}, Lcom/facebook/ads/redexgen/X/Cl;->A0N(Lcom/facebook/ads/redexgen/X/Il;IIIILjava/lang/String;ZLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/redexgen/X/Cj;I)V

    goto/16 :goto_2

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v1, "CalJSZVBpFQrcbMBJJxLaxIn8rHUlaUl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "CalJSZVBpFQrcbMBJJxLaxIn8rHUlaUl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v7, v3, :cond_7

    goto :goto_5

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v1, "Sa7AXdU7dVgi"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "cU1MdBqtKcjZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v7, v3, :cond_4

    goto :goto_4

    .line 24359
    :cond_7
    sget v3, Lcom/facebook/ads/redexgen/X/Cg;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    goto/16 :goto_3

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v1, "Ao0TD4kH2iK3OLyPM25FC6RmFi2h7I9b"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "OuNutSfPZXXgacWVKzm9oLRb1otwM5q4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq v7, v3, :cond_a

    sget v3, Lcom/facebook/ads/redexgen/X/Cg;->A1O:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v1, "AIk7lRaJ8E5MijNPplfsCP53DjqDD31L"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "UZtf95QrnIyEi2GPpmv3pYGFcGVBr3II"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq v7, v3, :cond_a

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1W:I

    if-eq v7, v0, :cond_a

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A18:I

    if-eq v7, v0, :cond_a

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A09:I

    if-ne v7, v0, :cond_b

    .line 24360
    :cond_a
    move-object v6, v6

    move v7, v7

    move v8, v8

    move v9, v9

    move v10, v10

    move-object v11, v11

    move-object v12, v14

    invoke-static/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Cl;->A0M(Lcom/facebook/ads/redexgen/X/Il;IIIILjava/lang/String;Lcom/facebook/ads/redexgen/X/Cj;)V

    goto/16 :goto_2

    .line 24361
    :cond_b
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0A:I

    if-ne v7, v0, :cond_1

    .line 24362
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    const/4 v4, -0x1

    .line 24363
    const/4 v3, 0x0

    const/16 v2, 0x13b

    const/16 v1, 0x1b

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3, v4, v3}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v14, Lcom/facebook/ads/redexgen/X/Cj;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    goto/16 :goto_2

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v1, "I4VfvCwCFlYX"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "JqrGNuQTdpXg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/16 v2, 0x13b

    const/16 v1, 0x1b

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3, v4, v3}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v14, Lcom/facebook/ads/redexgen/X/Cj;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    goto/16 :goto_2

    .line 24364
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 24365
    .end local v8    # "i":I
    :cond_e
    return-object v14
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Il;)Lcom/facebook/ads/redexgen/X/Ck;
    .locals 11

    .line 24366
    const/16 v9, 0x8

    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24367
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v0

    .line 24368
    .local v9, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(I)I

    move-result v8

    .line 24369
    .local v0, "version":I
    const/16 v7, 0x10

    if-nez v8, :cond_a

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24370
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v5

    .line 24371
    .local v7, "trackId":I
    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24372
    const/4 v4, 0x1

    .line 24373
    .local v5, "durationUnknown":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A07()I

    move-result v3

    .line 24374
    .local v6, "durationPosition":I
    if-nez v8, :cond_0

    const/4 v9, 0x4

    .line 24375
    .local p0, "durationByteCount":I
    :cond_0
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v2, v9, :cond_1

    .line 24376
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    add-int v0, v3, v2

    aget-byte v1, v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    .line 24377
    const/4 v4, 0x0

    .line 24378
    .end local v4    # "i":I
    :cond_1
    if-eqz v4, :cond_7

    .line 24379
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24380
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24381
    .local v4, "duration":J
    :cond_2
    :goto_2
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24382
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v9

    .line 24383
    .local v8, "a00":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v8

    .line 24384
    .local v2, "a01":I
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24385
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v7

    .line 24386
    .local v0, "a10":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v6

    .line 24387
    .local v1, "a11":I
    const/high16 v10, 0x10000

    .line 24388
    .local v0, "fixedOne":I
    if-nez v9, :cond_3

    if-ne v8, v10, :cond_3

    neg-int v0, v10

    if-ne v7, v0, :cond_3

    if-nez v6, :cond_3

    .line 24389
    const/16 v1, 0x5a

    .line 24390
    .local v1, "rotationDegrees":I
    .restart local v1    # "rotationDegrees":I
    :goto_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ck;

    invoke-direct {v0, v5, v3, v4, v1}, Lcom/facebook/ads/redexgen/X/Ck;-><init>(IJI)V

    return-object v0

    .line 24391
    .end local v1    # "rotationDegrees":I
    :cond_3
    if-nez v9, :cond_5

    neg-int p0, v10

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v1, "i5DrkfhddIOc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "TqiRE9mqRyND"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v8, p0, :cond_5

    if-ne v7, v10, :cond_5

    if-nez v6, :cond_5

    .line 24392
    const/16 v1, 0x10e

    .restart local v1    # "rotationDegrees":I
    goto :goto_3

    .line 24393
    .end local v1    # "rotationDegrees":I
    :cond_5
    neg-int v0, v10

    if-ne v9, v0, :cond_6

    if-nez v8, :cond_6

    if-nez v7, :cond_6

    neg-int v0, v10

    if-ne v6, v0, :cond_6

    .line 24394
    const/16 v1, 0xb4

    .restart local v1    # "rotationDegrees":I
    goto :goto_3

    .line 24395
    .end local v1    # "rotationDegrees":I
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 24396
    .end local v4    # "duration":J
    :cond_7
    if-nez v8, :cond_8

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0N()J

    move-result-wide v3

    .line 24397
    .restart local v4    # "duration":J
    :goto_4
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 24398
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    .line 24399
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0O()J

    move-result-wide v3

    goto :goto_4

    .line 24400
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 24401
    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Ys;Lcom/facebook/ads/redexgen/X/Yt;JLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ZZ)Lcom/facebook/ads/redexgen/X/D1;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    move-wide/from16 v14, p2

    .line 24402
    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A0d:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ys;->A06(I)Lcom/facebook/ads/redexgen/X/Ys;

    move-result-object v2

    .line 24403
    .local v1, "mdia":Lcom/facebook/ads/redexgen/X/Ys;
    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A0V:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Cl;->A02(Lcom/facebook/ads/redexgen/X/Il;)I

    move-result v9

    .line 24404
    .local v14, "trackType":I
    const/4 v7, 0x0

    const/4 v1, -0x1

    if-ne v9, v1, :cond_0

    .line 24405
    return-object v7

    .line 24406
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A1J:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v5

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v3, v3, v1

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x70

    if-eq v3, v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v3, "QWUsjPBg"

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string v3, "QWUsjPBg"

    const/4 v1, 0x2

    aput-object v3, v4, v1

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Cl;->A0B(Lcom/facebook/ads/redexgen/X/Il;)Lcom/facebook/ads/redexgen/X/Ck;

    move-result-object v6

    .line 24407
    .local v3, "tkhdData":Lcom/facebook/ads/redexgen/X/Ck;
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v14, v3

    if-nez v1, :cond_2

    .line 24408
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Ck;->A02(Lcom/facebook/ads/redexgen/X/Ck;)J

    move-result-wide v14

    .line 24409
    .end local p16
    .local p4, "duration":J
    .end local p16
    .local v1, "duration":J
    :cond_2
    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Cl;->A04(Lcom/facebook/ads/redexgen/X/Il;)J

    move-result-wide v12

    .line 24410
    .local v1, "movieTimescale":J
    cmp-long v1, v14, v3

    if-nez v1, :cond_5

    .line 24411
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 24412
    .local p3, "durationUs":J
    .local v1, "durationUs":J
    :goto_0
    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A0h:I

    .line 24413
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ys;->A06(I)Lcom/facebook/ads/redexgen/X/Ys;

    move-result-object v3

    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A16:I

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Ys;->A06(I)Lcom/facebook/ads/redexgen/X/Ys;

    move-result-object v3

    .line 24414
    .local v7, "stbl":Lcom/facebook/ads/redexgen/X/Ys;
    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A0c:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Cl;->A06(Lcom/facebook/ads/redexgen/X/Il;)Landroid/util/Pair;

    move-result-object v1

    .line 24415
    .local v9, "mdhdData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    sget v2, Lcom/facebook/ads/redexgen/X/Cg;->A1A:I

    .line 24416
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v2

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    .line 24417
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Ck;->A00(Lcom/facebook/ads/redexgen/X/Ck;)I

    move-result p0

    .line 24418
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Ck;->A01(Lcom/facebook/ads/redexgen/X/Ck;)I

    move-result p1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 24419
    move-object/from16 p3, p4

    move/from16 p4, p6

    move-object/from16 p2, v2

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lcom/facebook/ads/redexgen/X/Cl;->A0A(Lcom/facebook/ads/redexgen/X/Il;IILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Z)Lcom/facebook/ads/redexgen/X/Cj;

    move-result-object v5

    .line 24420
    .local v1, "stsdData":Lcom/facebook/ads/redexgen/X/Cj;
    const/4 v4, 0x0

    .line 24421
    .local p3, "editListDurations":[J
    const/4 v3, 0x0

    .line 24422
    .local p5, "editListMediaTimes":[J
    if-nez p5, :cond_3

    .line 24423
    sget v2, Lcom/facebook/ads/redexgen/X/Cg;->A0N:I

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ys;->A06(I)Lcom/facebook/ads/redexgen/X/Ys;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A05(Lcom/facebook/ads/redexgen/X/Ys;)Landroid/util/Pair;

    move-result-object v0

    .line 24424
    .local p4, "edtsData":Landroid/util/Pair;, "Landroid/util/Pair<[J[J>;"
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 24425
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    .line 24426
    .end local p3    # "editListDurations":[J
    .end local p5    # "editListMediaTimes":[J
    .local v4, "editListDurations":[J
    .local v3, "editListMediaTimes":[J
    :cond_3
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cj;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-nez v0, :cond_4

    .line 24427
    :goto_1
    return-object v7

    .line 24428
    :cond_4
    new-instance v7, Lcom/facebook/ads/redexgen/X/D1;

    .line 24429
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Ck;->A00(Lcom/facebook/ads/redexgen/X/Ck;)I

    move-result v8

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 24430
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Cj;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v2, v5, Lcom/facebook/ads/redexgen/X/Cj;->A01:I

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Cj;->A03:[Lcom/facebook/ads/redexgen/X/D2;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Cj;->A00:I

    .end local v1    # "stsdData":Lcom/facebook/ads/redexgen/X/Cj;
    .local v1, "stsdData":Lcom/facebook/ads/redexgen/X/Cj;
    .end local v9    # "mdhdData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    .local v3, "mdhdData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    .end local v7    # "stbl":Lcom/facebook/ads/redexgen/X/Ys;
    .local v1, "stbl":Lcom/facebook/ads/redexgen/X/Ys;
    move-object/from16 p1, v1

    move/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 v16, v6

    move/from16 p0, v2

    invoke-direct/range {v7 .. v21}, Lcom/facebook/ads/redexgen/X/D1;-><init>(IIJJJLcom/facebook/ads/internal/exoplayer2/Format;I[Lcom/facebook/ads/redexgen/X/D2;I[J[J)V

    goto :goto_1

    .line 24431
    .end local p3
    :cond_5
    const-wide/32 v16, 0xf4240

    move-wide/from16 p1, v12

    invoke-static/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/J1;->A0G(JJJ)J

    move-result-wide v14

    goto/16 :goto_0
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/Il;IILjava/lang/String;)Lcom/facebook/ads/redexgen/X/D2;
    .locals 10

    .line 24432
    add-int/lit8 v3, p1, 0x8

    .line 24433
    .local p1, "childPosition":I
    :goto_0
    sub-int v0, v3, p1

    if-ge v0, p2, :cond_5

    .line 24434
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24435
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v2

    .line 24436
    .local p2, "childAtomSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v1

    .line 24437
    .local p0, "childAtomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1G:I

    if-ne v1, v0, :cond_2

    .line 24438
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v0

    .line 24439
    .local v3, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(I)I

    move-result v0

    .line 24440
    .local v0, "version":I
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24441
    const/4 v7, 0x0

    .line 24442
    .local v2, "defaultCryptByteBlock":I
    const/4 v8, 0x0

    .line 24443
    .local v1, "defaultSkipByteBlock":I
    if-nez v0, :cond_1

    .line 24444
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24445
    .end local v0    # "version":I
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_0

    .line 24446
    .local p2, "defaultIsProtected":Z
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v5

    .line 24447
    .local v0, "defaultPerSampleIvSize":I
    const/16 v0, 0x10

    new-array v6, v0, [B

    .line 24448
    .local v8, "defaultKeyId":[B
    array-length v0, v6

    invoke-virtual {p0, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0d([BII)V

    .line 24449
    const/4 v9, 0x0

    .line 24450
    .local v0, "constantIv":[B
    if-eqz v3, :cond_4

    if-nez v5, :cond_4

    .line 24451
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v0

    .line 24452
    .local v3, "constantIvSize":I
    new-array v9, v0, [B

    .line 24453
    invoke-virtual {p0, v9, v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0d([BII)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24454
    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    .line 24455
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v1

    .line 24456
    .local v0, "patternByte":I
    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v7, v0, 0x4

    .line 24457
    and-int/lit8 v8, v1, 0xf

    goto :goto_1

    .line 24458
    .end local v3    # "constantIvSize":I
    .end local v0    # "patternByte":I
    .end local p2    # "defaultIsProtected":Z
    .end local v2    # "defaultCryptByteBlock":I
    .end local v1    # "defaultSkipByteBlock":I
    .end local v0
    .end local v0
    .end local v0
    :cond_2
    add-int/2addr v3, v2

    .line 24459
    .end local p2
    .end local p0    # "childAtomType":I
    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v1, "N18HcU44"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "N18HcU44"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 24460
    .end local v0
    .local v0, "constantIv":[B
    :cond_4
    new-instance v2, Lcom/facebook/ads/redexgen/X/D2;

    .end local v8    # "defaultKeyId":[B
    .local v0, "defaultKeyId":[B
    move-object v4, p3

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/D2;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object v2

    .line 24461
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/D1;Lcom/facebook/ads/redexgen/X/Ys;Lcom/facebook/ads/redexgen/X/CJ;)Lcom/facebook/ads/redexgen/X/D4;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 24462
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1C:I

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v0

    .line 24463
    .local v3, "stszAtom":Lcom/facebook/ads/redexgen/X/Yt;
    if-eqz v0, :cond_0

    .line 24464
    new-instance v15, Lcom/facebook/ads/redexgen/X/Yu;

    invoke-direct {v15, v0}, Lcom/facebook/ads/redexgen/X/Yu;-><init>(Lcom/facebook/ads/redexgen/X/Yt;)V

    .line 24465
    .local p1, "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Ci;
    .end local p1    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Ci;
    .local v2, "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Ci;
    :goto_0
    invoke-interface {v15}, Lcom/facebook/ads/redexgen/X/Ci;->A6t()I

    move-result v23

    .line 24466
    .local v8, "sampleCount":I
    const/4 v0, 0x0

    move-object/from16 p1, p0

    if-nez v23, :cond_1

    .line 24467
    new-instance v4, Lcom/facebook/ads/redexgen/X/D4;

    new-array v3, v0, [J

    new-array v2, v0, [I

    const/4 v8, 0x0

    new-array v1, v0, [J

    new-array v0, v0, [I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v5, p1

    move-object v6, v3

    move-object v7, v2

    move-object v9, v1

    move-object v10, v0

    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/D4;-><init>(Lcom/facebook/ads/redexgen/X/D1;[J[II[J[IJ)V

    return-object v4

    .line 24468
    .end local p1
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1E:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v0

    .line 24469
    .local p1, "stz2Atom":Lcom/facebook/ads/redexgen/X/Yt;
    if-eqz v0, :cond_35

    .line 24470
    new-instance v15, Lcom/facebook/ads/redexgen/X/Yv;

    invoke-direct {v15, v0}, Lcom/facebook/ads/redexgen/X/Yv;-><init>(Lcom/facebook/ads/redexgen/X/Yt;)V

    goto :goto_0

    .line 24471
    :cond_1
    const/4 v3, 0x0

    .line 24472
    .local v4, "chunkOffsetsAreLongs":Z
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A17:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v0

    .line 24473
    .local v9, "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Yt;
    if-nez v0, :cond_4

    .line 24474
    const/4 v3, 0x1

    .line 24475
    sget v5, Lcom/facebook/ads/redexgen/X/Cg;->A0B:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v1, "tAZ8kw98eWsC"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "j06huWSmFoSN"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v0

    .line 24476
    .end local v4    # "chunkOffsetsAreLongs":Z
    .end local v9    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Yt;
    .local v15, "chunkOffsetsAreLongs":Z
    .local v1, "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Yt;
    :cond_4
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    .line 24477
    .local v15, "chunkOffsets":Lcom/facebook/ads/redexgen/X/Il;
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A19:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    .line 24478
    .local v0, "stsc":Lcom/facebook/ads/redexgen/X/Il;
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1D:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    move-object/from16 v29, v0

    .line 24479
    .local v0, "stts":Lcom/facebook/ads/redexgen/X/Il;
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1B:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v0

    .line 24480
    .local v4, "stssAtom":Lcom/facebook/ads/redexgen/X/Yt;
    const/4 v12, 0x0

    if-eqz v0, :cond_8

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    .line 24481
    .local v9, "stss":Lcom/facebook/ads/redexgen/X/Il;
    :goto_2
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0C:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v0

    .line 24482
    .local p1, "cttsAtom":Lcom/facebook/ads/redexgen/X/Yt;
    if-eqz v0, :cond_5

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    .line 24483
    .local v4, "ctts":Lcom/facebook/ads/redexgen/X/Il;
    :cond_5
    new-instance v10, Lcom/facebook/ads/redexgen/X/Ch;

    invoke-direct {v10, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Ch;-><init>(Lcom/facebook/ads/redexgen/X/Il;Lcom/facebook/ads/redexgen/X/Il;Z)V

    .line 24484
    .local p1, "chunkIterator":Lcom/facebook/ads/redexgen/X/Ch;
    .end local p1    # "chunkIterator":Lcom/facebook/ads/redexgen/X/Ch;
    .local v11, "cttsAtom":Lcom/facebook/ads/redexgen/X/Yt;
    const/16 v1, 0xc

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24485
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    .line 24486
    .local v18, "remainingTimestampDeltaChanges":I
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v28

    .line 24487
    .local p1, "remainingSamplesAtTimestampDelta":I
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v27

    .line 24488
    .local p1, "timestampDeltaInTimeUnits":I
    const/16 v26, 0x0

    .line 24489
    .local v0, "remainingSamplesAtTimestampOffset":I
    const/16 v25, 0x0

    .line 24490
    .local v15, "remainingTimestampOffsetChanges":I
    const/16 v24, 0x0

    .line 24491
    .local v15, "timestampOffset":I
    if-eqz v12, :cond_6

    .line 24492
    const/16 v0, 0xc

    .end local v4    # "ctts":Lcom/facebook/ads/redexgen/X/Il;
    .local v3, "stssAtom":Lcom/facebook/ads/redexgen/X/Yt;
    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    .line 24493
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v1, "L0AwLnMzpUVZw0eA5xJMrWaPTFyNZJ4l"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "L0AwLnMzpUVZw0eA5xJMrWaPTFyNZJ4l"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v25

    .line 24494
    .end local v4
    .restart local v3    # "stssAtom":Lcom/facebook/ads/redexgen/X/Yt;
    :cond_6
    :goto_3
    const/4 v14, -0x1

    .line 24495
    .local v4, "nextSynchronizationSampleIndex":I
    const/4 v8, 0x0

    .line 24496
    .local v0, "remainingSynchronizationSamples":I
    if-eqz v11, :cond_b

    .line 24497
    const/16 v0, 0xc

    .end local v4    # "nextSynchronizationSampleIndex":I
    .local v0, "nextSynchronizationSampleIndex":I
    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24498
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v8

    .line 24499
    if-lez v8, :cond_a

    .line 24500
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v0

    add-int/lit8 v14, v0, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    goto/16 :goto_1

    .line 24501
    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v1, "QSMsFg5SqZ0MdGMo2pjKfVLErbdATzfM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "0ZxnaUDgpQuXguOXfTzNI5lEB6qL53xV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v25

    goto :goto_3

    .line 24502
    :cond_8
    move-object v11, v12

    goto/16 :goto_2

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v1, "faWOqNa6"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "faWOqNa6"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .end local v0    # "nextSynchronizationSampleIndex":I
    .restart local v4    # "nextSynchronizationSampleIndex":I
    goto :goto_4

    .line 24503
    .end local v4    # "nextSynchronizationSampleIndex":I
    .restart local v0    # "nextSynchronizationSampleIndex":I
    :cond_a
    const/4 v11, 0x0

    .line 24504
    .end local v9    # "stss":Lcom/facebook/ads/redexgen/X/Il;
    .local v4, "stss":Lcom/facebook/ads/redexgen/X/Il;
    :cond_b
    :goto_4
    invoke-interface {v15}, Lcom/facebook/ads/redexgen/X/Ci;->A7h()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D1;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v3, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 24505
    const/16 v2, 0x1ec

    const/16 v1, 0x9

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v9, :cond_13

    if-nez v25, :cond_13

    if-nez v8, :cond_13

    const/4 v5, 0x1

    .line 24506
    .local v3, "isFixedSampleSizeRawAudio":Z
    :goto_5
    const/16 v18, 0x0

    .line 24507
    .local v9, "maximumSize":I
    const-wide/16 v1, 0x0

    .line 24508
    .local v5, "timestampTimeUnits":J
    const/16 v4, 0x80

    const/16 v3, 0xb

    const/16 v0, 0x21

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v22

    if-nez v5, :cond_17

    .line 24509
    .end local v9    # "maximumSize":I
    .local v0, "maximumSize":I
    move/from16 v0, v23

    new-array v0, v0, [J

    move-object/from16 v19, v0

    .line 24510
    .local v9, "offsets":[J
    .end local v0    # "maximumSize":I
    .local v0, "stsc":Lcom/facebook/ads/redexgen/X/Il;
    move/from16 v0, v23

    new-array v0, v0, [I

    move-object/from16 v20, v0

    .line 24511
    .local v0, "sizes":[I
    .end local v15    # "timestampOffset":I
    .local v1, "chunkOffsetsAreLongs":Z
    move/from16 v0, v23

    new-array v13, v0, [J

    .line 24512
    .local v15, "timestamps":[J
    .end local v15    # "timestamps":[J
    .local v0, "chunkOffsets":Lcom/facebook/ads/redexgen/X/Il;
    move/from16 v0, v23

    new-array v0, v0, [I

    move-object/from16 v21, v0

    .line 24513
    .local v15, "flags":[I
    const-wide/16 v5, 0x0

    .line 24514
    .local v0, "offset":J
    const/4 v7, 0x0

    .line 24515
    .local v1, "remainingSamplesInChunk":I
    const/4 v0, 0x0

    .end local v15    # "flags":[I
    .end local v0    # "offset":J
    .end local v0
    .end local v1    # "remainingSamplesInChunk":I
    .local p1, "i":I
    .local v4, "remainingSynchronizationSamples":I
    .local v23, "remainingSamplesAtTimestampDelta":I
    .local v0, "remainingTimestampDeltaChanges":I
    .local v4, "nextSynchronizationSampleIndex":I
    .local v3, "timestampDeltaInTimeUnits":I
    .local v1, "maximumSize":I
    .local v18, "remainingTimestampOffsetChanges":I
    .local p1, "remainingSamplesInChunk":I
    .local v15, "offset":J
    .local v0, "timestampOffset":I
    .local v0, "stszAtom":Lcom/facebook/ads/redexgen/X/Yt;
    .local v2, "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Yt;
    :goto_6
    move/from16 v3, v23

    if-ge v0, v3, :cond_14

    .line 24516
    :goto_7
    if-nez v7, :cond_c

    .line 24517
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ch;->A03()Z

    move-result v3

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 24518
    .end local v23    # "remainingSamplesAtTimestampDelta":I
    .end local v0    # "stszAtom":Lcom/facebook/ads/redexgen/X/Yt;
    .local v0, "remainingSamplesAtTimestampDelta":I
    .local v0, "remainingTimestampDeltaChanges":I
    iget-wide v5, v10, Lcom/facebook/ads/redexgen/X/Ch;->A02:J

    .line 24519
    .end local v15    # "offset":J
    .local v23, "offset":J
    .end local v23    # "offset":J
    .restart local v15    # "offset":J
    iget v7, v10, Lcom/facebook/ads/redexgen/X/Ch;->A01:I

    .end local p1    # "remainingSamplesInChunk":I
    .local v23, "remainingSamplesInChunk":I
    goto :goto_7

    .line 24520
    .end local v0    # "remainingTimestampDeltaChanges":I
    .end local v0
    .local v23, "remainingSamplesAtTimestampDelta":I
    .restart local v0    # "remainingTimestampDeltaChanges":I
    .restart local p1    # "remainingSamplesInChunk":I
    .end local v23    # "remainingSamplesAtTimestampDelta":I
    .end local v0    # "remainingTimestampDeltaChanges":I
    .restart local v0    # "remainingTimestampDeltaChanges":I
    .restart local v0    # "remainingTimestampDeltaChanges":I
    :cond_c
    if-eqz v12, :cond_e

    .line 24521
    :goto_8
    if-nez v26, :cond_d

    if-lez v25, :cond_d

    .line 24522
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v26

    .line 24523
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v24

    .line 24524
    add-int/lit8 v25, v25, -0x1

    goto :goto_8

    .line 24525
    :cond_d
    add-int/lit8 v26, v26, -0x1

    .line 24526
    .end local v0    # "remainingTimestampDeltaChanges":I
    .local v23, "timestampOffset":I
    :cond_e
    aput-wide v5, v19, v0

    .line 24527
    invoke-interface {v15}, Lcom/facebook/ads/redexgen/X/Ci;->AC6()I

    move-result v3

    aput v3, v20, v0

    .line 24528
    aget v3, v20, v0

    move/from16 v4, v18

    move v3, v3

    if-le v3, v4, :cond_f

    .line 24529
    aget v18, v20, v0

    .line 24530
    .end local v2    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Yt;
    .end local v8    # "sampleCount":I
    .local v0, "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Ci;
    .local v0, "sampleCount":I
    :cond_f
    move/from16 v3, v24

    int-to-long v3, v3

    move-wide/from16 v16, v3

    add-long v3, v1, v16

    aput-wide v3, v13, v0

    .line 24531
    if-nez v11, :cond_12

    const/4 v3, 0x1

    :goto_9
    aput v3, v21, v0

    .line 24532
    if-ne v0, v14, :cond_10

    .line 24533
    const/4 v3, 0x1

    aput v3, v21, v0

    .line 24534
    add-int/lit8 v8, v8, -0x1

    .line 24535
    if-lez v8, :cond_10

    .line 24536
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v3

    add-int/lit8 v14, v3, -0x1

    .line 24537
    :cond_10
    move/from16 v3, v27

    int-to-long v3, v3

    move-wide/from16 v16, v3

    add-long v1, v1, v16

    .line 24538
    add-int/lit8 v28, v28, -0x1

    .line 24539
    .end local v0    # "sampleCount":I
    .local v2, "remainingSamplesAtTimestampDelta":I
    if-nez v28, :cond_11

    if-lez v9, :cond_11

    .line 24540
    move-object/from16 v3, v29

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v28

    .line 24541
    move-object/from16 v3, v29

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v27

    .line 24542
    add-int/lit8 v9, v9, -0x1

    .line 24543
    .end local v0
    .local v8, "remainingTimestampDeltaChanges":I
    .end local v0
    .restart local v8    # "remainingTimestampDeltaChanges":I
    .end local v9    # "offsets":[J
    .local v1, "offsets":[J
    :cond_11
    aget v3, v20, v0

    .end local v4    # "nextSynchronizationSampleIndex":I
    .end local v0
    .local v0, "remainingSynchronizationSamples":I
    .local v0, "stts":Lcom/facebook/ads/redexgen/X/Il;
    int-to-long v3, v3

    move-wide/from16 v16, v3

    add-long v5, v5, v16

    .line 24544
    add-int/lit8 v7, v7, -0x1

    .line 24545
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 24546
    :cond_12
    const/4 v3, 0x0

    goto :goto_9

    .line 24547
    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 24548
    .end local v0    # "stts":Lcom/facebook/ads/redexgen/X/Il;
    .end local v1    # "offsets":[J
    .end local v0
    .restart local v9    # "offsets":[J
    .restart local v4    # "nextSynchronizationSampleIndex":I
    .restart local v0    # "stts":Lcom/facebook/ads/redexgen/X/Il;
    .local v23, "remainingSamplesAtTimestampDelta":I
    .local v0, "remainingTimestampDeltaChanges":I
    .local v2, "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Ci;
    .local v8, "sampleCount":I
    .local v0, "timestampOffset":I
    .end local v9    # "offsets":[J
    .end local p1    # "remainingSamplesInChunk":I
    .end local v0    # "timestampOffset":I
    .end local v23    # "remainingSamplesAtTimestampDelta":I
    .end local v2    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Ci;
    .end local v8    # "sampleCount":I
    .local v0, "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Ci;
    .restart local v0    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Ci;
    .restart local v0    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Ci;
    .restart local v0    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Ci;
    .restart local v1    # "offsets":[J
    .restart local v0    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Ci;
    .end local v0    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Ci;
    .local v23, "timestampOffset":I
    :cond_14
    move/from16 v0, v24

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 24549
    .local v9, "duration":J
    if-nez v26, :cond_16

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A03(Z)V

    .line 24550
    :goto_b
    if-lez v25, :cond_19

    .line 24551
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A03(Z)V

    .line 24552
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    .line 24553
    add-int/lit8 v25, v25, -0x1

    goto :goto_b

    .line 24554
    :cond_15
    const/4 v0, 0x0

    goto :goto_c

    .line 24555
    :cond_16
    const/4 v0, 0x0

    goto :goto_a

    .line 24556
    .end local v4    # "nextSynchronizationSampleIndex":I
    .end local v23    # "timestampOffset":I
    .end local v0
    .end local v4
    .end local v0
    .end local v0
    .end local v1    # "offsets":[J
    .end local v0
    .end local v0
    .end local v2
    .end local v0
    .end local v1
    .end local v0
    .end local v0
    .local v4, "ctts":Lcom/facebook/ads/redexgen/X/Il;
    .local v9, "maximumSize":I
    .local p1, "timestampDeltaInTimeUnits":I
    .restart local v0    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Ci;
    .local v0, "stsc":Lcom/facebook/ads/redexgen/X/Il;
    .local v15, "chunkOffsetsAreLongs":Z
    .local v15, "chunkOffsets":Lcom/facebook/ads/redexgen/X/Il;
    .local v3, "stszAtom":Lcom/facebook/ads/redexgen/X/Yt;
    .restart local v2    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Ci;
    .local v8, "sampleCount":I
    .local v1, "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Yt;
    .local v18, "remainingTimestampDeltaChanges":I
    .local p1, "remainingSamplesAtTimestampDelta":I
    .local v15, "remainingTimestampOffsetChanges":I
    .restart local v15    # "remainingTimestampOffsetChanges":I
    .local v0, "remainingSynchronizationSamples":I
    .local v0, "nextSynchronizationSampleIndex":I
    :cond_17
    move-object/from16 v0, p1

    .end local v4    # "ctts":Lcom/facebook/ads/redexgen/X/Il;
    .end local v9    # "maximumSize":I
    .end local v0    # "nextSynchronizationSampleIndex":I
    .end local v0
    .end local v15    # "remainingTimestampOffsetChanges":I
    .end local v15
    .end local v3    # "stszAtom":Lcom/facebook/ads/redexgen/X/Yt;
    .end local v2    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Ci;
    .end local v8    # "sampleCount":I
    .end local v1    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Yt;
    .restart local v0    # "nextSynchronizationSampleIndex":I
    .local v0, "maximumSize":I
    .restart local v0    # "maximumSize":I
    .restart local v1    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Yt;
    .restart local v0    # "maximumSize":I
    .restart local v0    # "maximumSize":I
    .restart local v2    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Ci;
    .restart local v0    # "maximumSize":I
    .restart local v0    # "maximumSize":I
    .restart local v0    # "maximumSize":I
    iget v1, v10, Lcom/facebook/ads/redexgen/X/Ch;->A05:I

    new-array v5, v1, [J

    .line 24557
    .local v9, "chunkOffsetsBytes":[J
    iget v1, v10, Lcom/facebook/ads/redexgen/X/Ch;->A05:I

    new-array v4, v1, [I

    .line 24558
    .local v4, "chunkSampleCounts":[I
    :goto_d
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ch;->A03()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 24559
    iget v3, v10, Lcom/facebook/ads/redexgen/X/Ch;->A00:I

    iget-wide v1, v10, Lcom/facebook/ads/redexgen/X/Ch;->A02:J

    aput-wide v1, v5, v3

    .line 24560
    iget v2, v10, Lcom/facebook/ads/redexgen/X/Ch;->A00:I

    iget v1, v10, Lcom/facebook/ads/redexgen/X/Ch;->A01:I

    aput v1, v4, v2

    goto :goto_d

    .line 24561
    :cond_18
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D1;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v2, v1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A:I

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D1;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v1, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    .line 24562
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/J1;->A05(II)I

    move-result v3

    .line 24563
    .local v0, "fixedSampleSize":I
    move/from16 v1, v27

    int-to-long v1, v1

    .line 24564
    invoke-static {v3, v5, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/Cp;->A00(I[J[IJ)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v2

    .line 24565
    .local v0, "rechunkedResults":Lcom/facebook/ads/redexgen/X/Co;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Co;->A04:[J

    move-object/from16 v19, v1

    .line 24566
    .local v15, "offsets":[J
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Co;->A03:[I

    move-object/from16 v20, v1

    .line 24567
    .local v15, "sizes":[I
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Co;->A00:I

    move/from16 v18, v1

    .line 24568
    .end local v0    # "rechunkedResults":Lcom/facebook/ads/redexgen/X/Co;
    .local v23, "maximumSize":I
    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/Co;->A05:[J

    .line 24569
    .local v4, "timestamps":[J
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Co;->A02:[I

    move-object/from16 v21, v1

    .line 24570
    .local v3, "flags":[I
    iget-wide v1, v2, Lcom/facebook/ads/redexgen/X/Co;->A01:J

    goto :goto_e

    .line 24571
    :cond_19
    if-nez v8, :cond_1a

    if-nez v28, :cond_1a

    if-nez v7, :cond_1a

    if-eqz v9, :cond_1d

    .line 24572
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xc6

    const/16 v3, 0x20

    const/16 v0, 0x47

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    .end local v4    # "timestamps":[J
    .end local v0
    .local v8, "remainingSamplesAtTimestampDelta":I
    .local v0, "ctts":Lcom/facebook/ads/redexgen/X/Il;
    iget v3, v0, Lcom/facebook/ads/redexgen/X/D1;->A00:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x5e

    const/16 v5, 0x22

    const/16 v3, 0x56

    invoke-static {v6, v5, v3}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v5, 0x23

    const/4 v3, 0x3

    invoke-static {v6, v5, v3}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v28

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x23

    const/16 v5, 0x1a

    const/16 v3, 0x62

    invoke-static {v6, v5, v3}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local p1    # "remainingSamplesAtTimestampDelta":I
    .local v4, "remainingSamplesInChunk":I
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .end local v4    # "remainingSamplesInChunk":I
    .restart local p1    # "remainingSamplesAtTimestampDelta":I
    const/16 v6, 0x3d

    const/16 v5, 0x21

    const/16 v3, 0x19

    invoke-static {v6, v5, v3}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v0    # "ctts":Lcom/facebook/ads/redexgen/X/Il;
    .local v4, "remainingTimestampDeltaChanges":I
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "remainingTimestampDeltaChanges":I
    .restart local v0    # "ctts":Lcom/facebook/ads/redexgen/X/Il;
    move-object/from16 v3, v22

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24573
    .end local v9    # "chunkOffsetsBytes":[J
    .end local p1    # "remainingSamplesAtTimestampDelta":I
    .end local v4
    .end local v0    # "ctts":Lcom/facebook/ads/redexgen/X/Il;
    .end local v3    # "flags":[I
    .end local v15    # "sizes":[I
    .local v0, "flags":[I
    .local v15, "sizes":[I
    .local v15, "timestamps":[J
    .local v23, "timestampDeltaInTimeUnits":I
    .local v4, "duration":J
    .local v8, "remainingSamplesAtTimestampDelta":I
    .local v1, "offsets":[J
    .local v18, "remainingTimestampOffsetChanges":I
    .local p1, "maximumSize":I
    .local v0, "remainingTimestampDeltaChanges":I
    :goto_e
    const-wide/32 v7, 0xf4240

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/D1;->A06:J

    move-wide v5, v1

    move-wide v9, v3

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/J1;->A0G(JJJ)J

    move-result-wide v29

    .line 24574
    .local v0, "durationUs":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D1;->A08:[J

    if-eqz v3, :cond_1b

    move-object/from16 v9, p2

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/CJ;->A04()Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x5

    aget-object v3, v3, v1

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_1c

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v2, "0WQDc4By6ZKUv50MYhDXaKvo73wTc1oJ"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "m7R3atyNmMw0aUGXjhmXWAr036NwYgBK"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    .line 24575
    .end local p1    # "maximumSize":I
    .end local v0    # "durationUs":J
    .end local v15    # "timestamps":[J
    .end local v15
    .end local v8    # "remainingSamplesAtTimestampDelta":I
    .end local v1    # "offsets":[J
    .end local v0
    .end local v0
    .local v23, "timestamps":[J
    .local v0, "flags":[I
    .local v4, "sizes":[I
    .restart local v15    # "timestamps":[J
    .local v1, "chunkOffsets":Lcom/facebook/ads/redexgen/X/Il;
    .local v0, "chunkOffsetsAreLongs":Z
    .restart local v1    # "chunkOffsets":Lcom/facebook/ads/redexgen/X/Il;
    .restart local v1    # "chunkOffsets":Lcom/facebook/ads/redexgen/X/Il;
    .restart local v3    # "flags":[I
    .restart local v0    # "chunkOffsetsAreLongs":Z
    .restart local v0    # "chunkOffsetsAreLongs":Z
    .restart local v0    # "chunkOffsetsAreLongs":Z
    .restart local v1    # "chunkOffsets":Lcom/facebook/ads/redexgen/X/Il;
    :cond_1b
    :goto_f
    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/D1;->A06:J

    const-wide/32 v0, 0xf4240

    invoke-static {v13, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/J1;->A0e([JJJ)V

    .line 24576
    new-instance v22, Lcom/facebook/ads/redexgen/X/D4;

    move-object/from16 v23, p1

    move-object/from16 v24, v19

    move-object/from16 v25, v20

    move/from16 v26, v18

    move-object/from16 v27, v13

    move-object/from16 v28, v21

    invoke-direct/range {v22 .. v30}, Lcom/facebook/ads/redexgen/X/D4;-><init>(Lcom/facebook/ads/redexgen/X/D1;[J[II[J[IJ)V

    return-object v22

    :cond_1c
    sget-object v3, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v2, "jqrwPGYejRDY"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    const-string v2, "OhyeZO60DlaV"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    goto :goto_f

    .line 24577
    :cond_1d
    move-object/from16 v0, p1

    goto :goto_e

    .line 24578
    :cond_1e
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D1;->A08:[J

    array-length v3, v3

    const-wide/16 v16, 0x0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_22

    iget v3, v0, Lcom/facebook/ads/redexgen/X/D1;->A03:I

    if-ne v3, v4, :cond_22

    array-length v4, v13

    const/4 v3, 0x2

    if-lt v4, v3, :cond_22

    .line 24579
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D1;->A09:[J

    const/4 v4, 0x0

    aget-wide v34, v3, v4

    .line 24580
    .local v12, "editStartTime":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D1;->A08:[J

    aget-wide v36, v3, v4

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/D1;->A06:J

    .end local v0    # "chunkOffsetsAreLongs":Z
    .local v15, "flags":[I
    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/D1;->A05:J

    .line 24581
    move-wide/from16 v38, v5

    move-wide/from16 v40, v3

    invoke-static/range {v36 .. v41}, Lcom/facebook/ads/redexgen/X/J1;->A0G(JJJ)J

    move-result-wide v3

    add-long v36, v34, v3

    .line 24582
    .local v10, "editEndTime":J
    move-object/from16 v31, v13

    move-wide/from16 v32, v1

    invoke-static/range {v31 .. v37}, Lcom/facebook/ads/redexgen/X/Cl;->A0O([JJJJ)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 24583
    sub-long v31, v1, v36

    .line 24584
    .local v0, "paddingTimeUnits":J
    const/4 v3, 0x0

    aget-wide v3, v13, v3

    sub-long v34, v34, v3

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D1;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v3, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    int-to-long v5, v3

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/D1;->A06:J

    .line 24585
    move-wide/from16 v38, v5

    move-wide/from16 v40, v3

    move-wide/from16 v36, v34

    invoke-static/range {v36 .. v41}, Lcom/facebook/ads/redexgen/X/J1;->A0G(JJJ)J

    move-result-wide v3

    .line 24586
    .local v0, "encoderDelay":J
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/D1;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v5, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    int-to-long v7, v5

    .end local v23    # "timestamps":[J
    .end local v0    # "encoderDelay":J
    .local v1, "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Ci;
    .local v1, "timestampDeltaInTimeUnits":I
    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/D1;->A06:J

    .line 24587
    move-wide/from16 v33, v7

    move-wide/from16 v35, v5

    invoke-static/range {v31 .. v36}, Lcom/facebook/ads/redexgen/X/J1;->A0G(JJJ)J

    move-result-wide v5

    .line 24588
    .local v23, "encoderPadding":J
    cmp-long v7, v3, v16

    if-nez v7, :cond_1f

    cmp-long v11, v5, v16

    sget-object v8, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v8, v8, v7

    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v7, 0x70

    if-eq v8, v7, :cond_21

    if-eqz v11, :cond_22

    :cond_1f
    :goto_10
    const-wide/32 v14, 0x7fffffff

    cmp-long v11, v3, v14

    sget-object v10, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v8, v10, v7

    const/4 v7, 0x5

    aget-object v10, v10, v7

    const/4 v7, 0x2

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v8, v7, :cond_20

    sget-object v10, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v8, "QK1vfch0"

    const/4 v7, 0x2

    aput-object v8, v10, v7

    const-string v8, "QK1vfch0"

    const/4 v7, 0x2

    aput-object v8, v10, v7

    if-gtz v11, :cond_22

    :goto_11
    cmp-long v7, v5, v14

    if-gtz v7, :cond_22

    .line 24589
    long-to-int v1, v3

    iput v1, v9, Lcom/facebook/ads/redexgen/X/CJ;->A00:I

    .line 24590
    long-to-int v1, v5

    iput v1, v9, Lcom/facebook/ads/redexgen/X/CJ;->A01:I

    .line 24591
    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/D1;->A06:J

    const-wide/32 v0, 0xf4240

    invoke-static {v13, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/J1;->A0e([JJJ)V

    .line 24592
    new-instance v22, Lcom/facebook/ads/redexgen/X/D4;

    .end local p1
    .local v3, "chunkIterator":Lcom/facebook/ads/redexgen/X/Ch;
    .end local v0
    .local v0, "encoderDelay":J
    .local v15, "stsc":Lcom/facebook/ads/redexgen/X/Il;
    .local v0, "flags":[I
    .end local v15    # "stsc":Lcom/facebook/ads/redexgen/X/Il;
    .end local v15
    .local v23, "timestamps":[J
    .local v1, "chunkOffsets":Lcom/facebook/ads/redexgen/X/Il;
    .local v0, "chunkOffsetsAreLongs":Z
    .local v0, "sizes":[I
    .local v0, "encoderPadding":J
    move-object/from16 v23, p1

    move-object/from16 v24, v19

    move-object/from16 v25, v20

    move/from16 v26, v18

    move-object/from16 v27, v13

    move-object/from16 v28, v21

    invoke-direct/range {v22 .. v30}, Lcom/facebook/ads/redexgen/X/D4;-><init>(Lcom/facebook/ads/redexgen/X/D1;[J[II[J[IJ)V

    return-object v22

    :cond_20
    sget-object v10, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v8, "tECeEFHQ"

    const/4 v7, 0x2

    aput-object v8, v10, v7

    const-string v8, "tECeEFHQ"

    const/4 v7, 0x2

    aput-object v8, v10, v7

    if-gtz v11, :cond_22

    goto :goto_11

    :cond_21
    sget-object v10, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v8, "GiUyKgvb1y07kiuWm4Sv6lyFuYOGmq6U"

    const/4 v7, 0x0

    aput-object v8, v10, v7

    const-string v8, "fYJ91Mt5TVtKF5bzm86egGGGI715VMxk"

    const/4 v7, 0x5

    aput-object v8, v10, v7

    if-eqz v11, :cond_22

    goto :goto_10

    .line 24593
    .end local p1
    .end local v0    # "encoderPadding":J
    .end local v15
    .end local v15
    .end local v0
    .local v23, "timestamps":[J
    .restart local v15    # "stsc":Lcom/facebook/ads/redexgen/X/Il;
    .local v0, "flags":[I
    .local v1, "chunkOffsets":Lcom/facebook/ads/redexgen/X/Il;
    .local v0, "chunkOffsetsAreLongs":Z
    .restart local v1    # "chunkOffsets":Lcom/facebook/ads/redexgen/X/Il;
    .restart local v1    # "chunkOffsets":Lcom/facebook/ads/redexgen/X/Il;
    .restart local v3    # "chunkIterator":Lcom/facebook/ads/redexgen/X/Ch;
    .restart local v0    # "chunkOffsetsAreLongs":Z
    :cond_22
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D1;->A08:[J

    array-length v4, v3

    const/4 v3, 0x1

    if-ne v4, v3, :cond_23

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D1;->A08:[J

    const/4 v6, 0x0

    aget-wide v4, v3, v6

    cmp-long v3, v4, v16

    if-nez v3, :cond_23

    .line 24594
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D1;->A09:[J

    aget-wide v6, v3, v6

    .line 24595
    .local v0, "editStartTime":J
    const/4 v5, 0x0

    .local p1, "i":I
    :goto_12
    array-length v3, v13

    if-ge v5, v3, :cond_2b

    .line 24596
    aget-wide v22, v13, v5

    sub-long v22, v22, v6

    const-wide/32 v24, 0xf4240

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/D1;->A06:J

    .line 24597
    move-wide/from16 v26, v3

    invoke-static/range {v22 .. v27}, Lcom/facebook/ads/redexgen/X/J1;->A0G(JJJ)J

    move-result-wide v3

    aput-wide v3, v13, v5

    .line 24598
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 24599
    .end local v0    # "editStartTime":J
    .end local v0
    .restart local v0    # "editStartTime":J
    :cond_23
    iget v2, v0, Lcom/facebook/ads/redexgen/X/D1;->A03:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_26

    const/4 v7, 0x1

    .line 24600
    .local v0, "omitClippedSample":Z
    :goto_13
    const/4 v8, 0x0

    .line 24601
    .local p1, "editedSampleCount":I
    const/4 v10, 0x0

    .line 24602
    .local v9, "nextSampleIndex":I
    const/16 v17, 0x0

    .line 24603
    .local p1, "copyMetadata":Z
    const/4 v9, 0x0

    .end local p1    # "copyMetadata":Z
    .end local v9    # "nextSampleIndex":I
    .local v4, "i":I
    .local v15, "editedSampleCount":I
    .local v15, "nextSampleIndex":I
    :goto_14
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D1;->A08:[J

    array-length v1, v1

    const-wide/16 v5, -0x1

    if-ge v9, v1, :cond_27

    .line 24604
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D1;->A09:[J

    .end local v4    # "i":I
    .local v0, "duration":J
    aget-wide v3, v1, v9

    .line 24605
    .local v4, "editMediaTime":J
    cmp-long v1, v3, v5

    if-eqz v1, :cond_24

    .line 24606
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D1;->A08:[J

    aget-wide v24, v1, v9

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/D1;->A06:J

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/D1;->A05:J

    .line 24607
    move-wide/from16 v26, v5

    move-wide/from16 v28, v1

    invoke-static/range {v24 .. v29}, Lcom/facebook/ads/redexgen/X/J1;->A0G(JJJ)J

    move-result-wide v11

    .line 24608
    .local p1, "editDuration":J
    const/4 v1, 0x1

    invoke-static {v13, v3, v4, v1, v1}, Lcom/facebook/ads/redexgen/X/J1;->A0A([JJZZ)I

    move-result v5

    .line 24609
    .local v0, "startIndex":I
    .end local v8
    .end local v1    # "chunkOffsets":Lcom/facebook/ads/redexgen/X/Il;
    .local v0, "remainingSamplesAtTimestampDelta":I
    .local v1, "offsets":[J
    add-long/2addr v3, v11

    .line 24610
    const/4 v1, 0x0

    invoke-static {v13, v3, v4, v7, v1}, Lcom/facebook/ads/redexgen/X/J1;->A0A([JJZZ)I

    move-result v2

    .line 24611
    .local v8, "endIndex":I
    sub-int v1, v2, v5

    add-int/2addr v8, v1

    .line 24612
    if-eq v10, v5, :cond_25

    const/4 v1, 0x1

    :goto_15
    or-int v17, v17, v1

    .line 24613
    move v10, v2

    .line 24614
    .end local v15    # "nextSampleIndex":I
    .local v0, "nextSampleIndex":I
    .end local v4    # "editMediaTime":J
    .end local v8    # "endIndex":I
    .end local v1    # "offsets":[J
    .restart local v0    # "nextSampleIndex":I
    .restart local v1    # "offsets":[J
    :cond_24
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    .line 24615
    :cond_25
    const/4 v1, 0x0

    goto :goto_15

    .line 24616
    :cond_26
    const/4 v7, 0x0

    goto :goto_13

    .line 24617
    .end local v0    # "nextSampleIndex":I
    .end local v0
    .end local v1    # "offsets":[J
    .local v4, "duration":J
    .restart local v8    # "endIndex":I
    .restart local v1    # "offsets":[J
    .end local v4    # "duration":J
    .end local v4
    .end local v8    # "endIndex":I
    .end local v1    # "offsets":[J
    .restart local v0    # "nextSampleIndex":I
    .restart local v0    # "nextSampleIndex":I
    .restart local v1    # "offsets":[J
    .end local v0    # "nextSampleIndex":I
    .local v4, "sampleCount":I
    :cond_27
    move/from16 v1, v23

    if-eq v8, v1, :cond_2a

    const/4 v1, 0x1

    :goto_16
    or-int v17, v17, v1

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x5

    aget-object v3, v3, v1

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_2

    .line 24618
    .end local p1    # "editDuration":J
    .local v3, "copyMetadata":Z
    sget-object v3, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v2, "orK8SNX8"

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const-string v2, "orK8SNX8"

    const/4 v1, 0x2

    aput-object v2, v3, v1

    if-eqz v17, :cond_29

    new-array v1, v8, [J

    move-object/from16 p0, v1

    .line 24619
    .local v8, "editedOffsets":[J
    :goto_17
    if-eqz v17, :cond_28

    new-array v12, v8, [I

    :goto_18
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_2c

    goto/16 :goto_1

    :cond_28
    move-object/from16 v12, v20

    goto :goto_18

    .line 24620
    :cond_29
    move-object/from16 p0, v19

    goto :goto_17

    .line 24621
    :cond_2a
    const/4 v1, 0x0

    goto :goto_16

    .line 24622
    .end local p1
    :cond_2b
    sub-long/2addr v1, v6

    const-wide/32 v7, 0xf4240

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/D1;->A06:J

    .line 24623
    move-wide v5, v1

    move-wide v9, v3

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/J1;->A0G(JJJ)J

    move-result-wide v7

    .line 24624
    .end local v0
    .local v0, "durationUs":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/D4;

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v4, v18

    move-object v5, v13

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/D4;-><init>(Lcom/facebook/ads/redexgen/X/D1;[J[II[J[IJ)V

    return-object v0

    .line 24625
    .local v1, "editedSizes":[I
    :cond_2c
    sget-object v3, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v2, "JgZNmdNdmpUD"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    const-string v2, "PBu5Yw4SG2Bu"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    if-eqz v17, :cond_2d

    const/16 v18, 0x0

    .line 24626
    .local p1, "editedMaximumSize":I
    :cond_2d
    if-eqz v17, :cond_32

    new-array v11, v8, [I

    .line 24627
    .local v4, "editedFlags":[I
    :goto_19
    new-array v10, v8, [J

    .line 24628
    .local p1, "editedTimestamps":[J
    const-wide/16 v34, 0x0

    .line 24629
    .local v0, "pts":J
    const/16 v16, 0x0

    .line 24630
    .local v4, "sampleIndex":I
    const/4 v6, 0x0

    .end local v0    # "pts":J
    .local p1, "i":I
    .local v0, "editedMaximumSize":I
    .local v10, "pts":J
    :goto_1a
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D1;->A08:[J

    array-length v1, v1

    if-ge v6, v1, :cond_34

    .line 24631
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D1;->A09:[J

    .end local v15
    .local v0, "editedSampleCount":I
    aget-wide v1, v1, v6

    .line 24632
    .local v0, "editMediaTime":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D1;->A08:[J

    aget-wide v28, v3, v6

    .line 24633
    .local v28, "editDuration":J
    const-wide/16 v4, -0x1

    cmp-long v3, v1, v4

    if-eqz v3, :cond_31

    .line 24634
    .end local p1    # "i":I
    .local v26, "editedTimestamps":[J
    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/D1;->A06:J

    .end local v4    # "sampleIndex":I
    .local v25, "editedFlags":[I
    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/D1;->A05:J

    .line 24635
    move-wide/from16 v30, v8

    move-wide/from16 v32, v3

    invoke-static/range {v28 .. v33}, Lcom/facebook/ads/redexgen/X/J1;->A0G(JJJ)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 24636
    .local v9, "endMediaTime":J
    const/4 v5, 0x1

    invoke-static {v13, v1, v2, v5, v5}, Lcom/facebook/ads/redexgen/X/J1;->A0A([JJZZ)I

    move-result v5

    .line 24637
    .local v0, "startIndex":I
    const/4 v8, 0x0

    .end local v15
    .local v0, "nextSampleIndex":I
    invoke-static {v13, v3, v4, v7, v8}, Lcom/facebook/ads/redexgen/X/J1;->A0A([JJZZ)I

    move-result v3

    .line 24638
    .local v15, "endIndex":I
    if-eqz v17, :cond_2e

    .line 24639
    sub-int v4, v3, v5

    .line 24640
    .local v4, "count":I
    .end local v1    # "editedSizes":[I
    .local v0, "offsets":[J
    .local v0, "omitClippedSample":Z
    move-object/from16 v23, v19

    move/from16 v24, v5

    move-object/from16 v25, p0

    move/from16 v26, v16

    move/from16 v27, v4

    invoke-static/range {v23 .. v27}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24641
    .end local v0    # "omitClippedSample":Z
    .local v4, "sizes":[I
    .local v1, "sampleCount":I
    move-object/from16 v23, v20

    move/from16 v24, v5

    move-object/from16 v25, v12

    move/from16 v26, v16

    move/from16 v27, v4

    invoke-static/range {v23 .. v27}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24642
    .end local v9    # "endMediaTime":J
    .end local v0
    .end local v25    # "editedFlags":[I
    .local p1, "editedFlags":[I
    .local v0, "flags":[I
    .local v0, "offsets":[J
    .local v1, "endMediaTime":J
    move-object/from16 v23, v21

    move/from16 v24, v5

    move-object/from16 v25, v11

    move/from16 v26, v16

    move/from16 v27, v4

    invoke-static/range {v23 .. v27}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24643
    .end local v9
    .end local v0    # "offsets":[J
    .end local v25
    .restart local p1    # "editedFlags":[I
    .local v0, "flags":[I
    .local v4, "sizes":[I
    .local v0, "offsets":[J
    .local v1, "sampleCount":I
    .restart local v0    # "offsets":[J
    .restart local v1    # "sampleCount":I
    :cond_2e
    if-ge v5, v3, :cond_2f

    aget v8, v11, v16

    const/4 v4, 0x1

    and-int/2addr v8, v4

    if-eqz v8, :cond_33

    .line 24644
    .end local v0    # "offsets":[J
    .local v4, "j":I
    .local v4, "editedMaximumSize":I
    .local v0, "sampleIndex":I
    :cond_2f
    :goto_1b
    if-ge v5, v3, :cond_31

    .line 24645
    const-wide/32 v36, 0xf4240

    .end local p1    # "editedFlags":[I
    .restart local v25    # "editedFlags":[I
    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/D1;->A05:J

    move-wide/from16 v38, v8

    invoke-static/range {v34 .. v39}, Lcom/facebook/ads/redexgen/X/J1;->A0G(JJJ)J

    move-result-wide v14

    .line 24646
    .local v9, "ptsUs":J
    aget-wide v36, v13, v5

    sub-long v36, v36, v1

    const-wide/32 v38, 0xf4240

    .end local v0    # "sampleIndex":I
    .end local v0
    .local v15, "startIndex":I
    .local v0, "editMediaTime":J
    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/D1;->A06:J

    .line 24647
    move-wide/from16 v40, v8

    invoke-static/range {v36 .. v41}, Lcom/facebook/ads/redexgen/X/J1;->A0G(JJJ)J

    move-result-wide v8

    .line 24648
    .local v0, "timeInSegmentUs":J
    add-long/2addr v14, v8

    aput-wide v14, v10, v16

    .line 24649
    if-eqz v17, :cond_30

    .end local v9    # "ptsUs":J
    .local v12, "ptsUs":J
    aget v8, v12, v16

    move/from16 v4, v18

    if-le v8, v4, :cond_30

    .line 24650
    aget v18, v20, v5

    .line 24651
    .end local v9
    .restart local v12    # "ptsUs":J
    .end local v0    # "timeInSegmentUs":J
    .end local v12    # "ptsUs":J
    :cond_30
    add-int/lit8 v16, v16, 0x1

    .line 24652
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 24653
    .end local p1
    .end local v4    # "editedMaximumSize":I
    .end local v0
    .end local v15    # "startIndex":I
    .end local v0
    .local v0, "flags":[I
    .local v4, "sizes":[I
    .restart local v0    # "flags":[I
    .local v0, "offsets":[J
    .local v1, "sampleCount":I
    .restart local v0    # "offsets":[J
    .restart local v26    # "editedTimestamps":[J
    .restart local v25    # "editedFlags":[I
    .restart local v0    # "offsets":[J
    :cond_31
    add-long v34, v34, v28

    .line 24654
    .end local v0    # "offsets":[J
    .end local v28    # "editDuration":J
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1a

    .line 24655
    :cond_32
    move-object/from16 v11, v21

    goto/16 :goto_19

    .line 24656
    :cond_33
    const/16 v2, 0x8b

    const/16 v1, 0x3b

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24657
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yw;-><init>()V

    throw v0

    .line 24658
    .end local v0
    .end local v0
    .end local v26    # "editedTimestamps":[J
    .end local v25    # "editedFlags":[I
    .end local v0
    .restart local p1    # "editedFlags":[I
    .restart local v4    # "sizes":[I
    .local v15, "editedSampleCount":I
    .restart local v15    # "editedSampleCount":I
    .local v0, "omitClippedSample":Z
    .local v4, "sampleCount":I
    .restart local v0    # "omitClippedSample":Z
    .local v0, "sizes":[I
    .local v1, "offsets":[J
    .end local p1    # "editedFlags":[I
    .end local p1
    .end local v4    # "sampleCount":I
    .end local v15    # "editedSampleCount":I
    .end local v15
    .end local v0    # "sizes":[I
    .local v0, "flags":[I
    .local v4, "sizes":[I
    .restart local v0    # "flags":[I
    .local v0, "offsets":[J
    .local v1, "sampleCount":I
    .restart local v0    # "offsets":[J
    .restart local v26    # "editedTimestamps":[J
    .restart local v25    # "editedFlags":[I
    .restart local v0    # "offsets":[J
    :cond_34
    const-wide/32 v36, 0xf4240

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/D1;->A06:J

    move-wide/from16 v38, v0

    invoke-static/range {v34 .. v39}, Lcom/facebook/ads/redexgen/X/J1;->A0G(JJJ)J

    move-result-wide v7

    .line 24659
    .local v0, "editedDurationUs":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/D4;

    .end local v4    # "sizes":[I
    .local v0, "sampleIndex":I
    .end local v26    # "editedTimestamps":[J
    .end local v25    # "editedFlags":[I
    .restart local v4    # "sizes":[I
    .local v12, "editedTimestamps":[J
    .end local v4    # "sizes":[I
    .local v11, "editedFlags":[I
    .local v0, "editedSampleCount":I
    .local v0, "nextSampleIndex":I
    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v12

    move/from16 v4, v18

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/D4;-><init>(Lcom/facebook/ads/redexgen/X/D1;[J[II[J[IJ)V

    return-object v0

    .line 24660
    .end local v23    # "timestamps":[J
    .end local v0    # "nextSampleIndex":I
    .end local v4
    .end local v11    # "editedFlags":[I
    .end local v18    # "remainingTimestampOffsetChanges":I
    .end local v4
    .end local p1
    .end local v0
    .end local v15
    .end local v15
    .end local v3    # "copyMetadata":Z
    .end local v0
    .end local v0
    .end local v3
    .end local v5    # "timestampTimeUnits":J
    .end local v0
    .end local v1    # "sampleCount":I
    .end local v0
    .end local v0
    .end local v2    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Ci;
    .end local v1
    .end local v1
    .end local v0
    .end local v0
    .end local v3
    .end local v0
    .end local v0
    .end local v0
    .end local v1
    .end local v0
    .local p1, "stz2Atom":Lcom/facebook/ads/redexgen/X/Yt;
    .local v3, "stszAtom":Lcom/facebook/ads/redexgen/X/Yt;
    :cond_35
    new-instance v3, Lcom/facebook/ads/redexgen/X/AI;

    const/16 v2, 0xe6

    const/16 v1, 0x2a

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/Yt;Z)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 7

    .line 24661
    const/4 v6, 0x0

    if-eqz p1, :cond_0

    .line 24662
    return-object v6

    .line 24663
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    .line 24664
    .local p1, "udtaData":Lcom/facebook/ads/redexgen/X/Il;
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24665
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Il;->A05()I

    move-result v0

    if-lt v0, v4, :cond_2

    .line 24666
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Il;->A07()I

    move-result v3

    .line 24667
    .local v5, "atomPosition":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v2

    .line 24668
    .local v4, "atomSize":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v1

    .line 24669
    .local v0, "atomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0g:I

    if-ne v1, v0, :cond_1

    .line 24670
    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24671
    add-int/2addr v3, v2

    invoke-static {v5, v3}, Lcom/facebook/ads/redexgen/X/Cl;->A0H(Lcom/facebook/ads/redexgen/X/Il;I)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v0

    return-object v0

    .line 24672
    :cond_1
    add-int/lit8 v0, v2, -0x8

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24673
    .end local v5    # "atomPosition":I
    .end local v4    # "atomSize":I
    .end local v0    # "atomType":I
    goto :goto_0

    .line 24674
    :cond_2
    return-object v6
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/Il;I)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 2

    .line 24675
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24676
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24677
    .local p0, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;>;"
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A07()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 24678
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ct;->A01(Lcom/facebook/ads/redexgen/X/Il;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    move-result-object v0

    .line 24679
    .local p1, "entry":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;
    if-eqz v0, :cond_0

    .line 24680
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24681
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_1
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/Il;I)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 4

    .line 24682
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24683
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A07()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 24684
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A07()I

    move-result v3

    .line 24685
    .local p0, "atomPosition":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v2

    .line 24686
    .local p1, "atomSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v1

    .line 24687
    .local v0, "atomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0Z:I

    if-ne v1, v0, :cond_0

    .line 24688
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24689
    add-int/2addr v3, v2

    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/Cl;->A0G(Lcom/facebook/ads/redexgen/X/Il;I)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v0

    return-object v0

    .line 24690
    :cond_0
    add-int/lit8 v0, v2, -0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24691
    .end local p0    # "atomPosition":I
    .end local p1    # "atomSize":I
    .end local v0    # "atomType":I
    goto :goto_0

    .line 24692
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cl;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0J()V
    .locals 1

    const/16 v0, 0x2ff

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cl;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x31t
        0x25t
        0x77t
        0x6at
        0x72t
        0x66t
        0x6et
        0x73t
        0x6et
        0x73t
        0x6ct
        0x58t
        0x66t
        0x72t
        0x75t
        0x71t
        0x6at
        0x78t
        0x46t
        0x79t
        0x59t
        0x6et
        0x72t
        0x6at
        0x78t
        0x79t
        0x66t
        0x72t
        0x75t
        0x49t
        0x6at
        0x71t
        0x79t
        0x66t
        0x25t
        -0x70t
        -0x7ct
        -0x2at
        -0x37t
        -0x2ft
        -0x3bt
        -0x33t
        -0x2et
        -0x33t
        -0x2et
        -0x35t
        -0x49t
        -0x3bt
        -0x2ft
        -0x2ct
        -0x30t
        -0x37t
        -0x29t
        -0x53t
        -0x2et
        -0x59t
        -0x34t
        -0x27t
        -0x2et
        -0x31t
        -0x7ct
        0x47t
        0x3bt
        -0x73t
        -0x80t
        -0x78t
        0x7ct
        -0x7ct
        -0x77t
        -0x7ct
        -0x77t
        -0x7et
        0x6ft
        -0x7ct
        -0x78t
        -0x80t
        -0x72t
        -0x71t
        0x7ct
        -0x78t
        -0x75t
        0x5ft
        -0x80t
        -0x79t
        -0x71t
        0x7ct
        0x5et
        -0x7dt
        0x7ct
        -0x77t
        -0x7et
        -0x80t
        -0x72t
        0x3bt
        -0x6et
        0x78t
        -0x36t
        -0x43t
        -0x3bt
        -0x47t
        -0x3ft
        -0x3at
        -0x3ft
        -0x3at
        -0x41t
        -0x55t
        -0x2ft
        -0x3at
        -0x45t
        -0x40t
        -0x36t
        -0x39t
        -0x3at
        -0x3ft
        -0x2et
        -0x47t
        -0x34t
        -0x3ft
        -0x39t
        -0x3at
        -0x55t
        -0x47t
        -0x3bt
        -0x38t
        -0x3ct
        -0x43t
        -0x35t
        0x78t
        0x64t
        -0x69t
        -0x6et
        -0x70t
        0x73t
        -0x7ct
        -0x6bt
        -0x6at
        -0x78t
        -0x6bt
        -0x6at
        -0x4ct
        -0x2et
        -0x27t
        -0x26t
        -0x23t
        -0x2ct
        -0x27t
        -0x2et
        -0x75t
        -0x30t
        -0x31t
        -0x2ct
        -0x21t
        -0x75t
        -0x29t
        -0x2ct
        -0x22t
        -0x21t
        -0x5bt
        -0x75t
        -0x30t
        -0x31t
        -0x2ct
        -0x21t
        -0x75t
        -0x31t
        -0x26t
        -0x30t
        -0x22t
        -0x75t
        -0x27t
        -0x26t
        -0x21t
        -0x75t
        -0x22t
        -0x21t
        -0x34t
        -0x23t
        -0x21t
        -0x75t
        -0x1et
        -0x2ct
        -0x21t
        -0x2dt
        -0x75t
        -0x34t
        -0x75t
        -0x22t
        -0x1ct
        -0x27t
        -0x32t
        -0x75t
        -0x22t
        -0x34t
        -0x28t
        -0x25t
        -0x29t
        -0x30t
        -0x67t
        -0x6et
        -0x49t
        -0x54t
        -0x48t
        -0x49t
        -0x44t
        -0x4et
        -0x44t
        -0x43t
        -0x52t
        -0x49t
        -0x43t
        0x69t
        -0x44t
        -0x43t
        -0x55t
        -0x4bt
        0x69t
        -0x55t
        -0x48t
        -0x3ft
        0x69t
        -0x51t
        -0x48t
        -0x45t
        0x69t
        -0x43t
        -0x45t
        -0x56t
        -0x54t
        -0x4ct
        0x69t
        0x75t
        -0x6dt
        -0x7et
        -0x7ct
        -0x74t
        0x41t
        -0x77t
        -0x7et
        -0x6ct
        0x41t
        -0x71t
        -0x70t
        0x41t
        -0x6ct
        -0x7et
        -0x72t
        -0x6ft
        -0x73t
        -0x7at
        0x41t
        -0x6bt
        -0x7et
        -0x7dt
        -0x73t
        -0x7at
        0x41t
        -0x6ct
        -0x76t
        -0x65t
        -0x7at
        0x41t
        -0x76t
        -0x71t
        -0x79t
        -0x70t
        -0x6dt
        -0x72t
        -0x7et
        -0x6bt
        -0x76t
        -0x70t
        -0x71t
        -0x78t
        -0x5ft
        -0x5at
        -0x58t
        -0x5dt
        -0x5dt
        -0x5et
        -0x5bt
        -0x59t
        -0x68t
        -0x69t
        0x53t
        -0x60t
        -0x68t
        -0x69t
        -0x64t
        -0x6ct
        0x53t
        -0x5bt
        -0x6ct
        -0x59t
        -0x68t
        0x61t
        -0x20t
        -0x11t
        -0x11t
        -0x15t
        -0x18t
        -0x1et
        -0x20t
        -0xdt
        -0x18t
        -0x12t
        -0x13t
        -0x52t
        -0xdt
        -0xdt
        -0x14t
        -0x15t
        -0x56t
        -0x9t
        -0x14t
        -0x15t
        -0x5at
        -0x4bt
        -0x4bt
        -0x4ft
        -0x52t
        -0x58t
        -0x5at
        -0x47t
        -0x52t
        -0x4ct
        -0x4dt
        0x74t
        -0x43t
        0x72t
        -0x58t
        -0x5at
        -0x4et
        -0x56t
        -0x49t
        -0x5at
        0x72t
        -0x4et
        -0x4ct
        -0x47t
        -0x52t
        -0x4ct
        -0x4dt
        -0x4et
        -0x3ft
        -0x3ft
        -0x43t
        -0x46t
        -0x4ct
        -0x4et
        -0x3bt
        -0x46t
        -0x40t
        -0x41t
        -0x80t
        -0x37t
        0x7et
        -0x42t
        -0x3ft
        -0x7bt
        0x7et
        -0x4ct
        -0x4at
        -0x4et
        0x7et
        -0x79t
        -0x7ft
        -0x77t
        -0x59t
        -0x4at
        -0x4at
        -0x4et
        -0x51t
        -0x57t
        -0x59t
        -0x46t
        -0x51t
        -0x4bt
        -0x4ct
        0x75t
        -0x42t
        0x73t
        -0x4dt
        -0x4at
        0x7at
        0x73t
        -0x44t
        -0x46t
        -0x46t
        -0x65t
        -0x56t
        -0x56t
        -0x5at
        -0x5dt
        -0x63t
        -0x65t
        -0x52t
        -0x5dt
        -0x57t
        -0x58t
        0x69t
        -0x4et
        0x67t
        -0x55t
        -0x51t
        -0x5dt
        -0x63t
        -0x5bt
        -0x52t
        -0x5dt
        -0x59t
        -0x61t
        0x67t
        -0x52t
        -0x4et
        0x6dt
        -0x5ft
        0x7ct
        -0x70t
        0x7ft
        -0x7ct
        -0x76t
        0x4at
        0x4et
        -0x7et
        -0x75t
        -0x75t
        -0x7et
        -0x6at
        -0x7bt
        -0x76t
        -0x70t
        0x50t
        -0x7et
        -0x7ct
        0x54t
        -0x45t
        -0x31t
        -0x42t
        -0x3dt
        -0x37t
        -0x77t
        -0x45t
        -0x3at
        -0x45t
        -0x43t
        -0x21t
        -0xdt
        -0x1et
        -0x19t
        -0x13t
        -0x53t
        -0x21t
        -0x15t
        -0x10t
        -0x55t
        -0xbt
        -0x20t
        0x6bt
        0x7ft
        0x6et
        0x73t
        0x79t
        0x39t
        0x6ft
        0x6bt
        0x6dt
        0x3dt
        -0x6dt
        -0x59t
        -0x6at
        -0x65t
        -0x5ft
        0x61t
        -0x61t
        -0x5et
        0x66t
        -0x6dt
        0x5ft
        -0x62t
        -0x6dt
        -0x5at
        -0x61t
        -0x41t
        -0x2dt
        -0x3et
        -0x39t
        -0x33t
        -0x73t
        -0x35t
        -0x32t
        -0x3dt
        -0x3bt
        -0x44t
        -0x30t
        -0x41t
        -0x3ct
        -0x36t
        -0x76t
        -0x33t
        -0x44t
        -0x2et
        -0x5et
        -0x4at
        -0x5bt
        -0x56t
        -0x50t
        0x70t
        -0x49t
        -0x51t
        -0x5bt
        0x6ft
        -0x5bt
        -0x4bt
        -0x4ct
        -0x57t
        -0x43t
        -0x54t
        -0x4ft
        -0x49t
        0x77t
        -0x42t
        -0x4at
        -0x54t
        0x76t
        -0x54t
        -0x44t
        -0x45t
        0x76t
        -0x50t
        -0x54t
        0x6dt
        -0x7ft
        0x70t
        0x75t
        0x7bt
        0x3bt
        -0x7et
        0x7at
        0x70t
        0x3at
        0x70t
        -0x80t
        0x7ft
        0x3at
        0x74t
        0x70t
        0x47t
        0x7ct
        0x7et
        0x7bt
        0x72t
        0x75t
        0x78t
        0x71t
        0x49t
        0x78t
        0x6et
        0x7et
        -0x77t
        -0x78t
        -0x77t
        0x57t
        -0x20t
        -0x21t
        -0x20t
        -0x10t
        -0x7ct
        -0x7at
        -0x71t
        -0x7ct
        -0x2bt
        -0x29t
        -0x20t
        -0x1bt
        -0x6et
        -0x69t
        -0x68t
        -0x65t
        -0x6dt
        0x70t
        -0x5dt
        -0x62t
        -0x64t
        -0x7et
        -0x68t
        -0x57t
        -0x6ct
        0x4ft
        -0x5et
        -0x69t
        -0x62t
        -0x5ct
        -0x65t
        -0x6dt
        0x4ft
        -0x6ft
        -0x6ct
        0x4ft
        -0x61t
        -0x62t
        -0x5et
        -0x68t
        -0x5dt
        -0x68t
        -0x5bt
        -0x6ct
        0x65t
        0x6et
        0x65t
        0x72t
        -0x77t
        -0x6bt
        -0x70t
        -0x7ct
        0x43t
        -0x7ct
        -0x69t
        -0x6et
        -0x70t
        0x43t
        -0x74t
        -0x6at
        0x43t
        -0x70t
        -0x7ct
        -0x6ft
        -0x79t
        -0x7ct
        -0x69t
        -0x6et
        -0x6bt
        -0x64t
        -0x32t
        -0x3at
        -0x2bt
        -0x3et
        -0x64t
        -0x75t
        -0x63t
        -0x6bt
        -0x63t
        -0x73t
        -0x6et
        -0x6dt
        0x4at
        -0x75t
        -0x62t
        -0x67t
        -0x69t
        0x4at
        -0x6dt
        -0x63t
        0x4at
        -0x69t
        -0x75t
        -0x68t
        -0x72t
        -0x75t
        -0x62t
        -0x67t
        -0x64t
        -0x5dt
        -0x33t
        -0x37t
        -0x31t
        -0x38t
        -0x6ct
        -0x6at
        -0x7dt
        -0x6bt
        -0x3bt
        -0x4at
        -0x41t
        -0x4ct
        0x71t
        -0x4et
        -0x3bt
        -0x40t
        -0x42t
        0x71t
        -0x46t
        -0x3ct
        0x71t
        -0x42t
        -0x4et
        -0x41t
        -0x4bt
        -0x4et
        -0x3bt
        -0x40t
        -0x3dt
        -0x36t
        -0x30t
        -0x3ft
        -0x2ct
        -0x30t
        -0x27t
        -0x34t
        -0x39t
        -0x38t
        -0x4dt
        -0x5at
        -0x5ft
        -0x5et
        -0x54t
        0x6ct
        0x70t
        -0x5ct
        -0x53t
        -0x53t
        -0x34t
        -0x41t
        -0x46t
        -0x45t
        -0x3bt
        -0x7bt
        -0x49t
        -0x34t
        -0x47t
        -0xet
        -0x1bt
        -0x20t
        -0x1ft
        -0x15t
        -0x55t
        -0x1ct
        -0x1ft
        -0xet
        -0x21t
        -0x6dt
        -0x7at
        -0x7ft
        -0x7et
        -0x74t
        0x4ct
        -0x6bt
        0x4at
        -0x6dt
        -0x75t
        -0x7ft
        0x4bt
        -0x74t
        -0x75t
        0x4ft
        0x4bt
        -0x6dt
        -0x73t
        0x55t
        -0x56t
        -0x63t
        -0x68t
        -0x67t
        -0x5dt
        0x63t
        -0x54t
        0x61t
        -0x56t
        -0x5et
        -0x68t
        0x62t
        -0x5dt
        -0x5et
        0x66t
        0x62t
        -0x56t
        -0x5ct
        0x6dt
    .end array-data
.end method

.method public static A0K()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vNU1Clptty9spXV3rmNWKqfECA0GCDno"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yQl7wYGB6utTXxK398wXXYrAeYZNPLId"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BVcq1q5Q"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NihUY4HxpsM0GkJJgFchlTfxDOIJFYzw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lx4TwpHGLs68"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XI1Xq2FkjwcQfgB5bw70GFmYpaxAyyjl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uRZmXRdJsodI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Cygx2J1H2ENb6XLRYlHXnR1vUW4XHHOP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static A0L(Lcom/facebook/ads/redexgen/X/Il;IIIIILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/redexgen/X/Cj;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    move-object/from16 v4, p6

    move/from16 v14, p1

    .line 24693
    move/from16 v9, p2

    add-int/lit8 v0, v9, 0x8

    add-int/lit8 v0, v0, 0x8

    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24694
    const/16 v0, 0x10

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24695
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Il;->A0J()I

    move-result v21

    .line 24696
    .local p0, "width":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Il;->A0J()I

    move-result v22

    .line 24697
    .local v0, "height":I
    const/16 v18, 0x0

    .line 24698
    .local v4, "pixelWidthHeightRatioFromPasp":Z
    const/high16 v17, 0x3f800000    # 1.0f

    .line 24699
    .local v3, "pixelWidthHeightRatio":F
    const/16 v0, 0x32

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24700
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Il;->A07()I

    move-result v7

    .line 24701
    .local p8, "childPosition":I
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0R:I

    move-object/from16 v3, p7

    move/from16 v8, p3

    if-ne v14, v0, :cond_1

    .line 24702
    invoke-static {v10, v9, v8}, Lcom/facebook/ads/redexgen/X/Cl;->A09(Lcom/facebook/ads/redexgen/X/Il;II)Landroid/util/Pair;

    move-result-object v2

    .line 24703
    .local v10, "sampleEntryEncryptionData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
    if-eqz v2, :cond_0

    .line 24704
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 24705
    .end local v0    # "height":I
    .local v9, "atomType":I
    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 24706
    .end local v2
    .local v8, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    :goto_0
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Cj;->A03:[Lcom/facebook/ads/redexgen/X/D2;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/D2;

    aput-object v0, v1, p8

    .line 24707
    :cond_0
    invoke-virtual {v10, v7}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24708
    .end local v0
    .end local v2
    .restart local v8    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .local v0, "atomType":I
    :cond_1
    const/4 v5, 0x0

    .line 24709
    .local v10, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v0, 0x0

    .line 24710
    .local v9, "mimeType":Ljava/lang/String;
    const/16 p2, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24711
    :cond_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/D2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D2;->A02:Ljava/lang/String;

    .line 24712
    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A05(Ljava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-result-object v4

    goto :goto_0

    .line 24713
    .local v8, "projectionData":[B
    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v2, "nt1AbbZdLf7H"

    const/4 v1, 0x4

    aput-object v2, v6, v1

    const-string v2, "te59XVvfeUPr"

    const/4 v1, 0x6

    aput-object v2, v6, v1

    const/16 p3, -0x1

    .line 24714
    .end local v4    # "pixelWidthHeightRatioFromPasp":Z
    .end local v3    # "pixelWidthHeightRatio":F
    .end local p8    # "childPosition":I
    .end local v10    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v9    # "mimeType":Ljava/lang/String;
    .end local v8    # "projectionData":[B
    .local v0, "childPosition":I
    .local v7, "pixelWidthHeightRatioFromPasp":Z
    .local v0, "pixelWidthHeightRatio":F
    .local v14, "stereoMode":I
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v0, "mimeType":Ljava/lang/String;
    .local v0, "projectionData":[B
    :goto_1
    sub-int v1, v7, v9

    if-ge v1, v8, :cond_4

    .line 24715
    invoke-virtual {v10, v7}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24716
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Il;->A07()I

    move-result v11

    .line 24717
    .local v4, "childStartPosition":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v6

    .line 24718
    .local v3, "childAtomSize":I
    if-nez v6, :cond_5

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Il;->A07()I

    move-result v1

    sub-int/2addr v1, v9

    if-ne v1, v8, :cond_5

    .line 24719
    :cond_4
    if-nez v0, :cond_1a

    .line 24720
    return-void

    .line 24721
    :cond_5
    const/16 v16, 0x0

    const/4 v15, 0x1

    if-lez v6, :cond_19

    const/4 v2, 0x1

    :goto_2
    const/16 v13, 0x23e

    const/16 v12, 0x20

    const/16 v1, 0x2d

    invoke-static {v13, v12, v1}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/IM;->A05(ZLjava/lang/Object;)V

    .line 24722
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v2

    .line 24723
    .local v9, "childAtomType":I
    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A08:I

    if-ne v2, v1, :cond_8

    .line 24724
    if-nez v0, :cond_6

    const/16 v16, 0x1

    :cond_6
    invoke-static/range {v16 .. v16}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 24725
    const/16 v2, 0x2c6

    const/16 v1, 0x9

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    .line 24726
    add-int/lit8 v1, v11, 0x8

    invoke-virtual {v10, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24727
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/J3;->A00(Lcom/facebook/ads/redexgen/X/Il;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v2

    .line 24728
    .local p8, "avcConfig":Lcom/facebook/ads/redexgen/X/J3;
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/J3;->A04:Ljava/util/List;

    .line 24729
    .end local v2    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v10    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget v1, v2, Lcom/facebook/ads/redexgen/X/J3;->A02:I

    iput v1, v3, Lcom/facebook/ads/redexgen/X/Cj;->A00:I

    .line 24730
    if-nez v18, :cond_7

    .line 24731
    iget v1, v2, Lcom/facebook/ads/redexgen/X/J3;->A00:F

    move/from16 v17, v1

    .line 24732
    .end local p8    # "avcConfig":Lcom/facebook/ads/redexgen/X/J3;
    .end local v4    # "childStartPosition":I
    :cond_7
    :goto_3
    add-int/2addr v7, v6

    .line 24733
    .end local v4
    .end local v3    # "childAtomSize":I
    .end local v9    # "childAtomType":I
    goto :goto_1

    .line 24734
    .end local v10    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v2    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_8
    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A0Y:I

    if-ne v2, v1, :cond_a

    .line 24735
    if-nez v0, :cond_9

    const/16 v16, 0x1

    :cond_9
    invoke-static/range {v16 .. v16}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 24736
    const/16 v2, 0x2cf

    const/16 v1, 0xa

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    .line 24737
    add-int/lit8 v1, v11, 0x8

    invoke-virtual {v10, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24738
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/J9;->A00(Lcom/facebook/ads/redexgen/X/Il;)Lcom/facebook/ads/redexgen/X/J9;

    move-result-object v1

    .line 24739
    .local p8, "hevcConfig":Lcom/facebook/ads/redexgen/X/J9;
    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/J9;->A01:Ljava/util/List;

    .line 24740
    .end local v2    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v10    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget v1, v1, Lcom/facebook/ads/redexgen/X/J9;->A00:I

    iput v1, v3, Lcom/facebook/ads/redexgen/X/Cj;->A00:I

    .line 24741
    .end local p8    # "hevcConfig":Lcom/facebook/ads/redexgen/X/J9;
    goto :goto_3

    .end local v10    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v2    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_a
    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A1U:I

    if-ne v2, v1, :cond_d

    .line 24742
    if-nez v0, :cond_b

    const/16 v16, 0x1

    :cond_b
    invoke-static/range {v16 .. v16}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 24743
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1S:I

    if-ne v14, v0, :cond_c

    const/16 v2, 0x2d9

    const/16 v1, 0x13

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    const/16 v2, 0x2ec

    const/16 v1, 0x13

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 24744
    :cond_d
    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A0D:I

    if-ne v2, v1, :cond_10

    .line 24745
    if-nez v0, :cond_e

    const/16 v16, 0x1

    :cond_e
    invoke-static/range {v16 .. v16}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 24746
    const/16 v12, 0x2bc

    const/16 v11, 0xa

    const/16 v2, 0x3b

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    sget-object v13, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v1, "qKPn33WXRD1J"

    const/4 v0, 0x4

    aput-object v1, v13, v0

    const-string v1, "UtAkzKHIBavs"

    const/4 v0, 0x6

    aput-object v1, v13, v0

    invoke-static {v12, v11, v2}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 24747
    :cond_10
    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A0S:I

    if-ne v2, v1, :cond_12

    .line 24748
    if-nez v0, :cond_11

    const/16 v16, 0x1

    :cond_11
    invoke-static/range {v16 .. v16}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 24749
    invoke-static {v10, v11}, Lcom/facebook/ads/redexgen/X/Cl;->A07(Lcom/facebook/ads/redexgen/X/Il;I)Landroid/util/Pair;

    move-result-object v1

    .line 24750
    .local p8, "mimeTypeAndInitializationData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;[B>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 24751
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 24752
    .end local p8    # "mimeTypeAndInitializationData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;[B>;"
    goto/16 :goto_3

    :cond_12
    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A0p:I

    if-ne v2, v1, :cond_13

    .line 24753
    invoke-static {v10, v11}, Lcom/facebook/ads/redexgen/X/Cl;->A00(Lcom/facebook/ads/redexgen/X/Il;I)F

    move-result v17

    .line 24754
    const/16 v18, 0x1

    .end local v7    # "pixelWidthHeightRatioFromPasp":Z
    .local p8, "pixelWidthHeightRatioFromPasp":Z
    goto/16 :goto_3

    .line 24755
    .end local p8    # "pixelWidthHeightRatioFromPasp":Z
    .restart local v7    # "pixelWidthHeightRatioFromPasp":Z
    :cond_13
    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A1F:I

    if-ne v2, v1, :cond_14

    .line 24756
    invoke-static {v10, v11, v6}, Lcom/facebook/ads/redexgen/X/Cl;->A0P(Lcom/facebook/ads/redexgen/X/Il;II)[B

    move-result-object p2

    goto/16 :goto_3

    .line 24757
    :cond_14
    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A15:I

    if-ne v2, v1, :cond_7

    .line 24758
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v1

    .line 24759
    .local p8, "version":I
    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24760
    if-nez v1, :cond_7

    .line 24761
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v2

    .line 24762
    .local v4, "layout":I
    if-eqz v2, :cond_18

    if-eq v2, v15, :cond_17

    const/4 v1, 0x2

    if-eq v2, v1, :cond_16

    if-eq v2, v11, :cond_15

    goto/16 :goto_3

    .line 24763
    :cond_15
    const/16 p3, 0x3

    .line 24764
    goto/16 :goto_3

    .line 24765
    :cond_16
    const/16 p3, 0x2

    .line 24766
    goto/16 :goto_3

    .line 24767
    :cond_17
    const/16 p3, 0x1

    .line 24768
    goto/16 :goto_3

    .line 24769
    :cond_18
    const/16 p3, 0x0

    goto/16 :goto_3

    .line 24770
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 24771
    :cond_1a
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/high16 v23, -0x40800000    # -1.0f

    const/16 p4, 0x0

    .line 24772
    .end local v0    # "projectionData":[B
    .local v4, "childPosition":I
    .end local v0
    .local v1, "atomType":I
    move/from16 p0, p5

    move-object/from16 v24, v5

    move/from16 p1, v17

    move-object/from16 p5, v4

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v30}, Lcom/facebook/ads/internal/exoplayer2/Format;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/facebook/ads/internal/exoplayer2/video/ColorInfo;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Cj;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 24773
    return-void
.end method

.method public static A0M(Lcom/facebook/ads/redexgen/X/Il;IIIILjava/lang/String;Lcom/facebook/ads/redexgen/X/Cj;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 24774
    add-int/lit8 v0, p2, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24775
    const/4 v13, 0x0

    .line 24776
    .local p3, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const-wide v11, 0x7fffffffffffffffL

    .line 24777
    .local p4, "subsampleOffsetUs":J
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A02:I

    move-object/from16 v1, p6

    if-ne p1, v0, :cond_0

    .line 24778
    const/16 v3, 0x127

    const/16 v2, 0x14

    const/16 v0, 0x7d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v4

    .line 24779
    .local v1, "mimeType":Ljava/lang/String;
    :goto_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 24780
    move-object/from16 v8, p5

    invoke-static/range {v3 .. v13}, Lcom/facebook/ads/internal/exoplayer2/Format;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Cj;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 24781
    return-void

    .line 24782
    .end local v1    # "mimeType":Ljava/lang/String;
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1O:I

    if-ne p1, v0, :cond_1

    .line 24783
    const/16 v3, 0x184

    const/16 v2, 0x1c

    const/16 v0, 0x38

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v4

    .line 24784
    .restart local v1    # "mimeType":Ljava/lang/String;
    add-int/lit8 v0, p3, -0x8

    add-int/lit8 v3, v0, -0x8

    .line 24785
    .local p0, "sampleDescriptionLength":I
    new-array v2, v3, [B

    .line 24786
    .local p1, "sampleDescriptionData":[B
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Il;->A0d([BII)V

    .line 24787
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 24788
    .end local p0    # "sampleDescriptionLength":I
    .end local p1    # "sampleDescriptionData":[B
    goto :goto_0

    .end local v1    # "mimeType":Ljava/lang/String;
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1W:I

    if-ne p1, v0, :cond_2

    .line 24789
    const/16 v3, 0x16f

    const/16 v2, 0x15

    const/16 v0, 0x44

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v4

    .restart local v1    # "mimeType":Ljava/lang/String;
    goto :goto_0

    .line 24790
    .end local v1    # "mimeType":Ljava/lang/String;
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A18:I

    if-ne p1, v0, :cond_3

    .line 24791
    const/16 v3, 0x127

    const/16 v2, 0x14

    const/16 v0, 0x7d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v4

    .line 24792
    .restart local v1    # "mimeType":Ljava/lang/String;
    const-wide/16 v11, 0x0

    goto :goto_0

    .line 24793
    .end local v1    # "mimeType":Ljava/lang/String;
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A09:I

    if-ne p1, v0, :cond_4

    .line 24794
    const/16 v3, 0x156

    const/16 v2, 0x19

    const/16 v0, 0x4f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v4

    .line 24795
    .restart local v1    # "mimeType":Ljava/lang/String;
    const/4 v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Cj;->A01:I

    goto :goto_0

    .line 24796
    .end local v1    # "mimeType":Ljava/lang/String;
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static A0N(Lcom/facebook/ads/redexgen/X/Il;IIIILjava/lang/String;ZLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/redexgen/X/Cj;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    move-object/from16 v3, p7

    move/from16 v6, p1

    .line 24797
    move/from16 v7, p2

    add-int/lit8 v1, v7, 0x8

    const/16 v0, 0x8

    add-int/2addr v1, v0

    move-object/from16 v5, p0

    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24798
    const/4 v4, 0x0

    .line 24799
    .local p4, "quickTimeSoundDescriptionVersion":I
    const/4 v8, 0x6

    if-eqz p6, :cond_1c

    .line 24800
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Il;->A0J()I

    move-result v4

    .line 24801
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24802
    .end local p4    # "quickTimeSoundDescriptionVersion":I
    .local v15, "quickTimeSoundDescriptionVersion":I
    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x10

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    if-ne v4, v0, :cond_1b

    .line 24803
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Il;->A0J()I

    move-result v21

    .line 24804
    .local v15, "channelCount":I
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24805
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Il;->A0G()I

    move-result v14

    .line 24806
    .local p6, "sampleRate":I
    if-ne v4, v0, :cond_1

    .line 24807
    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24808
    .end local v15    # "channelCount":I
    .restart local p4    # "quickTimeSoundDescriptionVersion":I
    :cond_1
    :goto_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Il;->A07()I

    move-result v4

    .line 24809
    .local v15, "childPosition":I
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0Q:I

    const/16 v24, 0x0

    move-object/from16 v2, p8

    move/from16 v16, p3

    if-ne v6, v0, :cond_3

    .line 24810
    move/from16 v0, v16

    invoke-static {v5, v7, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A09(Lcom/facebook/ads/redexgen/X/Il;II)Landroid/util/Pair;

    move-result-object v8

    .line 24811
    .local v3, "sampleEntryEncryptionData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
    if-eqz v8, :cond_2

    .line 24812
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 24813
    .end local v0
    .local v2, "atomType":I
    if-nez v3, :cond_14

    move-object/from16 v3, v24

    .line 24814
    .end local v3    # "sampleEntryEncryptionData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
    .local v16, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    :goto_2
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Cj;->A03:[Lcom/facebook/ads/redexgen/X/D2;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/D2;

    aput-object v0, v1, p9

    .line 24815
    :cond_2
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24816
    .end local v0
    .end local v3
    .local p9, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .local v5, "atomType":I
    :cond_3
    const/4 v0, 0x0

    .line 24817
    .local v16, "mimeType":Ljava/lang/String;
    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A04:I

    if-ne v6, v1, :cond_9

    .line 24818
    const/16 v6, 0x1aa

    const/16 v1, 0x9

    const/16 v0, 0x1f

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    .line 24819
    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 24820
    .end local v16    # "mimeType":Ljava/lang/String;
    .end local p4    # "quickTimeSoundDescriptionVersion":I
    .end local v15    # "childPosition":I
    .end local p6    # "sampleRate":I
    .local v3, "mimeType":Ljava/lang/String;
    .local v2, "childPosition":I
    .local v0, "channelCount":I
    .local v1, "sampleRate":I
    .local v4, "initializationData":[B
    :goto_4
    sub-int v8, v4, v7

    const/4 v13, -0x1

    move-object/from16 v15, p5

    move/from16 v6, v16

    if-ge v8, v6, :cond_1d

    .line 24821
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24822
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v6

    .line 24823
    .local p6, "childAtomSize":I
    const/4 v12, 0x0

    if-lez v6, :cond_8

    const/4 v11, 0x1

    :goto_5
    const/16 v10, 0x23e

    const/16 v9, 0x20

    const/16 v8, 0x2d

    invoke-static {v10, v9, v8}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/facebook/ads/redexgen/X/IM;->A05(ZLjava/lang/Object;)V

    .line 24824
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v9

    .line 24825
    .local v7, "childAtomType":I
    sget v8, Lcom/facebook/ads/redexgen/X/Cg;->A0S:I

    if-eq v9, v8, :cond_5

    if-eqz p6, :cond_15

    sget v8, Lcom/facebook/ads/redexgen/X/Cg;->A1V:I

    if-ne v9, v8, :cond_15

    .line 24826
    .end local v3    # "mimeType":Ljava/lang/String;
    .end local v2    # "childPosition":I
    .end local p9    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .end local v5    # "atomType":I
    .end local v7    # "childAtomType":I
    .restart local v15    # "childPosition":I
    .local v15, "childPosition":I
    .restart local v4    # "initializationData":[B
    .restart local v4    # "initializationData":[B
    .restart local v1    # "sampleRate":I
    .restart local v21
    :cond_5
    sget v8, Lcom/facebook/ads/redexgen/X/Cg;->A0S:I

    if-ne v9, v8, :cond_7

    move v8, v4

    .line 24827
    .local v16, "esdsAtomPosition":I
    :goto_6
    if-eq v8, v13, :cond_6

    .line 24828
    invoke-static {v5, v8}, Lcom/facebook/ads/redexgen/X/Cl;->A07(Lcom/facebook/ads/redexgen/X/Il;I)Landroid/util/Pair;

    move-result-object v1

    .line 24829
    .local p4, "mimeTypeAndInitializationData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;[B>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 24830
    .end local v21
    .restart local v3    # "mimeType":Ljava/lang/String;
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    .line 24831
    const/16 v10, 0x1d3

    const/16 v9, 0xf

    const/16 v8, 0x30

    invoke-static {v10, v9, v8}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 24832
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IQ;->A03([B)Landroid/util/Pair;

    move-result-object v9

    .line 24833
    .local v2, "audioSpecificConfig":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 24834
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 24835
    :cond_6
    :goto_7
    add-int/2addr v4, v6

    .line 24836
    .end local v15    # "childPosition":I
    .end local p6    # "childAtomSize":I
    .end local v15
    .local v2, "childPosition":I
    goto :goto_4

    .line 24837
    :cond_7
    invoke-static {v5, v4, v6}, Lcom/facebook/ads/redexgen/X/Cl;->A03(Lcom/facebook/ads/redexgen/X/Il;II)I

    move-result v8

    goto :goto_6

    .line 24838
    :cond_8
    const/4 v11, 0x0

    goto :goto_5

    .line 24839
    :cond_9
    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A0M:I

    if-ne v6, v1, :cond_a

    .line 24840
    const/16 v6, 0x1c9

    const/16 v1, 0xa

    const/16 v0, 0x8

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 24841
    :cond_a
    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A0I:I

    if-ne v6, v1, :cond_b

    .line 24842
    const/16 v6, 0x1f5

    const/16 v1, 0xd

    const/16 v0, 0x3f

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 24843
    :cond_b
    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A0K:I

    if-eq v6, v1, :cond_c

    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A0L:I

    if-ne v6, v1, :cond_d

    .line 24844
    :cond_c
    const/16 v6, 0x202

    const/16 v1, 0x10

    const/16 v0, 0x46

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 24845
    :cond_d
    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A0J:I

    if-ne v6, v1, :cond_e

    .line 24846
    const/16 v6, 0x212

    const/16 v1, 0x1c

    const/16 v0, 0xa

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 24847
    :cond_e
    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A0v:I

    if-ne v6, v1, :cond_f

    .line 24848
    const/16 v6, 0x1a0

    const/16 v1, 0xa

    const/16 v0, 0x19

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 24849
    :cond_f
    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A0w:I

    if-ne v6, v1, :cond_10

    .line 24850
    const/16 v6, 0x1bd

    const/16 v1, 0xc

    const/16 v0, 0x7c

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 24851
    :cond_10
    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A0a:I

    if-eq v6, v1, :cond_11

    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A14:I

    if-ne v6, v1, :cond_12

    .line 24852
    :cond_11
    const/16 v6, 0x1ec

    const/16 v1, 0x9

    const/16 v0, 0x59

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 24853
    :cond_12
    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A03:I

    if-ne v6, v1, :cond_13

    .line 24854
    const/16 v6, 0x1e2

    const/16 v1, 0xa

    const/16 v0, 0x5c

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 24855
    :cond_13
    sget v1, Lcom/facebook/ads/redexgen/X/Cg;->A05:I

    if-ne v6, v1, :cond_4

    .line 24856
    const/16 v6, 0x1b3

    const/16 v1, 0xa

    const/16 v0, 0x58

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 24857
    :cond_14
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v10, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v10, v0

    const/4 v0, 0x7

    aget-object v10, v10, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1a

    goto :goto_8

    .line 24858
    :cond_15
    sget v8, Lcom/facebook/ads/redexgen/X/Cg;->A0E:I

    if-ne v9, v8, :cond_17

    .line 24859
    add-int/lit8 v10, v4, 0x8

    sget-object v9, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v9, v9, v8

    const/16 v8, 0x8

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v8, 0x70

    if-eq v9, v8, :cond_16

    :goto_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    sget-object v11, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v9, "HYOwJoQ2L6umAwimTza29CMlFS3ISf2h"

    const/4 v8, 0x0

    aput-object v9, v11, v8

    const-string v9, "FglgDO1LYQ1bVlWfctdCtrgF4dzfBOT4"

    const/4 v8, 0x5

    aput-object v9, v11, v8

    invoke-virtual {v5, v10}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24860
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v15, v3}, Lcom/facebook/ads/redexgen/X/An;->A07(Lcom/facebook/ads/redexgen/X/Il;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v8

    iput-object v8, v2, Lcom/facebook/ads/redexgen/X/Cj;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    goto/16 :goto_7

    .line 24861
    :cond_17
    sget v8, Lcom/facebook/ads/redexgen/X/Cg;->A0H:I

    if-ne v9, v8, :cond_18

    .line 24862
    add-int/lit8 v8, v4, 0x8

    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24863
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v15, v3}, Lcom/facebook/ads/redexgen/X/An;->A08(Lcom/facebook/ads/redexgen/X/Il;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v8

    iput-object v8, v2, Lcom/facebook/ads/redexgen/X/Cj;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    goto/16 :goto_7

    .line 24864
    :cond_18
    sget v8, Lcom/facebook/ads/redexgen/X/Cg;->A0G:I

    if-ne v9, v8, :cond_19

    .line 24865
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 p0, 0x0

    const/16 p2, 0x0

    .line 24866
    move-object/from16 v26, v0

    .end local p6
    .local v0, "childAtomSize":I
    .end local v3    # "mimeType":Ljava/lang/String;
    .local v21, "mimeType":Ljava/lang/String;
    .end local v2    # "childPosition":I
    .local v14, "childPosition":I
    .end local p9
    .local v4, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .end local v5
    .local v4, "atomType":I
    .end local v7
    .local v21, "childAtomType":I
    .end local v15
    .local v1, "quickTimeSoundDescriptionVersion":I
    move-object/from16 p3, v15

    move/from16 v30, v21

    move/from16 v31, v14

    move-object/from16 p1, v3

    invoke-static/range {v25 .. v35}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v8

    iput-object v8, v2, Lcom/facebook/ads/redexgen/X/Cj;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    goto/16 :goto_7

    .line 24867
    .end local v4    # "atomType":I
    .end local v4
    .end local v1    # "quickTimeSoundDescriptionVersion":I
    .end local v0    # "childAtomSize":I
    .end local v21    # "childAtomType":I
    .end local v14    # "childPosition":I
    .end local v21
    .restart local p6    # "childAtomSize":I
    .restart local v3    # "mimeType":Ljava/lang/String;
    .restart local v2    # "childPosition":I
    .restart local p9    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .restart local v5    # "atomType":I
    .restart local v7    # "childAtomType":I
    .restart local v15    # "childPosition":I
    .end local p6    # "childAtomSize":I
    .end local v3    # "mimeType":Ljava/lang/String;
    .end local v2    # "childPosition":I
    .end local p9    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .end local v5    # "atomType":I
    .end local v7    # "childAtomType":I
    .end local v15    # "childPosition":I
    .restart local v4    # "atomType":I
    .restart local v4    # "atomType":I
    .restart local v1    # "quickTimeSoundDescriptionVersion":I
    .restart local v0    # "childAtomSize":I
    .restart local v21    # "childAtomType":I
    .restart local v14    # "childPosition":I
    .restart local v21    # "childAtomType":I
    :cond_19
    sget v8, Lcom/facebook/ads/redexgen/X/Cg;->A05:I

    .end local v21    # "childAtomType":I
    .local v15, "childAtomType":I
    if-ne v9, v8, :cond_6

    .line 24868
    .end local v0    # "childAtomSize":I
    .restart local p6    # "childAtomSize":I
    new-array v1, v6, [B

    .line 24869
    .end local v4    # "atomType":I
    .local p4, "initializationData":[B
    .end local v14    # "childPosition":I
    .local v15, "childPosition":I
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24870
    invoke-virtual {v5, v1, v12, v6}, Lcom/facebook/ads/redexgen/X/Il;->A0d([BII)V

    goto/16 :goto_7

    .line 24871
    :cond_1a
    sget-object v10, Lcom/facebook/ads/redexgen/X/Cl;->A01:[Ljava/lang/String;

    const-string v1, "pOqul1QRpDZUg5bU2yQQaQp61y123VtO"

    const/4 v0, 0x3

    aput-object v1, v10, v0

    const-string v1, "pOqul1QRpDZUg5bU2yQQaQp61y123VtO"

    const/4 v0, 0x3

    aput-object v1, v10, v0

    check-cast v9, Lcom/facebook/ads/redexgen/X/D2;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/D2;->A02:Ljava/lang/String;

    .line 24872
    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A05(Ljava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-result-object v3

    goto/16 :goto_2

    .line 24873
    :cond_1b
    if-ne v4, v2, :cond_21

    .line 24874
    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 24875
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Il;->A04()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v14, v0

    .line 24876
    .local v15, "sampleRate":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v21

    .line 24877
    .local p4, "channelCount":I
    const/16 v0, 0x14

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    goto/16 :goto_1

    .line 24878
    :cond_1c
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    goto/16 :goto_0

    .line 24879
    .end local v4
    .end local v4
    .end local v1    # "quickTimeSoundDescriptionVersion":I
    .restart local p9    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .restart local v5    # "atomType":I
    .local v15, "quickTimeSoundDescriptionVersion":I
    .end local v3
    .end local v2
    .end local p9    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .end local v5    # "atomType":I
    .local v15, "childPosition":I
    .restart local v4    # "atomType":I
    .restart local v4    # "atomType":I
    .restart local v1    # "quickTimeSoundDescriptionVersion":I
    .restart local v21    # "childAtomType":I
    :cond_1d
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Cj;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-nez v4, :cond_1e

    .end local v21    # "childAtomType":I
    .local v16, "mimeType":Ljava/lang/String;
    if-eqz v0, :cond_1e

    .line 24880
    const/16 v6, 0x1ec

    const/16 v5, 0x9

    const/16 v4, 0x59

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Cl;->A0I(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v23, 0x2

    .line 24881
    .local v5, "pcmEncoding":I
    :goto_9
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    if-nez v1, :cond_1f

    .line 24882
    :goto_a
    const/16 v26, 0x0

    .line 24883
    .end local v16    # "mimeType":Ljava/lang/String;
    .local v8, "mimeType":Ljava/lang/String;
    .end local v15    # "childPosition":I
    .local v2, "childPosition":I
    move-object/from16 v25, v3

    move-object/from16 v27, v15

    move/from16 v22, v14

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v27}, Lcom/facebook/ads/internal/exoplayer2/Format;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cj;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 24884
    .end local v15
    .end local v21
    .restart local v8    # "mimeType":Ljava/lang/String;
    .restart local v2    # "childPosition":I
    :cond_1e
    return-void

    .line 24885
    :cond_1f
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    goto :goto_a

    .line 24886
    :cond_20
    const/16 v23, -0x1

    goto :goto_9

    .line 24887
    .end local p4    # "channelCount":I
    .end local v15
    :cond_21
    return-void
.end method

.method public static A0O([JJJJ)Z
    .locals 6

    .line 24888
    array-length v3, p0

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    .line 24889
    .local p0, "lastIndex":I
    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, Lcom/facebook/ads/redexgen/X/J1;->A06(III)I

    move-result v4

    .line 24890
    .local v4, "latestDelayIndex":I
    array-length v0, p0

    sub-int/2addr v0, v2

    .line 24891
    invoke-static {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/J1;->A06(III)I

    move-result v3

    .line 24892
    .local v2, "earliestPaddingIndex":I
    aget-wide v1, p0, v1

    cmp-long v0, v1, p3

    if-gtz v0, :cond_0

    aget-wide v1, p0, v4

    cmp-long v0, p3, v1

    if-gez v0, :cond_0

    aget-wide v1, p0, v3

    cmp-long v0, v1, p5

    if-gez v0, :cond_0

    cmp-long v0, p5, p1

    if-gtz v0, :cond_0

    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static A0P(Lcom/facebook/ads/redexgen/X/Il;II)[B
    .locals 4

    .line 24893
    add-int/lit8 v3, p1, 0x8

    .line 24894
    .local p0, "childPosition":I
    :goto_0
    sub-int v0, v3, p1

    if-ge v0, p2, :cond_1

    .line 24895
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 24896
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v2

    .line 24897
    .local p1, "childAtomSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v1

    .line 24898
    .local p2, "childAtomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0q:I

    if-ne v1, v0, :cond_0

    .line 24899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    add-int v0, v3, v2

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    .line 24900
    :cond_0
    add-int/2addr v3, v2

    .line 24901
    .end local p1    # "childAtomSize":I
    .end local p2    # "childAtomType":I
    goto :goto_0

    .line 24902
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
