.class public final Lcom/facebook/ads/redexgen/X/Jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ji;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Jf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Jf;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Jf;)V
    .locals 0

    .line 39275
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jh;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jh;->A00:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 39276
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jh;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jh;->A00:Lcom/facebook/ads/redexgen/X/Jf;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A03(Lcom/facebook/ads/redexgen/X/Jf;Ljava/util/Map;)V

    .line 39277
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 39278
    return-void
.end method
