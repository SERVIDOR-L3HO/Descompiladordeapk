.class public final Lcom/facebook/ads/redexgen/X/YQ;
.super Lcom/facebook/ads/redexgen/X/Q1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YL;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/Lx;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YL;)V
    .locals 0

    .line 61027
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:Lcom/facebook/ads/redexgen/X/YL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 61028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A08(Lcom/facebook/ads/redexgen/X/YL;)Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ls;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A08(Lcom/facebook/ads/redexgen/X/YL;)Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ls;->A06()V

    .line 61030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A04(Lcom/facebook/ads/redexgen/X/YL;)Lcom/facebook/ads/redexgen/X/Rm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rm;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61031
    new-instance v1, Lcom/facebook/ads/redexgen/X/Np;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Np;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:Lcom/facebook/ads/redexgen/X/YL;

    .line 61032
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A0E(Lcom/facebook/ads/redexgen/X/YL;)Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A04(Lcom/facebook/ads/redexgen/X/Q2;)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:Lcom/facebook/ads/redexgen/X/YL;

    .line 61033
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A08(Lcom/facebook/ads/redexgen/X/YL;)Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A03(Lcom/facebook/ads/redexgen/X/Ls;)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:Lcom/facebook/ads/redexgen/X/YL;

    .line 61034
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A04(Lcom/facebook/ads/redexgen/X/YL;)Lcom/facebook/ads/redexgen/X/Rm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rm;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v0

    .line 61035
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Np;->A06()Ljava/util/Map;

    move-result-object v2

    .line 61036
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A06(Lcom/facebook/ads/redexgen/X/YL;)Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A04(Lcom/facebook/ads/redexgen/X/YL;)Lcom/facebook/ads/redexgen/X/Rm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rm;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JZ;->A8A(Ljava/lang/String;Ljava/util/Map;)V

    .line 61037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A05(Lcom/facebook/ads/redexgen/X/YL;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2a()V

    .line 61038
    .end local p0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A0A(Lcom/facebook/ads/redexgen/X/YL;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A0A(Lcom/facebook/ads/redexgen/X/YL;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/PF;->A0A:Lcom/facebook/ads/redexgen/X/PF;

    .line 61040
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PF;->A02()Ljava/lang/String;

    move-result-object v0

    .line 61041
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A3s(Ljava/lang/String;)V

    .line 61042
    :cond_1
    return-void
.end method
