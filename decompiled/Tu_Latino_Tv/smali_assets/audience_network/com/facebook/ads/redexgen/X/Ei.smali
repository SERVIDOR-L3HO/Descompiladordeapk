.class public final Lcom/facebook/ads/redexgen/X/Ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/He;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hg;

.field public final A02:Lcom/facebook/ads/redexgen/X/Hg;

.field public final A03:Lcom/facebook/ads/redexgen/X/I6;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ip;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/Hg;)V
    .locals 6

    .line 31041
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ei;-><init>(Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/Hg;Lcom/facebook/ads/redexgen/X/Hg;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Ip;)V

    .line 31042
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/Hg;Lcom/facebook/ads/redexgen/X/Hg;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Ip;)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/Hg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/He;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/redexgen/X/Ip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31044
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31045
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ei;->A03:Lcom/facebook/ads/redexgen/X/I6;

    .line 31046
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ei;->A02:Lcom/facebook/ads/redexgen/X/Hg;

    .line 31047
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ei;->A01:Lcom/facebook/ads/redexgen/X/Hg;

    .line 31048
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ei;->A00:Lcom/facebook/ads/redexgen/X/He;

    .line 31049
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ei;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    .line 31050
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/I6;
    .locals 1

    .line 31051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A03:Lcom/facebook/ads/redexgen/X/I6;

    return-object v0
.end method

.method public final A01(Z)Lcom/facebook/ads/redexgen/X/bc;
    .locals 11

    .line 31052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A01:Lcom/facebook/ads/redexgen/X/Hg;

    if-eqz v0, :cond_0

    .line 31053
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A4E()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v3

    .line 31054
    .local v3, "cacheReadDataSource":Lcom/facebook/ads/redexgen/X/Hh;
    :goto_0
    if-eqz p1, :cond_1

    .line 31055
    new-instance v0, Lcom/facebook/ads/redexgen/X/bc;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ei;->A03:Lcom/facebook/ads/redexgen/X/I6;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bJ;->A02:Lcom/facebook/ads/redexgen/X/bJ;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/bc;-><init>(Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Hf;ILcom/facebook/ads/redexgen/X/I8;)V

    return-object v0

    .line 31056
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/bK;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/bK;-><init>()V

    goto :goto_0

    .line 31057
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A00:Lcom/facebook/ads/redexgen/X/He;

    if-eqz v0, :cond_3

    .line 31058
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/He;->createDataSink()Lcom/facebook/ads/redexgen/X/Hf;

    move-result-object v8

    .line 31059
    .local v5, "cacheWriteDataSink":Lcom/facebook/ads/redexgen/X/Hf;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A02:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A4E()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v6

    .line 31060
    .local p0, "upstream":Lcom/facebook/ads/redexgen/X/Hh;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ei;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    if-nez v2, :cond_2

    .line 31061
    .end local p0    # "upstream":Lcom/facebook/ads/redexgen/X/Hh;
    .local v2, "upstream":Lcom/facebook/ads/redexgen/X/Hh;
    :goto_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/bc;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ei;->A03:Lcom/facebook/ads/redexgen/X/I6;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/bc;-><init>(Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Hf;ILcom/facebook/ads/redexgen/X/I8;)V

    return-object v4

    .line 31062
    :cond_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/bU;

    const/16 v0, -0x3e8

    invoke-direct {v1, v6, v2, v0}, Lcom/facebook/ads/redexgen/X/bU;-><init>(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Ip;I)V

    move-object v6, v1

    goto :goto_2

    .line 31063
    :cond_3
    new-instance v8, Lcom/facebook/ads/redexgen/X/ba;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ei;->A03:Lcom/facebook/ads/redexgen/X/I6;

    const-wide/32 v0, 0x200000

    invoke-direct {v8, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ba;-><init>(Lcom/facebook/ads/redexgen/X/I6;J)V

    goto :goto_1
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/Ip;
    .locals 1

    .line 31064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ip;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ip;-><init>()V

    goto :goto_0
.end method
