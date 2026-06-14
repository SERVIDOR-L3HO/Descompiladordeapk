.class public final Lcom/facebook/ads/redexgen/X/R7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/No;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/R6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderDownloadListener"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/R6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/R6;)V
    .locals 1

    .line 48756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48757
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R7;->A00:Ljava/lang/ref/WeakReference;

    .line 48758
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/R6;Lcom/facebook/ads/redexgen/X/9C;)V
    .locals 0

    .line 48759
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/R7;-><init>(Lcom/facebook/ads/redexgen/X/R6;)V

    return-void
.end method


# virtual methods
.method public final A9k(Z)V
    .locals 1

    .line 48760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R7;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/R6;

    .line 48761
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/R6;
    if-eqz v0, :cond_0

    .line 48762
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/R6;->A05(Lcom/facebook/ads/redexgen/X/R6;Z)Z

    .line 48763
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R6;->A03(Lcom/facebook/ads/redexgen/X/R6;)V

    .line 48764
    :cond_0
    return-void
.end method
