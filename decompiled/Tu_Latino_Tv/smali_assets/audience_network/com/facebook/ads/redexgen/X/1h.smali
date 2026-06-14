.class public final Lcom/facebook/ads/redexgen/X/1h;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableWebViewClient"
.end annotation


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/1S;

.field public final A02:Lcom/facebook/ads/redexgen/X/1g;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1S;Lcom/facebook/ads/redexgen/X/1g;Z)V
    .locals 1

    .line 3440
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A00:Z

    .line 3442
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1h;->A01:Lcom/facebook/ads/redexgen/X/1S;

    .line 3443
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1h;->A02:Lcom/facebook/ads/redexgen/X/1g;

    .line 3444
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/1h;->A03:Z

    .line 3445
    return-void
.end method

.method private A00()V
    .locals 1

    .line 3446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A02:Lcom/facebook/ads/redexgen/X/1g;

    if-eqz v0, :cond_0

    .line 3447
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1g;->AAU()V

    .line 3448
    :cond_0
    return-void
.end method

.method private A01(Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 3449
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A03:Z

    if-eqz v0, :cond_0

    .line 3450
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1h;->A02:Lcom/facebook/ads/redexgen/X/1g;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1g;->AAT(Lcom/facebook/ads/AdError;)V

    .line 3451
    :goto_0
    return-void

    .line 3452
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1h;->A00()V

    goto :goto_0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1h;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 3453
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1h;->A01(Landroid/webkit/WebResourceError;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 3454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A00:Z

    .line 3455
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1h;->A00()V

    .line 3456
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 3457
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3458
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Rs;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Rs;-><init>(Lcom/facebook/ads/redexgen/X/1h;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A01:Lcom/facebook/ads/redexgen/X/1S;

    .line 3459
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A09()I

    move-result v0

    int-to-long v0, v0

    .line 3460
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3461
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 3462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A00:Z

    .line 3463
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/1h;->A01(Landroid/webkit/WebResourceError;)V

    .line 3464
    return-void
.end method
