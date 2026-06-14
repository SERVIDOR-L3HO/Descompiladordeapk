.class public final Lcom/facebook/ads/redexgen/X/MO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aK;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Jg;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aK;)V
    .locals 0

    .line 43231
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MO;->A00:Lcom/facebook/ads/redexgen/X/aK;

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

    .line 43232
    .local p0, "this":Lcom/facebook/ads/redexgen/X/MO;
    .local v1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/MO;->A00:Lcom/facebook/ads/redexgen/X/aK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aK;->A00(Lcom/facebook/ads/redexgen/X/aK;)Lcom/facebook/ads/redexgen/X/ML;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/MO;->A00:Lcom/facebook/ads/redexgen/X/aK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aK;->A01(Lcom/facebook/ads/redexgen/X/aK;)Lcom/facebook/ads/redexgen/X/aI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aI;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43233
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/MO;->A00:Lcom/facebook/ads/redexgen/X/aK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aK;->A00(Lcom/facebook/ads/redexgen/X/aK;)Lcom/facebook/ads/redexgen/X/ML;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ML;->A9E()V

    .line 43234
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/MO;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Kp;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
