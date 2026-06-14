.class public final Lcom/facebook/ads/redexgen/X/OL;
.super Lcom/facebook/ads/redexgen/X/4X;
.source ""


# static fields
.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Q1;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Q2;

.field public A02:Lcom/facebook/ads/redexgen/X/Q2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/X2;

.field public final A09:Lcom/facebook/ads/redexgen/X/R6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OL;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/R6;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Q2;IIIILcom/facebook/ads/redexgen/X/X2;)V
    .locals 0

    .line 45804
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4X;-><init>(Landroid/view/View;)V

    .line 45805
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/OL;->A08:Lcom/facebook/ads/redexgen/X/X2;

    .line 45806
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OL;->A09:Lcom/facebook/ads/redexgen/X/R6;

    .line 45807
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OL;->A07:Landroid/util/SparseBooleanArray;

    .line 45808
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OL;->A01:Lcom/facebook/ads/redexgen/X/Q2;

    .line 45809
    iput p4, p0, Lcom/facebook/ads/redexgen/X/OL;->A03:I

    .line 45810
    iput p5, p0, Lcom/facebook/ads/redexgen/X/OL;->A04:I

    .line 45811
    iput p6, p0, Lcom/facebook/ads/redexgen/X/OL;->A05:I

    .line 45812
    iput p7, p0, Lcom/facebook/ads/redexgen/X/OL;->A06:I

    .line 45813
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/OL;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 45814
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OL;->A07:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/OL;)Lcom/facebook/ads/redexgen/X/Q2;
    .locals 0

    .line 45815
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OL;->A01:Lcom/facebook/ads/redexgen/X/Q2;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/OL;)Lcom/facebook/ads/redexgen/X/Q2;
    .locals 0

    .line 45816
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/Q2;

    return-object p0
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "av2tITPhYKbVn20ukUfJR25ELbcgjHbj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MLeLe181lhP7dC21QqjxU1VDKV9lNkzJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XUmY4VBJ2tlJWKlPJ7YkBdCsKtcC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bK6oHsXedskfaWsjnVeS6YyvP0sRA20b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BhCeFQN4dHt9z3MLE3p7bnIzhrf86Cw8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mLW9T0fP2Q5Hob07hRXsv0QUH1fN4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pNzPXZ5fcby2PvmlRsfUzns43oHDF5Mi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3YktW7BrcDIc4Xw2f2zdWv5xFETbHIAE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OL;->A0A:[Ljava/lang/String;

    return-void
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/Ls;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ol;)V
    .locals 9

    .line 45817
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A07:Landroid/util/SparseBooleanArray;

    move-object v5, p4

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ol;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45818
    return-void

    .line 45819
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/Q2;

    if-eqz v0, :cond_2

    .line 45820
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0X()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/OL;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 45821
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/OL;->A0A:[Ljava/lang/String;

    const-string v1, "iteeE4SnfkkyQnEAEqI0za4snrHpWaXy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "iteeE4SnfkkyQnEAEqI0za4snrHpWaXy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/Q2;

    .line 45822
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ol;->A04()Ljava/util/Map;

    move-result-object v7

    .line 45823
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/Oh;

    move-object v3, p0

    move-object v8, p2

    move-object v6, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Oh;-><init>(Lcom/facebook/ads/redexgen/X/OL;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ol;Lcom/facebook/ads/redexgen/X/JZ;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Ls;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:Lcom/facebook/ads/redexgen/X/Q1;

    .line 45824
    new-instance v4, Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OL;->A09:Lcom/facebook/ads/redexgen/X/R6;

    const/16 v2, 0xa

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A08:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/Q2;

    .line 45825
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/Q2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0a(Z)V

    .line 45826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/Q2;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Q2;->A0Y(I)V

    .line 45827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Q2;->A0Z(I)V

    .line 45828
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A09:Lcom/facebook/ads/redexgen/X/R6;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Og;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Og;-><init>(Lcom/facebook/ads/redexgen/X/OL;Lcom/facebook/ads/redexgen/X/Ol;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R6;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/ON;)V

    .line 45829
    return-void
.end method


# virtual methods
.method public final A0m(Lcom/facebook/ads/redexgen/X/Ol;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/Ls;Ljava/lang/String;)V
    .locals 5

    .line 45830
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ol;->A02()I

    move-result v4

    .line 45831
    .local p0, "position":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OL;->A09:Lcom/facebook/ads/redexgen/X/R6;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x5f000010

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/R6;->setTag(ILjava/lang/Object;)V

    .line 45832
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A03:I

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 45833
    .local p1, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v4, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/OL;->A04:I

    .line 45834
    .local p2, "leftMargin":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-lt v4, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A04:I

    .line 45835
    .local p3, "rightMargin":I
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45836
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ol;->A03()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A07()Ljava/lang/String;

    move-result-object v4

    .line 45837
    .local p4, "imageUrl":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ol;->A03()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A08()Ljava/lang/String;

    move-result-object v3

    .line 45838
    .local p5, "videoUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A09:Lcom/facebook/ads/redexgen/X/R6;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R6;->setIsVideo(Z)V

    .line 45839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A09:Lcom/facebook/ads/redexgen/X/R6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R6;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A09:Lcom/facebook/ads/redexgen/X/R6;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/R6;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 45841
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A09:Lcom/facebook/ads/redexgen/X/R6;

    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/7C;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R6;->setVideoUrl(Ljava/lang/String;)V

    .line 45842
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A09:Lcom/facebook/ads/redexgen/X/R6;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/R6;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45843
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OL;->A09:Lcom/facebook/ads/redexgen/X/R6;

    .line 45844
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ol;->A03()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A06()Ljava/lang/String;

    move-result-object v1

    .line 45845
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ol;->A03()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A01()Ljava/lang/String;

    move-result-object v0

    .line 45846
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R6;->setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 45847
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OL;->A09:Lcom/facebook/ads/redexgen/X/R6;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ol;->A03()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ol;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R6;->setCTAInfo(Lcom/facebook/ads/redexgen/X/1I;Ljava/util/Map;)V

    .line 45848
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A09:Lcom/facebook/ads/redexgen/X/R6;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ol;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R6;->A0i(Ljava/util/Map;)V

    .line 45849
    invoke-direct {p0, p2, p4, p5, p1}, Lcom/facebook/ads/redexgen/X/OL;->A09(Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/Ls;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ol;)V

    .line 45850
    return-void

    .line 45851
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A09:Lcom/facebook/ads/redexgen/X/R6;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/R6;->setImageUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 45852
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A05:I

    goto/16 :goto_1

    .line 45853
    :cond_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/OL;->A05:I

    goto/16 :goto_0
.end method
