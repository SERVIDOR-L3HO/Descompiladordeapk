.class public final Lcom/facebook/ads/redexgen/X/TD;
.super Lcom/facebook/ads/redexgen/X/Kk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TH;->A0F(Lcom/facebook/ads/redexgen/X/K7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TH;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/K7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TH;Lcom/facebook/ads/redexgen/X/K7;)V
    .locals 0

    .line 53769
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TD;->A00:Lcom/facebook/ads/redexgen/X/TH;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TD;->A01:Lcom/facebook/ads/redexgen/X/K7;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kk;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 53770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A00:Lcom/facebook/ads/redexgen/X/TH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TH;->A01(Lcom/facebook/ads/redexgen/X/TH;)Lcom/facebook/ads/redexgen/X/4r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A07()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A00:Lcom/facebook/ads/redexgen/X/TH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TH;->A01(Lcom/facebook/ads/redexgen/X/TH;)Lcom/facebook/ads/redexgen/X/4r;

    move-result-object v0

    .line 53772
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A07()Lcom/facebook/ads/AdListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A00:Lcom/facebook/ads/redexgen/X/TH;

    .line 53773
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TH;->A01(Lcom/facebook/ads/redexgen/X/TH;)Lcom/facebook/ads/redexgen/X/4r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A08()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A01:Lcom/facebook/ads/redexgen/X/K7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K7;->A00(Lcom/facebook/ads/redexgen/X/K7;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 53774
    :cond_0
    return-void
.end method
