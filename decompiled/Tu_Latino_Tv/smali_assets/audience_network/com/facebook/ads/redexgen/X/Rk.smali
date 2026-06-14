.class public abstract Lcom/facebook/ads/redexgen/X/Rk;
.super Lcom/facebook/ads/redexgen/X/43;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/15;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/43<",
        "Lcom/facebook/ads/redexgen/X/a6;",
        ">;"
    }
.end annotation


# static fields
.field public static final A05:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/15;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bj;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:I

.field public final A03:Lcom/facebook/ads/redexgen/X/X2;

.field public final A04:Lcom/facebook/ads/redexgen/X/Q1;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 50614
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rk;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1U;Ljava/util/List;Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1U;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bj;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/X2;",
            ")V"
        }
    .end annotation

    .line 50615
    .local p3, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/43;-><init>()V

    .line 50616
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ri;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ri;-><init>(Lcom/facebook/ads/redexgen/X/Rk;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A04:Lcom/facebook/ads/redexgen/X/Q1;

    .line 50617
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rk;->A03:Lcom/facebook/ads/redexgen/X/X2;

    .line 50618
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1U;->getChildSpacing()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A02:I

    .line 50619
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rk;->A01:Ljava/util/List;

    .line 50620
    return-void
.end method

.method private A04(I)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 4

    .line 50621
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50622
    .local p0, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Rk;->A02:I

    if-nez p1, :cond_0

    mul-int/lit8 v2, v2, 0x2

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A01:Ljava/util/List;

    .line 50623
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A02:I

    mul-int/lit8 v1, v0, 0x2

    .line 50624
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50625
    return-object v3

    .line 50626
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A02:I

    goto :goto_0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/15;
    .locals 0

    .line 50627
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/15;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Q1;
    .locals 0

    .line 50628
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A04:Lcom/facebook/ads/redexgen/X/Q1;

    return-object p0
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 50629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0F(Lcom/facebook/ads/redexgen/X/4X;I)V
    .locals 0

    .line 50630
    check-cast p1, Lcom/facebook/ads/redexgen/X/a6;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rk;->A0I(Lcom/facebook/ads/redexgen/X/a6;I)V

    return-void
.end method

.method public final A0G(Landroid/widget/ImageView;I)V
    .locals 4

    .line 50631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/bj;

    .line 50632
    .local p0, "childAd":Lcom/facebook/ads/redexgen/X/bj;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bj;->A0z()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v2

    .line 50633
    .local p1, "coverImage":Lcom/facebook/ads/redexgen/X/Ju;
    if-eqz v2, :cond_0

    .line 50634
    new-instance v1, Lcom/facebook/ads/redexgen/X/XE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/XE;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/X2;)V

    .line 50635
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/XE;->A05()Lcom/facebook/ads/redexgen/X/XE;

    move-result-object v1

    .line 50636
    .local p2, "downloadImageTask":Lcom/facebook/ads/redexgen/X/XE;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rj;

    invoke-direct {v0, p0, p2, v3}, Lcom/facebook/ads/redexgen/X/Rj;-><init>(Lcom/facebook/ads/redexgen/X/Rk;ILcom/facebook/ads/redexgen/X/bj;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A07(Lcom/facebook/ads/redexgen/X/No;)Lcom/facebook/ads/redexgen/X/XE;

    .line 50637
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ju;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A08(Ljava/lang/String;)V

    .line 50638
    .end local p2    # "downloadImageTask":Lcom/facebook/ads/redexgen/X/XE;
    :cond_0
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/15;)V
    .locals 0

    .line 50639
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/15;

    .line 50640
    return-void
.end method

.method public A0I(Lcom/facebook/ads/redexgen/X/a6;I)V
    .locals 2

    .line 50641
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/a6;->A0m()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v1

    .line 50642
    .local p0, "cardView":Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Rk;->A04(I)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50643
    return-void
.end method
