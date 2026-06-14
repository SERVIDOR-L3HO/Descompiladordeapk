.class public final Lcom/facebook/ads/redexgen/X/Ok;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/facebook/ads/redexgen/X/O0;

.field public final A03:Lcom/facebook/ads/redexgen/X/X2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 46279
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ok;->A04:I

    .line 46280
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ok;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 0

    .line 46281
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46282
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ok;->A03:Lcom/facebook/ads/redexgen/X/X2;

    .line 46283
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ok;->A00(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 46284
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 7

    .line 46285
    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ok;->setGravity(I)V

    .line 46286
    new-instance v0, Lcom/facebook/ads/redexgen/X/O0;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/O0;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A02:Lcom/facebook/ads/redexgen/X/O0;

    .line 46287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A02:Lcom/facebook/ads/redexgen/X/O0;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/O0;->setFullCircleCorners(Z)V

    .line 46288
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Ok;->A04:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46289
    .local p1, "pageImageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ok;->A05:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A02:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ok;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46291
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46292
    .local v0, "pageInfoView":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46293
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:Landroid/widget/TextView;

    .line 46294
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46295
    .local v5, "pageNameViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:Landroid/widget/TextView;

    invoke-static {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/Lz;->A0b(Landroid/widget/TextView;ZI)V

    .line 46296
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 46298
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A01:Landroid/widget/TextView;

    .line 46299
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ok;->A01:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0b(Landroid/widget/TextView;ZI)V

    .line 46300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46302
    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/Ok;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46303
    return-void
.end method


# virtual methods
.method public final A01(II)V
    .locals 1

    .line 46304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46306
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/1Q;)V
    .locals 3

    .line 46307
    new-instance v2, Lcom/facebook/ads/redexgen/X/XE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ok;->A02:Lcom/facebook/ads/redexgen/X/O0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/X2;)V

    .line 46308
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/XE;
    sget v0, Lcom/facebook/ads/redexgen/X/Ok;->A04:I

    invoke-virtual {v2, v0, v0}, Lcom/facebook/ads/redexgen/X/XE;->A06(II)Lcom/facebook/ads/redexgen/X/XE;

    .line 46309
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Q;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/XE;->A08(Ljava/lang/String;)V

    .line 46310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Q;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46311
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ok;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46312
    return-void
.end method
