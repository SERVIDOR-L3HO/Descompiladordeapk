.class public final Lcom/facebook/ads/redexgen/X/MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aK;->setUpSkipDialog(Lcom/facebook/ads/redexgen/X/aN;Lcom/facebook/ads/redexgen/X/Ml;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aN;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/aK;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Ml;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aK;Lcom/facebook/ads/redexgen/X/Ml;Lcom/facebook/ads/redexgen/X/aN;)V
    .locals 0

    .line 43239
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MQ;->A01:Lcom/facebook/ads/redexgen/X/aK;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MQ;->A02:Lcom/facebook/ads/redexgen/X/Ml;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/MQ;->A00:Lcom/facebook/ads/redexgen/X/aN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kp;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 43240
    .local p0, "this":Lcom/facebook/ads/redexgen/X/MQ;
    .local v1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/MQ;->A02:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ml;->A8s()V

    .line 43241
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/MQ;->A00:Lcom/facebook/ads/redexgen/X/aN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aN;->hide()V

    .line 43242
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/MQ;
    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Kp;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
