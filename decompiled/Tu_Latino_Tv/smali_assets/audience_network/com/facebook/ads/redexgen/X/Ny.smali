.class public Lcom/facebook/ads/redexgen/X/Ny;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static final A0B:I

.field public static final A0C:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/1H;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:I

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45186
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ny;->A0B:I

    .line 45187
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ny;->A0C:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/1H;)V
    .locals 2

    .line 45188
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 45189
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A03:Z

    .line 45190
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:I

    .line 45191
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A00:I

    .line 45192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A04:Z

    .line 45193
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A05:Z

    .line 45194
    new-instance v0, Lcom/facebook/ads/redexgen/X/X9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/X9;-><init>(Lcom/facebook/ads/redexgen/X/Ny;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A08:Ljava/lang/Runnable;

    .line 45195
    new-instance v0, Lcom/facebook/ads/redexgen/X/X7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/X7;-><init>(Lcom/facebook/ads/redexgen/X/Ny;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A0A:Ljava/lang/Runnable;

    .line 45196
    new-instance v0, Lcom/facebook/ads/redexgen/X/X6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/X6;-><init>(Lcom/facebook/ads/redexgen/X/Ny;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A09:Ljava/lang/Runnable;

    .line 45197
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Lcom/facebook/ads/redexgen/X/1H;

    .line 45198
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JT;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A07:I

    .line 45199
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JT;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A06:F

    .line 45200
    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0b(Landroid/widget/TextView;ZI)V

    .line 45201
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ny;->setGravity(I)V

    .line 45202
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ny;->A04()V

    .line 45203
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ny;)F
    .locals 0

    .line 45204
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A06:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ny;)I
    .locals 0

    .line 45205
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A07:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ny;)Ljava/lang/Runnable;
    .locals 0

    .line 45206
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A0A:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ny;)Ljava/lang/Runnable;
    .locals 0

    .line 45207
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A08:Ljava/lang/Runnable;

    return-object p0
.end method

.method private A04()V
    .locals 2

    .line 45208
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Lcom/facebook/ads/redexgen/X/1H;

    if-eqz v1, :cond_0

    .line 45209
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1H;->A08(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A00:I

    .line 45210
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Lcom/facebook/ads/redexgen/X/1H;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1H;->A09(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:I

    .line 45211
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A00:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A04:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Ny;->A0C:I

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0S(Landroid/view/View;II)V

    .line 45212
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ny;->setTextColor(I)V

    .line 45213
    return-void

    .line 45214
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A05()V
    .locals 3

    .line 45215
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A07:I

    if-ltz v0, :cond_0

    .line 45216
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ny;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A1K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A03:Z

    if-eqz v0, :cond_1

    .line 45217
    :cond_0
    return-void

    .line 45218
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A03:Z

    .line 45219
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ny;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A1S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 45221
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ny;->A08:Ljava/lang/Runnable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A07:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ny;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45222
    :cond_2
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 45223
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 45224
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ny;->A05()V

    .line 45225
    return-void
.end method

.method public setRoundedCornersEnabled(Z)V
    .locals 0

    .line 45226
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A04:Z

    .line 45227
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ny;->A04()V

    .line 45228
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 45229
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45230
    return-void
.end method

.method public setUpButtonColors(Lcom/facebook/ads/redexgen/X/1H;)V
    .locals 0

    .line 45231
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Lcom/facebook/ads/redexgen/X/1H;

    .line 45232
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ny;->A04()V

    .line 45233
    return-void
.end method

.method public setViewShowsOverMedia(Z)V
    .locals 0

    .line 45234
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A05:Z

    .line 45235
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ny;->A04()V

    .line 45236
    return-void
.end method
