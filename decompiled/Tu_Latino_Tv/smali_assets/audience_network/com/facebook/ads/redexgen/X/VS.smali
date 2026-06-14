.class public final Lcom/facebook/ads/redexgen/X/VS;
.super Lcom/facebook/ads/redexgen/X/6U;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 1

    .line 55352
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 55353
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A01:Landroid/util/DisplayMetrics;

    .line 55354
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A00:Landroid/content/ContentResolver;

    .line 55355
    return-void
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55356
    new-instance v0, Lcom/facebook/ads/redexgen/X/VR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VR;-><init>(Lcom/facebook/ads/redexgen/X/VS;)V

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55357
    new-instance v0, Lcom/facebook/ads/redexgen/X/VO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VO;-><init>(Lcom/facebook/ads/redexgen/X/VS;)V

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55358
    new-instance v0, Lcom/facebook/ads/redexgen/X/VP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VP;-><init>(Lcom/facebook/ads/redexgen/X/VS;)V

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55359
    new-instance v0, Lcom/facebook/ads/redexgen/X/VN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VN;-><init>(Lcom/facebook/ads/redexgen/X/VS;)V

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55360
    new-instance v0, Lcom/facebook/ads/redexgen/X/VQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VQ;-><init>(Lcom/facebook/ads/redexgen/X/VS;)V

    return-object v0
.end method
