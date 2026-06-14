.class public final Lcom/facebook/ads/redexgen/X/Oc;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Oa;,
        Lcom/facebook/ads/redexgen/X/Ob;
    }
.end annotation


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/X2;

.field public final A03:Lcom/facebook/ads/redexgen/X/O0;

.field public final A04:Lcom/facebook/ads/redexgen/X/O6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 46142
    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Oc;->A07:I

    .line 46143
    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Oc;->A08:I

    .line 46144
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oc;->A06:I

    .line 46145
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oc;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oa;)V
    .locals 6

    .line 46146
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oa;->A04(Lcom/facebook/ads/redexgen/X/Oa;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46147
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oa;->A04(Lcom/facebook/ads/redexgen/X/Oa;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A02:Lcom/facebook/ads/redexgen/X/X2;

    .line 46148
    new-instance v1, Lcom/facebook/ads/redexgen/X/O0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A02:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/O0;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Oc;->A03:Lcom/facebook/ads/redexgen/X/O0;

    .line 46149
    new-instance v0, Lcom/facebook/ads/redexgen/X/O6;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oc;->A02:Lcom/facebook/ads/redexgen/X/X2;

    .line 46150
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oa;->A02(Lcom/facebook/ads/redexgen/X/Oa;)Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/O6;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/1H;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A04:Lcom/facebook/ads/redexgen/X/O6;

    .line 46151
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oa;->A00(Lcom/facebook/ads/redexgen/X/Oa;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A01:I

    .line 46152
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oc;->A03(Lcom/facebook/ads/redexgen/X/Oa;)V

    .line 46153
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Oa;Lcom/facebook/ads/redexgen/X/Qn;)V
    .locals 0

    .line 46154
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oc;-><init>(Lcom/facebook/ads/redexgen/X/Oa;)V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 46155
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oc;->A03:Lcom/facebook/ads/redexgen/X/O0;

    const/16 v0, 0x96

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A01(Landroid/view/View;I)V

    .line 46156
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oc;->A04:Lcom/facebook/ads/redexgen/X/O6;

    const/16 v0, 0xaa

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A01(Landroid/view/View;I)V

    .line 46157
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 46158
    const/16 v0, 0xbe

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A01(Landroid/view/View;I)V

    .line 46159
    :cond_0
    return-void
.end method

.method private A01(Landroid/view/View;I)V
    .locals 3

    .line 46160
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 46161
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 46162
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 46163
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, p2

    int-to-float v0, v0

    .line 46164
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 46165
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 46166
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 46167
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 46168
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 46169
    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Oa;)V
    .locals 7

    .line 46170
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oa;->A05(Lcom/facebook/ads/redexgen/X/Oa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46171
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Landroid/widget/LinearLayout;

    .line 46172
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46173
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Landroid/widget/LinearLayout;

    sget v2, Lcom/facebook/ads/redexgen/X/Oc;->A08:I

    div-int/lit8 v1, v2, 0x2

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 46174
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46175
    .local p0, "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A08:I

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46176
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46177
    .local v0, "informativeTextView":Landroid/widget/TextView;
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46178
    const/16 v0, 0x10

    invoke-static {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0b(Landroid/widget/TextView;ZI)V

    .line 46179
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oa;->A05(Lcom/facebook/ads/redexgen/X/Oa;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46180
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46181
    .local p1, "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46182
    .local v1, "informativeIconView":Landroid/widget/ImageView;
    new-instance v1, Lcom/facebook/ads/redexgen/X/XE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A02:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/XE;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/X2;)V

    .line 46183
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/XE;->A05()Lcom/facebook/ads/redexgen/X/XE;

    move-result-object v1

    .line 46184
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oa;->A06(Lcom/facebook/ads/redexgen/X/Oa;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A08(Ljava/lang/String;)V

    .line 46185
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A07:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46186
    .local v0, "informativeIconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A08:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46189
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 46190
    .local v0, "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 46191
    const v0, 0x1bffffff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lz;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Oc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46194
    .end local p0    # "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p1    # "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0    # "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    .end local v0
    .end local v1    # "informativeIconView":Landroid/widget/ImageView;
    .end local v0
    :cond_0
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Oa;)V
    .locals 10

    .line 46195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A03:Lcom/facebook/ads/redexgen/X/O0;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 46196
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oc;->A03:Lcom/facebook/ads/redexgen/X/O0;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O0;->setRadius(I)V

    .line 46197
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oa;->A01(Lcom/facebook/ads/redexgen/X/Oa;)Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A00()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1E;->A05:Lcom/facebook/ads/redexgen/X/1E;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    .line 46198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A03:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/O0;->setFullCircleCorners(Z)V

    .line 46199
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/XE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oc;->A03:Lcom/facebook/ads/redexgen/X/O0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A02:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/X2;)V

    .line 46200
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/XE;->A05()Lcom/facebook/ads/redexgen/X/XE;

    move-result-object v1

    .line 46201
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oa;->A03(Lcom/facebook/ads/redexgen/X/Oa;)Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A08(Ljava/lang/String;)V

    .line 46202
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Oc;->A04:Lcom/facebook/ads/redexgen/X/O6;

    .line 46203
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oa;->A01(Lcom/facebook/ads/redexgen/X/Oa;)Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A06()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oa;->A03(Lcom/facebook/ads/redexgen/X/Oa;)Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A03()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 46204
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/O6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A04:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 46206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A04:Lcom/facebook/ads/redexgen/X/O6;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/O6;->setAlignment(I)V

    .line 46207
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46208
    .local p0, "titleAndDescriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A08:I

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v4, v2, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46209
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oc;->A03:Lcom/facebook/ads/redexgen/X/O0;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A05:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Oc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A04:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Oc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46211
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oc;->A02(Lcom/facebook/ads/redexgen/X/Oa;)V

    .line 46212
    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 46213
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Oc;->setGravity(I)V

    .line 46214
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Oc;->setOrientation(I)V

    .line 46215
    return-void

    .line 46216
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oc;->A03:Lcom/facebook/ads/redexgen/X/O0;

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A06:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O0;->setRadius(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/Ob;)V
    .locals 3

    .line 46217
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A00()V

    .line 46218
    new-instance v2, Lcom/facebook/ads/redexgen/X/Qn;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/Qn;-><init>(Lcom/facebook/ads/redexgen/X/Oc;Lcom/facebook/ads/redexgen/X/Ob;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A01:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Oc;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46219
    return-void
.end method
