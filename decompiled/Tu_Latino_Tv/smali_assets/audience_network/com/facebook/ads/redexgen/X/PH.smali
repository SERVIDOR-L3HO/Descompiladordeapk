.class public final Lcom/facebook/ads/redexgen/X/PH;
.super Lcom/facebook/ads/redexgen/X/43;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Om;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/43<",
        "Lcom/facebook/ads/redexgen/X/OL;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/MR;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ol;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/16;

.field public final A09:Lcom/facebook/ads/redexgen/X/7C;

.field public final A0A:Lcom/facebook/ads/redexgen/X/X2;

.field public final A0B:Lcom/facebook/ads/redexgen/X/JZ;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ls;

.field public final A0D:Lcom/facebook/ads/redexgen/X/PI;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Q2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Ljava/util/List;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/Q2;Lcom/facebook/ads/redexgen/X/Ls;Lcom/facebook/ads/redexgen/X/MR;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/PI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/X2;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ol;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/16;",
            "Lcom/facebook/ads/redexgen/X/JZ;",
            "Lcom/facebook/ads/redexgen/X/7C;",
            "Lcom/facebook/ads/redexgen/X/Q2;",
            "Lcom/facebook/ads/redexgen/X/Ls;",
            "Lcom/facebook/ads/redexgen/X/MR;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/facebook/ads/redexgen/X/PI;",
            ")V"
        }
    .end annotation

    .line 46915
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/43;-><init>()V

    .line 46916
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A07:Landroid/util/SparseBooleanArray;

    .line 46917
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    .line 46918
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/PH;->A0B:Lcom/facebook/ads/redexgen/X/JZ;

    .line 46919
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/PH;->A09:Lcom/facebook/ads/redexgen/X/7C;

    .line 46920
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/PH;->A0E:Lcom/facebook/ads/redexgen/X/Q2;

    .line 46921
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/PH;->A0C:Lcom/facebook/ads/redexgen/X/Ls;

    .line 46922
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/PH;->A04:Lcom/facebook/ads/redexgen/X/MR;

    .line 46923
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PH;->A08:Lcom/facebook/ads/redexgen/X/16;

    .line 46924
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PH;->A06:Ljava/util/List;

    .line 46925
    iput p10, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:I

    .line 46926
    iput p13, p0, Lcom/facebook/ads/redexgen/X/PH;->A03:I

    .line 46927
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/PH;->A05:Ljava/lang/String;

    .line 46928
    iput p12, p0, Lcom/facebook/ads/redexgen/X/PH;->A01:I

    .line 46929
    iput p11, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:I

    .line 46930
    iput-object p14, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/PI;

    .line 46931
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/OL;
    .locals 10

    .line 46932
    new-instance v0, Lcom/facebook/ads/redexgen/X/OC;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PH;->A0B:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PH;->A04:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PH;->A08:Lcom/facebook/ads/redexgen/X/16;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/PH;->A0E:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/PH;->A0C:Lcom/facebook/ads/redexgen/X/Ls;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/OC;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/16;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Q2;Lcom/facebook/ads/redexgen/X/Ls;)V

    .line 46933
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A0H()Lcom/facebook/ads/redexgen/X/OD;

    move-result-object v3

    .line 46934
    .local p0, "params":Lcom/facebook/ads/redexgen/X/OD;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/PH;->A03:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/PI;

    .line 46935
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OR;->A00(Lcom/facebook/ads/redexgen/X/OD;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/PI;)Lcom/facebook/ads/redexgen/X/R6;

    move-result-object v2

    .line 46936
    .local p1, "cardLayout":Lcom/facebook/ads/redexgen/X/R6;
    new-instance v1, Lcom/facebook/ads/redexgen/X/OL;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PH;->A07:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PH;->A0E:Lcom/facebook/ads/redexgen/X/Q2;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/PH;->A01:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A06:Ljava/util/List;

    .line 46937
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/OL;-><init>(Lcom/facebook/ads/redexgen/X/R6;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Q2;IIIILcom/facebook/ads/redexgen/X/X2;)V

    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/OL;I)V
    .locals 6

    .line 46938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ol;

    .line 46939
    .local p0, "cardInfo":Lcom/facebook/ads/redexgen/X/Ol;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PH;->A0B:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PH;->A09:Lcom/facebook/ads/redexgen/X/7C;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PH;->A0C:Lcom/facebook/ads/redexgen/X/Ls;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/PH;->A05:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/OL;->A0m(Lcom/facebook/ads/redexgen/X/Ol;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/Ls;Ljava/lang/String;)V

    .line 46940
    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4X;
    .locals 1

    .line 46941
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/PH;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/OL;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()I
    .locals 1

    .line 46942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0F(Lcom/facebook/ads/redexgen/X/4X;I)V
    .locals 0

    .line 46943
    check-cast p1, Lcom/facebook/ads/redexgen/X/OL;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/PH;->A02(Lcom/facebook/ads/redexgen/X/OL;I)V

    return-void
.end method
