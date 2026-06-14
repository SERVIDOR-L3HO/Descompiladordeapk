.class public final Lcom/facebook/ads/redexgen/X/bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hg;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hg;

.field public final A02:Lcom/facebook/ads/redexgen/X/I2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/I2<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Hh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/I2;Lcom/facebook/ads/redexgen/X/Hg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/I2<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Hh;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Hg;",
            ")V"
        }
    .end annotation

    .line 69522
    .local p3, "listener":Lcom/facebook/ads/redexgen/X/I2;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/DataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69523
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A00:Landroid/content/Context;

    .line 69524
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bH;->A02:Lcom/facebook/ads/redexgen/X/I2;

    .line 69525
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bH;->A01:Lcom/facebook/ads/redexgen/X/Hg;

    .line 69526
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/I2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/I2<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Hh;",
            ">;)V"
        }
    .end annotation

    .line 69527
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/I2;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/DataSource;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/2Z;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/2Z;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/I2;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/bH;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/I2;Lcom/facebook/ads/redexgen/X/Hg;)V

    .line 69528
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/bG;
    .locals 4

    .line 69529
    new-instance v3, Lcom/facebook/ads/redexgen/X/bG;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bH;->A00:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bH;->A02:Lcom/facebook/ads/redexgen/X/I2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A01:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A4E()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bG;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/I2;Lcom/facebook/ads/redexgen/X/Hh;)V

    return-object v3
.end method


# virtual methods
.method public final bridge synthetic A4E()Lcom/facebook/ads/redexgen/X/Hh;
    .locals 1

    .line 69530
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bH;->A00()Lcom/facebook/ads/redexgen/X/bG;

    move-result-object v0

    return-object v0
.end method
