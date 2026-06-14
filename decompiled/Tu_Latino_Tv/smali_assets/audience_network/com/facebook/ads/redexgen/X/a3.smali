.class public final Lcom/facebook/ads/redexgen/X/a3;
.super Lcom/facebook/ads/redexgen/X/Kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MY;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MY;)V
    .locals 0

    .line 66864
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a3;->A00:Lcom/facebook/ads/redexgen/X/MY;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 66865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a3;->A00:Lcom/facebook/ads/redexgen/X/MY;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/4w;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->finish(I)V

    .line 66866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a3;->A00:Lcom/facebook/ads/redexgen/X/MY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/4w;

    .line 66867
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v2

    .line 66868
    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->overridePendingTransition(II)V

    .line 66869
    return-void
.end method
