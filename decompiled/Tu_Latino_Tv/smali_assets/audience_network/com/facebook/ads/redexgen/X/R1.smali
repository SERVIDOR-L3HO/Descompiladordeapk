.class public final Lcom/facebook/ads/redexgen/X/R1;
.super Lcom/facebook/ads/redexgen/X/Nf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebView"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/R0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/R0;Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 0

    .line 48613
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R1;->A00:Lcom/facebook/ads/redexgen/X/R0;

    .line 48614
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 48615
    return-void
.end method


# virtual methods
.method public final A0A()Landroid/webkit/WebChromeClient;
    .locals 3

    .line 48616
    new-instance v2, Lcom/facebook/ads/redexgen/X/OU;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R1;->A00:Lcom/facebook/ads/redexgen/X/R0;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/R0;Lcom/facebook/ads/redexgen/X/R5;)V

    return-object v2
.end method

.method public final A0B()Landroid/webkit/WebViewClient;
    .locals 3

    .line 48617
    new-instance v2, Lcom/facebook/ads/redexgen/X/OV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R1;->A00:Lcom/facebook/ads/redexgen/X/R0;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OV;-><init>(Lcom/facebook/ads/redexgen/X/R0;Lcom/facebook/ads/redexgen/X/R5;)V

    return-object v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 48618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R1;->A00:Lcom/facebook/ads/redexgen/X/R0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/R0;)Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Ls;->A07(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 48619
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/R1;->requestDisallowInterceptTouchEvent(Z)V

    .line 48620
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Nf;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
