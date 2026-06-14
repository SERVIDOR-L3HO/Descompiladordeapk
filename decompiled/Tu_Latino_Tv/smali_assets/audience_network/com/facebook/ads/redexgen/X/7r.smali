.class public final Lcom/facebook/ads/redexgen/X/7r;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/9F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9F<",
            "Lcom/facebook/ads/redexgen/X/7q;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/9F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9F<",
            "Lcom/facebook/ads/redexgen/X/7o;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/9F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9F<",
            "Lcom/facebook/ads/redexgen/X/KJ;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Lcom/facebook/ads/redexgen/X/9F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9F<",
            "Lcom/facebook/ads/redexgen/X/7n;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/9F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9F<",
            "Lcom/facebook/ads/redexgen/X/Ir;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/9F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9F<",
            "Lcom/facebook/ads/redexgen/X/Ij;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Lcom/facebook/ads/redexgen/X/9F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9F<",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/9F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9F<",
            "Lcom/facebook/ads/redexgen/X/IK;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:Lcom/facebook/ads/redexgen/X/9F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9F<",
            "Lcom/facebook/ads/redexgen/X/IF;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/Lx;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Je;

.field public final A0D:Lcom/facebook/ads/redexgen/X/IL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/Lx;Ljava/lang/String;)V
    .locals 6

    .line 16598
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v5, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/Lx;Ljava/util/List;Ljava/lang/String;)V

    .line 16599
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/Lx;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16600
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v6, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/Lx;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 16601
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/Lx;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/X2;",
            "Lcom/facebook/ads/redexgen/X/JZ;",
            "Lcom/facebook/ads/redexgen/X/Lx;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16602
    .local v7, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v7, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/Lx;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 16603
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/Lx;Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/X2;",
            "Lcom/facebook/ads/redexgen/X/JZ;",
            "Lcom/facebook/ads/redexgen/X/Lx;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/20;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16604
    .local v9, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    move-object v8, p3

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Lx;->A0e()Z

    move-result v0

    .line 16605
    const/4 v4, 0x1

    xor-int/lit8 v11, v0, 0x1

    move-object v5, p0

    move-object v7, p2

    move-object v6, p1

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/KT;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/P7;Ljava/util/List;Ljava/lang/String;Z)V

    .line 16606
    new-instance v0, Lcom/facebook/ads/redexgen/X/7u;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7u;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0D:Lcom/facebook/ads/redexgen/X/IL;

    .line 16607
    new-instance v0, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LN;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A07:Lcom/facebook/ads/redexgen/X/9F;

    .line 16608
    new-instance v0, Lcom/facebook/ads/redexgen/X/L5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/L5;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/9F;

    .line 16609
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kt;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A04:Lcom/facebook/ads/redexgen/X/9F;

    .line 16610
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ks;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ks;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A05:Lcom/facebook/ads/redexgen/X/9F;

    .line 16611
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kq;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A02:Lcom/facebook/ads/redexgen/X/9F;

    .line 16612
    new-instance v0, Lcom/facebook/ads/redexgen/X/Km;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Km;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A06:Lcom/facebook/ads/redexgen/X/9F;

    .line 16613
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kj;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A09:Lcom/facebook/ads/redexgen/X/9F;

    .line 16614
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kh;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0A:Lcom/facebook/ads/redexgen/X/9F;

    .line 16615
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lw;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A08:Lcom/facebook/ads/redexgen/X/9F;

    .line 16616
    new-instance v0, Lcom/facebook/ads/redexgen/X/7v;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7v;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0C:Lcom/facebook/ads/redexgen/X/Je;

    .line 16617
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7r;->A01:Z

    .line 16618
    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/7r;->A0B:Lcom/facebook/ads/redexgen/X/Lx;

    .line 16619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0B:Lcom/facebook/ads/redexgen/X/Lx;

    .line 16620
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->getEventBus()Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v3

    const/16 v0, 0xb

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9F;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0D:Lcom/facebook/ads/redexgen/X/IL;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A05:Lcom/facebook/ads/redexgen/X/9F;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A07:Lcom/facebook/ads/redexgen/X/9F;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A04:Lcom/facebook/ads/redexgen/X/9F;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/9F;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A02:Lcom/facebook/ads/redexgen/X/9F;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A06:Lcom/facebook/ads/redexgen/X/9F;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A09:Lcom/facebook/ads/redexgen/X/9F;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0A:Lcom/facebook/ads/redexgen/X/9F;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0C:Lcom/facebook/ads/redexgen/X/Je;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A08:Lcom/facebook/ads/redexgen/X/9F;

    aput-object v0, v2, v1

    .line 16621
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9E;->A04([Lcom/facebook/ads/redexgen/X/9F;)V

    .line 16622
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/Lx;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 15
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/X2;",
            "Lcom/facebook/ads/redexgen/X/JZ;",
            "Lcom/facebook/ads/redexgen/X/Lx;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/20;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16623
    .local v9, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local v13, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v3, p0

    .line 16624
    move-object/from16 v9, p3

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Lx;->A0e()Z

    move-result v0

    .line 16625
    const/4 v5, 0x1

    xor-int/lit8 v12, v0, 0x1

    move-object v6, p0

    move-object/from16 v13, p6

    move-object/from16 v8, p2

    move-object/from16 v14, p7

    move-object/from16 v7, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/KT;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/P7;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;)V

    .line 16626
    new-instance v0, Lcom/facebook/ads/redexgen/X/7u;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7u;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A0D:Lcom/facebook/ads/redexgen/X/IL;

    .line 16627
    new-instance v0, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LN;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A07:Lcom/facebook/ads/redexgen/X/9F;

    .line 16628
    new-instance v0, Lcom/facebook/ads/redexgen/X/L5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/L5;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/9F;

    .line 16629
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kt;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A04:Lcom/facebook/ads/redexgen/X/9F;

    .line 16630
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ks;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ks;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A05:Lcom/facebook/ads/redexgen/X/9F;

    .line 16631
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kq;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A02:Lcom/facebook/ads/redexgen/X/9F;

    .line 16632
    new-instance v0, Lcom/facebook/ads/redexgen/X/Km;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Km;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A06:Lcom/facebook/ads/redexgen/X/9F;

    .line 16633
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kj;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A09:Lcom/facebook/ads/redexgen/X/9F;

    .line 16634
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kh;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A0A:Lcom/facebook/ads/redexgen/X/9F;

    .line 16635
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lw;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A08:Lcom/facebook/ads/redexgen/X/9F;

    .line 16636
    new-instance v0, Lcom/facebook/ads/redexgen/X/7v;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7v;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A0C:Lcom/facebook/ads/redexgen/X/Je;

    .line 16637
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/7r;->A01:Z

    .line 16638
    iput-object v9, v3, Lcom/facebook/ads/redexgen/X/7r;->A0B:Lcom/facebook/ads/redexgen/X/Lx;

    .line 16639
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A0B:Lcom/facebook/ads/redexgen/X/Lx;

    .line 16640
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->getEventBus()Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v4

    const/16 v0, 0xa

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9F;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A0D:Lcom/facebook/ads/redexgen/X/IL;

    aput-object v0, v2, v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A05:Lcom/facebook/ads/redexgen/X/9F;

    aput-object v0, v2, v5

    const/4 v1, 0x2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A07:Lcom/facebook/ads/redexgen/X/9F;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A04:Lcom/facebook/ads/redexgen/X/9F;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/9F;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A02:Lcom/facebook/ads/redexgen/X/9F;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A06:Lcom/facebook/ads/redexgen/X/9F;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A09:Lcom/facebook/ads/redexgen/X/9F;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A0A:Lcom/facebook/ads/redexgen/X/9F;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A08:Lcom/facebook/ads/redexgen/X/9F;

    aput-object v0, v2, v1

    .line 16641
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/9E;->A04([Lcom/facebook/ads/redexgen/X/9F;)V

    .line 16642
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/9F;
    .locals 0

    .line 16643
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0A:Lcom/facebook/ads/redexgen/X/9F;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/9F;
    .locals 0

    .line 16644
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7r;->A08:Lcom/facebook/ads/redexgen/X/9F;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/9F;
    .locals 0

    .line 16645
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7r;->A05:Lcom/facebook/ads/redexgen/X/9F;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/9F;
    .locals 0

    .line 16646
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7r;->A07:Lcom/facebook/ads/redexgen/X/9F;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/9F;
    .locals 0

    .line 16647
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7r;->A04:Lcom/facebook/ads/redexgen/X/9F;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/9F;
    .locals 0

    .line 16648
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/9F;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/9F;
    .locals 0

    .line 16649
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7r;->A02:Lcom/facebook/ads/redexgen/X/9F;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/9F;
    .locals 0

    .line 16650
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7r;->A06:Lcom/facebook/ads/redexgen/X/9F;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/9F;
    .locals 0

    .line 16651
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7r;->A09:Lcom/facebook/ads/redexgen/X/9F;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/Lx;
    .locals 0

    .line 16652
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0B:Lcom/facebook/ads/redexgen/X/Lx;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/Je;
    .locals 0

    .line 16653
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0C:Lcom/facebook/ads/redexgen/X/Je;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/IL;
    .locals 0

    .line 16654
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0D:Lcom/facebook/ads/redexgen/X/IL;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/7r;)Z
    .locals 0

    .line 16655
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/7r;->A01:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/7r;Z)Z
    .locals 0

    .line 16656
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7r;->A01:Z

    return p1
.end method


# virtual methods
.method public final A0h()V
    .locals 2

    .line 16657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0B:Lcom/facebook/ads/redexgen/X/Lx;

    .line 16658
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->getStateHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lt;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    .line 16659
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16660
    return-void
.end method
