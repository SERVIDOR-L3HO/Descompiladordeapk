.class public final Lcom/facebook/ads/redexgen/X/1a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageCacheData"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .line 3290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3291
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1a;->A02:Ljava/lang/String;

    .line 3292
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lz;->A02:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, p2

    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A01:I

    .line 3293
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lz;->A02:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, p3

    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A00:I

    .line 3294
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 3295
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 3296
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A01:I

    return v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 3297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A02:Ljava/lang/String;

    return-object v0
.end method
