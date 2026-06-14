.class public abstract Lcom/facebook/ads/redexgen/X/Ns;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/X2;

.field public final A03:Lcom/facebook/ads/redexgen/X/XD;

.field public final A04:Lcom/facebook/ads/redexgen/X/O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45060
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Ns;->A06:Landroid/widget/LinearLayout$LayoutParams;

    .line 45061
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ns;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;ILcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Q2;Lcom/facebook/ads/redexgen/X/Ls;)V
    .locals 11

    .line 45062
    move-object v2, p0

    move-object v4, p1

    invoke-direct {p0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45063
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 45064
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/Ns;->A02:Lcom/facebook/ads/redexgen/X/X2;

    .line 45065
    iput p2, v2, Lcom/facebook/ads/redexgen/X/Ns;->A00:I

    .line 45066
    new-instance v0, Lcom/facebook/ads/redexgen/X/O0;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/O0;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ns;->A04:Lcom/facebook/ads/redexgen/X/O0;

    .line 45067
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ns;->A04:Lcom/facebook/ads/redexgen/X/O0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 45068
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ns;->A04:Lcom/facebook/ads/redexgen/X/O0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 45069
    new-instance v3, Lcom/facebook/ads/redexgen/X/XD;

    move-object/from16 v9, p7

    move-object v6, p3

    move-object/from16 v10, p8

    move-object v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/XD;-><init>(Lcom/facebook/ads/redexgen/X/X2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Q2;Lcom/facebook/ads/redexgen/X/Ls;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Ns;->A03:Lcom/facebook/ads/redexgen/X/XD;

    .line 45070
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ns;->A03:Lcom/facebook/ads/redexgen/X/XD;

    const/16 v0, 0x3e9

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lz;->A0J(ILandroid/view/View;)V

    .line 45071
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ns;->A01:Landroid/widget/RelativeLayout;

    .line 45072
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ns;->A01:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ns;->A06:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45073
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ns;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 45074
    return-void
.end method


# virtual methods
.method public A09(I)I
    .locals 1

    .line 45075
    const/4 v0, 0x0

    return v0
.end method

.method public A0B(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 45076
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v2
.end method

.method public A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 45077
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v2
.end method

.method public abstract A0D(I)V
.end method

.method public abstract A0E(Z)V
.end method

.method public final getCTAButton()Lcom/facebook/ads/redexgen/X/XD;
    .locals 1

    .line 45078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A03:Lcom/facebook/ads/redexgen/X/XD;

    return-object v0
.end method

.method public getExpandableLayout()Landroid/view/View;
    .locals 1

    .line 45079
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 45080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A04:Lcom/facebook/ads/redexgen/X/O0;

    return-object v0
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Nv;)V
    .locals 3
    .param p5    # Lcom/facebook/ads/redexgen/X/Nv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45081
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ns;->A03:Lcom/facebook/ads/redexgen/X/XD;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p2, p3, v0, p5}, Lcom/facebook/ads/redexgen/X/XD;->setCta(Lcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Nv;)V

    .line 45082
    new-instance v2, Lcom/facebook/ads/redexgen/X/XE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ns;->A04:Lcom/facebook/ads/redexgen/X/O0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A02:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/X2;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:I

    .line 45083
    invoke-virtual {v2, v0, v0}, Lcom/facebook/ads/redexgen/X/XE;->A06(II)Lcom/facebook/ads/redexgen/X/XE;

    move-result-object v0

    .line 45084
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/XE;->A08(Ljava/lang/String;)V

    .line 45085
    return-void
.end method
