.class public final Lcom/facebook/ads/redexgen/X/JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JO;->A06(Lcom/facebook/ads/redexgen/X/BZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BZ;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/JO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JO;Lcom/facebook/ads/redexgen/X/BZ;)V
    .locals 0

    .line 38702
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JH;->A01:Lcom/facebook/ads/redexgen/X/JO;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JH;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kp;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 38703
    .local p0, "this":Lcom/facebook/ads/redexgen/X/JH;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/JH;->A01:Lcom/facebook/ads/redexgen/X/JO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JO;->A00(Lcom/facebook/ads/redexgen/X/JO;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/JH;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->ABJ(Lcom/facebook/ads/redexgen/X/BZ;)V

    .line 38704
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/JH;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Kp;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
