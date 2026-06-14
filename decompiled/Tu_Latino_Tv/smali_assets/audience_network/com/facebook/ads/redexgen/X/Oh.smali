.class public final Lcom/facebook/ads/redexgen/X/Oh;
.super Lcom/facebook/ads/redexgen/X/Q1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/OL;->A09(Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/Ls;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JZ;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ls;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Ol;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/OL;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OL;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ol;Lcom/facebook/ads/redexgen/X/JZ;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Ls;)V
    .locals 0

    .line 46246
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oh;->A03:Lcom/facebook/ads/redexgen/X/OL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Oh;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Oh;->A02:Lcom/facebook/ads/redexgen/X/Ol;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Oh;->A00:Lcom/facebook/ads/redexgen/X/JZ;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Oh;->A05:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Oh;->A01:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 46247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A03:Lcom/facebook/ads/redexgen/X/OL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OL;->A04(Lcom/facebook/ads/redexgen/X/OL;)Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A04:Ljava/lang/String;

    .line 46248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A03:Lcom/facebook/ads/redexgen/X/OL;

    .line 46249
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OL;->A03(Lcom/facebook/ads/redexgen/X/OL;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A02:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46250
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Oh;->A00:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oh;->A04:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A05:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A03:Lcom/facebook/ads/redexgen/X/OL;

    .line 46251
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OL;->A05(Lcom/facebook/ads/redexgen/X/OL;)Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A04(Lcom/facebook/ads/redexgen/X/Q2;)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A01:Lcom/facebook/ads/redexgen/X/Ls;

    .line 46252
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A03(Lcom/facebook/ads/redexgen/X/Ls;)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v0

    .line 46253
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Np;->A06()Ljava/util/Map;

    move-result-object v0

    .line 46254
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JZ;->A8A(Ljava/lang/String;Ljava/util/Map;)V

    .line 46255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A03:Lcom/facebook/ads/redexgen/X/OL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OL;->A03(Lcom/facebook/ads/redexgen/X/OL;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A02:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 46256
    :cond_0
    return-void
.end method
