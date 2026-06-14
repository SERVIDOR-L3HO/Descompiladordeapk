.class public final Lcom/facebook/ads/redexgen/X/PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/76;->A07()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/76;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 0

    .line 47168
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/76;

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
    move-object v3, p0

    .line 47169
    .local p0, "this":Lcom/facebook/ads/redexgen/X/PU;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/76;->A02(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47170
    return-void

    .line 47171
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/76;->A01(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47172
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/76;->A01(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jf;->A0l:Lcom/facebook/ads/redexgen/X/Jf;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A03(Lcom/facebook/ads/redexgen/X/Jf;Ljava/util/Map;)V

    .line 47173
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PU;
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/76;->A00(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2x()V

    .line 47174
    sget-object v1, Lcom/facebook/ads/redexgen/X/PV;->A00:[I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/76;->A03(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->getState()Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pz;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 47175
    :cond_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/76;->A04(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PD;->A05:Lcom/facebook/ads/redexgen/X/PD;

    const/16 v0, 0xc

    .line 47176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0Y(Lcom/facebook/ads/redexgen/X/PD;I)V

    goto :goto_1

    .line 47177
    :goto_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    .line 47178
    :goto_1
    return-void

    .line 47179
    :cond_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/76;->A05(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0b(ZI)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47180
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Kp;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
