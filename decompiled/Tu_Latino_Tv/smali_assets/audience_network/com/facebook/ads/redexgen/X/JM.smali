.class public final Lcom/facebook/ads/redexgen/X/JM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JO;->A03(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/Surface;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/JO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JO;Landroid/view/Surface;)V
    .locals 0

    .line 38717
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JM;->A01:Lcom/facebook/ads/redexgen/X/JO;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JM;->A00:Landroid/view/Surface;

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

    .line 38718
    .local p0, "this":Lcom/facebook/ads/redexgen/X/JM;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/JM;->A01:Lcom/facebook/ads/redexgen/X/JO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JO;->A00(Lcom/facebook/ads/redexgen/X/JO;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/JM;->A00:Landroid/view/Surface;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->AAm(Landroid/view/Surface;)V

    .line 38719
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/JM;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Kp;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
