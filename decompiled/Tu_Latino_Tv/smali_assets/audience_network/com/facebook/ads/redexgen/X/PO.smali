.class public final Lcom/facebook/ads/redexgen/X/PO;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Hn;->A05()V
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

    .line 47138
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/Hn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 47139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/Hn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hn;->A01(Lcom/facebook/ads/redexgen/X/Hn;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47140
    return-void
.end method
