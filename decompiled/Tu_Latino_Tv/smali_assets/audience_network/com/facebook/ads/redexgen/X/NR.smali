.class public final Lcom/facebook/ads/redexgen/X/NR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NU;->A06(Lcom/facebook/ads/redexgen/X/X2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NU;)V
    .locals 0

    .line 44394
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NR;->A00:Lcom/facebook/ads/redexgen/X/NU;

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

    .line 44395
    .local p0, "this":Lcom/facebook/ads/redexgen/X/NR;
    .local v1, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NR;->A00:Lcom/facebook/ads/redexgen/X/NU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NU;->A01(Lcom/facebook/ads/redexgen/X/NU;)Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44396
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NR;->A00:Lcom/facebook/ads/redexgen/X/NU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NU;->A01(Lcom/facebook/ads/redexgen/X/NU;)Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NT;->A9E()V

    .line 44397
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/NR;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Kp;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
