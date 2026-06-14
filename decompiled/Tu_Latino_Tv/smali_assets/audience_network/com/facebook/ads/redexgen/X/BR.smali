.class public final Lcom/facebook/ads/redexgen/X/BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/aF;
.implements Lcom/facebook/ads/redexgen/X/aE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/a2;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/aE;

.field public A04:[Lcom/facebook/ads/redexgen/X/a2;

.field public final A05:Lcom/facebook/ads/redexgen/X/aF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/BR;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aF;ZJJ)V
    .locals 2

    .line 22840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22841
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BR;->A05:Lcom/facebook/ads/redexgen/X/aF;

    .line 22842
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/a2;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A04:[Lcom/facebook/ads/redexgen/X/a2;

    .line 22843
    if-eqz p2, :cond_0

    move-wide v0, p3

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A02:J

    .line 22844
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:J

    .line 22845
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:J

    .line 22846
    return-void

    .line 22847
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private A00(JLcom/facebook/ads/redexgen/X/Aa;)Lcom/facebook/ads/redexgen/X/Aa;
    .locals 11

    .line 22848
    iget-wide v2, p3, Lcom/facebook/ads/redexgen/X/Aa;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:J

    sub-long v6, p1, v0

    .line 22849
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/J1;->A0F(JJJ)J

    move-result-wide v0

    .line 22850
    .local p0, "toleranceBeforeUs":J
    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/Aa;->A00:J

    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v2, v9, v3

    if-nez v2, :cond_0

    const-wide v9, 0x7fffffffffffffffL

    .line 22851
    :goto_0
    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/J1;->A0F(JJJ)J

    move-result-wide v3

    .line 22852
    .local v2, "toleranceAfterUs":J
    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/Aa;->A01:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/Aa;->A00:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    .line 22853
    return-object p3

    .line 22854
    :cond_0
    sub-long/2addr v9, p1

    goto :goto_0

    .line 22855
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/Aa;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/Aa;-><init>(JJ)V

    return-object v2
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xZ98n6jXZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "w0wM6S1AW5kwd8mBaLXb8IJFUPLi1ZSY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5GeP1Ey0MjdLLaKEOlMigJbDmIHcG3Ps"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Q5WYazqpabUa99ZYxsI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Gm0HQrfOciURdkrLDtJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cUS8ttxVNiquYZeS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9hpvQN9G3pxye3p4YcQpNMMd2GK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BR;->A06:[Ljava/lang/String;

    return-void
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/aF;)V
    .locals 1

    .line 22856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A03:Lcom/facebook/ads/redexgen/X/aE;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/aE;->A9J(Lcom/facebook/ads/redexgen/X/Fa;)V

    .line 22857
    return-void
.end method

.method public static A03(J[Lcom/facebook/ads/redexgen/X/HT;)Z
    .locals 4

    .line 22858
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    .line 22859
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p2, v1

    .line 22860
    .local v3, "trackSelection":Lcom/facebook/ads/redexgen/X/HT;
    if-eqz v0, :cond_0

    .line 22861
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HT;->A6y()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 22862
    .local v1, "selectedFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ie;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22863
    const/4 v0, 0x1

    return v0

    .line 22864
    .end local v3    # "trackSelection":Lcom/facebook/ads/redexgen/X/HT;
    .end local v1    # "selectedFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22865
    :cond_1
    return v3
.end method


# virtual methods
.method public final A04()Z
    .locals 5

    .line 22866
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/BR;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4A(J)Z
    .locals 1

    .line 22867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A05:Lcom/facebook/ads/redexgen/X/aF;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/aF;->A4A(J)Z

    move-result v0

    return v0
.end method

.method public final A4n(JZ)V
    .locals 1

    .line 22868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A05:Lcom/facebook/ads/redexgen/X/aF;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/aF;->A4n(JZ)V

    .line 22869
    return-void
.end method

.method public final A5K(JLcom/facebook/ads/redexgen/X/Aa;)J
    .locals 3

    .line 22870
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 22871
    return-wide v1

    .line 22872
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/BR;->A00(JLcom/facebook/ads/redexgen/X/Aa;)Lcom/facebook/ads/redexgen/X/Aa;

    move-result-object v1

    .line 22873
    .local p0, "clippedSeekParameters":Lcom/facebook/ads/redexgen/X/Aa;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A05:Lcom/facebook/ads/redexgen/X/aF;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/aF;->A5K(JLcom/facebook/ads/redexgen/X/Aa;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5Z()J
    .locals 7

    .line 22874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A05:Lcom/facebook/ads/redexgen/X/aF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aF;->A5Z()J

    move-result-wide v5

    .line 22875
    .local p0, "bufferedPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 22876
    :cond_0
    return-wide v3

    .line 22877
    :cond_1
    return-wide v5
.end method

.method public final A6c()J
    .locals 7

    .line 22878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A05:Lcom/facebook/ads/redexgen/X/aF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aF;->A6c()J

    move-result-wide v5

    .line 22879
    .local p0, "nextLoadPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 22880
    :cond_0
    return-wide v3

    .line 22881
    :cond_1
    return-wide v5
.end method

.method public final A7E()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 22882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A05:Lcom/facebook/ads/redexgen/X/aF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aF;->A7E()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final A8Z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A05:Lcom/facebook/ads/redexgen/X/aF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aF;->A8Z()V

    .line 22884
    return-void
.end method

.method public final bridge synthetic A9J(Lcom/facebook/ads/redexgen/X/Fa;)V
    .locals 0

    .line 22885
    check-cast p1, Lcom/facebook/ads/redexgen/X/aF;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BR;->A02(Lcom/facebook/ads/redexgen/X/aF;)V

    return-void
.end method

.method public final AAd(Lcom/facebook/ads/redexgen/X/aF;)V
    .locals 1

    .line 22886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A03:Lcom/facebook/ads/redexgen/X/aE;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/aE;->AAd(Lcom/facebook/ads/redexgen/X/aF;)V

    .line 22887
    return-void
.end method

.method public final ABl(Lcom/facebook/ads/redexgen/X/aE;J)V
    .locals 1

    .line 22888
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BR;->A03:Lcom/facebook/ads/redexgen/X/aE;

    .line 22889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A05:Lcom/facebook/ads/redexgen/X/aF;

    invoke-interface {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/aF;->ABl(Lcom/facebook/ads/redexgen/X/aE;J)V

    .line 22890
    return-void
.end method

.method public final AC4()J
    .locals 8

    .line 22891
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BR;->A04()Z

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 22892
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/BR;->A02:J

    .line 22893
    .local v3, "initialDiscontinuityUs":J
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/BR;->A02:J

    .line 22894
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BR;->AC4()J

    move-result-wide v4

    .line 22895
    .local v5, "childDiscontinuityUs":J
    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    :goto_0
    return-wide v4

    :cond_0
    move-wide v4, v6

    goto :goto_0

    .line 22896
    .end local v3    # "initialDiscontinuityUs":J
    .end local v5    # "childDiscontinuityUs":J
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A05:Lcom/facebook/ads/redexgen/X/aF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aF;->AC4()J

    move-result-wide v6

    sget-object v4, Lcom/facebook/ads/redexgen/X/BR;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 22897
    .local v3, "discontinuityUs":J
    sget-object v4, Lcom/facebook/ads/redexgen/X/BR;->A06:[Ljava/lang/String;

    const-string v1, "JN4lYhgdVtJugUzGLO1"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "V7PIoeFvQi5pkabjQnk"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 22898
    return-wide v2

    .line 22899
    :cond_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:J

    const/4 v5, 0x1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 22900
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    cmp-long v0, v6, v3

    if-gtz v0, :cond_4

    :cond_3
    :goto_2
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 22901
    return-wide v6

    .line 22902
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 22903
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACC(J)V
    .locals 1

    .line 22904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A05:Lcom/facebook/ads/redexgen/X/aF;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/aF;->ACC(J)V

    .line 22905
    return-void
.end method

.method public final ACq(J)J
    .locals 8

    .line 22906
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A02:J

    .line 22907
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BR;->A04:[Lcom/facebook/ads/redexgen/X/a2;

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 22908
    .local v4, "sampleStream":Lcom/facebook/ads/redexgen/X/a2;
    if-eqz v0, :cond_0

    .line 22909
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a2;->A01()V

    .line 22910
    .end local v4    # "sampleStream":Lcom/facebook/ads/redexgen/X/a2;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22911
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A05:Lcom/facebook/ads/redexgen/X/aF;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/aF;->ACq(J)J

    move-result-wide v5

    .line 22912
    .local p0, "seekUs":J
    cmp-long v0, v5, p1

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 22913
    return-wide v5
.end method

.method public final ACr([Lcom/facebook/ads/redexgen/X/HT;[Z[Lcom/facebook/ads/redexgen/X/FY;[ZJ)J
    .locals 15

    .line 22914
    move-object/from16 v4, p3

    array-length v0, v4

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/a2;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A04:[Lcom/facebook/ads/redexgen/X/a2;

    .line 22915
    array-length v0, v4

    new-array v11, v0, [Lcom/facebook/ads/redexgen/X/FY;

    .line 22916
    .local p0, "childStreams":[Lcom/facebook/ads/redexgen/X/FY;
    const/4 v2, 0x0

    .local v9, "i":I
    :goto_0
    array-length v0, v4

    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 22917
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A04:[Lcom/facebook/ads/redexgen/X/a2;

    aget-object v0, v4, v2

    check-cast v0, Lcom/facebook/ads/redexgen/X/a2;

    aput-object v0, v1, v2

    .line 22918
    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/a2;->A01:Lcom/facebook/ads/redexgen/X/FY;

    :cond_0
    aput-object v3, v11, v2

    .line 22919
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22920
    .end local v9    # "i":I
    :cond_1
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/BR;->A05:Lcom/facebook/ads/redexgen/X/aF;

    .line 22921
    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-wide/from16 v13, p5

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/aF;->ACr([Lcom/facebook/ads/redexgen/X/HT;[Z[Lcom/facebook/ads/redexgen/X/FY;[ZJ)J

    move-result-wide v7

    .line 22922
    .local v9, "enablePositionUs":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BR;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:J

    cmp-long v2, v13, v0

    if-nez v2, :cond_7

    .line 22923
    invoke-static {v0, v1, v9}, Lcom/facebook/ads/redexgen/X/BR;->A03(J[Lcom/facebook/ads/redexgen/X/HT;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide v0, v7

    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A02:J

    .line 22924
    cmp-long v0, v7, v13

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_6

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    cmp-long v0, v7, v1

    if-gtz v0, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 22925
    const/4 v5, 0x0

    .local v4, "i":I
    :goto_3
    array-length v0, v4

    if-ge v5, v0, :cond_8

    .line 22926
    aget-object v0, v11, v5

    if-nez v0, :cond_4

    .line 22927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A04:[Lcom/facebook/ads/redexgen/X/a2;

    aput-object v3, v0, v5

    .line 22928
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A04:[Lcom/facebook/ads/redexgen/X/a2;

    aget-object v0, v0, v5

    aput-object v0, v4, v5

    .line 22929
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 22930
    :cond_4
    aget-object v0, v4, v5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A04:[Lcom/facebook/ads/redexgen/X/a2;

    aget-object v0, v0, v5

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/a2;->A01:Lcom/facebook/ads/redexgen/X/FY;

    aget-object v0, v11, v5

    if-eq v1, v0, :cond_3

    .line 22931
    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BR;->A04:[Lcom/facebook/ads/redexgen/X/a2;

    new-instance v1, Lcom/facebook/ads/redexgen/X/a2;

    aget-object v0, v11, v5

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/a2;-><init>(Lcom/facebook/ads/redexgen/X/BR;Lcom/facebook/ads/redexgen/X/FY;)V

    aput-object v1, v2, v5

    goto :goto_4

    .line 22932
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 22933
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 22934
    .end local v4    # "i":I
    :cond_8
    return-wide v7
.end method
