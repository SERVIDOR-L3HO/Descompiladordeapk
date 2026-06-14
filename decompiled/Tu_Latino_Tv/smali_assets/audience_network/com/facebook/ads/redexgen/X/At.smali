.class public final Lcom/facebook/ads/redexgen/X/At;
.super Lcom/facebook/ads/redexgen/X/Zx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Zx<",
        "Lcom/facebook/ads/redexgen/X/ai;",
        "Lcom/facebook/ads/redexgen/X/GQ;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/At;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/At;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ei;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GQ;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Ei;",
            ")V"
        }
    .end annotation

    .line 21978
    .local p2, "representationKeys":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/RepresentationKey;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Zx;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ei;)V

    .line 21979
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Hh;ILcom/facebook/ads/redexgen/X/GP;)Lcom/facebook/ads/redexgen/X/GC;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 21980
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/GP;->A05()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 21981
    .local p0, "index":Lcom/facebook/ads/redexgen/X/GC;
    if-eqz v0, :cond_0

    .line 21982
    return-object v0

    .line 21983
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/GD;->A00(Lcom/facebook/ads/redexgen/X/Hh;ILcom/facebook/ads/redexgen/X/GP;)Lcom/facebook/ads/redexgen/X/YX;

    move-result-object p1

    .line 21984
    .local p1, "seekMap":Lcom/facebook/ads/redexgen/X/YX;
    if-nez p1, :cond_1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lcom/facebook/ads/redexgen/X/ae;

    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/GP;->A00:J

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/ae;-><init>(Lcom/facebook/ads/redexgen/X/YX;J)V

    goto :goto_0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Hh;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21985
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/GD;->A03(Lcom/facebook/ads/redexgen/X/Hh;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/ai;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/At;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x22

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/ai;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hh;",
            "Lcom/facebook/ads/redexgen/X/ai;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ek;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 21986
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 21987
    .local v6, "segments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader$Segment;>;"
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_0
    move-object/from16 v3, p2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ai;->A04()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 21988
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/ai;->A06(I)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v2

    .line 21989
    .local v11, "period":Lcom/facebook/ads/redexgen/X/GM;
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/GM;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9t;->A00(J)J

    move-result-wide v8

    .line 21990
    .local v8, "periodStartUs":J
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/ai;->A05(I)J

    move-result-wide v10

    .line 21991
    .local v10, "periodDurationUs":J
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/GM;->A02:Ljava/util/List;

    .line 21992
    .local v2, "adaptationSets":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/AdaptationSet;>;"
    const/4 v3, 0x0

    .local v0, "j":I
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/At;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/At;->A01:[Ljava/lang/String;

    const-string v1, "e3ghKrxMSQ6HqMRjRDmm86"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "GNUD0jrDpFSalGqoPcVEYG"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge v3, v6, :cond_1

    .line 21993
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/GI;

    .line 21994
    .end local v0    # "j":I
    .local v4, "j":I
    .end local v2    # "adaptationSets":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/AdaptationSet;>;"
    .local v3, "adaptationSets":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/AdaptationSet;>;"
    move/from16 v12, p3

    move-object v6, p1

    invoke-static/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/At;->A07(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/GI;JJZLjava/util/ArrayList;)V

    .line 21995
    add-int/lit8 v3, v3, 0x1

    .end local v4    # "j":I
    .restart local v0    # "j":I
    goto :goto_1

    .line 21996
    .end local v3    # "adaptationSets":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/AdaptationSet;>;"
    .restart local v2    # "adaptationSets":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/AdaptationSet;>;"
    .end local v0    # "j":I
    .end local v2    # "adaptationSets":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/AdaptationSet;>;"
    .end local v11    # "period":Lcom/facebook/ads/redexgen/X/GM;
    .end local v8    # "periodStartUs":J
    .end local v10    # "periodDurationUs":J
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21997
    .end local v0
    :cond_2
    return-object v13
.end method

.method public static A04()V
    .locals 4

    const/16 v0, 0x2c

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/At;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/At;->A01:[Ljava/lang/String;

    const-string v1, "5nBjUCgBMQ9PXdlRCTx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "5nBjUCgBMQ9PXdlRCTx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/At;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x17t
        0x33t
        0x29t
        0x29t
        0x33t
        0x34t
        0x3dt
        0x7at
        0x29t
        0x3ft
        0x3dt
        0x37t
        0x3ft
        0x34t
        0x2et
        0x7at
        0x33t
        0x34t
        0x3et
        0x3ft
        0x22t
        0x4ct
        0x77t
        0x7bt
        0x76t
        0x6ct
        0x77t
        0x7dt
        0x7ct
        0x7dt
        0x39t
        0x6at
        0x7ct
        0x7et
        0x74t
        0x7ct
        0x77t
        0x6dt
        0x39t
        0x70t
        0x77t
        0x7dt
        0x7ct
        0x61t
    .end array-data
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8i9ut1dY0QoY2IeGLReHlEIW2BRjHZSP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "E"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lxixVbvIDCSA3NJrTyB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QPmoMoC53Gbzxz6tTB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QZOuGxTCk05HNgvLYFLVeb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6KLfmRyk0kKt9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HAIKc85yYcFyMypNoW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0wjZl5OpTS4FxgeRBRX5Qn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/At;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static A06(JLjava/lang/String;Lcom/facebook/ads/redexgen/X/GN;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GN;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Ek;",
            ">;)V"
        }
    .end annotation

    .line 21998
    .local v1, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader$Segment;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/Hl;

    .line 21999
    invoke-virtual {p3, p2}, Lcom/facebook/ads/redexgen/X/GN;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p3, Lcom/facebook/ads/redexgen/X/GN;->A02:J

    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/GN;->A01:J

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Hl;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 22000
    .local p0, "dataSpec":Lcom/facebook/ads/redexgen/X/Hl;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ek;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Ek;-><init>(JLcom/facebook/ads/redexgen/X/Hl;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22001
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/GI;JJZLjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hh;",
            "Lcom/facebook/ads/redexgen/X/GI;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Ek;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 22002
    .local v0, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader$Segment;>;"
    const/4 v8, 0x0

    .local v5, "i":I
    :goto_0
    move-object/from16 v4, p1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/GI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    .line 22003
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/GI;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/redexgen/X/At;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v3, v0

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v3, Lcom/facebook/ads/redexgen/X/At;->A01:[Ljava/lang/String;

    const-string v1, "aUyUbDA09rzuSQKS45g"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "aUyUbDA09rzuSQKS45g"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    check-cast v2, Lcom/facebook/ads/redexgen/X/GP;

    .line 22004
    .local p6, "representation":Lcom/facebook/ads/redexgen/X/GP;
    :try_start_0
    iget v0, v4, Lcom/facebook/ads/redexgen/X/GI;->A01:I

    move-object/from16 v1, p0

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/At;->A00(Lcom/facebook/ads/redexgen/X/Hh;ILcom/facebook/ads/redexgen/X/GP;)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v12

    .line 22005
    .local v1, "index":Lcom/facebook/ads/redexgen/X/GC;
    if-eqz v12, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22006
    move-wide/from16 v0, p4

    invoke-interface {v12, v0, v1}, Lcom/facebook/ads/redexgen/X/GC;->A6w(J)I

    move-result v1

    .line 22007
    .local v10, "segmentCount":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    .line 22008
    iget-object v11, v2, Lcom/facebook/ads/redexgen/X/GP;->A03:Ljava/lang/String;

    .line 22009
    .local v13, "baseUrl":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/GP;->A06()Lcom/facebook/ads/redexgen/X/GN;

    move-result-object v0

    .line 22010
    .local v8, "initializationUri":Lcom/facebook/ads/redexgen/X/GN;
    move-object/from16 v13, p7

    move-wide/from16 v6, p2

    if-eqz v0, :cond_0

    .line 22011
    invoke-static {v6, v7, v11, v0, v13}, Lcom/facebook/ads/redexgen/X/At;->A06(JLjava/lang/String;Lcom/facebook/ads/redexgen/X/GN;Ljava/util/ArrayList;)V

    .line 22012
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/GP;->A07()Lcom/facebook/ads/redexgen/X/GN;

    move-result-object v0

    .line 22013
    .local v8, "indexUri":Lcom/facebook/ads/redexgen/X/GN;
    if-eqz v0, :cond_1

    .line 22014
    invoke-static {v6, v7, v11, v0, v13}, Lcom/facebook/ads/redexgen/X/At;->A06(JLjava/lang/String;Lcom/facebook/ads/redexgen/X/GN;Ljava/util/ArrayList;)V

    .line 22015
    :cond_1
    invoke-interface {v12}, Lcom/facebook/ads/redexgen/X/GC;->A6L()J

    move-result-wide v4

    .line 22016
    .local v0, "firstSegmentNum":J
    .end local p6    # "representation":Lcom/facebook/ads/redexgen/X/GP;
    .local v0, "representation":Lcom/facebook/ads/redexgen/X/GP;
    int-to-long v2, v1

    add-long/2addr v2, v4

    const-wide/16 v14, 0x1

    sub-long/2addr v2, v14

    .line 22017
    .local p6, "lastSegmentNum":J
    .local v4, "j":J
    :goto_1
    cmp-long v10, v4, v2

    sget-object v9, Lcom/facebook/ads/redexgen/X/At;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v9, v0

    const/4 v0, 0x1

    aget-object v0, v9, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v9, Lcom/facebook/ads/redexgen/X/At;->A01:[Ljava/lang/String;

    const-string v1, "nZV1IQGtD66yoZygtH"

    const/4 v0, 0x3

    aput-object v1, v9, v0

    const-string v1, "WDe10iMZIQl11SF1C1"

    const/4 v0, 0x6

    aput-object v1, v9, v0

    if-gtz v10, :cond_3

    .line 22018
    invoke-interface {v12, v4, v5}, Lcom/facebook/ads/redexgen/X/GC;->A7B(J)J

    move-result-wide v9

    .end local p6    # "lastSegmentNum":J
    .local v1, "lastSegmentNum":J
    add-long v0, v6, v9

    invoke-interface {v12, v4, v5}, Lcom/facebook/ads/redexgen/X/GC;->A6x(J)Lcom/facebook/ads/redexgen/X/GN;

    move-result-object v9

    invoke-static {v0, v1, v11, v9, v13}, Lcom/facebook/ads/redexgen/X/At;->A06(JLjava/lang/String;Lcom/facebook/ads/redexgen/X/GN;Ljava/util/ArrayList;)V

    .line 22019
    add-long/2addr v4, v14

    goto :goto_1

    .line 22020
    .end local p6
    .restart local v0    # "representation":Lcom/facebook/ads/redexgen/X/GP;
    :cond_2
    :try_start_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/EM;

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/At;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/EM;-><init>(Ljava/lang/String;)V

    .end local v5    # "i":I
    .end local v0    # "representation":Lcom/facebook/ads/redexgen/X/GP;
    .end local v0
    .end local v1    # "lastSegmentNum":J
    .end local v0
    .end local v1
    .end local v1
    .end local v0
    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22021
    .end local v0
    .restart local p6    # "lastSegmentNum":J
    :catch_0
    move-exception v0

    goto :goto_2

    .end local v1
    .restart local v5    # "i":I
    .restart local v0    # "representation":Lcom/facebook/ads/redexgen/X/GP;
    .restart local v0    # "representation":Lcom/facebook/ads/redexgen/X/GP;
    .restart local v1    # "lastSegmentNum":J
    .restart local v0    # "representation":Lcom/facebook/ads/redexgen/X/GP;
    .restart local v1    # "lastSegmentNum":J
    .restart local v1    # "lastSegmentNum":J
    .restart local v0    # "representation":Lcom/facebook/ads/redexgen/X/GP;
    :catch_1
    move-exception v0

    .line 22022
    .end local p6    # "lastSegmentNum":J
    .local v1, "e":Ljava/io/IOException;
    .restart local v0    # "representation":Lcom/facebook/ads/redexgen/X/GP;
    :goto_2
    if-eqz p6, :cond_6

    .line 22023
    .end local v1    # "e":Ljava/io/IOException;
    .end local v0    # "representation":Lcom/facebook/ads/redexgen/X/GP;
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22024
    .end local v4    # "j":J
    .end local v13    # "baseUrl":Ljava/lang/String;
    .end local v8    # "indexUri":Lcom/facebook/ads/redexgen/X/GN;
    .end local v8
    .end local v0
    .end local v0
    .end local v1
    .local p6, "representation":Lcom/facebook/ads/redexgen/X/GP;
    .end local p6    # "representation":Lcom/facebook/ads/redexgen/X/GP;
    .restart local v0    # "representation":Lcom/facebook/ads/redexgen/X/GP;
    :cond_5
    new-instance v3, Lcom/facebook/ads/redexgen/X/EM;

    const/16 v2, 0x15

    const/16 v1, 0x17

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/At;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/EM;-><init>(Ljava/lang/String;)V

    throw v3

    .line 22025
    .restart local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "representation":Lcom/facebook/ads/redexgen/X/GP;
    :cond_6
    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22026
    .end local v1    # "e":Ljava/io/IOException;
    .end local v5    # "i":I
    .end local v0    # "representation":Lcom/facebook/ads/redexgen/X/GP;
    :cond_8
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Lcom/facebook/ads/redexgen/X/Hh;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Ej;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22027
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/At;->A01(Lcom/facebook/ads/redexgen/X/Hh;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/ai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0C(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Ej;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 22028
    check-cast p2, Lcom/facebook/ads/redexgen/X/ai;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/At;->A03(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/ai;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
