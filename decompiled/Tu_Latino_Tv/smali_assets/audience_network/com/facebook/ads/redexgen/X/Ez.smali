.class public final Lcom/facebook/ads/redexgen/X/Ez;
.super Lcom/facebook/ads/redexgen/X/Rk;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/X2;

.field public final A01:Lcom/facebook/ads/redexgen/X/Jw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ez;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/1U;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Jw;)V
    .locals 0
    .param p4    # Lcom/facebook/ads/redexgen/X/Jw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/X2;",
            "Lcom/facebook/ads/redexgen/X/1U;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bj;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Jw;",
            ")V"
        }
    .end annotation

    .line 31323
    .local p4, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Lcom/facebook/ads/redexgen/X/1U;Ljava/util/List;Lcom/facebook/ads/redexgen/X/X2;)V

    .line 31324
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ez;->A00:Lcom/facebook/ads/redexgen/X/X2;

    .line 31325
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ez;->A01:Lcom/facebook/ads/redexgen/X/Jw;

    .line 31326
    return-void

    .line 31327
    :cond_0
    new-instance p4, Lcom/facebook/ads/redexgen/X/Jw;

    invoke-direct {p4}, Lcom/facebook/ads/redexgen/X/Jw;-><init>()V

    goto :goto_0
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/a6;
    .locals 4

    .line 31328
    new-instance v3, Lcom/facebook/ads/redexgen/X/a6;

    new-instance v2, Lcom/facebook/ads/redexgen/X/MT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->A00:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A01:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MT;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Jw;)V

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/a6;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ez;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x39

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ez;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x21t
        -0x23t
        -0x18t
        -0x18t
        -0x25t
        -0x10t
        -0x15t
        -0x25t
        -0x23t
        -0x21t
        -0x10t
        -0x1bt
        -0x15t
        -0x16t
        0x3t
        0x0t
        -0x4t
        -0x1t
        0x7t
        0x4t
        0x9t
        0x0t
        -0x3dt
        -0x40t
        -0x3bt
        -0x3et
        -0x4at
        -0x45t
        -0x44t
        -0x36t
        -0x46t
        -0x37t
        -0x40t
        -0x39t
        -0x35t
        -0x40t
        -0x3at
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A07(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4X;
    .locals 1

    .line 31329
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ez;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/a6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0F(Lcom/facebook/ads/redexgen/X/4X;I)V
    .locals 0

    .line 31330
    check-cast p1, Lcom/facebook/ads/redexgen/X/a6;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ez;->A0I(Lcom/facebook/ads/redexgen/X/a6;I)V

    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/a6;I)V
    .locals 5

    .line 31331
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rk;->A0I(Lcom/facebook/ads/redexgen/X/a6;I)V

    .line 31332
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/a6;->A0m()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/MT;

    .line 31333
    .local p0, "cardView":Lcom/facebook/ads/redexgen/X/MT;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/MT;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v0

    .line 31334
    .local p1, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Ez;->A0G(Landroid/widget/ImageView;I)V

    .line 31335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/bj;

    const/16 v2, 0xe

    const/16 v1, 0x8

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/bj;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/MT;->setTitle(Ljava/lang/String;)V

    .line 31336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/bj;

    const/16 v2, 0x16

    const/16 v1, 0x10

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/bj;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/MT;->setSubtitle(Ljava/lang/String;)V

    .line 31337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/bj;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/bj;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/MT;->setButtonText(Ljava/lang/String;)V

    .line 31338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/bj;

    .line 31339
    .local p2, "childAd":Lcom/facebook/ads/redexgen/X/bj;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31340
    .local v4, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31341
    invoke-virtual {v1, v4, v4, v0}, Lcom/facebook/ads/redexgen/X/bj;->A1I(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 31342
    return-void
.end method
