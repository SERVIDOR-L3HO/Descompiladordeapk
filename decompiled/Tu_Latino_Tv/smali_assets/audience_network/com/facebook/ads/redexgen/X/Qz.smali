.class public final Lcom/facebook/ads/redexgen/X/Qz;
.super Lcom/facebook/ads/redexgen/X/Q1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qv;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qv;)V
    .locals 0

    .line 48449
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 48450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qv;->A06:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ls;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qv;->A06:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ls;->A06()V

    .line 48452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48453
    new-instance v1, Lcom/facebook/ads/redexgen/X/Np;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Np;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qv;->A0A:Lcom/facebook/ads/redexgen/X/Q2;

    .line 48454
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A04(Lcom/facebook/ads/redexgen/X/Q2;)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qv;->A06:Lcom/facebook/ads/redexgen/X/Ls;

    .line 48455
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A03(Lcom/facebook/ads/redexgen/X/Ls;)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 48456
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v0

    .line 48457
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Np;->A06()Ljava/util/Map;

    move-result-object v2

    .line 48458
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JZ;->A8A(Ljava/lang/String;Ljava/util/Map;)V

    .line 48459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qv;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2a()V

    .line 48460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Qv;->A08:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qv;->A09:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A6Q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A3s(Ljava/lang/String;)V

    .line 48461
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
