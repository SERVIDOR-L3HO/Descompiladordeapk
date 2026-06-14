.class public final Lcom/facebook/ads/redexgen/X/4T;
.super Lcom/facebook/ads/redexgen/X/KQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/H8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/H8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H8;)V
    .locals 0

    .line 11364
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4T;->A00:Lcom/facebook/ads/redexgen/X/H8;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KQ;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7q;)V
    .locals 1

    .line 11365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A00:Lcom/facebook/ads/redexgen/X/H8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H8;->A00(Lcom/facebook/ads/redexgen/X/H8;)Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A00:Lcom/facebook/ads/redexgen/X/H8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H8;->A08(Lcom/facebook/ads/redexgen/X/H8;)V

    .line 11367
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 11368
    check-cast p1, Lcom/facebook/ads/redexgen/X/7q;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A00(Lcom/facebook/ads/redexgen/X/7q;)V

    return-void
.end method
