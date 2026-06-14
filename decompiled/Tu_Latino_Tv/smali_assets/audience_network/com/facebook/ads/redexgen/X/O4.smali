.class public final Lcom/facebook/ads/redexgen/X/O4;
.super Lcom/facebook/ads/redexgen/X/43;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/43<",
        "Lcom/facebook/ads/redexgen/X/Nb;",
        ">;"
    }
.end annotation


# static fields
.field public static final A05:I


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:Lcom/facebook/ads/redexgen/X/X2;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45392
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/O4;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/X2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 45393
    .local p3, "screenshotUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/43;-><init>()V

    .line 45394
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A00:I

    .line 45395
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A01:Z

    .line 45396
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/O4;->A04:Ljava/util/List;

    .line 45397
    iput p3, p0, Lcom/facebook/ads/redexgen/X/O4;->A02:I

    .line 45398
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O4;->A03:Lcom/facebook/ads/redexgen/X/X2;

    .line 45399
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Nb;
    .locals 2

    .line 45400
    new-instance v1, Lcom/facebook/ads/redexgen/X/Nr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Nr;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 45401
    .local p0, "view":Lcom/facebook/ads/redexgen/X/Nr;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nb;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Nb;-><init>(Lcom/facebook/ads/redexgen/X/Nr;)V

    return-object v0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Nb;I)V
    .locals 5

    .line 45402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 45403
    .local p0, "url":Ljava/lang/String;
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 45404
    .local p1, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/O4;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A01:Z

    if-eqz v0, :cond_2

    sget v2, Lcom/facebook/ads/redexgen/X/O4;->A05:I

    .line 45405
    .local p2, "startSpacing":I
    :goto_0
    if-nez p2, :cond_1

    .line 45406
    .local v0, "leftMargin":I
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O4;->A0E()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A02:I

    mul-int/lit8 v1, v0, 0x4

    .line 45407
    .local v3, "rightMargin":I
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45408
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nb;->A0m()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Nr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45409
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nb;->A0m()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Nr;->A00(Ljava/lang/String;)V

    .line 45410
    return-void

    .line 45411
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/O4;->A02:I

    goto :goto_2

    .line 45412
    :cond_1
    iget v2, p0, Lcom/facebook/ads/redexgen/X/O4;->A02:I

    goto :goto_1

    .line 45413
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A02:I

    mul-int/lit8 v2, v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A07(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4X;
    .locals 1

    .line 45414
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/O4;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Nb;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()I
    .locals 1

    .line 45415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0F(Lcom/facebook/ads/redexgen/X/4X;I)V
    .locals 0

    .line 45416
    check-cast p1, Lcom/facebook/ads/redexgen/X/Nb;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/O4;->A02(Lcom/facebook/ads/redexgen/X/Nb;I)V

    return-void
.end method

.method public final A0G(IZ)V
    .locals 0

    .line 45417
    iput p1, p0, Lcom/facebook/ads/redexgen/X/O4;->A00:I

    .line 45418
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/O4;->A01:Z

    .line 45419
    return-void
.end method
