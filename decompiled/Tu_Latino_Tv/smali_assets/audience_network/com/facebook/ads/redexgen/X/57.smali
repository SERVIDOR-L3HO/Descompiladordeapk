.class public final Lcom/facebook/ads/redexgen/X/57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A01:Lcom/facebook/ads/VideoAutoplayBehavior;

.field public A02:Lcom/facebook/ads/redexgen/X/51;

.field public A03:Lcom/facebook/ads/redexgen/X/X2;

.field public A04:Lcom/facebook/ads/redexgen/X/Jq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/9o;

.field public A06:Z

.field public A07:Z

.field public A08:Lcom/facebook/ads/NativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/KQ;

.field public final A0A:Lcom/facebook/ads/redexgen/X/KO;

.field public final A0B:Lcom/facebook/ads/redexgen/X/KK;

.field public final A0C:Lcom/facebook/ads/redexgen/X/KE;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Je;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Iq;

.field public final A0F:Lcom/facebook/ads/redexgen/X/IL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12779
    invoke-static {}, Lcom/facebook/ads/redexgen/X/57;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/57;->A02()V

    const-class v0, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/57;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12781
    new-instance v0, Lcom/facebook/ads/redexgen/X/EP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EP;-><init>(Lcom/facebook/ads/redexgen/X/57;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A0D:Lcom/facebook/ads/redexgen/X/Je;

    .line 12782
    new-instance v0, Lcom/facebook/ads/redexgen/X/EO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EO;-><init>(Lcom/facebook/ads/redexgen/X/57;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A0C:Lcom/facebook/ads/redexgen/X/KE;

    .line 12783
    new-instance v0, Lcom/facebook/ads/redexgen/X/EN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EN;-><init>(Lcom/facebook/ads/redexgen/X/57;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A0B:Lcom/facebook/ads/redexgen/X/KK;

    .line 12784
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dy;-><init>(Lcom/facebook/ads/redexgen/X/57;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A0E:Lcom/facebook/ads/redexgen/X/Iq;

    .line 12785
    new-instance v0, Lcom/facebook/ads/redexgen/X/Di;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Di;-><init>(Lcom/facebook/ads/redexgen/X/57;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A09:Lcom/facebook/ads/redexgen/X/KQ;

    .line 12786
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dh;-><init>(Lcom/facebook/ads/redexgen/X/57;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A0F:Lcom/facebook/ads/redexgen/X/IL;

    .line 12787
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dg;-><init>(Lcom/facebook/ads/redexgen/X/57;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A0A:Lcom/facebook/ads/redexgen/X/KO;

    .line 12788
    new-instance v0, Lcom/facebook/ads/redexgen/X/51;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/51;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A02:Lcom/facebook/ads/redexgen/X/51;

    .line 12789
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/57;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .line 12790
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/57;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xcf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/57;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x1et
        0x7t
        0xft
        -0x6t
        0x5t
        0x2t
        -0x3t
        -0x47t
        -0x11t
        0x2t
        -0x2t
        0x10t
        -0x47t
        -0x4t
        0x8t
        0x7t
        0xct
        0xdt
        0xbt
        0xet
        -0x4t
        0xdt
        0x8t
        0xbt
        -0x47t
        0x9t
        -0x6t
        0xbt
        -0x6t
        0x6t
        0xct
        -0x47t
        0xdt
        0x12t
        0x9t
        -0x2t
        -0x39t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0xct
        -0x7t
        -0xet
        -0x55t
        -0x8t
        0x0t
        -0x2t
        -0x1t
        -0x55t
        -0x13t
        -0x10t
        -0x55t
        -0x5t
        -0x3t
        -0x10t
        -0x12t
        -0x10t
        -0x11t
        -0x10t
        -0x11t
        -0x55t
        -0x13t
        0x4t
        -0x55t
        -0x14t
        -0x55t
        -0x12t
        -0x14t
        -0x9t
        -0x9t
        -0x55t
        -0x1t
        -0x6t
        -0x55t
        -0x10t
        -0x7t
        -0xet
        -0x14t
        -0xet
        -0x10t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0x49t
        -0x55t
        -0x14t
        -0x7t
        -0x11t
        -0x55t
        -0xft
        -0x6t
        -0x9t
        -0x9t
        -0x6t
        0x2t
        -0x10t
        -0x11t
        -0x55t
        -0x13t
        0x4t
        -0x55t
        -0x14t
        -0x55t
        -0x12t
        -0x14t
        -0x9t
        -0x9t
        -0x55t
        -0x1t
        -0x6t
        -0x55t
        -0x11t
        -0xct
        -0x2t
        -0x10t
        -0x7t
        -0xet
        -0x14t
        -0xet
        -0x10t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0x47t
        -0x1bt
        -0x16t
        -0xct
        -0x1at
        -0x11t
        -0x18t
        -0x1et
        -0x18t
        -0x1at
        -0x2ct
        -0x1at
        -0x1at
        -0x14t
        -0x5ft
        -0x1ct
        -0x1et
        -0x13t
        -0x13t
        -0x1at
        -0x1bt
        -0x5ft
        -0x8t
        -0x16t
        -0xbt
        -0x17t
        -0x10t
        -0xat
        -0xbt
        -0x5ft
        -0x1at
        -0x11t
        -0x18t
        -0x1et
        -0x18t
        -0x1at
        -0x2ct
        -0x1at
        -0x1at
        -0x14t
        -0x51t
        0x4at
        0x53t
        0x4ct
        0x46t
        0x4ct
        0x4at
        0x38t
        0x4at
        0x4at
        0x50t
        0x5t
        0x48t
        0x46t
        0x51t
        0x51t
        0x4at
        0x49t
        0x5t
        0x5ct
        0x4et
        0x59t
        0x4dt
        0x54t
        0x5at
        0x59t
        0x5t
        0x49t
        0x4et
        0x58t
        0x4at
        0x53t
        0x4ct
        0x46t
        0x4ct
        0x4at
        0x38t
        0x4at
        0x4at
        0x50t
        0x13t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ds1OlE9QLNwB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aoTFD1mdY9qS2iG1b6xBMIzf9BXXSrYm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "osndMvDCAJCV1YpU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nBivoQhUG9UhcV9idWewaYAmGQw5UcJS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JB025Vwse6xgHKaH4PdlPsgjNbTaZijW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Rr8Hg5ZtJOltbAd8rryGswWrdJNm13cq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EfdUYpEvlCzoAxPYZB8PQhxNy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DXUiKhR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/57;->A0H:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 12791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 12792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9o;->setClientToken(Ljava/lang/String;)V

    .line 12793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9o;->setVideoMPD(Ljava/lang/String;)V

    .line 12794
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    move-object v0, v2

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9o;->setVideoURI(Landroid/net/Uri;)V

    .line 12795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9o;->setVideoCTA(Ljava/lang/String;)V

    .line 12796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9o;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 12797
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 12798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 12799
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bj;

    move-result-object v0

    .line 12800
    invoke-virtual {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/bj;->A1U(ZZ)V

    .line 12801
    :cond_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/57;->A08:Lcom/facebook/ads/NativeAd;

    .line 12802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A04:Lcom/facebook/ads/redexgen/X/Jq;

    if-eqz v0, :cond_1

    .line 12803
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jq;->ADf()V

    .line 12804
    :cond_1
    return-void
.end method

.method public final A05(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    .line 12805
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/57;->A08:Lcom/facebook/ads/NativeAd;

    .line 12806
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0x()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v1

    .line 12807
    .local p0, "adObjectContext":Lcom/facebook/ads/redexgen/X/X2;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/X2;->A0D(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 12808
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/58;

    .line 12809
    .local p1, "nativeAdApi":Lcom/facebook/ads/redexgen/X/58;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    .line 12810
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bj;->A15()Ljava/lang/String;

    move-result-object v0

    .line 12811
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9o;->setClientToken(Ljava/lang/String;)V

    .line 12812
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/58;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9o;->setVideoMPD(Ljava/lang/String;)V

    .line 12813
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/58;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9o;->setVideoURI(Ljava/lang/String;)V

    .line 12814
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0v()Lcom/facebook/ads/redexgen/X/Rb;

    move-result-object v0

    .line 12815
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/Rb;
    if-eqz v0, :cond_0

    .line 12816
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0F()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9o;->setVideoProgressReportIntervalMs(I)V

    .line 12817
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9o;->setVideoCTA(Ljava/lang/String;)V

    .line 12818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9o;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 12819
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/58;->getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 12820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A04:Lcom/facebook/ads/redexgen/X/Jq;

    if-eqz v0, :cond_1

    .line 12821
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Jq;->AD4(Lcom/facebook/ads/NativeAd;)V

    .line 12822
    :cond_1
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/JZ;)V
    .locals 1

    .line 12823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9o;->setAdEventManager(Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 12824
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Jq;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Jq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12825
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/57;->A04:Lcom/facebook/ads/redexgen/X/Jq;

    .line 12826
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/MZ;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/MZ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9o;->setListener(Lcom/facebook/ads/redexgen/X/MZ;)V

    .line 12828
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 12829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9o;->A0S()V

    .line 12830
    return-void
.end method

.method public final disengageSeek(Lcom/facebook/ads/VideoStartReason;)V
    .locals 6

    .line 12831
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/57;->A06:Z

    if-nez v0, :cond_1

    .line 12832
    sget-object v5, Lcom/facebook/ads/redexgen/X/57;->A0I:Ljava/lang/String;

    const/16 v4, 0x7f

    const/16 v3, 0x28

    sget-object v1, Lcom/facebook/ads/redexgen/X/57;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/57;->A0H:[Ljava/lang/String;

    const-string v1, "WtsbSHtQErqq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "XLMSbaKAMNULMDv3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x5

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/57;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12833
    return-void

    .line 12834
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/57;->A06:Z

    .line 12835
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/57;->A07:Z

    if-eqz v0, :cond_2

    .line 12836
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    .line 12837
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PD;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/PD;

    move-result-object v1

    const/4 v0, 0x3

    .line 12838
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9o;->A0Y(Lcom/facebook/ads/redexgen/X/PD;I)V

    .line 12839
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekDisengaged()V

    .line 12840
    return-void
.end method

.method public final engageSeek()V
    .locals 4

    .line 12841
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/57;->A06:Z

    if-eqz v0, :cond_0

    .line 12842
    sget-object v3, Lcom/facebook/ads/redexgen/X/57;->A0I:Ljava/lang/String;

    const/16 v2, 0xa7

    const/16 v1, 0x28

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/57;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12843
    return-void

    .line 12844
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/57;->A06:Z

    .line 12845
    sget-object v1, Lcom/facebook/ads/redexgen/X/Pz;->A0A:Lcom/facebook/ads/redexgen/X/Pz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9o;->getState()Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pz;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/57;->A07:Z

    .line 12846
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/9o;->A0b(ZI)V

    .line 12847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekEngaged()V

    .line 12848
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 1

    .line 12849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A02:Lcom/facebook/ads/redexgen/X/51;

    return-object v0
.end method

.method public final getCurrentTimeMs()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 12850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9o;->getCurrentPositionInMillis()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 12851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9o;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getVideoView()Landroid/view/View;
    .locals 1

    .line 12852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9o;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 12853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9o;->getVolume()F

    move-result v0

    return v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 7

    .line 12854
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 12855
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 12856
    .local p0, "context":Landroid/content/Context;
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/X2;

    if-eqz v0, :cond_3

    .line 12857
    check-cast v3, Lcom/facebook/ads/redexgen/X/X2;

    .line 12858
    .local p1, "adContextWrapper":Lcom/facebook/ads/redexgen/X/X2;
    .restart local p1    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/X2;
    :goto_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/57;->A03:Lcom/facebook/ads/redexgen/X/X2;

    .line 12859
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_0

    if-ne v0, v4, :cond_4

    .line 12860
    new-instance v2, Lcom/facebook/ads/redexgen/X/9o;

    .line 12861
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 12862
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v0

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9o;-><init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    .line 12863
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    invoke-virtual {p2}, Lcom/facebook/ads/MediaViewVideoRenderer;->shouldAllowBackgroundPlayback()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9o;->setEnableBackgroundVideo(Z)V

    .line 12864
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12865
    .local p2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12866
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/57;->A02:Lcom/facebook/ads/redexgen/X/51;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/51;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12867
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LX;)V

    .line 12868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    .line 12869
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9o;->getEventBus()Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9F;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A0D:Lcom/facebook/ads/redexgen/X/Je;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A0C:Lcom/facebook/ads/redexgen/X/KE;

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A0B:Lcom/facebook/ads/redexgen/X/KK;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A0E:Lcom/facebook/ads/redexgen/X/Iq;

    aput-object v0, v2, v4

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A09:Lcom/facebook/ads/redexgen/X/KQ;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A0F:Lcom/facebook/ads/redexgen/X/IL;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A0A:Lcom/facebook/ads/redexgen/X/KO;

    aput-object v0, v2, v1

    .line 12870
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9E;->A04([Lcom/facebook/ads/redexgen/X/9F;)V

    .line 12871
    return-void

    .line 12872
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/9o;

    .line 12873
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 12874
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v0

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9o;-><init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    .line 12875
    goto :goto_1

    .line 12876
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/9o;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/9o;-><init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    .line 12877
    goto :goto_1

    .line 12878
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/9o;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/9o;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    .line 12879
    goto :goto_1

    .line 12880
    .end local p1    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/X2;
    :cond_3
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/52;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v3

    goto/16 :goto_0

    .line 12881
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/57;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final pause(Z)V
    .locals 2

    .line 12882
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/9o;->A0b(ZI)V

    .line 12883
    return-void
.end method

.method public final play(Lcom/facebook/ads/VideoStartReason;)V
    .locals 3

    .line 12884
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    .line 12885
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PD;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/PD;

    move-result-object v1

    .line 12886
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9o;->A0Y(Lcom/facebook/ads/redexgen/X/PD;I)V

    .line 12887
    return-void
.end method

.method public final seekTo(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 12888
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/57;->A06:Z

    if-nez v0, :cond_0

    .line 12889
    sget-object v3, Lcom/facebook/ads/redexgen/X/57;->A0I:Ljava/lang/String;

    const/16 v2, 0x25

    const/16 v1, 0x5a

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/57;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12890
    return-void

    .line 12891
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9o;->A0V(I)V

    .line 12892
    return-void
.end method

.method public final setVolume(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 12893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9o;->setVolume(F)V

    .line 12894
    return-void
.end method

.method public final shouldAutoplay()Z
    .locals 3

    .line 12895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A05:Lcom/facebook/ads/redexgen/X/9o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9o;->getState()Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A06:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_1

    .line 12896
    :cond_0
    return v2

    .line 12897
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/57;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/57;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
