.class public final Lcom/facebook/ads/redexgen/X/Hp;
.super Lcom/facebook/ads/redexgen/X/Kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PN;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PN;)V
    .locals 0

    .line 36177
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hp;->A00:Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 36178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A00:Lcom/facebook/ads/redexgen/X/PN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/redexgen/X/7X;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7X;->A00:Lcom/facebook/ads/redexgen/X/Hn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hn;->A0F(Lcom/facebook/ads/redexgen/X/Hn;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A00:Lcom/facebook/ads/redexgen/X/PN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/redexgen/X/7X;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7X;->A00:Lcom/facebook/ads/redexgen/X/Hn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hn;->A0D(Lcom/facebook/ads/redexgen/X/Hn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A00:Lcom/facebook/ads/redexgen/X/PN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/redexgen/X/7X;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7X;->A00:Lcom/facebook/ads/redexgen/X/Hn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hn;->A0A(Lcom/facebook/ads/redexgen/X/Hn;)V

    .line 36180
    :cond_0
    return-void
.end method
