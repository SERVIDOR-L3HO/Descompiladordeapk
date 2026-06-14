.class public final Lcom/facebook/ads/redexgen/X/Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Xy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/A3;
    }
.end annotation


# static fields
.field public static A0M:[B

.field public static A0N:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/9z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/AJ;

.field public A07:Lcom/facebook/ads/redexgen/X/AK;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Cu;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Ac;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Ad;

.field public final A0H:Lcom/facebook/ads/redexgen/X/HW;

.field public final A0I:Lcom/facebook/ads/redexgen/X/HX;

.field public final A0J:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/A3;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/AN;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:[Lcom/facebook/ads/redexgen/X/Y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cw;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cw;->A03()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Y0;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/redexgen/X/IP;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 26239
    move-object/from16 v1, p0

    move-object v2, v1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26240
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x21

    const/4 v3, 0x5

    const/16 v0, 0x34

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Cw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26241
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x7

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Cw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    const/16 v3, 0x12

    const/16 v0, 0x4e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Cw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    const/4 v3, 0x3

    const/16 v0, 0x5e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Cw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J1;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    const/4 v3, 0x1

    const/16 v0, 0x56

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Cw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 26242
    const/4 v4, 0x2

    const/16 v3, 0xd

    const/16 v0, 0x70

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Cw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26243
    move-object/from16 v6, p1

    array-length v0, v6

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 26244
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Y0;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0L:[Lcom/facebook/ads/redexgen/X/Y0;

    .line 26245
    move-object/from16 v7, p2

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HW;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0H:Lcom/facebook/ads/redexgen/X/HW;

    .line 26246
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0A:Z

    .line 26247
    iput v3, v2, Lcom/facebook/ads/redexgen/X/Cw;->A03:I

    .line 26248
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0B:Z

    .line 26249
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26250
    new-instance v5, Lcom/facebook/ads/redexgen/X/HX;

    array-length v0, v6

    new-array v4, v0, [Lcom/facebook/ads/redexgen/X/AY;

    array-length v0, v6

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/HT;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HX;-><init>([Lcom/facebook/ads/redexgen/X/AY;[Lcom/facebook/ads/redexgen/X/HT;Ljava/lang/Object;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0I:Lcom/facebook/ads/redexgen/X/HX;

    .line 26251
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ad;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ad;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0G:Lcom/facebook/ads/redexgen/X/Ad;

    .line 26252
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ac;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0F:Lcom/facebook/ads/redexgen/X/Ac;

    .line 26253
    sget-object v0, Lcom/facebook/ads/redexgen/X/AK;->A04:Lcom/facebook/ads/redexgen/X/AK;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A07:Lcom/facebook/ads/redexgen/X/AK;

    .line 26254
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 26255
    .local v0, "eventLooper":Landroid/os/Looper;
    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/A2;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/A2;-><init>(Lcom/facebook/ads/redexgen/X/Cw;Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0C:Landroid/os/Handler;

    .line 26256
    new-instance v8, Lcom/facebook/ads/redexgen/X/AJ;

    sget-object v9, Lcom/facebook/ads/redexgen/X/Ae;->A01:Lcom/facebook/ads/redexgen/X/Ae;

    const-wide/16 v10, 0x0

    sget-object v12, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0I:Lcom/facebook/ads/redexgen/X/HX;

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/AJ;-><init>(Lcom/facebook/ads/redexgen/X/Ae;JLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HX;)V

    iput-object v8, v2, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    .line 26257
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0J:Ljava/util/ArrayDeque;

    .line 26258
    new-instance v5, Lcom/facebook/ads/redexgen/X/Cu;

    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0I:Lcom/facebook/ads/redexgen/X/HX;

    iget-boolean v10, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0A:Z

    iget v11, v2, Lcom/facebook/ads/redexgen/X/Cw;->A03:I

    iget-boolean v12, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0B:Z

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0C:Landroid/os/Handler;

    move-object v14, v1

    move-object/from16 v15, p4

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v15}, Lcom/facebook/ads/redexgen/X/Cu;-><init>([Lcom/facebook/ads/redexgen/X/Y0;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/AE;ZIZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/IP;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0E:Lcom/facebook/ads/redexgen/X/Cu;

    .line 26259
    new-instance v1, Landroid/os/Handler;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0E:Lcom/facebook/ads/redexgen/X/Cu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0x()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0D:Landroid/os/Handler;

    .line 26260
    return-void

    .line 26261
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_1

    .line 26262
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private A00(J)J
    .locals 5

    .line 26263
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9t;->A01(J)J

    move-result-wide v3

    .line 26264
    .local p0, "positionMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FB;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0F:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(ILcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ac;

    .line 26266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0F:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A08()J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 26267
    :cond_0
    return-wide v3
.end method

.method private A01(ZZI)Lcom/facebook/ads/redexgen/X/AJ;
    .locals 15

    .line 26268
    move-object v2, p0

    if-eqz p1, :cond_4

    .line 26269
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A01:I

    .line 26270
    iput v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A00:I

    .line 26271
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A04:J

    .line 26272
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/AJ;

    if-eqz p2, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ae;->A01:Lcom/facebook/ads/redexgen/X/Ae;

    :goto_1
    if-eqz p2, :cond_2

    const/4 v5, 0x0

    :goto_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/AJ;->A02:J

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/AJ;->A01:J

    const/4 v12, 0x0

    if-eqz p2, :cond_1

    sget-object v13, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    :goto_3
    if-eqz p2, :cond_0

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0I:Lcom/facebook/ads/redexgen/X/HX;

    :goto_4
    move/from16 v11, p3

    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/AJ;-><init>(Lcom/facebook/ads/redexgen/X/Ae;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FB;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HX;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/AJ;->A06:Lcom/facebook/ads/redexgen/X/HX;

    goto :goto_4

    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    goto :goto_3

    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/AJ;->A07:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    goto :goto_1

    .line 26273
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A5y()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A01:I

    .line 26274
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A08()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A00:I

    .line 26275
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A5v()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A04:J

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const-string v1, "Xqr2ExcYOBi8j1Q"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Xqr2ExcYOBi8j1Q"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cw;->A0M:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const-string v1, "NVWBbKH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "NVWBbKH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4b

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x59

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cw;->A0M:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x17t
        0x7et
        0x43t
        0x54t
        0x6bt
        0x57t
        0x5at
        0x42t
        0x5et
        0x49t
        0x72t
        0x56t
        0x4bt
        0x57t
        0x40t
        0x7dt
        0x6at
        0x55t
        0x69t
        0x64t
        0x7ct
        0x60t
        0x77t
        0x49t
        0x6ct
        0x67t
        0x2at
        0x37t
        0x2bt
        0x3dt
        0x2bt
        0x31t
        0x36t
        0x11t
        0x16t
        0xbt
        0x5ft
        0x1bt
        0x2ct
        0x25t
        0x2ct
        0x28t
        0x3at
        0x2ct
        0x69t
        0x40t
        0x48t
        0x35t
        0x4et
        0x32t
        0x24t
        0x24t
        0x2at
        0x15t
        0x2et
        0x61t
        0x28t
        0x26t
        0x2ft
        0x2et
        0x33t
        0x24t
        0x25t
        0x61t
        0x23t
        0x24t
        0x22t
        0x20t
        0x34t
        0x32t
        0x24t
        0x61t
        0x20t
        0x2ft
        0x61t
        0x20t
        0x25t
        0x61t
        0x28t
        0x32t
        0x61t
        0x31t
        0x2dt
        0x20t
        0x38t
        0x28t
        0x2ft
        0x26t
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FdQu0fmyjo2y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "53g7H5tUmq98heWq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "c"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OWB4F6Jbct6Ly4JY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NHyc4CVBcI41"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VuRuzyUBfoaB1KqcrIY9ro"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "m"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ea4pNsdJDJP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/AJ;IZI)V
    .locals 13

    move-object v7, p1

    .line 26276
    move-object v2, p0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A02:I

    sub-int/2addr v0, p2

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A02:I

    .line 26277
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A02:I

    if-nez v0, :cond_5

    .line 26278
    iget-wide v5, v7, Lcom/facebook/ads/redexgen/X/AJ;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 26279
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    const-wide/16 v9, 0x0

    iget-wide v11, v7, Lcom/facebook/ads/redexgen/X/AJ;->A01:J

    .line 26280
    move-object v7, v7

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/AJ;->A04(Lcom/facebook/ads/redexgen/X/FB;JJ)Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v7

    .line 26281
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A08:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26282
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const-string v1, "oGDG41JiAsT7PCq0"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v1, "oGDG41JiAsT7PCq0"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26283
    iput v4, v2, Lcom/facebook/ads/redexgen/X/Cw;->A00:I

    .line 26284
    iput v4, v2, Lcom/facebook/ads/redexgen/X/Cw;->A01:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 26285
    :cond_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const-string v1, "vrOcQin3pszluGLq"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "REI4M31lEJcbEC2a"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A04:J

    .line 26286
    :cond_4
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A08:Z

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    .line 26287
    .local v9, "timelineChangeReason":I
    :goto_1
    iget-boolean v11, v2, Lcom/facebook/ads/redexgen/X/Cw;->A09:Z

    .line 26288
    .local v0, "seekProcessed":Z
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Cw;->A08:Z

    .line 26289
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Cw;->A09:Z

    .line 26290
    const/4 v12, 0x0

    move-object v6, v2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Cw;->A06(Lcom/facebook/ads/redexgen/X/AJ;ZIIZZ)V

    .line 26291
    .end local v9    # "timelineChangeReason":I
    .end local v0    # "seekProcessed":Z
    :cond_5
    return-void

    .line 26292
    :cond_6
    const/4 v10, 0x2

    goto :goto_1
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/AJ;ZIIZZ)V
    .locals 14

    .line 26293
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 26294
    .local v4, "isRunningRecursiveListenerNotification":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0J:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/facebook/ads/redexgen/X/A3;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0H:Lcom/facebook/ads/redexgen/X/HW;

    iget-boolean v12, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0A:Z

    move/from16 v8, p2

    move-object v4, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v13, p6

    move/from16 v11, p5

    invoke-direct/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/A3;-><init>(Lcom/facebook/ads/redexgen/X/AJ;Lcom/facebook/ads/redexgen/X/AJ;Ljava/util/Set;Lcom/facebook/ads/redexgen/X/HW;ZIIZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 26295
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    .line 26296
    if-eqz v1, :cond_0

    .line 26297
    return-void

    .line 26298
    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26299
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A3;->A01()V

    .line 26300
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 26301
    :cond_1
    return-void
.end method

.method private A07()Z
    .locals 1

    .line 26302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A02:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 26303
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26304
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A00:I

    return v0

    .line 26305
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    return v0
.end method

.method public final A09(I)V
    .locals 2

    .line 26306
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Cw;->A0A(IJ)V

    .line 26307
    return-void
.end method

.method public final A0A(IJ)V
    .locals 12

    .line 26308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    .line 26309
    .local p0, "timeline":Lcom/facebook/ads/redexgen/X/Ae;
    move v9, p1

    if-ltz v9, :cond_b

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const-string v1, "k"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "F"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ae;->A02()I

    move-result v0

    if-ge v9, v0, :cond_b

    .line 26310
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Cw;->A09:Z

    .line 26311
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A02:I

    .line 26312
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A0C()Z

    move-result v5

    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const-string v1, "iOLxdGxzjtj8VTTv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "k2rTYfByBhCiNj1b"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v5, :cond_4

    .line 26313
    const/4 v2, 0x2

    const/16 v1, 0xd

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cw;->A02(III)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x32

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const-string v1, "fs0FIhTd6T569fWM98lB5KOUS"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "fs0FIhTd6T569fWM98lB5KOUS"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v1, 0x27

    const/16 v0, 0xa

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Cw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26314
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0C:Landroid/os/Handler;

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    .line 26315
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 26316
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26317
    return-void

    .line 26318
    :cond_4
    iput v9, p0, Lcom/facebook/ads/redexgen/X/Cw;->A01:I

    .line 26319
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_7

    .line 26320
    cmp-long v5, p2, v1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const-string v1, "dOqGbPzaS7jKfyvdUFqkQf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "dOqGbPzaS7jKfyvdUFqkQf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v5, :cond_6

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A04:J

    .line 26321
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Cw;->A00:I

    .line 26322
    .end local v9
    .end local v6
    :goto_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0E:Lcom/facebook/ads/redexgen/X/Cu;

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/9t;->A00(J)J

    move-result-wide v0

    invoke-virtual {v2, v6, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A0z(Lcom/facebook/ads/redexgen/X/Ae;IJ)V

    .line 26323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/AN;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26324
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/AN;
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const-string v1, "l5NWk5x9vooO50uu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "FcAzQ8glamB386Jq"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/AN;->AAb(I)V

    .line 26325
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/AN;
    goto :goto_3

    .line 26326
    :cond_6
    move-wide v0, p2

    goto :goto_1

    .line 26327
    :cond_7
    cmp-long v0, p2, v1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0G:Lcom/facebook/ads/redexgen/X/Ad;

    .line 26328
    invoke-virtual {v6, v9, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0C(ILcom/facebook/ads/redexgen/X/Ad;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A01()J

    move-result-wide v10

    .line 26329
    .local v6, "windowPositionUs":J
    :goto_4
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0G:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0F:Lcom/facebook/ads/redexgen/X/Ac;

    .line 26330
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Ae;->A08(Lcom/facebook/ads/redexgen/X/Ad;Lcom/facebook/ads/redexgen/X/Ac;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 26331
    .local v9, "periodIndexAndPositon":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    invoke-static {v10, v11}, Lcom/facebook/ads/redexgen/X/9t;->A01(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A04:J

    .line 26332
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A00:I

    goto :goto_2

    .line 26333
    :cond_8
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/9t;->A00(J)J

    move-result-wide v10

    goto :goto_4

    .line 26334
    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26335
    :cond_b
    new-instance v0, Lcom/facebook/ads/redexgen/X/AD;

    invoke-direct {v0, v6, v9, p2, p3}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Lcom/facebook/ads/redexgen/X/Ae;IJ)V

    throw v0
.end method

.method public final A0B(Landroid/os/Message;)V
    .locals 6

    .line 26336
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_0

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26337
    :cond_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/AK;

    .line 26338
    .local p0, "playbackParameters":Lcom/facebook/ads/redexgen/X/AK;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A07:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26339
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Cw;->A07:Lcom/facebook/ads/redexgen/X/AK;

    .line 26340
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const-string v1, "7KT5lT3IIkvardi0cOE285"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "7KT5lT3IIkvardi0cOE285"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_3

    .line 26341
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/ads/redexgen/X/9z;

    .line 26342
    .local p0, "playbackError":Lcom/facebook/ads/redexgen/X/9z;
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Cw;->A05:Lcom/facebook/ads/redexgen/X/9z;

    .line 26343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const-string v1, "lr70Wm3MPuK1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "lr70Wm3MPuK1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AN;

    .line 26344
    .local v4, "listener":Lcom/facebook/ads/redexgen/X/AN;
    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/AN;->AAX(Lcom/facebook/ads/redexgen/X/9z;)V

    .line 26345
    .end local v4    # "listener":Lcom/facebook/ads/redexgen/X/AN;
    goto :goto_1

    .line 26346
    .end local p0    # "playbackError":Lcom/facebook/ads/redexgen/X/9z;
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const-string v1, "XPkhdR3hZ8JGZkbg"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "HitM1md97HqEAHyx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26347
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AN;

    .line 26348
    .restart local v4    # "listener":Lcom/facebook/ads/redexgen/X/AN;
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/AN;->AAV(Lcom/facebook/ads/redexgen/X/AK;)V

    .line 26349
    .end local v4    # "listener":Lcom/facebook/ads/redexgen/X/AN;
    goto :goto_2

    .line 26350
    .end local p0
    :cond_5
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/AJ;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v3, v2, v5, v0}, Lcom/facebook/ads/redexgen/X/Cw;->A05(Lcom/facebook/ads/redexgen/X/AJ;IZI)V

    .line 26351
    :cond_6
    return-void

    .line 26352
    :cond_7
    const/4 v5, 0x0

    goto :goto_3
.end method

.method public final A0C()Z
    .locals 1

    .line 26353
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FB;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A3H(Lcom/facebook/ads/redexgen/X/AN;)V
    .locals 1

    .line 26354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26355
    return-void
.end method

.method public final A4L(Lcom/facebook/ads/redexgen/X/AU;)Lcom/facebook/ads/redexgen/X/AV;
    .locals 7

    .line 26356
    new-instance v1, Lcom/facebook/ads/redexgen/X/AV;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0E:Lcom/facebook/ads/redexgen/X/Cu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    .line 26357
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A5y()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0D:Landroid/os/Handler;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/AV;-><init>(Lcom/facebook/ads/redexgen/X/AT;Lcom/facebook/ads/redexgen/X/AU;Lcom/facebook/ads/redexgen/X/Ae;ILandroid/os/Handler;)V

    return-object v1
.end method

.method public final A5X()I
    .locals 11

    .line 26358
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A5Y()J

    move-result-wide v9

    .line 26359
    .local p0, "position":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A66()J

    move-result-wide v7

    .line 26360
    .local v2, "duration":J
    const/16 v4, 0x64

    const/4 v3, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v1

    if-eqz v0, :cond_1

    cmp-long v5, v7, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const-string v1, "7"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "n"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v5, :cond_2

    :cond_1
    const/4 v4, 0x0

    .line 26361
    :goto_0
    return v4

    .line 26362
    :cond_2
    const-wide/16 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cw;->A0N:[Ljava/lang/String;

    const-string v1, "w"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "D"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    cmp-long v0, v7, v5

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x64

    mul-long/2addr v1, v9

    div-long/2addr v1, v7

    long-to-int v0, v1

    .line 26363
    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/J1;->A06(III)I

    move-result v4

    goto :goto_0
.end method

.method public final A5Y()J
    .locals 2

    .line 26364
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26365
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A04:J

    return-wide v0

    .line 26366
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A09:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Cw;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5q()J
    .locals 4

    .line 26367
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0F:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(ILcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ac;

    .line 26369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0F:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A08()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A01:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9t;->A01(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    .line 26370
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A5v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5s()I
    .locals 1

    .line 26371
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FB;->A00:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A5t()I
    .locals 1

    .line 26372
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FB;->A01:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A5v()J
    .locals 2

    .line 26373
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26374
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A04:J

    return-wide v0

    .line 26375
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A0A:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Cw;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5x()Lcom/facebook/ads/redexgen/X/Ae;
    .locals 1

    .line 26376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    return-object v0
.end method

.method public final A5y()I
    .locals 3

    .line 26377
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26378
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A01:I

    return v0

    .line 26379
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0F:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(ILcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A00:I

    return v0
.end method

.method public final A66()J
    .locals 4

    .line 26380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    .line 26381
    .local p0, "timeline":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26382
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 26383
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    .line 26385
    .local v0, "periodId":Lcom/facebook/ads/redexgen/X/FB;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0F:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(ILcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ac;

    .line 26386
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0F:Lcom/facebook/ads/redexgen/X/Ac;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/FB;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/FB;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0A(II)J

    move-result-wide v0

    .line 26387
    .local v2, "adDurationUs":J
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9t;->A01(J)J

    move-result-wide v0

    return-wide v0

    .line 26388
    .end local v0    # "periodId":Lcom/facebook/ads/redexgen/X/FB;
    .end local v2    # "adDurationUs":J
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A5y()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0G:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0C(ILcom/facebook/ads/redexgen/X/Ad;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A02()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6n()Z
    .locals 1

    .line 26389
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0A:Z

    return v0
.end method

.method public final ABm(Lcom/facebook/ads/redexgen/X/FD;ZZ)V
    .locals 8

    .line 26390
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A05:Lcom/facebook/ads/redexgen/X/9z;

    .line 26391
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Cw;->A01(ZZI)Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v2

    .line 26392
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AJ;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Cw;->A08:Z

    .line 26393
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A02:I

    .line 26394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0E:Lcom/facebook/ads/redexgen/X/Cu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Cu;->A10(Lcom/facebook/ads/redexgen/X/FD;ZZ)V

    .line 26395
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Cw;->A06(Lcom/facebook/ads/redexgen/X/AJ;ZIIZZ)V

    .line 26396
    return-void
.end method

.method public final ACG()V
    .locals 4

    .line 26397
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26398
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    const/16 v1, 0x12

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    const/4 v1, 0x3

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cw;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J1;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26399
    invoke-static {}, Lcom/facebook/ads/redexgen/X/A9;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    const/4 v1, 0x1

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26400
    const/4 v2, 0x2

    const/16 v1, 0xd

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0E:Lcom/facebook/ads/redexgen/X/Cu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0y()V

    .line 26402
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26403
    return-void
.end method

.method public final ACo(J)V
    .locals 1

    .line 26404
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A5y()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cw;->A0A(IJ)V

    .line 26405
    return-void
.end method

.method public final ACp()V
    .locals 1

    .line 26406
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A5y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cw;->A09(I)V

    .line 26407
    return-void
.end method

.method public final AD5(Z)V
    .locals 7

    .line 26408
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0A:Z

    if-eq v0, p1, :cond_0

    .line 26409
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0A:Z

    .line 26410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0E:Lcom/facebook/ads/redexgen/X/Cu;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cu;->A11(Z)V

    .line 26411
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Cw;->A06(Lcom/facebook/ads/redexgen/X/AJ;ZIIZZ)V

    .line 26412
    :cond_0
    return-void
.end method

.method public final ADS(Z)V
    .locals 8

    .line 26413
    if-eqz p1, :cond_0

    .line 26414
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A05:Lcom/facebook/ads/redexgen/X/9z;

    .line 26415
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, p1, v1}, Lcom/facebook/ads/redexgen/X/Cw;->A01(ZZI)Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v2

    .line 26416
    .local v3, "playbackInfo":Lcom/facebook/ads/redexgen/X/AJ;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A02:I

    .line 26417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0E:Lcom/facebook/ads/redexgen/X/Cu;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cu;->A12(Z)V

    .line 26418
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Cw;->A06(Lcom/facebook/ads/redexgen/X/AJ;ZIIZZ)V

    .line 26419
    return-void
.end method
