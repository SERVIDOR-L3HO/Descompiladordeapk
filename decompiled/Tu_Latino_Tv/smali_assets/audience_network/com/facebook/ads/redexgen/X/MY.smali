.class public final Lcom/facebook/ads/redexgen/X/MY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Zy;->A0T(Lcom/facebook/ads/redexgen/X/4w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4w;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Zy;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Zy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zy;Lcom/facebook/ads/redexgen/X/Zy;Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 0

    .line 43441
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MY;->A01:Lcom/facebook/ads/redexgen/X/Zy;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MY;->A02:Lcom/facebook/ads/redexgen/X/Zy;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/4w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 43442
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MY;->A01:Lcom/facebook/ads/redexgen/X/Zy;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Zy;->A0N(Lcom/facebook/ads/redexgen/X/Zy;Z)Z

    .line 43443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MY;->A02:Lcom/facebook/ads/redexgen/X/Zy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0K(Landroid/view/View;)V

    .line 43444
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 43445
    .local p0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/a3;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/a3;-><init>(Lcom/facebook/ads/redexgen/X/MY;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43446
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 43447
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 43448
    return-void
.end method
