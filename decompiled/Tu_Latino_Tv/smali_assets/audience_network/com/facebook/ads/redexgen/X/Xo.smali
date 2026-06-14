.class public final Lcom/facebook/ads/redexgen/X/Xo;
.super Lcom/facebook/ads/redexgen/X/Nf;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Nd;,
        Lcom/facebook/ads/redexgen/X/Ne;,
        Lcom/facebook/ads/redexgen/X/Nc;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/NZ;

.field public A05:Lcom/facebook/ads/redexgen/X/Nc;

.field public final A06:Lcom/facebook/ads/redexgen/X/X2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 57812
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xo;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xo;->A08:Ljava/lang/String;

    .line 57813
    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Xo;->A09:Ljava/util/Set;

    .line 57814
    sget-object v3, Lcom/facebook/ads/redexgen/X/Xo;->A09:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xo;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57815
    sget-object v3, Lcom/facebook/ads/redexgen/X/Xo;->A09:Ljava/util/Set;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xo;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57816
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Nc;)V
    .locals 2

    .line 57817
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 57818
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:J

    .line 57819
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:J

    .line 57820
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:J

    .line 57821
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:J

    .line 57822
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A05:Lcom/facebook/ads/redexgen/X/Nc;

    .line 57823
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A06:Lcom/facebook/ads/redexgen/X/X2;

    .line 57824
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0A()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Xo;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 57825
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0B()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Xo;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 57826
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A05()V

    .line 57827
    return-void
.end method

.method public static synthetic A01()Ljava/lang/String;
    .locals 1

    .line 57828
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xo;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xo;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A03()Ljava/util/Set;
    .locals 1

    .line 57829
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xo;->A09:Ljava/util/Set;

    return-object v0
.end method

.method private A04()V
    .locals 5

    .line 57830
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 57831
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A04:Lcom/facebook/ads/redexgen/X/NZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NZ;->A06(Z)V

    .line 57832
    :cond_0
    return-void
.end method

.method private A05()V
    .locals 3

    .line 57833
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xo;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 57834
    .local p0, "settings":Landroid/webkit/WebSettings;
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 57835
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 57836
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 57837
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 57838
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 57839
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 57840
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 57841
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 57842
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 57843
    new-instance v0, Lcom/facebook/ads/redexgen/X/NZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NZ;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A04:Lcom/facebook/ads/redexgen/X/NZ;

    .line 57844
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xo;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x4ft
        0x4ft
        0x4bt
        0x31t
        0x2dt
        0x2dt
        0x29t
        0x2at
        0x6t
        0xdt
        0x1at
        0xdt
        0x1ft
        0xft
        0x1et
        0x5t
        0x1ct
        0x18t
        0x56t
    .end array-data
.end method


# virtual methods
.method public final A0A()Landroid/webkit/WebChromeClient;
    .locals 4

    .line 57845
    new-instance v3, Lcom/facebook/ads/redexgen/X/Nd;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A05:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A04:Lcom/facebook/ads/redexgen/X/NZ;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nd;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v3
.end method

.method public final A0B()Landroid/webkit/WebViewClient;
    .locals 4

    .line 57846
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ne;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A05:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A06:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ne;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v3
.end method

.method public final A0C(J)V
    .locals 5

    .line 57847
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 57848
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:J

    .line 57849
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A04()V

    .line 57850
    return-void
.end method

.method public final A0D(J)V
    .locals 5

    .line 57851
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 57852
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:J

    .line 57853
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A04()V

    .line 57854
    return-void
.end method

.method public final A0E(J)V
    .locals 5

    .line 57855
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 57856
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:J

    .line 57857
    :cond_0
    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 4

    .line 57858
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Xo;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57859
    .local p0, "ise":Ljava/lang/IllegalStateException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9

    const/16 v1, 0xb

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xo;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Xo;->loadUrl(Ljava/lang/String;)V

    .line 57860
    .end local p0    # "ise":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 57861
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A05:Lcom/facebook/ads/redexgen/X/Nc;

    .line 57862
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Nl;->A04(Landroid/webkit/WebView;)V

    .line 57863
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Nf;->destroy()V

    .line 57864
    return-void
.end method

.method public getDomContentLoadedMs()J
    .locals 2

    .line 57865
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 2

    .line 57866
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xo;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 57867
    .local p0, "list":Landroid/webkit/WebBackForwardList;
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 57868
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57869
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xo;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadFinishMs()J
    .locals 2

    .line 57870
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:J

    return-wide v0
.end method

.method public getResponseEndMs()J
    .locals 2

    .line 57871
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:J

    return-wide v0
.end method

.method public getScrollReadyMs()J
    .locals 2

    .line 57872
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:J

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 57873
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Nf;->onDraw(Landroid/graphics/Canvas;)V

    .line 57874
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xo;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xo;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 57875
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:J

    .line 57876
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A04()V

    .line 57877
    :cond_0
    return-void
.end method
