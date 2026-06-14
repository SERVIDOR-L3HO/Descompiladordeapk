.class public final Lcom/facebook/ads/redexgen/X/Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/B5;->A05(Lcom/facebook/ads/redexgen/X/BZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/B5;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/BZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B5;Lcom/facebook/ads/redexgen/X/BZ;)V
    .locals 0

    .line 22067
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Az;->A00:Lcom/facebook/ads/redexgen/X/B5;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Az;->A01:Lcom/facebook/ads/redexgen/X/BZ;

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

    .line 22068
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Az;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Az;->A00:Lcom/facebook/ads/redexgen/X/B5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B5;->A00(Lcom/facebook/ads/redexgen/X/B5;)Lcom/facebook/ads/redexgen/X/B6;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Az;->A01:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A90(Lcom/facebook/ads/redexgen/X/BZ;)V

    .line 22069
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Az;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Kp;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
