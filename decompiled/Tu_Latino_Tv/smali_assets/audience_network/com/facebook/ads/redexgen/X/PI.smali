.class public final Lcom/facebook/ads/redexgen/X/PI;
.super Lcom/facebook/ads/redexgen/X/4K;
.source ""


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Om;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ol;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Lcom/facebook/ads/redexgen/X/Sr;

.field public final A0A:Lcom/facebook/ads/redexgen/X/4S;

.field public final A0B:Lcom/facebook/ads/redexgen/X/OO;

.field public final A0C:Lcom/facebook/ads/redexgen/X/OP;

.field public final A0D:Lcom/facebook/ads/redexgen/X/OQ;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Q2;

.field public final A0F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PI;->A09()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PI;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2R;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Q2;Landroid/os/Bundle;)V
    .locals 2
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2R;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ol;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Q2;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 46944
    .local p5, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4K;-><init>()V

    .line 46945
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A0F:Ljava/util/Set;

    .line 46946
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A06:Z

    .line 46947
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A04:Z

    .line 46948
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A05:Z

    .line 46949
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A01:I

    .line 46950
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A00:F

    .line 46951
    new-instance v0, Lcom/facebook/ads/redexgen/X/PL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PL;-><init>(Lcom/facebook/ads/redexgen/X/PI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A0D:Lcom/facebook/ads/redexgen/X/OQ;

    .line 46952
    new-instance v0, Lcom/facebook/ads/redexgen/X/PK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PK;-><init>(Lcom/facebook/ads/redexgen/X/PI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A0B:Lcom/facebook/ads/redexgen/X/OO;

    .line 46953
    new-instance v0, Lcom/facebook/ads/redexgen/X/PJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PJ;-><init>(Lcom/facebook/ads/redexgen/X/PI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A0C:Lcom/facebook/ads/redexgen/X/OP;

    .line 46954
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2R;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Sr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A09:Lcom/facebook/ads/redexgen/X/Sr;

    .line 46955
    iput p2, p0, Lcom/facebook/ads/redexgen/X/PI;->A08:I

    .line 46956
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PI;->A03:Ljava/util/List;

    .line 46957
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/PI;->A0E:Lcom/facebook/ads/redexgen/X/Q2;

    .line 46958
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ss;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2R;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/PI;->A0A:Lcom/facebook/ads/redexgen/X/4S;

    .line 46959
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/2R;->A1k(Lcom/facebook/ads/redexgen/X/4K;)V

    .line 46960
    invoke-direct {p0, p5}, Lcom/facebook/ads/redexgen/X/PI;->A0I(Landroid/os/Bundle;)V

    .line 46961
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PI;)F
    .locals 0

    .line 46962
    iget p0, p0, Lcom/facebook/ads/redexgen/X/PI;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/PI;F)F
    .locals 0

    .line 46963
    iput p1, p0, Lcom/facebook/ads/redexgen/X/PI;->A00:F

    return p1
.end method

.method private A02(II)Lcom/facebook/ads/redexgen/X/R6;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 46964
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/PI;->A03(IIZ)Lcom/facebook/ads/redexgen/X/R6;

    move-result-object v0

    return-object v0
.end method

.method private A03(IIZ)Lcom/facebook/ads/redexgen/X/R6;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 46965
    const/4 v7, 0x0

    .line 46966
    .local p0, "foundVideo":Lcom/facebook/ads/redexgen/X/R6;
    .local p1, "i":I
    :goto_0
    if-gt p1, p2, :cond_6

    .line 46967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A09:Lcom/facebook/ads/redexgen/X/Sr;

    .line 46968
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sr;->A1r(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/R6;

    .line 46969
    .local p2, "curCard":Lcom/facebook/ads/redexgen/X/R6;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/R6;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46970
    .restart local p2    # "curCard":Lcom/facebook/ads/redexgen/X/R6;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 46971
    :cond_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/PI;->A0P(Landroid/view/View;)Z

    move-result v6

    .line 46972
    .local p3, "isCompletelyVisible":Z
    if-nez v7, :cond_3

    .line 46973
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/R6;->A0k()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/PI;->A0F:Ljava/util/Set;

    .line 46974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/PI;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/PI;->A0H:[Ljava/lang/String;

    const-string v1, "B"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "B"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    .line 46975
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/PI;->A0R(Lcom/facebook/ads/redexgen/X/R6;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46976
    :cond_2
    move-object v7, v3

    .line 46977
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/R6;->A0k()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_4

    .line 46978
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/PI;->A0H(IZ)V

    .line 46979
    .end local p2    # "curCard":Lcom/facebook/ads/redexgen/X/R6;
    .end local p3    # "isCompletelyVisible":Z
    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 46980
    .end local p1    # "i":I
    .end local p2
    :cond_6
    return-object v7
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/PI;)Lcom/facebook/ads/redexgen/X/Q2;
    .locals 0

    .line 46981
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PI;->A0E:Lcom/facebook/ads/redexgen/X/Q2;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PI;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 2

    .line 46982
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A05:Z

    if-nez v0, :cond_0

    .line 46983
    return-void

    .line 46984
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A09:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sr;->A29()I

    move-result v1

    .line 46985
    .local p0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A09:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sr;->A2A()I

    move-result v0

    .line 46986
    .local v0, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->A02(II)Lcom/facebook/ads/redexgen/X/R6;

    move-result-object v0

    .line 46987
    .local v0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/R6;
    if-eqz v0, :cond_1

    .line 46988
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R6;->A0f()V

    .line 46989
    :cond_1
    return-void
.end method

.method private A07()V
    .locals 2

    .line 46990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A09:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sr;->A28()I

    move-result v1

    .line 46991
    .local p0, "curPos":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 46992
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PI;->A0D(I)V

    .line 46993
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PI;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        -0x6t
        -0x7t
        -0xct
        0x4t
        -0xbt
        -0xft
        -0x1at
        -0x2t
        0x4t
        -0x16t
        -0xdt
        -0x1at
        -0x19t
        -0xft
        -0x16t
        -0x17t
        0x4t
        -0xbt
        -0x1at
        -0x9t
        -0x1at
        -0xet
        0x7t
        0x11t
        0x1dt
        0x4t
        0x7t
        0x10t
        0x11t
        0x12t
        0x1dt
        0x14t
        0x7t
        0x2t
        0x3t
        0xdt
        0x1dt
        0xet
        -0x1t
        0x10t
        -0x1t
        0xbt
        -0x5t
        -0xct
        -0xft
        -0x6t
        -0xet
        -0x16t
        0x4t
        -0xft
        -0x16t
        -0x5t
        -0x16t
        -0xft
        0x4t
        -0xbt
        -0x1at
        -0x9t
        -0x1at
        -0xet
    .end array-data
.end method

.method public static A09()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vVts3290hN8iYOphvTtUHsw8p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QXZRYfiopoOIgyOb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uRY3EBcOhcPzIFCW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1yhQGC5wOot73mjsntHrCCOy6H7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ngPHprqJPXgJBcmGEhNrmzVf2B4dA5Oh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DCeBbFrEMIUsiq6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "addqTveDrmk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PI;->A0H:[Ljava/lang/String;

    return-void
.end method

.method private A0A(I)V
    .locals 5

    .line 46994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A09:Lcom/facebook/ads/redexgen/X/Sr;

    .line 46995
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sr;->A1r(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/R6;

    .line 46996
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/R6;
    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/PI;->A0P(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46997
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/PI;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/PI;->A0H:[Ljava/lang/String;

    const-string v1, "Vxamqv9qm4zlsVVB8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Vxamqv9qm4zlsVVB8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/PI;->A0K(Lcom/facebook/ads/redexgen/X/R6;Z)V

    .line 46998
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B(I)V
    .locals 3

    .line 46999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A09:Lcom/facebook/ads/redexgen/X/Sr;

    .line 47000
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sr;->A1r(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/R6;

    .line 47001
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/R6;
    if-nez v2, :cond_0

    .line 47002
    return-void

    .line 47003
    :cond_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/PI;->A0P(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47004
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/PI;->A0K(Lcom/facebook/ads/redexgen/X/R6;Z)V

    .line 47005
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/PI;->A0Q(Lcom/facebook/ads/redexgen/X/R6;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47006
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PI;->A03:Ljava/util/List;

    const v0, -0x5f000010

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/R6;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ol;

    .line 47007
    .local p1, "cardInfo":Lcom/facebook/ads/redexgen/X/Ol;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PI;->A0D:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->A03()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->setVolume(F)V

    .line 47008
    .end local p1    # "cardInfo":Lcom/facebook/ads/redexgen/X/Ol;
    :cond_2
    return-void

    .line 47009
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private A0C(I)V
    .locals 3

    .line 47010
    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A09:Lcom/facebook/ads/redexgen/X/Sr;

    .line 47011
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sr;->A2A()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->A03(IIZ)Lcom/facebook/ads/redexgen/X/R6;

    move-result-object v1

    .line 47012
    .local p0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/R6;
    if-eqz v1, :cond_0

    .line 47013
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/R6;->A0f()V

    .line 47014
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R6;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PI;->A0D(I)V

    .line 47015
    :cond_0
    return-void
.end method

.method private A0D(I)V
    .locals 2

    .line 47016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A0A:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A0B(I)V

    .line 47017
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PI;->A09:Lcom/facebook/ads/redexgen/X/Sr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A0A:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A1M(Lcom/facebook/ads/redexgen/X/4S;)V

    .line 47018
    return-void
.end method

.method private A0E(II)V
    .locals 0

    .line 47019
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PI;->A0A(I)V

    .line 47020
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/PI;->A0A(I)V

    .line 47021
    return-void
.end method

.method private A0F(II)V
    .locals 0

    .line 47022
    .local p0, "i":I
    :goto_0
    if-gt p1, p2, :cond_0

    .line 47023
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PI;->A0B(I)V

    .line 47024
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 47025
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method private A0G(III)V
    .locals 2

    .line 47026
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PI;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A02:Lcom/facebook/ads/redexgen/X/Om;

    if-nez v0, :cond_1

    .line 47027
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PI;
    .end local p1    # null:I
    :cond_0
    return-void

    .line 47028
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A09:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sr;->A28()I

    move-result v1

    .line 47029
    .local p0, "firstCompletelyVisible":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 47030
    .local p1, "recomputeFrom":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A02:Lcom/facebook/ads/redexgen/X/Om;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Om;->AC8(I)V

    .line 47031
    return-void

    .line 47032
    :cond_2
    if-gez p3, :cond_3

    move v1, p1

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0
.end method

.method private A0H(IZ)V
    .locals 2

    .line 47033
    if-eqz p2, :cond_0

    .line 47034
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PI;->A0F:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47035
    :goto_0
    return-void

    .line 47036
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PI;->A0F:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private A0I(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47037
    if-nez p1, :cond_0

    .line 47038
    return-void

    .line 47039
    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A00:F

    .line 47040
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A05:Z

    .line 47041
    const/16 v2, 0x17

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A06:Z

    .line 47042
    return-void
.end method

.method public static A0J(Landroid/view/View;Z)V
    .locals 1

    .line 47043
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47044
    return-void

    .line 47045
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/R6;Z)V
    .locals 1

    .line 47046
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PI;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47047
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/PI;->A0J(Landroid/view/View;Z)V

    .line 47048
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/R6;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47049
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/R6;->A0e()V

    .line 47050
    :cond_1
    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/PI;)V
    .locals 0

    .line 47051
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PI;->A07()V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/PI;I)V
    .locals 0

    .line 47052
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PI;->A0C(I)V

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/PI;IZ)V
    .locals 0

    .line 47053
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/PI;->A0H(IZ)V

    return-void
.end method

.method private A0O()Z
    .locals 2

    .line 47054
    iget v1, p0, Lcom/facebook/ads/redexgen/X/PI;->A08:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0P(Landroid/view/View;)Z
    .locals 2

    .line 47055
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47056
    .local p0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 47057
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0Q(Lcom/facebook/ads/redexgen/X/R6;)Z
    .locals 2

    .line 47058
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/R6;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47059
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/PI;->A06:Z

    .line 47060
    const/4 v0, 0x1

    return v0

    .line 47061
    :cond_0
    return v1
.end method

.method public static A0R(Lcom/facebook/ads/redexgen/X/R6;)Z
    .locals 3

    .line 47062
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R6;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 47063
    .local p0, "allowedArea":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R6;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R6;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 47064
    .local v0, "furthestX":I
    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/PI;)Z
    .locals 0

    .line 47065
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PI;->A0O()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/PI;)Z
    .locals 0

    .line 47066
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/PI;->A07:Z

    return p0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/PI;Z)Z
    .locals 0

    .line 47067
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/PI;->A05:Z

    return p1
.end method


# virtual methods
.method public final A0V(Lcom/facebook/ads/redexgen/X/Eb;I)V
    .locals 1

    .line 47068
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4K;->A0V(Lcom/facebook/ads/redexgen/X/Eb;I)V

    .line 47069
    if-nez p2, :cond_0

    .line 47070
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A07:Z

    .line 47071
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PI;->A06()V

    .line 47072
    :cond_0
    return-void
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/Eb;II)V
    .locals 2

    .line 47073
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4K;->A0W(Lcom/facebook/ads/redexgen/X/Eb;II)V

    .line 47074
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/PI;->A07:Z

    .line 47075
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A04:Z

    if-eqz v0, :cond_0

    .line 47076
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A07:Z

    .line 47077
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PI;->A06()V

    .line 47078
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/PI;->A04:Z

    .line 47079
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A09:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sr;->A29()I

    move-result v1

    .line 47080
    .local p0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A09:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sr;->A2A()I

    move-result v0

    .line 47081
    .local p1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->A0E(II)V

    .line 47082
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->A0F(II)V

    .line 47083
    invoke-direct {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/PI;->A0G(III)V

    .line 47084
    return-void
.end method

.method public final A0X()Lcom/facebook/ads/redexgen/X/OO;
    .locals 1

    .line 47085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A0B:Lcom/facebook/ads/redexgen/X/OO;

    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/OP;
    .locals 1

    .line 47086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A0C:Lcom/facebook/ads/redexgen/X/OP;

    return-object v0
.end method

.method public final A0Z()Lcom/facebook/ads/redexgen/X/OQ;
    .locals 1

    .line 47087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A0D:Lcom/facebook/ads/redexgen/X/OQ;

    return-object v0
.end method

.method public final A0a()V
    .locals 4

    .line 47088
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A01:I

    .line 47089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A09:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sr;->A29()I

    move-result v3

    .line 47090
    .local p0, "firstPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A09:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sr;->A2A()I

    move-result v2

    .line 47091
    .local v0, "lastPos":I
    .local v0, "i":I
    :goto_0
    if-gt v3, v2, :cond_0

    if-ltz v3, :cond_0

    .line 47092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A09:Lcom/facebook/ads/redexgen/X/Sr;

    .line 47093
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Sr;->A1r(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/R6;

    .line 47094
    .local v3, "card":Lcom/facebook/ads/redexgen/X/R6;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/R6;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47095
    iput v3, p0, Lcom/facebook/ads/redexgen/X/PI;->A01:I

    .line 47096
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/R6;->A0e()V

    .line 47097
    .end local v0    # "i":I
    :cond_0
    return-void

    .line 47098
    .end local v3    # "card":Lcom/facebook/ads/redexgen/X/R6;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A0b()V
    .locals 2

    .line 47099
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PI;->A09:Lcom/facebook/ads/redexgen/X/Sr;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A01:I

    .line 47100
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A1r(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/R6;

    .line 47101
    .local p0, "card":Lcom/facebook/ads/redexgen/X/R6;
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A01:I

    if-ltz v0, :cond_0

    .line 47102
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/R6;->A0f()V

    .line 47103
    :cond_0
    return-void
.end method

.method public final A0c(Landroid/os/Bundle;)V
    .locals 4

    .line 47104
    iget v3, p0, Lcom/facebook/ads/redexgen/X/PI;->A00:F

    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 47105
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/PI;->A05:Z

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47106
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/PI;->A06:Z

    const/16 v2, 0x17

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47107
    return-void
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/Om;)V
    .locals 0

    .line 47108
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PI;->A02:Lcom/facebook/ads/redexgen/X/Om;

    .line 47109
    return-void
.end method
