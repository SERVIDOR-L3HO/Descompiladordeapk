.class public final Lcom/facebook/ads/redexgen/X/c5;
.super Lcom/facebook/ads/redexgen/X/51;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/c4;,
        Lcom/facebook/ads/redexgen/X/Jo;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A01:Lcom/facebook/ads/redexgen/X/X2;

.field public A02:Lcom/facebook/ads/redexgen/X/Jo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Jz;

.field public A04:Lcom/facebook/ads/redexgen/X/9o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/7V;

.field public A06:Lcom/facebook/ads/redexgen/X/7N;

.field public A07:Lcom/facebook/ads/redexgen/X/Q1;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A08:Lcom/facebook/ads/redexgen/X/Q2;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/PA;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 71765
    invoke-static {}, Lcom/facebook/ads/redexgen/X/c5;->A0F()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/c5;->A0E()V

    const-class v0, Lcom/facebook/ads/redexgen/X/c5;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/c5;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 71766
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/51;-><init>()V

    .line 71767
    new-instance v0, Lcom/facebook/ads/redexgen/X/bz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bz;-><init>(Lcom/facebook/ads/redexgen/X/c5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A0C:Lcom/facebook/ads/redexgen/X/PA;

    .line 71768
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71769
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71770
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/Jz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A03:Lcom/facebook/ads/redexgen/X/Jz;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/c5;)Lcom/facebook/ads/redexgen/X/Jo;
    .locals 0

    .line 71771
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/c5;->A02:Lcom/facebook/ads/redexgen/X/Jo;

    return-object p0
.end method

.method private A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jq;
    .locals 1

    .line 71772
    new-instance v0, Lcom/facebook/ads/redexgen/X/c0;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Lcom/facebook/ads/redexgen/X/c5;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    return-object v0
.end method

.method private A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jq;
    .locals 1

    .line 71773
    new-instance v0, Lcom/facebook/ads/redexgen/X/c1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/c1;-><init>(Lcom/facebook/ads/redexgen/X/c5;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    .line 71774
    .local p0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Jq;
    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/c5;)Lcom/facebook/ads/redexgen/X/9o;
    .locals 0

    .line 71775
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/c5;->A04:Lcom/facebook/ads/redexgen/X/9o;

    return-object p0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/Q1;
    .locals 1

    .line 71776
    new-instance v0, Lcom/facebook/ads/redexgen/X/c3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/c3;-><init>(Lcom/facebook/ads/redexgen/X/c5;)V

    return-object v0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/Q2;
    .locals 7

    .line 71777
    new-instance v1, Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c5;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A07:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/c5;->A01:Lcom/facebook/ads/redexgen/X/X2;

    const/16 v3, 0x32

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Landroid/view/View;IZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/X2;)V

    return-object v1
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/c5;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/c5;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 71778
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/c5;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/c5;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 71779
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/c5;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A09()V
    .locals 4

    .line 71780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A04:Lcom/facebook/ads/redexgen/X/9o;

    if-eqz v0, :cond_1

    .line 71781
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9o;->getVideoView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/PB;

    sget-object v1, Lcom/facebook/ads/redexgen/X/c5;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/c5;->A0G:[Ljava/lang/String;

    const-string v1, "uL1T6UePNJ7Kw1irCYcqiA1GlgiEZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "2BZHbySyGqLzqR4K5b7TQMpiAd64K"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A0C:Lcom/facebook/ads/redexgen/X/PA;

    .line 71782
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PB;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/PA;)V

    .line 71783
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 71784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A04:Lcom/facebook/ads/redexgen/X/9o;

    if-eqz v0, :cond_0

    .line 71785
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9o;->getVideoView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Lcom/facebook/ads/redexgen/X/c5;)V

    .line 71786
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71787
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 4

    .line 71788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A04:Lcom/facebook/ads/redexgen/X/9o;

    if-eqz v0, :cond_0

    .line 71789
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9o;->getVideoView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/PB;

    sget-object v2, Lcom/facebook/ads/redexgen/X/c5;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/c5;->A0G:[Ljava/lang/String;

    const-string v1, "MUEPyY1MJMWvhU3XHu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "MUEPyY1MJMWvhU3XHu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PB;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/PA;)V

    .line 71790
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0C()V
    .locals 4

    .line 71791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A09:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/c5;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/c5;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/c5;->A0G:[Ljava/lang/String;

    const-string v1, "vtumVYeB8x7vkBeCNzRl37Vgwgf5m"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "l5c2Nb35iHyego1JNAmcVzJY15xyfp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A08:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0W()V

    .line 71793
    :goto_0
    return-void

    .line 71794
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A04:Lcom/facebook/ads/redexgen/X/9o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9o;->getState()Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_1

    .line 71795
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A0B:Z

    .line 71796
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A08:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0X()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D()V
    .locals 1

    .line 71797
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/Jz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A03:Lcom/facebook/ads/redexgen/X/Jz;

    .line 71798
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c5;->A0B()V

    .line 71799
    return-void
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/c5;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x20t
        0x38t
        0x2ft
        0x22t
        0x27t
        0x2at
        0x6et
        0x3ct
        0x2bt
        0x20t
        0x2at
        0x2bt
        0x3ct
        0x2bt
        0x3ct
        0x6et
        0x2dt
        0x26t
        0x27t
        0x22t
        0x2at
        0x6et
        0x2dt
        0x21t
        0x20t
        0x28t
        0x27t
        0x29t
        0x60t
        0xet
        0x26t
        0x27t
        0x2at
        0x22t
        0x15t
        0x2at
        0x26t
        0x34t
        0x15t
        0x2at
        0x27t
        0x26t
        0x2ct
        0x63t
        0x2at
        0x30t
        0x63t
        0x2dt
        0x36t
        0x2ft
        0x2ft
        0x78t
        0x63t
        0x36t
        0x2dt
        0x22t
        0x21t
        0x2ft
        0x26t
        0x63t
        0x37t
        0x2ct
        0x63t
        0x25t
        0x2at
        0x2dt
        0x27t
        0x63t
        0x2at
        0x37t
        0x6dt
        0x10t
        0x2bt
        0x24t
        0x27t
        0x29t
        0x20t
        0x65t
        0x31t
        0x2at
        0x65t
        0x23t
        0x2ct
        0x2bt
        0x21t
        0x65t
        0x8t
        0x20t
        0x21t
        0x2ct
        0x24t
        0x13t
        0x2ct
        0x20t
        0x32t
        0x13t
        0x2ct
        0x21t
        0x20t
        0x2at
        0x65t
        0x26t
        0x2dt
        0x2ct
        0x29t
        0x21t
        0x6bt
    .end array-data
.end method

.method public static A0F()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mcYgxpLQMmIwsDd5yEmcOVEUvqtoI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GHoJM0N9xHnxy27wJlEicj6316JJBG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sAgmez8xlBVRjdgohc9cPNZKpCHjl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UXd4O0RMEZeMz8rPKuZc9Jx8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lkMSGOb1N9f2znZPpxO7v43dGPgWn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZJq7h5cFUWj9FCmvTSQNl6xA6rnC8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yifDfgH7QVrqMR4w0vNHSMY9h4Ewh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QZpfE8IVFABXRQwraZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/c5;->A0G:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/c5;)V
    .locals 0

    .line 71800
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c5;->A0D()V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/c5;Lcom/facebook/ads/redexgen/X/bj;Lcom/facebook/ads/redexgen/X/Jo;)V
    .locals 0

    .line 71801
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/c5;->A0J(Lcom/facebook/ads/redexgen/X/bj;Lcom/facebook/ads/redexgen/X/Jo;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/c5;Lcom/facebook/ads/redexgen/X/PD;)V
    .locals 0

    .line 71802
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/c5;->A0K(Lcom/facebook/ads/redexgen/X/PD;)V

    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/bj;Lcom/facebook/ads/redexgen/X/Jo;)V
    .locals 5
    .param p2    # Lcom/facebook/ads/redexgen/X/Jo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71803
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A0A:Z

    .line 71804
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A0B:Z

    .line 71805
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/c5;->A02:Lcom/facebook/ads/redexgen/X/Jo;

    .line 71806
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c5;->A09()V

    .line 71807
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/c5;->A05:Lcom/facebook/ads/redexgen/X/7V;

    if-eqz p1, :cond_1

    .line 71808
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bj;->A0z()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/c5;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/c5;->A0G:[Ljava/lang/String;

    const-string v1, "zpp3cHPhluFOPvL30kkcY8af"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "zpp3cHPhluFOPvL30kkcY8af"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    .line 71809
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bj;->A0z()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ju;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/c2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/c2;-><init>(Lcom/facebook/ads/redexgen/X/c5;)V

    .line 71810
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/No;)V

    .line 71811
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bj;->A14()Lcom/facebook/ads/redexgen/X/Jz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A03:Lcom/facebook/ads/redexgen/X/Jz;

    .line 71812
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c5;->A06:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bj;->A18()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 71813
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c5;->A06:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bj;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 71814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A08:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0W()V

    .line 71815
    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/PD;)V
    .locals 4

    .line 71816
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c5;->A04:Lcom/facebook/ads/redexgen/X/9o;

    if-eqz v1, :cond_1

    .line 71817
    const/16 v0, 0x18

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/9o;->A0Y(Lcom/facebook/ads/redexgen/X/PD;I)V

    .line 71818
    :cond_0
    :goto_0
    return-void

    .line 71819
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71820
    sget-object v3, Lcom/facebook/ads/redexgen/X/c5;->A0H:Ljava/lang/String;

    const/16 v2, 0x1e

    const/16 v1, 0x2a

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c5;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private A0L()Z
    .locals 3

    .line 71821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A04:Lcom/facebook/ads/redexgen/X/9o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9o;->getState()Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A06:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_1

    .line 71822
    :cond_0
    return v2

    .line 71823
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c5;->A03:Lcom/facebook/ads/redexgen/X/Jz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jz;->A05:Lcom/facebook/ads/redexgen/X/Jz;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c5;->A03:Lcom/facebook/ads/redexgen/X/Jz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/Jz;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/c5;)Z
    .locals 0

    .line 71824
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/c5;->A0B:Z

    return p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/c5;)Z
    .locals 0

    .line 71825
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/c5;->A0A:Z

    return p0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/c5;)Z
    .locals 0

    .line 71826
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c5;->A0L()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/c5;Z)Z
    .locals 0

    .line 71827
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/c5;->A0B:Z

    return p1
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/c5;Z)Z
    .locals 0

    .line 71828
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/c5;->A0A:Z

    return p1
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/MediaViewVideoRenderer;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;I)V
    .locals 7

    .line 71829
    invoke-interface {p3}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/51;

    .line 71830
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/51;->A01(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V

    .line 71831
    if-eqz p4, :cond_5

    const/4 v0, 0x1

    if-ne p4, v0, :cond_7

    .line 71832
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/c5;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jq;

    move-result-object v4

    .line 71833
    .local p0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Jq;
    :goto_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/57;

    .line 71834
    invoke-virtual {p3, v4}, Lcom/facebook/ads/redexgen/X/57;->A07(Lcom/facebook/ads/redexgen/X/Jq;)V

    .line 71835
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/52;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A01:Lcom/facebook/ads/redexgen/X/X2;

    .line 71836
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/c5;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 71837
    new-instance v1, Lcom/facebook/ads/redexgen/X/7V;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A01:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7V;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/c5;->A05:Lcom/facebook/ads/redexgen/X/7V;

    .line 71838
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c5;->A04()Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A07:Lcom/facebook/ads/redexgen/X/Q1;

    .line 71839
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c5;->A05()Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A08:Lcom/facebook/ads/redexgen/X/Q2;

    .line 71840
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    .line 71841
    .local p1, "density":F
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 71842
    .local p2, "smallPadding":I
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 71843
    .local p3, "bigPadding":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A01:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7N;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/c5;->A06:Lcom/facebook/ads/redexgen/X/7N;

    .line 71844
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71845
    .local p4, "playPauseParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71846
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A06:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0, v3, v2, v2, v3}, Lcom/facebook/ads/redexgen/X/7N;->setPadding(IIII)V

    .line 71848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A06:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7N;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71849
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/c5;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/c5;->A0G:[Ljava/lang/String;

    const-string v1, "oEzbzrDqpY4LpZuK9aeaZZijHYv0V"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "65U2aK7TrzSKlLOXQMMYyslcv3rZK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v5, 0x0

    if-ge v3, v6, :cond_1

    .line 71850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 71851
    .local v0, "child":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/9o;

    if-eqz v0, :cond_4

    .line 71852
    check-cast v1, Lcom/facebook/ads/redexgen/X/9o;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/c5;->A04:Lcom/facebook/ads/redexgen/X/9o;

    .line 71853
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c5;->A04:Lcom/facebook/ads/redexgen/X/9o;

    if-nez v1, :cond_3

    .line 71854
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71855
    sget-object v3, Lcom/facebook/ads/redexgen/X/c5;->A0H:Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x24

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c5;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71856
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A08:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Q2;->A0Y(I)V

    .line 71857
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c5;->A08:Lcom/facebook/ads/redexgen/X/Q2;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0Z(I)V

    .line 71858
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Jq;->AD1()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/c5;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 71859
    sget-object v2, Lcom/facebook/ads/redexgen/X/c5;->A0G:[Ljava/lang/String;

    const-string v1, "NjD77g9sbns6FUonJskLzorZMVzfs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "sF6jyMJNRDvSJleY8k7g51skJQqlgl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 71860
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A05:Lcom/facebook/ads/redexgen/X/7V;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9o;->A0Z(Lcom/facebook/ads/redexgen/X/PE;)V

    .line 71861
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c5;->A04:Lcom/facebook/ads/redexgen/X/9o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A06:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9o;->A0Z(Lcom/facebook/ads/redexgen/X/PE;)V

    goto :goto_2

    .line 71862
    .end local v0
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 71863
    :cond_5
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/c5;->A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jq;

    move-result-object v4

    .line 71864
    .restart local p0    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Jq;
    goto/16 :goto_0

    .line 71865
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/c5;->A0G:[Ljava/lang/String;

    const-string v1, "irNdkufru0tgAA9z3l7YlJhRv0dZK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "zN5wNlZvELtjdUjcESL7VUEU7ru13"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    .line 71866
    .end local p0    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Jq;
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c5;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 71867
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/51;->onAttachedToWindow()V

    .line 71868
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A09:Z

    .line 71869
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c5;->A0C()V

    .line 71870
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 71871
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/51;->onDetachedFromWindow()V

    .line 71872
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A09:Z

    .line 71873
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c5;->A0C()V

    .line 71874
    return-void
.end method

.method public final onPrepared()V
    .locals 2

    .line 71875
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c5;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jm;-><init>(Lcom/facebook/ads/redexgen/X/c5;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71876
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c5;->A0A()V

    .line 71877
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 71878
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/51;->onVisibilityChanged(Landroid/view/View;I)V

    .line 71879
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c5;->A0C()V

    .line 71880
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 71881
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/51;->onWindowFocusChanged(Z)V

    .line 71882
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c5;->A0C()V

    .line 71883
    return-void
.end method
