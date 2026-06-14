.class public final Lcom/facebook/ads/redexgen/X/T9;
.super Lcom/facebook/ads/redexgen/X/Kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4l;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4l;)V
    .locals 0

    .line 53684
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/4l;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 53685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/4l;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->A00:Lcom/facebook/ads/redexgen/X/4o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0B(Lcom/facebook/ads/redexgen/X/4o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53686
    return-void

    .line 53687
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/4l;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->A00:Lcom/facebook/ads/redexgen/X/4o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0A(Lcom/facebook/ads/redexgen/X/4o;)V

    .line 53688
    return-void
.end method
