.class public final Lcom/facebook/ads/redexgen/X/A3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfoUpdate"
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/AJ;

.field public final A03:Lcom/facebook/ads/redexgen/X/HW;

.field public final A04:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/AN;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/A3;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AJ;Lcom/facebook/ads/redexgen/X/AJ;Ljava/util/Set;Lcom/facebook/ads/redexgen/X/HW;ZIIZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AJ;",
            "Lcom/facebook/ads/redexgen/X/AJ;",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/AN;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/HW;",
            "ZIIZZZ)V"
        }
    .end annotation

    .line 20391
    .local p7, "listeners":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/internal/exoplayer2/Player$EventListener;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20392
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A3;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    .line 20393
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Ljava/util/Set;

    .line 20394
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/A3;->A03:Lcom/facebook/ads/redexgen/X/HW;

    .line 20395
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/A3;->A08:Z

    .line 20396
    iput p6, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:I

    .line 20397
    iput p7, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:I

    .line 20398
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/A3;->A09:Z

    .line 20399
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/A3;->A06:Z

    .line 20400
    const/4 v2, 0x0

    if-nez p10, :cond_0

    iget v1, p2, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    if-eq v1, v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A07:Z

    .line 20401
    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    if-ne v1, v0, :cond_1

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/AJ;->A07:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AJ;->A07:Ljava/lang/Object;

    if-eq v1, v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A0A:Z

    .line 20402
    iget-boolean v1, p2, Lcom/facebook/ads/redexgen/X/AJ;->A08:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/AJ;->A08:Z

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A05:Z

    .line 20403
    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/AJ;->A06:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AJ;->A06:Lcom/facebook/ads/redexgen/X/HX;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/A3;->A0B:Z

    .line 20404
    return-void

    .line 20405
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 20406
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 20407
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WV1wdoH9jrQVDigahBrbrXyjnekpmiiE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mIVo7Cnr72P7RKesjBWLJYV7ajvYF70D"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pH5vi4Kbi5SdF2Ft8jCp0yyfmrwCNJ93"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VAiIhwzGtJV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mutijWrtbdTsRUOKFhZTpXzdiINxdKbV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iAqM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YM6GPYhzTMlO14HNxrpVvdDRlTI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SmN7PcN3RYN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/A3;->A0C:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 20408
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A0A:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:I

    if-nez v0, :cond_1

    .line 20409
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/AN;

    .line 20410
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/AN;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/AJ;->A07:Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:I

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->AB8(Lcom/facebook/ads/redexgen/X/Ae;Ljava/lang/Object;I)V

    .line 20411
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/AN;
    goto :goto_0

    .line 20412
    :cond_1
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/A3;->A08:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/A3;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/A3;->A0C:[Ljava/lang/String;

    const-string v1, "CSJCqnrxZvV"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Hkj5q7ot6VH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    .line 20413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/A3;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    if-eqz v3, :cond_4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/AN;

    .line 20414
    .restart local v0    # "listener":Lcom/facebook/ads/redexgen/X/AN;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->AAb(I)V

    .line 20415
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/AN;
    goto :goto_2

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/A3;->A0C:[Ljava/lang/String;

    const-string v1, "CqJcwx9zuxyuReRUn3Ztwbm9rESV0hnU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "BsXcrNWYLVI0RgolRvCIuekTJNQNO1r0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    goto :goto_3

    .line 20416
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A0B:Z

    if-eqz v0, :cond_5

    .line 20417
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A03:Lcom/facebook/ads/redexgen/X/HW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A06:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HX;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HW;->A0W(Ljava/lang/Object;)V

    .line 20418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/AN;

    .line 20419
    .restart local v0    # "listener":Lcom/facebook/ads/redexgen/X/AN;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A06:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HX;->A01:Lcom/facebook/ads/redexgen/X/HU;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->AB9(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    .line 20420
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/AN;
    goto :goto_4

    .line 20421
    :cond_5
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/A3;->A05:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/A3;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    goto/16 :goto_1

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/A3;->A0C:[Ljava/lang/String;

    const-string v1, "ZmCtUBpIkW4VOgBlZsMYRrBehzT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Qd2F"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_7

    .line 20422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/AN;

    .line 20423
    .restart local v0    # "listener":Lcom/facebook/ads/redexgen/X/AN;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A08:Z

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->AA9(Z)V

    .line 20424
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/AN;
    goto :goto_5

    .line 20425
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A07:Z

    if-eqz v0, :cond_8

    .line 20426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/AN;

    .line 20427
    .restart local v0    # "listener":Lcom/facebook/ads/redexgen/X/AN;
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A06:Z

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->AAZ(ZI)V

    .line 20428
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/AN;
    goto :goto_6

    .line 20429
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A09:Z

    if-eqz v0, :cond_9

    .line 20430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AN;

    .line 20431
    .restart local v0    # "listener":Lcom/facebook/ads/redexgen/X/AN;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AN;->AAw()V

    .line 20432
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/AN;
    goto :goto_7

    .line 20433
    :cond_9
    return-void
.end method
