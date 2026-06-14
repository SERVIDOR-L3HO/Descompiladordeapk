.class public final Lcom/facebook/ads/redexgen/X/A7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfoUpdate"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/AJ;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/A4;)V
    .locals 0

    .line 20464
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A7;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/A7;)I
    .locals 0

    .line 20465
    iget p0, p0, Lcom/facebook/ads/redexgen/X/A7;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/A7;)I
    .locals 0

    .line 20466
    iget p0, p0, Lcom/facebook/ads/redexgen/X/A7;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/A7;)Z
    .locals 0

    .line 20467
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/A7;->A03:Z

    return p0
.end method


# virtual methods
.method public final A03(I)V
    .locals 1

    .line 20468
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A01:I

    .line 20469
    return-void
.end method

.method public final A04(I)V
    .locals 3

    .line 20470
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/A7;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    .line 20471
    if-ne p1, v0, :cond_0

    :goto_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IM;->A03(Z)V

    .line 20472
    return-void

    .line 20473
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 20474
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/A7;->A03:Z

    .line 20475
    iput p1, p0, Lcom/facebook/ads/redexgen/X/A7;->A00:I

    .line 20476
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/AJ;)V
    .locals 1

    .line 20477
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    .line 20478
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A01:I

    .line 20479
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A03:Z

    .line 20480
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/AJ;)Z
    .locals 1

    .line 20481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A01:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
