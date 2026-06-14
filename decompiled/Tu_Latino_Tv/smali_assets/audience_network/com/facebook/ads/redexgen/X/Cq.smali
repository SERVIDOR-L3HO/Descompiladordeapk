.class public final Lcom/facebook/ads/redexgen/X/Cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Xy;
.implements Lcom/facebook/ads/redexgen/X/AR;
.implements Lcom/facebook/ads/redexgen/X/AP;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Y1;,
        Lcom/facebook/ads/internal/exoplayer2/SimpleExoPlayer$VideoListener;
    }
.end annotation


# static fields
.field public static A0O:[B

.field public static A0P:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/SurfaceHolder;

.field public A05:Landroid/view/TextureView;

.field public A06:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A08:Lcom/facebook/ads/redexgen/X/Aq;

.field public A09:Lcom/facebook/ads/redexgen/X/BZ;

.field public A0A:Lcom/facebook/ads/redexgen/X/BZ;

.field public A0B:Lcom/facebook/ads/redexgen/X/FD;

.field public A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ga;",
            ">;"
        }
    .end annotation
.end field

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Y1;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Y4;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/B6;",
            ">;"
        }
    .end annotation
.end field

.field public final A0J:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Dw;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Ge;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/JP;",
            ">;"
        }
    .end annotation
.end field

.field public final A0M:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/JG;",
            ">;"
        }
    .end annotation
.end field

.field public final A0N:[Lcom/facebook/ads/redexgen/X/Y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cq;->A0G()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cq;->A0F()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/redexgen/X/Bz;)V
    .locals 6
    .param p4    # Lcom/facebook/ads/redexgen/X/Bz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AZ;",
            "Lcom/facebook/ads/redexgen/X/HW;",
            "Lcom/facebook/ads/redexgen/X/AE;",
            "Lcom/facebook/ads/redexgen/X/Bz<",
            "Lcom/facebook/ads/redexgen/X/YS;",
            ">;)V"
        }
    .end annotation

    .line 24950
    .local v4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    new-instance v5, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Af;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Cq;-><init>(Lcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/Af;)V

    .line 24951
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/Af;)V
    .locals 7
    .param p4    # Lcom/facebook/ads/redexgen/X/Bz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AZ;",
            "Lcom/facebook/ads/redexgen/X/HW;",
            "Lcom/facebook/ads/redexgen/X/AE;",
            "Lcom/facebook/ads/redexgen/X/Bz<",
            "Lcom/facebook/ads/redexgen/X/YS;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Af;",
            ")V"
        }
    .end annotation

    .line 24952
    .local v4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    sget-object v6, Lcom/facebook/ads/redexgen/X/IP;->A00:Lcom/facebook/ads/redexgen/X/IP;

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Cq;-><init>(Lcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/Af;Lcom/facebook/ads/redexgen/X/IP;)V

    .line 24953
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/Af;Lcom/facebook/ads/redexgen/X/IP;)V
    .locals 7
    .param p4    # Lcom/facebook/ads/redexgen/X/Bz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AZ;",
            "Lcom/facebook/ads/redexgen/X/HW;",
            "Lcom/facebook/ads/redexgen/X/AE;",
            "Lcom/facebook/ads/redexgen/X/Bz<",
            "Lcom/facebook/ads/redexgen/X/YS;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Af;",
            "Lcom/facebook/ads/redexgen/X/IP;",
            ")V"
        }
    .end annotation

    move-object v6, p4

    .line 24954
    .local v0, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24955
    new-instance v1, Lcom/facebook/ads/redexgen/X/Y1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(Lcom/facebook/ads/redexgen/X/Cq;Lcom/facebook/ads/redexgen/X/Ab;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0G:Lcom/facebook/ads/redexgen/X/Y1;

    .line 24956
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24957
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24958
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24959
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24960
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24961
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 24962
    .local p0, "eventLooper":Landroid/os/Looper;
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0E:Landroid/os/Handler;

    .line 24963
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0E:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0G:Lcom/facebook/ads/redexgen/X/Y1;

    .line 24964
    move-object v3, v2

    move-object v4, v2

    move-object v0, p1

    move-object v5, v2

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/AZ;->A4R(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/JP;Lcom/facebook/ads/redexgen/X/B6;Lcom/facebook/ads/redexgen/X/Ge;Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/Bz;)[Lcom/facebook/ads/redexgen/X/Y0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Lcom/facebook/ads/redexgen/X/Y0;

    .line 24965
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A00:F

    .line 24966
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A01:I

    .line 24967
    sget-object v0, Lcom/facebook/ads/redexgen/X/Aq;->A04:Lcom/facebook/ads/redexgen/X/Aq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A08:Lcom/facebook/ads/redexgen/X/Aq;

    .line 24968
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A02:I

    .line 24969
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0C:Ljava/util/List;

    .line 24970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Lcom/facebook/ads/redexgen/X/Y0;

    invoke-direct {p0, v0, p2, p3, p6}, Lcom/facebook/ads/redexgen/X/Cq;->A02([Lcom/facebook/ads/redexgen/X/Y0;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/redexgen/X/IP;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/Xy;

    .line 24971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {p5, v0, p6}, Lcom/facebook/ads/redexgen/X/Af;->A00(Lcom/facebook/ads/redexgen/X/AS;Lcom/facebook/ads/redexgen/X/IP;)Lcom/facebook/ads/redexgen/X/Y4;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0H:Lcom/facebook/ads/redexgen/X/Y4;

    .line 24972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0H:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A3H(Lcom/facebook/ads/redexgen/X/AN;)V

    .line 24973
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0H:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24974
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0H:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0H:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0J(Lcom/facebook/ads/redexgen/X/Dw;)V

    .line 24976
    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/YN;

    if-eqz v0, :cond_0

    .line 24977
    check-cast v6, Lcom/facebook/ads/redexgen/X/YN;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0H:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/YN;->A05(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Bn;)V

    .line 24978
    :cond_0
    return-void

    .line 24979
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Cq;I)I
    .locals 0

    .line 24980
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A01:I

    return p1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Cq;)Landroid/view/Surface;
    .locals 0

    .line 24981
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A03:Landroid/view/Surface;

    return-object p0
.end method

.method private final A02([Lcom/facebook/ads/redexgen/X/Y0;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/redexgen/X/IP;)Lcom/facebook/ads/redexgen/X/Xy;
    .locals 1

    .line 24982
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cw;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Cw;-><init>([Lcom/facebook/ads/redexgen/X/Y0;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/redexgen/X/IP;)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Cq;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 0

    .line 24983
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Cq;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 0

    .line 24984
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Cq;Lcom/facebook/ads/redexgen/X/BZ;)Lcom/facebook/ads/redexgen/X/BZ;
    .locals 0

    .line 24985
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0A:Lcom/facebook/ads/redexgen/X/BZ;

    return-object p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Cq;Lcom/facebook/ads/redexgen/X/BZ;)Lcom/facebook/ads/redexgen/X/BZ;
    .locals 0

    .line 24986
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A09:Lcom/facebook/ads/redexgen/X/BZ;

    return-object p1
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cq;->A0O:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Cq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 24987
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0C:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Cq;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 24988
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Cq;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 24989
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Cq;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 24990
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Cq;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 24991
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Cq;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 24992
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private A0E()V
    .locals 5

    .line 24993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A05:Landroid/view/TextureView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 24994
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0G:Lcom/facebook/ads/redexgen/X/Y1;

    if-eq v1, v0, :cond_2

    .line 24995
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x31

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24996
    :goto_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Cq;->A05:Landroid/view/TextureView;

    .line 24997
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A04:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    .line 24998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0G:Lcom/facebook/ads/redexgen/X/Y1;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 24999
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Cq;->A04:Landroid/view/SurfaceHolder;

    .line 25000
    :cond_1
    return-void

    .line 25001
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A05:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cq;->A0O:[B

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x17t
        0x13t
        0xet
        0x12t
        0x1bt
        0x3bt
        0x6t
        0x11t
        0x2et
        0x12t
        0x1ft
        0x7t
        0x1bt
        0xct
        0x9t
        0x2ft
        0x28t
        0x3ct
        0x3bt
        0x39t
        0x3ft
        0xet
        0x3ft
        0x22t
        0x2et
        0x2ft
        0x28t
        0x3ft
        0x16t
        0x33t
        0x29t
        0x2et
        0x3ft
        0x34t
        0x3ft
        0x28t
        0x7at
        0x3bt
        0x36t
        0x28t
        0x3ft
        0x3bt
        0x3et
        0x23t
        0x7at
        0x2ft
        0x34t
        0x29t
        0x3ft
        0x2et
        0x7at
        0x35t
        0x28t
        0x7at
        0x28t
        0x3ft
        0x2at
        0x36t
        0x3bt
        0x39t
        0x3ft
        0x3et
        0x74t
    .end array-data
.end method

.method public static A0G()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "p1p2g9mbI7jG28uS1AIjZaN2DuNLisT4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5M6TC2sONh3rGys5YKd78dMRKX2wOUqH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "h92WNkWPJTM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jYXxaa6xf7axcTjhEWPmUH7zZsfwsjgI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vYDSW5DyAu5jQwnIRgw24Ezub5gSEfu7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VyMVayVAQGyPc0QthTR0tkMwCD52dsyF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LU4FXKZXpKPxotYf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "puFnwNxTYtdaaLd9gUGAlTVzIEShK4ZY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0P:[Ljava/lang/String;

    return-void
.end method

.method private A0H(Landroid/view/Surface;Z)V
    .locals 10

    .line 25002
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25003
    .local p0, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/PlayerMessage;>;"
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Lcom/facebook/ads/redexgen/X/Y0;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v8, v5, v2

    .line 25004
    .local v5, "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Y0;->A7F()I

    move-result v9

    const/4 v7, 0x2

    sget-object v6, Lcom/facebook/ads/redexgen/X/Cq;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v6, v0

    const/4 v0, 0x4

    aget-object v6, v6, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v6, Lcom/facebook/ads/redexgen/X/Cq;->A0P:[Ljava/lang/String;

    const-string v1, "VrJ3McZcw7cn2zeT"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const-string v1, "MNepmlV8OvsHi61EfIBswCx5NcPOIPrl"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    if-ne v9, v7, :cond_0

    .line 25005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/Xy;

    .line 25006
    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/Xy;->A4L(Lcom/facebook/ads/redexgen/X/AU;)Lcom/facebook/ads/redexgen/X/AV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AV;->A06(I)Lcom/facebook/ads/redexgen/X/AV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AV;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/AV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AV;->A05()Lcom/facebook/ads/redexgen/X/AV;

    move-result-object v0

    .line 25007
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25008
    .end local v5    # "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25009
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_4

    .line 25010
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AV;

    .line 25011
    .local p2, "message":Lcom/facebook/ads/redexgen/X/AV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AV;->A0C()Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25012
    .local p1, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25013
    .end local p1    # "e":Ljava/lang/InterruptedException;
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0D:Z

    if-eqz v0, :cond_4

    .line 25014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A03:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 25015
    :cond_4
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A03:Landroid/view/Surface;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cq;->A0P:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25016
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0P:[Ljava/lang/String;

    const-string v1, "BcNzrhvciYYCifYD3J0kGNpt4Q56t2ws"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "LBzJc3KMaCoazXjGhEegCXyOf3paMmXp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0D:Z

    .line 25017
    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Cq;Landroid/view/Surface;Z)V
    .locals 0

    .line 25018
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cq;->A0H(Landroid/view/Surface;Z)V

    return-void
.end method

.method private final A0J(Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 1

    .line 25019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25020
    return-void
.end method


# virtual methods
.method public final A0K()I
    .locals 1

    .line 25021
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A01:I

    return v0
.end method

.method public final A0L()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 25022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 25023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A0N()V
    .locals 1

    .line 25024
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cq;->ADS(Z)V

    .line 25025
    return-void
.end method

.method public final A0O(F)V
    .locals 7

    .line 25026
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A00:F

    .line 25027
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Lcom/facebook/ads/redexgen/X/Y0;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v6, v4, v2

    sget-object v5, Lcom/facebook/ads/redexgen/X/Cq;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v5, v0

    const/4 v0, 0x4

    aget-object v5, v5, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 25028
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    sget-object v5, Lcom/facebook/ads/redexgen/X/Cq;->A0P:[Ljava/lang/String;

    const-string v1, "TZ1OBcEbhXggSiRE"

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const-string v1, "o47SCfAcsD46THYYRPii4HELThPbmwG8"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/Y0;->A7F()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 25029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/Xy;->A4L(Lcom/facebook/ads/redexgen/X/AU;)Lcom/facebook/ads/redexgen/X/AV;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AV;->A06(I)Lcom/facebook/ads/redexgen/X/AV;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AV;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/AV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AV;->A05()Lcom/facebook/ads/redexgen/X/AV;

    .line 25030
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25031
    :cond_2
    return-void
.end method

.method public final A0P(Landroid/view/Surface;)V
    .locals 1

    .line 25032
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A0E()V

    .line 25033
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0H(Landroid/view/Surface;Z)V

    .line 25034
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/FD;)V
    .locals 1

    .line 25035
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Cq;->ABm(Lcom/facebook/ads/redexgen/X/FD;ZZ)V

    .line 25036
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/JG;)V
    .locals 1

    .line 25037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25038
    return-void
.end method

.method public final A3H(Lcom/facebook/ads/redexgen/X/AN;)V
    .locals 1

    .line 25039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Xy;->A3H(Lcom/facebook/ads/redexgen/X/AN;)V

    .line 25040
    return-void
.end method

.method public final A4L(Lcom/facebook/ads/redexgen/X/AU;)Lcom/facebook/ads/redexgen/X/AV;
    .locals 1

    .line 25041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Xy;->A4L(Lcom/facebook/ads/redexgen/X/AU;)Lcom/facebook/ads/redexgen/X/AV;

    move-result-object v0

    return-object v0
.end method

.method public final A5X()I
    .locals 1

    .line 25042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A5X()I

    move-result v0

    return v0
.end method

.method public final A5Y()J
    .locals 2

    .line 25043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A5Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5q()J
    .locals 2

    .line 25044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A5q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5s()I
    .locals 1

    .line 25045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A5s()I

    move-result v0

    return v0
.end method

.method public final A5t()I
    .locals 1

    .line 25046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A5t()I

    move-result v0

    return v0
.end method

.method public final A5v()J
    .locals 2

    .line 25047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A5v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5x()Lcom/facebook/ads/redexgen/X/Ae;
    .locals 1

    .line 25048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A5x()Lcom/facebook/ads/redexgen/X/Ae;

    move-result-object v0

    return-object v0
.end method

.method public final A5y()I
    .locals 1

    .line 25049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A5y()I

    move-result v0

    return v0
.end method

.method public final A66()J
    .locals 2

    .line 25050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A66()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6n()Z
    .locals 1

    .line 25051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A6n()Z

    move-result v0

    return v0
.end method

.method public final ABm(Lcom/facebook/ads/redexgen/X/FD;ZZ)V
    .locals 2

    .line 25052
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0B:Lcom/facebook/ads/redexgen/X/FD;

    if-eq v1, p1, :cond_1

    .line 25053
    if-eqz v1, :cond_0

    .line 25054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0H:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FD;->ACP(Lcom/facebook/ads/redexgen/X/FR;)V

    .line 25055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0H:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A08()V

    .line 25056
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0H:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/FD;->A3F(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/FR;)V

    .line 25057
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0B:Lcom/facebook/ads/redexgen/X/FD;

    .line 25058
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Xy;->ABm(Lcom/facebook/ads/redexgen/X/FD;ZZ)V

    .line 25059
    return-void
.end method

.method public final ACG()V
    .locals 2

    .line 25060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xy;->ACG()V

    .line 25061
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A0E()V

    .line 25062
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A03:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 25063
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0D:Z

    if-eqz v0, :cond_0

    .line 25064
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 25065
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A03:Landroid/view/Surface;

    .line 25066
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0B:Lcom/facebook/ads/redexgen/X/FD;

    if-eqz v1, :cond_2

    .line 25067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0H:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FD;->ACP(Lcom/facebook/ads/redexgen/X/FR;)V

    .line 25068
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0C:Ljava/util/List;

    .line 25069
    return-void
.end method

.method public final ACo(J)V
    .locals 1

    .line 25070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0H:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A07()V

    .line 25071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xy;->ACo(J)V

    .line 25072
    return-void
.end method

.method public final ACp()V
    .locals 1

    .line 25073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0H:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A07()V

    .line 25074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xy;->ACp()V

    .line 25075
    return-void
.end method

.method public final AD5(Z)V
    .locals 1

    .line 25076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Xy;->AD5(Z)V

    .line 25077
    return-void
.end method

.method public final ADS(Z)V
    .locals 3

    .line 25078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Xy;->ADS(Z)V

    .line 25079
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0B:Lcom/facebook/ads/redexgen/X/FD;

    if-eqz v1, :cond_0

    .line 25080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0H:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FD;->ACP(Lcom/facebook/ads/redexgen/X/FR;)V

    .line 25081
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0B:Lcom/facebook/ads/redexgen/X/FD;

    .line 25082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0H:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A08()V

    .line 25083
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0C:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 25084
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0P:[Ljava/lang/String;

    const-string v1, "8NqoZsSfBCZ1v43okD4Pix8d8oY1Moxp"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "VfYOa1CKuZhM9jsFhHY6jw4UB0OoLmrV"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
