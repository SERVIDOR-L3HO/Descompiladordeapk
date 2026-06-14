.class public final Lcom/facebook/ads/redexgen/X/PR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Hk;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Jg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Hk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hk;)V
    .locals 0

    .line 47152
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kp;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 47153
    .local p0, "this":Lcom/facebook/ads/redexgen/X/PR;
    .local v3, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PR;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hk;->A01(Lcom/facebook/ads/redexgen/X/Hk;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jf;->A0Z:Lcom/facebook/ads/redexgen/X/Jf;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A03(Lcom/facebook/ads/redexgen/X/Jf;Ljava/util/Map;)V

    .line 47154
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PR;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hk;->A00(Lcom/facebook/ads/redexgen/X/Hk;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A33()V

    .line 47155
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PR;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hk;->A02(Lcom/facebook/ads/redexgen/X/Hk;)Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47156
    return-void

    .line 47157
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PR;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hk;->A09(Lcom/facebook/ads/redexgen/X/Hk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47158
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PR;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hk;->A02(Lcom/facebook/ads/redexgen/X/Hk;)Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->setVolume(F)V

    .line 47159
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PR;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hk;->A0A()V

    goto :goto_1

    .line 47160
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PR;
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PR;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hk;->A02(Lcom/facebook/ads/redexgen/X/Hk;)Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->setVolume(F)V

    goto :goto_0

    .line 47161
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Kp;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
