.class public final Lcom/facebook/ads/redexgen/X/XL;
.super Lcom/facebook/ads/redexgen/X/Nf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Xm;,
        Lcom/facebook/ads/redexgen/X/Nj;,
        Lcom/facebook/ads/redexgen/X/Xl;,
        Lcom/facebook/ads/redexgen/X/Nk;,
        Lcom/facebook/ads/redexgen/X/Nh;,
        Lcom/facebook/ads/redexgen/X/Ni;
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ads/redexgen/X/Ls;

.field public A02:Lcom/facebook/ads/redexgen/X/Q1;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Q2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Lcom/facebook/ads/redexgen/X/X2;

.field public final A08:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Ni;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 57150
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XL;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XL;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/XL;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XL;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Ljava/lang/ref/WeakReference;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/X2;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Ni;",
            ">;I)V"
        }
    .end annotation

    .line 57151
    .local v0, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 57152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57153
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57154
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A05:Landroid/graphics/Path;

    .line 57155
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A06:Landroid/graphics/RectF;

    .line 57156
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x1388

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57158
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ls;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ls;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/Ls;

    .line 57159
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/XL;->A04:Z

    .line 57160
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XL;->A07:Lcom/facebook/ads/redexgen/X/X2;

    .line 57161
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XL;->A08:Ljava/lang/ref/WeakReference;

    .line 57162
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xn;-><init>(Lcom/facebook/ads/redexgen/X/XL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A02:Lcom/facebook/ads/redexgen/X/Q1;

    .line 57163
    new-instance v2, Lcom/facebook/ads/redexgen/X/Q2;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A02:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A07:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v2, p0, p3, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:Lcom/facebook/ads/redexgen/X/Q2;

    .line 57164
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0A()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/XL;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 57165
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0B()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/XL;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 57166
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XL;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 57167
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XL;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 57168
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 57169
    new-instance v3, Lcom/facebook/ads/redexgen/X/Nh;

    .line 57170
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Ni;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/XL;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/XL;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/XL;->A07:Lcom/facebook/ads/redexgen/X/X2;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Nh;-><init>(Lcom/facebook/ads/redexgen/X/XL;Lcom/facebook/ads/redexgen/X/Ni;Lcom/facebook/ads/redexgen/X/Q2;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/ads/redexgen/X/X2;)V

    .line 57171
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/XL;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57172
    :cond_0
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/XL;)Lcom/facebook/ads/redexgen/X/Ls;
    .locals 0

    .line 57173
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/Ls;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/XL;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0E:[Ljava/lang/String;

    const-string v1, "qkBM5EbEKD4bLDmS2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "qkBM5EbEKD4bLDmS2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/XL;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 57174
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/XL;->A08:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private A04()V
    .locals 3

    .line 57175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A07:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->ADk()V

    .line 57176
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57177
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Xl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Xl;-><init>(Lcom/facebook/ads/redexgen/X/Q2;)V

    .line 57178
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57179
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XL;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        0xct
        -0x15t
        0x17t
        0x16t
        0x1ct
        0x1at
        0x17t
        0x14t
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8gq0YClbFfezV7VWazRrkmUo5IqHlAe0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DZEC2fF8R1zbFaxtc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FhN1N87P5UC3PnJCVDWnxEC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JmSzPmcyjiRof3lizahs2qZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "A3Evrr3LcR4BJzz79LIh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2a6NLKfKqYFtWGCWoigE8lnPrM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Nz12Z6hGfXPsqa2uThDzH9TN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eI6gTMB0yvKckA2LC3VZ0zYV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/XL;)V
    .locals 0

    .line 57180
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A04()V

    return-void
.end method

.method private final A08()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 57181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/XL;)Z
    .locals 0

    .line 57182
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/XL;->A04:Z

    return p0
.end method


# virtual methods
.method public final A0A()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 57183
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Nj;-><init>()V

    return-object v0
.end method

.method public final A0B()Landroid/webkit/WebViewClient;
    .locals 10

    .line 57184
    new-instance v1, Lcom/facebook/ads/redexgen/X/Nk;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A07:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XL;->A08:Ljava/lang/ref/WeakReference;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/XL;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/XL;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Nk;-><init>(Lcom/facebook/ads/redexgen/X/X2;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v1
.end method

.method public final A0C(II)V
    .locals 1

    .line 57185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:Lcom/facebook/ads/redexgen/X/Q2;

    if-eqz v0, :cond_0

    .line 57186
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Q2;->A0Y(I)V

    .line 57187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Q2;->A0Z(I)V

    .line 57188
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 57189
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:Lcom/facebook/ads/redexgen/X/Q2;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 57190
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Q2;->A0X()V

    .line 57191
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:Lcom/facebook/ads/redexgen/X/Q2;

    .line 57192
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    .line 57193
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A02:Lcom/facebook/ads/redexgen/X/Q1;

    .line 57194
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/Ls;

    .line 57195
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Nl;->A04(Landroid/webkit/WebView;)V

    .line 57196
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Nf;->destroy()V

    .line 57197
    return-void
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Ls;
    .locals 1

    .line 57198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/Ls;

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Q2;
    .locals 1

    .line 57199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:Lcom/facebook/ads/redexgen/X/Q2;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 57200
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 57201
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A06:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XL;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XL;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 57203
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XL;->A05:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A06:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 57204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A05:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 57205
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Nf;->onDraw(Landroid/graphics/Canvas;)V

    .line 57206
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 57207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Ls;->A07(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 57208
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Nf;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 57209
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Nf;->onWindowVisibilityChanged(I)V

    .line 57210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 57212
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:Lcom/facebook/ads/redexgen/X/Q2;

    if-nez v0, :cond_1

    .line 57213
    return-void

    .line 57214
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A07:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->ADw(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/XL;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57215
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0E:[Ljava/lang/String;

    const-string v1, "DtJWCHxLbH6gtxJRxIB1oyEG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "cIpyg99BbIZ2paT5Gicx86FT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0W()V

    .line 57217
    :cond_3
    :goto_0
    return-void

    .line 57218
    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 57219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0X()V

    goto :goto_0
.end method

.method public setCheckAssetsByJavascriptBridge(Z)V
    .locals 1

    .line 57220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57221
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 57222
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:F

    .line 57223
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XL;->invalidate()V

    .line 57224
    return-void
.end method

.method public setLogMultipleImpressions(Z)V
    .locals 0

    .line 57225
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/XL;->A04:Z

    .line 57226
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1

    .line 57227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57228
    return-void
.end method

.method public setWebViewTimeoutInMillis(I)V
    .locals 1

    .line 57229
    if-ltz p1, :cond_0

    .line 57230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57231
    :cond_0
    return-void
.end method
