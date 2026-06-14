.class public final Lcom/facebook/ads/redexgen/X/8g;
.super Lcom/facebook/ads/redexgen/X/Qv;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/O9;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/4u;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Mw;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 2

    .line 18174
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/Qv;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Mw;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 18175
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qu;-><init>(Lcom/facebook/ads/redexgen/X/8g;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->A01:Lcom/facebook/ads/redexgen/X/4u;

    .line 18176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18179
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/8g;)I
    .locals 0

    .line 18180
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8g;->getCloseButtonStyle()I

    move-result p0

    return p0
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/O9;
    .locals 11

    .line 18181
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18182
    .local p0, "imageView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18183
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 18184
    new-instance v3, Lcom/facebook/ads/redexgen/X/XE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v3, v8, v0}, Lcom/facebook/ads/redexgen/X/XE;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/X2;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 18185
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A00()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 18186
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()I

    move-result v0

    .line 18187
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A06(II)Lcom/facebook/ads/redexgen/X/XE;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qs;-><init>(Lcom/facebook/ads/redexgen/X/8g;)V

    .line 18188
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A07(Lcom/facebook/ads/redexgen/X/No;)Lcom/facebook/ads/redexgen/X/XE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 18189
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A08(Ljava/lang/String;)V

    .line 18190
    new-instance v3, Lcom/facebook/ads/redexgen/X/OC;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Qv;->A08:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0A:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Qv;->A06:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/OC;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/16;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Q2;Lcom/facebook/ads/redexgen/X/Ls;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:Lcom/facebook/ads/redexgen/X/MM;

    .line 18191
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MM;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/OC;->A0D(I)Lcom/facebook/ads/redexgen/X/OC;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:Lcom/facebook/ads/redexgen/X/MM;

    .line 18192
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OC;->A0F(Lcom/facebook/ads/redexgen/X/MM;)Lcom/facebook/ads/redexgen/X/OC;

    move-result-object v0

    .line 18193
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OC;->A0C(I)Lcom/facebook/ads/redexgen/X/OC;

    move-result-object v0

    .line 18194
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A0H()Lcom/facebook/ads/redexgen/X/OD;

    move-result-object v1

    .line 18195
    .local v8, "params":Lcom/facebook/ads/redexgen/X/OD;
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/OA;->A00(Lcom/facebook/ads/redexgen/X/OD;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/O9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/8g;)Lcom/facebook/ads/redexgen/X/O9;
    .locals 0

    .line 18196
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8g;->A00:Lcom/facebook/ads/redexgen/X/O9;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/8g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 18197
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8g;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/8g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 18198
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8g;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A05()V
    .locals 1

    .line 18199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18200
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8g;->A0Q()V

    .line 18201
    :cond_0
    return-void
.end method

.method private A06(I)V
    .locals 5

    .line 18202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->A00:Lcom/facebook/ads/redexgen/X/O9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    .line 18203
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8g;->A01(I)Lcom/facebook/ads/redexgen/X/O9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->A00:Lcom/facebook/ads/redexgen/X/O9;

    .line 18204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->A00:Lcom/facebook/ads/redexgen/X/O9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O9;->getColors()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v4

    .line 18205
    .local p0, "colors":Lcom/facebook/ads/redexgen/X/1H;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->A00:Lcom/facebook/ads/redexgen/X/O9;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 18206
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O9;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->A00:Lcom/facebook/ads/redexgen/X/O9;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/X4;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 18207
    .local p1, "fullScreenColors":Z
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1H;->A07(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 18208
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:Lcom/facebook/ads/redexgen/X/MM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->A00:Lcom/facebook/ads/redexgen/X/O9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O9;->A0c()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/MM;->A05(Lcom/facebook/ads/redexgen/X/1H;Z)V

    .line 18209
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8g;->A00:Lcom/facebook/ads/redexgen/X/O9;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qv;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/8g;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->A00:Lcom/facebook/ads/redexgen/X/O9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O9;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/8g;->setUpFullscreenMode(Z)V

    .line 18211
    return-void

    .line 18212
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 18213
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/8g;)V
    .locals 0

    .line 18214
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8g;->A05()V

    return-void
.end method

.method private getCloseButtonStyle()I
    .locals 1

    .line 18237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->A00:Lcom/facebook/ads/redexgen/X/O9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O9;->getCloseButtonStyle()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0R()V
    .locals 3

    .line 18215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->A00:Lcom/facebook/ads/redexgen/X/O9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0O(Landroid/view/View;)V

    .line 18216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:Lcom/facebook/ads/redexgen/X/MM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0O(Landroid/view/View;)V

    .line 18217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18218
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8g;->A05()V

    .line 18219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A03()I

    move-result v1

    .line 18220
    .local p0, "unskippableSeconds":I
    if-lez v1, :cond_1

    .line 18221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->A00:Lcom/facebook/ads/redexgen/X/O9;

    if-eqz v0, :cond_0

    .line 18222
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O9;->A0a()V

    .line 18223
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qt;-><init>(Lcom/facebook/ads/redexgen/X/8g;)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A0S(ILcom/facebook/ads/redexgen/X/Kx;)V

    .line 18224
    :goto_0
    return-void

    .line 18225
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18226
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:Lcom/facebook/ads/redexgen/X/MM;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8g;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MM;->setToolbarActionMode(I)V

    goto :goto_0
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 4

    .line 18227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->A01:Lcom/facebook/ads/redexgen/X/4u;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0L(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 18228
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4w;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18229
    .local p0, "orientation":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8g;->A06(I)V

    .line 18230
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:Lcom/facebook/ads/redexgen/X/MM;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:Lcom/facebook/ads/redexgen/X/MM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MM;->getToolbarHeight()I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/8g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->A00:Lcom/facebook/ads/redexgen/X/O9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0K(Landroid/view/View;)V

    .line 18232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:Lcom/facebook/ads/redexgen/X/MM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0K(Landroid/view/View;)V

    .line 18233
    return-void
.end method

.method public final A0U()Z
    .locals 2

    .line 18234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->A00:Lcom/facebook/ads/redexgen/X/O9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/O9;->A0d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final AAQ(Z)V
    .locals 0

    .line 18235
    return-void
.end method

.method public final AAn(Z)V
    .locals 0

    .line 18236
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 18238
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Qv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18239
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8g;->A06(I)V

    .line 18240
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 18241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->A00:Lcom/facebook/ads/redexgen/X/O9;

    if-eqz v0, :cond_0

    .line 18242
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O9;->A0W()V

    .line 18243
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Qv;->onDestroy()V

    .line 18244
    return-void
.end method
