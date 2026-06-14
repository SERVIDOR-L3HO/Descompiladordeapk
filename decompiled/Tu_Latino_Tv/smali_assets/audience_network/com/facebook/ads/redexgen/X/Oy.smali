.class public final Lcom/facebook/ads/redexgen/X/Oy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ox;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/17;

.field public final A01:Lcom/facebook/ads/redexgen/X/1G;

.field public final A02:Lcom/facebook/ads/redexgen/X/1J;

.field public final A03:Lcom/facebook/ads/redexgen/X/1Q;

.field public final A04:Lcom/facebook/ads/redexgen/X/X2;

.field public final A05:Lcom/facebook/ads/redexgen/X/Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 46617
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oy;->A02()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oy;->A09:I

    .line 46618
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oy;->A07:I

    .line 46619
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oy;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/16;)V
    .locals 2

    .line 46620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46621
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oy;->A04:Lcom/facebook/ads/redexgen/X/X2;

    .line 46622
    new-instance v1, Lcom/facebook/ads/redexgen/X/Jg;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Oy;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    .line 46623
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Lcom/facebook/ads/redexgen/X/17;

    .line 46624
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A01:Lcom/facebook/ads/redexgen/X/1G;

    .line 46625
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/16;->A0O()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A03:Lcom/facebook/ads/redexgen/X/1Q;

    .line 46626
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0H()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A02:Lcom/facebook/ads/redexgen/X/1J;

    .line 46627
    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 5

    .line 46628
    new-instance v4, Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A04:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Eb;-><init>(Landroid/content/Context;)V

    .line 46629
    .local p0, "mScreenshotsRecyclerView":Lcom/facebook/ads/redexgen/X/Eb;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Sr;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oy;->A04:Lcom/facebook/ads/redexgen/X/X2;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/facebook/ads/redexgen/X/Sr;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Eb;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4F;)V

    .line 46630
    new-instance v3, Lcom/facebook/ads/redexgen/X/O4;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oy;->A04:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A02:Lcom/facebook/ads/redexgen/X/1J;

    .line 46631
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A00()Ljava/util/List;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Oy;->A09:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O4;-><init>(Lcom/facebook/ads/redexgen/X/X2;Ljava/util/List;I)V

    .line 46632
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Eb;->setAdapter(Lcom/facebook/ads/redexgen/X/43;)V

    .line 46633
    return-object v4
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/XD;)Landroid/view/View;
    .locals 12
    .param p1    # Lcom/facebook/ads/redexgen/X/XD;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46634
    new-instance v6, Lcom/facebook/ads/redexgen/X/O6;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Oy;->A04:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Lcom/facebook/ads/redexgen/X/17;

    .line 46635
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/O6;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/1H;ZZZ)V

    .line 46636
    .local p0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/O6;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A01:Lcom/facebook/ads/redexgen/X/1G;

    .line 46637
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A06()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A01:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A01()Ljava/lang/String;

    move-result-object v8

    .line 46638
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/O6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46639
    const/16 v5, 0x11

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/O6;->setAlignment(I)V

    .line 46640
    new-instance v4, Lcom/facebook/ads/redexgen/X/O0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A04:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/O0;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 46641
    .local v6, "imageView":Lcom/facebook/ads/redexgen/X/O0;
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 46642
    const/16 v0, 0x32

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/O0;->setRadius(I)V

    .line 46643
    new-instance v1, Lcom/facebook/ads/redexgen/X/XE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A04:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/XE;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/X2;)V

    .line 46644
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/XE;->A05()Lcom/facebook/ads/redexgen/X/XE;

    move-result-object v1

    .line 46645
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/XE;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A03:Lcom/facebook/ads/redexgen/X/1Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A08(Ljava/lang/String;)V

    .line 46646
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A04:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46647
    .local v8, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46648
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46649
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Oy;->A07:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46650
    .local p1, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46651
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46652
    .local v9, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Oy;->A08:I

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46653
    invoke-virtual {v2, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46654
    if-eqz p1, :cond_0

    .line 46655
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    .line 46656
    invoke-virtual {v2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46657
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XD;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46658
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lz;->A0K(Landroid/view/View;)V

    .line 46659
    :cond_0
    return-object v2
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "67PC1vS7qkP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IjFo3BG6VwtzNtFBLMxB3hm7uxcMitzp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CicRHWg02u8tYTVNboa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Lc1HqPOOGgkkm0o4iF185HVfJQb2Oy4J"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rfUiy7qGv2cTTJD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "veTQu7RBhk0w6DuY7Y8JViB1PkIKs"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nFnk8VxBkehLa6QhTm5QccOE2IAl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "l0nPd7gOfqjUiTZVoVDHfvPfOU4VPF8e"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Oy;->A06:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/XD;)Landroid/util/Pair;
    .locals 4
    .param p1    # Lcom/facebook/ads/redexgen/X/XD;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XD;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/Ox;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 46660
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oy;->A04()Lcom/facebook/ads/redexgen/X/Ox;

    move-result-object v3

    .line 46661
    .local p0, "endCardViewType":Lcom/facebook/ads/redexgen/X/Ox;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ow;->A00:[I

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ox;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 46662
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oy;->A01(Lcom/facebook/ads/redexgen/X/XD;)Landroid/view/View;

    move-result-object v2

    .line 46663
    .local p1, "endCardView":Landroid/view/View;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oy;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A0S:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ji;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 46664
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 46665
    .end local p1    # "endCardView":Landroid/view/View;
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oy;->A00()Landroid/view/View;

    move-result-object v2

    .line 46666
    .restart local p1    # "endCardView":Landroid/view/View;
    goto :goto_0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/Ox;
    .locals 4

    .line 46667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A02:Lcom/facebook/ads/redexgen/X/1J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46668
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ox;->A04:Lcom/facebook/ads/redexgen/X/Ox;

    return-object v0

    .line 46669
    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ox;->A03:Lcom/facebook/ads/redexgen/X/Ox;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Oy;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Oy;->A06:[Ljava/lang/String;

    const-string v1, "qwlEjiYhEcV8j1J"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "qwlEjiYhEcV8j1J"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
