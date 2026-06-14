.class public final Lcom/facebook/ads/redexgen/X/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hg;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/He;

.field public final A02:Lcom/facebook/ads/redexgen/X/Hg;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hg;

.field public final A04:Lcom/facebook/ads/redexgen/X/I6;

.field public final A05:Lcom/facebook/ads/redexgen/X/I8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/Hg;Lcom/facebook/ads/redexgen/X/Hg;Lcom/facebook/ads/redexgen/X/He;ILcom/facebook/ads/redexgen/X/I8;)V
    .locals 0

    .line 70053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70054
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bd;->A04:Lcom/facebook/ads/redexgen/X/I6;

    .line 70055
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bd;->A03:Lcom/facebook/ads/redexgen/X/Hg;

    .line 70056
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bd;->A02:Lcom/facebook/ads/redexgen/X/Hg;

    .line 70057
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/bd;->A01:Lcom/facebook/ads/redexgen/X/He;

    .line 70058
    iput p5, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:I

    .line 70059
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/bd;->A05:Lcom/facebook/ads/redexgen/X/I8;

    .line 70060
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/bc;
    .locals 8

    .line 70061
    new-instance v1, Lcom/facebook/ads/redexgen/X/bc;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bd;->A04:Lcom/facebook/ads/redexgen/X/I6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A03:Lcom/facebook/ads/redexgen/X/Hg;

    .line 70062
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A4E()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A02:Lcom/facebook/ads/redexgen/X/Hg;

    .line 70063
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A4E()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A01:Lcom/facebook/ads/redexgen/X/He;

    if-eqz v0, :cond_0

    .line 70064
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/He;->createDataSink()Lcom/facebook/ads/redexgen/X/Hf;

    move-result-object v5

    :goto_0
    iget v6, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/bd;->A05:Lcom/facebook/ads/redexgen/X/I8;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/bc;-><init>(Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Hf;ILcom/facebook/ads/redexgen/X/I8;)V

    return-object v1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A4E()Lcom/facebook/ads/redexgen/X/Hh;
    .locals 1

    .line 70065
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bd;->A00()Lcom/facebook/ads/redexgen/X/bc;

    move-result-object v0

    return-object v0
.end method
