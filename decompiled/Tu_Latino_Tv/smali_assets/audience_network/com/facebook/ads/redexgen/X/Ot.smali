.class public final Lcom/facebook/ads/redexgen/X/Ot;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Os;,
        Lcom/facebook/ads/redexgen/X/Or;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:F

.field public static final A0F:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/16;

.field public final A04:Lcom/facebook/ads/redexgen/X/1S;

.field public final A05:Lcom/facebook/ads/redexgen/X/X2;

.field public final A06:Lcom/facebook/ads/redexgen/X/JZ;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ni;

.field public final A08:Lcom/facebook/ads/redexgen/X/XL;

.field public final A09:Lcom/facebook/ads/redexgen/X/Or;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 46449
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ot;->A0A()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ot;->A09()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ot;->A0E:F

    .line 46450
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Ot;->A0F:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/1S;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/Or;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/X2;",
            "Lcom/facebook/ads/redexgen/X/16;",
            "Lcom/facebook/ads/redexgen/X/1S;",
            "Lcom/facebook/ads/redexgen/X/JZ;",
            "Lcom/facebook/ads/redexgen/X/Or;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46451
    .local v0, "playableMetricsData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46452
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46453
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46454
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A01:J

    .line 46455
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ot;->A00:I

    .line 46456
    new-instance v0, Lcom/facebook/ads/redexgen/X/7x;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7x;-><init>(Lcom/facebook/ads/redexgen/X/Ot;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A07:Lcom/facebook/ads/redexgen/X/Ni;

    .line 46457
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A05:Lcom/facebook/ads/redexgen/X/X2;

    .line 46458
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ot;->A03:Lcom/facebook/ads/redexgen/X/16;

    .line 46459
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ot;->A04:Lcom/facebook/ads/redexgen/X/1S;

    .line 46460
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ot;->A06:Lcom/facebook/ads/redexgen/X/JZ;

    .line 46461
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ot;->A09:Lcom/facebook/ads/redexgen/X/Or;

    .line 46462
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Ot;->A02:Ljava/util/Map;

    .line 46463
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ot;->A04()Lcom/facebook/ads/redexgen/X/XL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A08:Lcom/facebook/ads/redexgen/X/XL;

    .line 46464
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A08:Lcom/facebook/ads/redexgen/X/XL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ot;->A0F:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46465
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ot;)I
    .locals 2

    .line 46466
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A00:I

    return v1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ot;J)J
    .locals 0

    .line 46467
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A01:J

    return-wide p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ot;)Lcom/facebook/ads/redexgen/X/16;
    .locals 0

    .line 46468
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A03:Lcom/facebook/ads/redexgen/X/16;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ot;)Lcom/facebook/ads/redexgen/X/JZ;
    .locals 0

    .line 46469
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A06:Lcom/facebook/ads/redexgen/X/JZ;

    return-object p0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/XL;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface",
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 46470
    new-instance v3, Lcom/facebook/ads/redexgen/X/XL;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ot;->A05:Lcom/facebook/ads/redexgen/X/X2;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A07:Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;-><init>(Lcom/facebook/ads/redexgen/X/X2;Ljava/lang/ref/WeakReference;I)V

    .line 46471
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/XL;
    sget v0, Lcom/facebook/ads/redexgen/X/Ot;->A0E:F

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/XL;->setCornerRadius(F)V

    .line 46472
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/XL;->setLogMultipleImpressions(Z)V

    .line 46473
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/XL;->setCheckAssetsByJavascriptBridge(Z)V

    .line 46474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A04:Lcom/facebook/ads/redexgen/X/1S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A09()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/XL;->setWebViewTimeoutInMillis(I)V

    .line 46475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A03:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/XL;->setRequestId(Ljava/lang/String;)V

    .line 46476
    new-instance v1, Lcom/facebook/ads/redexgen/X/Os;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Os;-><init>(Lcom/facebook/ads/redexgen/X/Ot;Lcom/facebook/ads/redexgen/X/7x;)V

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/XL;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46477
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/XL;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 46478
    .local v3, "settings":Landroid/webkit/WebSettings;
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 46479
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 46480
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 46481
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 46482
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_1

    .line 46483
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ot;->A05:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ot;->A06:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Ot;->A02:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A03:Lcom/facebook/ads/redexgen/X/16;

    .line 46484
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v9

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Ou;-><init>(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/Ot;Lcom/facebook/ads/redexgen/X/JZ;Ljava/util/Map;Ljava/lang/String;)V

    .line 46485
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/XL;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46486
    :cond_1
    return-object v3
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Ot;)Lcom/facebook/ads/redexgen/X/Or;
    .locals 0

    .line 46487
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A09:Lcom/facebook/ads/redexgen/X/Or;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ot;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    xor-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ot;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ot;->A0D:[Ljava/lang/String;

    const-string v1, "2xsSJQdmJTzWNKbVkLPVv70adF3crTtp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "2xsSJQdmJTzWNKbVkLPVv70adF3crTtp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0x25

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Ot;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 46488
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Ot;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 46489
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x86

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ot;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x2ft
        0x1dt
        0x21t
        0x2ct
        0x34t
        0x2ct
        0x2ft
        0x21t
        0x28t
        0xct
        0x29t
        0x34t
        0x5t
        0x16t
        0x17t
        0xdt
        0xat
        0x3t
        0x44t
        0x1t
        0x16t
        0x16t
        0xbt
        0x16t
        0x34t
        0x8t
        0x5t
        0x1dt
        0x5t
        0x6t
        0x8t
        0x1t
        0x44t
        0x0t
        0xbt
        0x27t
        0x10t
        0x5t
        0x27t
        0x8t
        0xdt
        0x7t
        0xft
        0x44t
        0x10t
        0x16t
        0xdt
        0x3t
        0x3t
        0x1t
        0x16t
        0x1t
        0x0t
        0x44t
        0x13t
        0xdt
        0x10t
        0xct
        0x44t
        0x14t
        0x16t
        0x1t
        0x49t
        0x1t
        0x12t
        0x1t
        0xat
        0x10t
        0x44t
        0x7t
        0x8t
        0xdt
        0x7t
        0xft
        0x17t
        0x44t
        0x7t
        0xbt
        0x11t
        0xat
        0x10t
        0x44t
        0x5t
        0xat
        0x0t
        0x44t
        0x20t
        0x1t
        0x8t
        0x5t
        0x1dt
        0x6at
        0x56t
        0x5bt
        0x43t
        0x5bt
        0x58t
        0x56t
        0x5ft
        0x7bt
        0x5et
        0x49t
        0x6ct
        0x53t
        0x5ft
        0x4dt
        0x67t
        0x68t
        0x6dt
        0x67t
        0x6ft
        0x77t
        0x3at
        0x3bt
        0x32t
        0x3ft
        0x27t
        0x64t
        0x78t
        0x75t
        0x6dt
        0x75t
        0x76t
        0x78t
        0x71t
        0x5at
        0x48t
        0x4ft
        0x72t
        0x5bt
        0x44t
        0x48t
        0x5at
    .end array-data
.end method

.method public static A0A()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2LrpfYyae0azpeRldXrTpIs5j5WolZYJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aTWFoH17M5HvBaS06GyoTMgY8LK09kB1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZT9jJV1ne"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vwbwskwEgIVHj6V8wHV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "a8UIfMhCahgZVDol7QIaAFMNjSR7v8Rm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pauq9xVSe1TSbn6Nh8iDWIypG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tig0s2h3zWgeN1kA13N6tuAlrnUP1dby"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gu60Pcp0oAdbO9RcUpkXMIBgrMh0CW0V"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ot;->A0D:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 9

    .line 46490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ot;->A01:J

    sub-long/2addr v1, v3

    .line 46491
    .local p0, "delayMS":J
    new-instance v5, Lcom/facebook/ads/redexgen/X/8e;

    const/16 v4, 0x19

    const/16 v3, 0x43

    const/16 v0, 0x41

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/8e;-><init>(Ljava/lang/String;)V

    .line 46492
    .local v2, "debugLogEvent":Lcom/facebook/ads/redexgen/X/8e;
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 46493
    .local v3, "additionalInfo":Lorg/json/JSONObject;
    :try_start_0
    const/16 v4, 0x6b

    const/4 v3, 0x6

    const/16 v0, 0x21

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A06(III)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A00:I

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46494
    const/16 v4, 0x71

    const/4 v3, 0x5

    const/16 v0, 0x7b

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46495
    :catch_0
    move-exception v7

    .line 46496
    .local v4, "e":Lorg/json/JSONException;
    const/16 v4, 0x5c

    const/16 v3, 0xf

    const/16 v0, 0x1f

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A06(III)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xc

    const/16 v3, 0xd

    const/16 v0, 0x41

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46497
    .end local v4    # "e":Lorg/json/JSONException;
    :goto_0
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/8e;->A05(Lorg/json/JSONObject;)V

    .line 46498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A05:Lcom/facebook/ads/redexgen/X/X2;

    .line 46499
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A04()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v7

    sget v6, Lcom/facebook/ads/redexgen/X/8d;->A1q:I

    .line 46500
    const/16 v4, 0x76

    const/16 v3, 0x8

    const/16 v0, 0x31

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A06(III)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4, v6, v5}, Lcom/facebook/ads/redexgen/X/8c;->A87(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;)V

    .line 46501
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A00:I

    .line 46502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A05:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A05:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A0E(Landroid/content/Context;)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v1, v6

    if-gtz v0, :cond_0

    .line 46504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A09:Lcom/facebook/ads/redexgen/X/Or;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Or;->A9K()V

    .line 46505
    :goto_1
    return-void

    .line 46506
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ot;->A05:Lcom/facebook/ads/redexgen/X/X2;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ot;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    .line 46507
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ot;->A0D:[Ljava/lang/String;

    const-string v1, "lhJ8s2Q4sCds7IROMAxOWHrUi0xft2U2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "JiEJ4GJfM63VUjRSw5kXmgHmRai0omG0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/X2;->A04()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8d;->A1r:I

    .line 46508
    invoke-interface {v1, v4, v0, v5}, Lcom/facebook/ads/redexgen/X/8c;->A86(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;)V

    goto :goto_1

    .line 46509
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ot;->A09:Lcom/facebook/ads/redexgen/X/Or;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ot;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_2

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Or;->A9K()V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ot;->A0D:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Or;->A9K()V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0C()V
    .locals 6

    .line 46510
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A08:Lcom/facebook/ads/redexgen/X/XL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A04:Lcom/facebook/ads/redexgen/X/1S;

    .line 46511
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A04:Lcom/facebook/ads/redexgen/X/1S;

    .line 46512
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0C()Ljava/lang/String;

    move-result-object v0

    .line 46513
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 46514
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A04:Lcom/facebook/ads/redexgen/X/1S;

    .line 46515
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46516
    :catch_0
    move-exception v1

    .line 46517
    .local p0, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A05:Lcom/facebook/ads/redexgen/X/X2;

    .line 46518
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A04()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8d;->A2C:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8e;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8e;-><init>(Ljava/lang/Throwable;)V

    .line 46519
    const/16 v2, 0x7e

    const/16 v1, 0x8

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8c;->A86(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;)V

    .line 46520
    .end local p0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public final A0D()V
    .locals 4

    .line 46521
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ot;->A08:Lcom/facebook/ads/redexgen/X/XL;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/XL;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 46522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A08:Lcom/facebook/ads/redexgen/X/XL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XL;->destroy()V

    .line 46523
    return-void
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Ls;
    .locals 1

    .line 46524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A08:Lcom/facebook/ads/redexgen/X/XL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XL;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Q2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 46525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A08:Lcom/facebook/ads/redexgen/X/XL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XL;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v0

    return-object v0
.end method
