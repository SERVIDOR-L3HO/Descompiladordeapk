.class public final Lcom/facebook/ads/redexgen/X/AJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/Ae;

.field public final A04:Lcom/facebook/ads/redexgen/X/FB;

.field public final A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public final A06:Lcom/facebook/ads/redexgen/X/HX;

.field public final A07:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Z

.field public volatile A09:J

.field public volatile A0A:J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ae;JLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HX;)V
    .locals 12

    .line 20886
    new-instance v3, Lcom/facebook/ads/redexgen/X/FB;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/FB;-><init>(I)V

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v4, p2

    move-object v1, p1

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/AJ;-><init>(Lcom/facebook/ads/redexgen/X/Ae;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FB;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HX;)V

    .line 20887
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ae;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FB;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HX;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20889
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    .line 20890
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AJ;->A07:Ljava/lang/Object;

    .line 20891
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    .line 20892
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/AJ;->A02:J

    .line 20893
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/AJ;->A01:J

    .line 20894
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/AJ;->A0A:J

    .line 20895
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/AJ;->A09:J

    .line 20896
    iput p8, p0, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    .line 20897
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/AJ;->A08:Z

    .line 20898
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 20899
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/AJ;->A06:Lcom/facebook/ads/redexgen/X/HX;

    .line 20900
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/AJ;Lcom/facebook/ads/redexgen/X/AJ;)V
    .locals 2

    .line 20901
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A0A:J

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/AJ;->A0A:J

    .line 20902
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A09:J

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/AJ;->A09:J

    .line 20903
    return-void
.end method


# virtual methods
.method public final A01(I)Lcom/facebook/ads/redexgen/X/AJ;
    .locals 13

    .line 20904
    new-instance v1, Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AJ;->A07:Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    .line 20905
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FB;->A01(I)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v4

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/AJ;->A02:J

    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/AJ;->A01:J

    iget v9, p0, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/AJ;->A08:Z

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/AJ;->A06:Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct/range {v1 .. v12}, Lcom/facebook/ads/redexgen/X/AJ;-><init>(Lcom/facebook/ads/redexgen/X/Ae;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FB;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HX;)V

    .line 20906
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AJ;
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/AJ;->A00(Lcom/facebook/ads/redexgen/X/AJ;Lcom/facebook/ads/redexgen/X/AJ;)V

    .line 20907
    return-object v1
.end method

.method public final A02(I)Lcom/facebook/ads/redexgen/X/AJ;
    .locals 12

    .line 20908
    new-instance v0, Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AJ;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/AJ;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/AJ;->A01:J

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/AJ;->A08:Z

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/AJ;->A06:Lcom/facebook/ads/redexgen/X/HX;

    move v8, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/AJ;-><init>(Lcom/facebook/ads/redexgen/X/Ae;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FB;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HX;)V

    .line 20909
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AJ;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/AJ;->A00(Lcom/facebook/ads/redexgen/X/AJ;Lcom/facebook/ads/redexgen/X/AJ;)V

    .line 20910
    return-object v0
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Ae;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/AJ;
    .locals 12

    .line 20911
    new-instance v0, Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/AJ;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/AJ;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/AJ;->A08:Z

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/AJ;->A06:Lcom/facebook/ads/redexgen/X/HX;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/AJ;-><init>(Lcom/facebook/ads/redexgen/X/Ae;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FB;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HX;)V

    .line 20912
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AJ;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/AJ;->A00(Lcom/facebook/ads/redexgen/X/AJ;Lcom/facebook/ads/redexgen/X/AJ;)V

    .line 20913
    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/FB;JJ)Lcom/facebook/ads/redexgen/X/AJ;
    .locals 14

    move-wide/from16 v8, p4

    .line 20914
    move-object v1, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/AJ;->A07:Ljava/lang/Object;

    .line 20915
    move-object v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/FB;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget v10, v1, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    iget-boolean v11, v1, Lcom/facebook/ads/redexgen/X/AJ;->A08:Z

    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/AJ;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/AJ;->A06:Lcom/facebook/ads/redexgen/X/HX;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v13}, Lcom/facebook/ads/redexgen/X/AJ;-><init>(Lcom/facebook/ads/redexgen/X/Ae;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FB;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HX;)V

    return-object v2

    :cond_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/AJ;
    .locals 12

    .line 20916
    new-instance v0, Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AJ;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/AJ;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/AJ;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/AJ;->A08:Z

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/AJ;-><init>(Lcom/facebook/ads/redexgen/X/Ae;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FB;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HX;)V

    .line 20917
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AJ;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/AJ;->A00(Lcom/facebook/ads/redexgen/X/AJ;Lcom/facebook/ads/redexgen/X/AJ;)V

    .line 20918
    return-object v0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/AJ;
    .locals 12

    .line 20919
    new-instance v0, Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AJ;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/AJ;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/AJ;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/AJ;->A06:Lcom/facebook/ads/redexgen/X/HX;

    move v9, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/AJ;-><init>(Lcom/facebook/ads/redexgen/X/Ae;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FB;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HX;)V

    .line 20920
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AJ;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/AJ;->A00(Lcom/facebook/ads/redexgen/X/AJ;Lcom/facebook/ads/redexgen/X/AJ;)V

    .line 20921
    return-object v0
.end method
