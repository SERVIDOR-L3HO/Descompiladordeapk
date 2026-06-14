.class public final Lcom/facebook/ads/redexgen/X/Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Nh;->onMainAssetLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nh;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ni;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nh;Lcom/facebook/ads/redexgen/X/Ni;)V
    .locals 0

    .line 44697
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ng;->A00:Lcom/facebook/ads/redexgen/X/Nh;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ng;->A01:Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kp;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 44698
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ng;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ng;->A01:Lcom/facebook/ads/redexgen/X/Ni;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A8x()V

    .line 44699
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ng;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Kp;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
