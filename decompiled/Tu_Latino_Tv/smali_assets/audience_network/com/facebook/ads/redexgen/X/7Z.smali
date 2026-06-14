.class public final Lcom/facebook/ads/redexgen/X/7Z;
.super Lcom/facebook/ads/redexgen/X/KE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Hn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Hn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hn;)V
    .locals 0

    .line 16471
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Hn;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KE;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KJ;)V
    .locals 3

    .line 16472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Hn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hn;->A0D(Lcom/facebook/ads/redexgen/X/Hn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16473
    return-void

    .line 16474
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Hn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hn;->A03(Lcom/facebook/ads/redexgen/X/Hn;)Lcom/facebook/ads/redexgen/X/PP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A03:Lcom/facebook/ads/redexgen/X/PP;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Hn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hn;->A0E(Lcom/facebook/ads/redexgen/X/Hn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16475
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Hn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hn;->A04(Lcom/facebook/ads/redexgen/X/Hn;Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/PP;

    .line 16476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Hn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hn;->A0A(Lcom/facebook/ads/redexgen/X/Hn;)V

    .line 16477
    return-void

    .line 16478
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Hn;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hn;->A0B(Lcom/facebook/ads/redexgen/X/Hn;II)V

    .line 16479
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 16480
    check-cast p1, Lcom/facebook/ads/redexgen/X/KJ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7Z;->A00(Lcom/facebook/ads/redexgen/X/KJ;)V

    return-void
.end method
