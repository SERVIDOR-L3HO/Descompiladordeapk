.class public final Lcom/facebook/ads/redexgen/X/P5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Lx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Lx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lx;)V
    .locals 0

    .line 46763
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A00:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 46764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A00:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A09(Lcom/facebook/ads/redexgen/X/Lx;)Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ia;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ia;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A03(Lcom/facebook/ads/redexgen/X/9D;)V

    .line 46765
    const/4 v0, 0x0

    return v0
.end method
