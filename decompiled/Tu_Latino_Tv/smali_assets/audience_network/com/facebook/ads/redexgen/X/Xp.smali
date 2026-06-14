.class public final Lcom/facebook/ads/redexgen/X/Xp;
.super Lcom/facebook/ads/redexgen/X/N1;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/ScrollView;

.field public final A03:Lcom/facebook/ads/redexgen/X/X2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 57878
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Xp;->A06:I

    .line 57879
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Xp;->A05:I

    .line 57880
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Xp;->A04:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Ljava/lang/String;)V
    .locals 4

    .line 57881
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/N1;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Ljava/lang/String;)V

    .line 57882
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A03:Lcom/facebook/ads/redexgen/X/X2;

    .line 57883
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A00:Landroid/widget/ImageView;

    .line 57884
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A00:Landroid/widget/ImageView;

    sget v0, Lcom/facebook/ads/redexgen/X/Xp;->A05:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 57885
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A00:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 57886
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Xp;->A04:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57887
    .local p0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x3

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57889
    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A02:Landroid/widget/ScrollView;

    .line 57890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A02:Landroid/widget/ScrollView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 57891
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A02:Landroid/widget/ScrollView;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 57892
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:Landroid/widget/LinearLayout;

    .line 57893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57894
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/Xp;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 57895
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57896
    .local p1, "mainLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A02:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57897
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A02:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57898
    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 9

    .line 57899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A0F:Lcom/facebook/ads/redexgen/X/M7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M8;->A00(Lcom/facebook/ads/redexgen/X/M7;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57900
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NK;-><init>(Lcom/facebook/ads/redexgen/X/Xp;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57901
    new-instance v7, Lcom/facebook/ads/redexgen/X/N5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/N5;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 57902
    .local p0, "hideAdView":Lcom/facebook/ads/redexgen/X/N5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A03:Lcom/facebook/ads/redexgen/X/X2;

    .line 57903
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0B(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A0K:Lcom/facebook/ads/redexgen/X/M7;

    .line 57904
    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M7;)V

    .line 57905
    new-instance v0, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/NL;-><init>(Lcom/facebook/ads/redexgen/X/Xp;Lcom/facebook/ads/redexgen/X/N5;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/N5;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57906
    new-instance v6, Lcom/facebook/ads/redexgen/X/N5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/N5;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 57907
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/N5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A03:Lcom/facebook/ads/redexgen/X/X2;

    .line 57908
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0F(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A0P:Lcom/facebook/ads/redexgen/X/M7;

    .line 57909
    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M7;)V

    .line 57910
    new-instance v0, Lcom/facebook/ads/redexgen/X/NM;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/NM;-><init>(Lcom/facebook/ads/redexgen/X/Xp;Lcom/facebook/ads/redexgen/X/N5;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/N5;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57911
    new-instance v5, Lcom/facebook/ads/redexgen/X/N5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/N5;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 57912
    .local v0, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/N5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A03:Lcom/facebook/ads/redexgen/X/X2;

    .line 57913
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0G(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A07:Lcom/facebook/ads/redexgen/X/M7;

    .line 57914
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M7;)V

    .line 57915
    new-instance v0, Lcom/facebook/ads/redexgen/X/NN;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/NN;-><init>(Lcom/facebook/ads/redexgen/X/Xp;Lcom/facebook/ads/redexgen/X/N5;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/N5;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57916
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57917
    .local v0, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Xp;->A06:I

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 57918
    const/16 v1, 0x11

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57919
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57920
    .local v7, "menuLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57921
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57922
    .local v1, "menuParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57923
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0X(Landroid/view/ViewGroup;)V

    .line 57925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 57926
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57928
    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57929
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57930
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57931
    return-void
.end method

.method public final A0L()V
    .locals 0

    .line 57932
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lz;->A0L(Landroid/view/View;)V

    .line 57933
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    .line 57934
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/24;)V
    .locals 6

    .line 57935
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57936
    sget-object v0, Lcom/facebook/ads/redexgen/X/24;->A05:Lcom/facebook/ads/redexgen/X/24;

    if-ne p2, v0, :cond_0

    .line 57937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A09(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v5

    .line 57938
    .local p0, "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/M7;->A0P:Lcom/facebook/ads/redexgen/X/M7;

    .line 57939
    .local p1, "icon":Lcom/facebook/ads/redexgen/X/M7;
    const v3, -0x86dc5

    .line 57940
    .local p2, "iconBackground":I
    .restart local p2    # "iconBackground":I
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Mz;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A03:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A0A:Lcom/facebook/ads/redexgen/X/N3;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mz;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/N3;)V

    .line 57941
    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Mz;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A03:Lcom/facebook/ads/redexgen/X/X2;

    .line 57942
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A07(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mz;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v1

    .line 57943
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/26;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mz;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v0

    .line 57944
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mz;->A0K(Z)Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v0

    .line 57945
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Mz;->A0E(Lcom/facebook/ads/redexgen/X/M7;)Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v0

    .line 57946
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mz;->A0D(I)Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v0

    .line 57947
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mz;->A0L(Z)Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v0

    .line 57948
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mz;->A0J(Z)Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v0

    .line 57949
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mz;->A0M()Lcom/facebook/ads/redexgen/X/N0;

    move-result-object v3

    .line 57950
    .local v1, "adHiddenView":Lcom/facebook/ads/redexgen/X/N0;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57951
    .local v0, "adHiddenViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57952
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0X(Landroid/view/ViewGroup;)V

    .line 57954
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 57955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 57956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57957
    return-void

    .line 57958
    .end local p0    # "title":Ljava/lang/String;
    .end local p1    # "icon":Lcom/facebook/ads/redexgen/X/M7;
    .end local p2    # "iconBackground":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0B(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v5

    .line 57959
    .restart local p0    # "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/M7;->A0K:Lcom/facebook/ads/redexgen/X/M7;

    .line 57960
    .restart local p1    # "icon":Lcom/facebook/ads/redexgen/X/M7;
    const v3, -0xca871b

    goto :goto_0
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/24;)V
    .locals 5

    .line 57961
    sget-object v0, Lcom/facebook/ads/redexgen/X/24;->A05:Lcom/facebook/ads/redexgen/X/24;

    const/4 v4, 0x0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 57962
    .local p0, "isReportFlow":Z
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/NJ;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xp;->A03:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A0A:Lcom/facebook/ads/redexgen/X/N3;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A0P:Lcom/facebook/ads/redexgen/X/M7;

    :goto_1
    invoke-direct {v2, v3, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/N3;Lcom/facebook/ads/redexgen/X/M7;)V

    .line 57963
    .local p2, "optionChooserView":Landroid/view/View;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57964
    .local p1, "optionChooserParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57965
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57966
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A09:Lcom/facebook/ads/redexgen/X/M7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M8;->A00(Lcom/facebook/ads/redexgen/X/M7;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57967
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NO;-><init>(Lcom/facebook/ads/redexgen/X/Xp;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0X(Landroid/view/ViewGroup;)V

    .line 57969
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 57970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 57971
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57973
    return-void

    .line 57974
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A0K:Lcom/facebook/ads/redexgen/X/M7;

    goto :goto_1

    .line 57975
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0O()Z
    .locals 1

    .line 57976
    const/4 v0, 0x1

    return v0
.end method
