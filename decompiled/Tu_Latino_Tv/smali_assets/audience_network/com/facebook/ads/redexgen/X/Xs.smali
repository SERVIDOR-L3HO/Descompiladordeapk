.class public final Lcom/facebook/ads/redexgen/X/Xs;
.super Lcom/facebook/ads/redexgen/X/N1;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:I


# instance fields
.field public final A00:Landroid/widget/HorizontalScrollView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Lcom/facebook/ads/redexgen/X/X2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 58134
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Xs;->A07:I

    .line 58135
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Xs;->A06:I

    .line 58136
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Xs;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Ljava/lang/String;)V
    .locals 6

    .line 58137
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/N1;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Ljava/lang/String;)V

    .line 58138
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A04:Lcom/facebook/ads/redexgen/X/X2;

    .line 58139
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:Landroid/widget/ImageView;

    .line 58140
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:Landroid/widget/ImageView;

    sget v0, Lcom/facebook/ads/redexgen/X/Xs;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 58141
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58142
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58143
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Xs;->A05:I

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58144
    .local p0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58145
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:Landroid/widget/LinearLayout;

    .line 58146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58147
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58148
    .local p1, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58149
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:Landroid/widget/HorizontalScrollView;

    .line 58150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 58151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58152
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58153
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Landroid/widget/LinearLayout;

    .line 58154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58155
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Landroid/widget/LinearLayout;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 58156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    .line 58157
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58158
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58159
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58160
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 58161
    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 6

    .line 58162
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A0F:Lcom/facebook/ads/redexgen/X/M7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M8;->A00(Lcom/facebook/ads/redexgen/X/M7;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58163
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NA;-><init>(Lcom/facebook/ads/redexgen/X/Xs;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58164
    new-instance v5, Lcom/facebook/ads/redexgen/X/N5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A04:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/N5;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 58165
    .local p0, "hideAdView":Lcom/facebook/ads/redexgen/X/N5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A04:Lcom/facebook/ads/redexgen/X/X2;

    .line 58166
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0B(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A0K:Lcom/facebook/ads/redexgen/X/M7;

    .line 58167
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M7;)V

    .line 58168
    new-instance v0, Lcom/facebook/ads/redexgen/X/NB;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/NB;-><init>(Lcom/facebook/ads/redexgen/X/Xs;Lcom/facebook/ads/redexgen/X/N5;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/N5;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58169
    new-instance v4, Lcom/facebook/ads/redexgen/X/N5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A04:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/N5;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 58170
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/N5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A04:Lcom/facebook/ads/redexgen/X/X2;

    .line 58171
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0F(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A0P:Lcom/facebook/ads/redexgen/X/M7;

    .line 58172
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M7;)V

    .line 58173
    new-instance v0, Lcom/facebook/ads/redexgen/X/NC;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Lcom/facebook/ads/redexgen/X/Xs;Lcom/facebook/ads/redexgen/X/N5;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/N5;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58174
    new-instance v3, Lcom/facebook/ads/redexgen/X/N5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A04:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/N5;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 58175
    .local v0, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/N5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A04:Lcom/facebook/ads/redexgen/X/X2;

    .line 58176
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0G(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A07:Lcom/facebook/ads/redexgen/X/M7;

    .line 58177
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M7;)V

    .line 58178
    new-instance v0, Lcom/facebook/ads/redexgen/X/ND;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/ND;-><init>(Lcom/facebook/ads/redexgen/X/Xs;Lcom/facebook/ads/redexgen/X/N5;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/N5;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58179
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58180
    .local v0, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Xs;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 58181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0X(Landroid/view/ViewGroup;)V

    .line 58182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 58183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58186
    return-void
.end method

.method public final A0L()V
    .locals 0

    .line 58187
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lz;->A0L(Landroid/view/View;)V

    .line 58188
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    .line 58189
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/24;)V
    .locals 4

    .line 58190
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58191
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58192
    .local p0, "reviewText":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0b(Landroid/widget/TextView;ZI)V

    .line 58193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A04:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A07(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58194
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 58195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0X(Landroid/view/ViewGroup;)V

    .line 58196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 58197
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58198
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/24;)V
    .locals 6

    .line 58199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0X(Landroid/view/ViewGroup;)V

    .line 58200
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A09:Lcom/facebook/ads/redexgen/X/M7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M8;->A00(Lcom/facebook/ads/redexgen/X/M7;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58201
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NE;-><init>(Lcom/facebook/ads/redexgen/X/Xs;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 58203
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 58204
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58205
    .local p0, "optionItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Xs;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 58206
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/26;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/26;

    .line 58207
    .local p2, "option":Lcom/facebook/ads/redexgen/X/26;
    new-instance v2, Lcom/facebook/ads/redexgen/X/N5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A04:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/N5;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 58208
    .local v0, "optionView":Lcom/facebook/ads/redexgen/X/N5;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/26;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M7;)V

    .line 58209
    new-instance v0, Lcom/facebook/ads/redexgen/X/NF;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/NF;-><init>(Lcom/facebook/ads/redexgen/X/Xs;Lcom/facebook/ads/redexgen/X/N5;Lcom/facebook/ads/redexgen/X/26;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/N5;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58211
    .end local p2    # "option":Lcom/facebook/ads/redexgen/X/26;
    .end local v0    # "optionView":Lcom/facebook/ads/redexgen/X/N5;
    goto :goto_0

    .line 58212
    :cond_0
    return-void
.end method

.method public final A0O()Z
    .locals 1

    .line 58213
    const/4 v0, 0x1

    return v0
.end method
