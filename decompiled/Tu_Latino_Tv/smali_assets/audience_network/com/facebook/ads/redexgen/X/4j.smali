.class public final Lcom/facebook/ads/redexgen/X/4j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4o;->initialize(ZLcom/facebook/ads/NativeAdLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4o;)V
    .locals 0

    .line 11952
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4j;->A00:Lcom/facebook/ads/redexgen/X/4o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 11953
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 11954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4j;->A00:Lcom/facebook/ads/redexgen/X/4o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0B(Lcom/facebook/ads/redexgen/X/4o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4j;->A00:Lcom/facebook/ads/redexgen/X/4o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4o;->A03(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/NativeAdBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bj;

    move-result-object v0

    .line 11956
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bj;->A1D()V

    .line 11957
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 11958
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4j;->A00:Lcom/facebook/ads/redexgen/X/4o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4o;->A09(Lcom/facebook/ads/redexgen/X/4o;)V

    goto :goto_0

    .line 11959
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
