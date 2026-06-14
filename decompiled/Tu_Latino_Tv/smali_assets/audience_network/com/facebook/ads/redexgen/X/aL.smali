.class public final Lcom/facebook/ads/redexgen/X/aL;
.super Lcom/facebook/ads/redexgen/X/Ns;
.source ""


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:I

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1G;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout$LayoutParams;

.field public final A05:Landroid/widget/LinearLayout$LayoutParams;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Landroid/widget/RelativeLayout$LayoutParams;

.field public final A09:Landroid/widget/RelativeLayout$LayoutParams;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 67393
    invoke-static {}, Lcom/facebook/ads/redexgen/X/aL;->A09()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aL;->A08()V

    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/aL;->A0H:I

    .line 67394
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/aL;->A0G:I

    .line 67395
    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/aL;->A0I:I

    .line 67396
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/aL;->A0M:I

    .line 67397
    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/aL;->A0N:I

    .line 67398
    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/aL;->A0J:I

    .line 67399
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/aL;->A0K:I

    .line 67400
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x42a40000    # 82.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/aL;->A0L:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;ILcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Q2;Lcom/facebook/ads/redexgen/X/Ls;)V
    .locals 7

    .line 67401
    invoke-direct/range {p0 .. p8}, Lcom/facebook/ads/redexgen/X/Ns;-><init>(Lcom/facebook/ads/redexgen/X/X2;ILcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Q2;Lcom/facebook/ads/redexgen/X/Ls;)V

    .line 67402
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    .line 67403
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    .line 67404
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A04:Landroid/widget/LinearLayout$LayoutParams;

    .line 67405
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A05:Landroid/widget/LinearLayout$LayoutParams;

    .line 67406
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/aL;->A02:Z

    .line 67407
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/aL;->A01:Z

    .line 67408
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/aL;->setOrientation(I)V

    .line 67409
    const/16 v0, 0x8

    new-array v6, v0, [F

    const/4 v1, 0x0

    aput v1, v6, v3

    aput v1, v6, v2

    const/4 v0, 0x2

    aput v1, v6, v0

    const/4 v0, 0x3

    aput v1, v6, v0

    sget v5, Lcom/facebook/ads/redexgen/X/aL;->A0J:I

    int-to-float v1, v5

    const/4 v0, 0x4

    aput v1, v6, v0

    int-to-float v1, v5

    const/4 v0, 0x5

    aput v1, v6, v0

    int-to-float v1, v5

    const/4 v0, 0x6

    aput v1, v6, v0

    int-to-float v1, v5

    const/4 v0, 0x7

    aput v1, v6, v0

    const v0, -0x40ccd1d2    # -0.6999234f

    invoke-static {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/Lz;->A0U(Landroid/view/View;I[F)V

    .line 67410
    sget v0, Lcom/facebook/ads/redexgen/X/aL;->A0I:I

    invoke-virtual {p0, v3, v3, v3, v0}, Lcom/facebook/ads/redexgen/X/aL;->setPadding(IIII)V

    .line 67411
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67412
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/aL;->A0M:I

    invoke-virtual {v1, v0, v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 67413
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A03:Landroid/widget/ImageView;

    .line 67414
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A03:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67416
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A03:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A0X:Lcom/facebook/ads/redexgen/X/M7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M8;->A00(Lcom/facebook/ads/redexgen/X/M7;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67417
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0B:Landroid/widget/TextView;

    .line 67418
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0C:Landroid/widget/TextView;

    .line 67419
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0D:Landroid/widget/TextView;

    .line 67420
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0A:Landroid/widget/TextView;

    .line 67421
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A06:Landroid/widget/LinearLayout;

    .line 67422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67423
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A07:Landroid/widget/LinearLayout;

    .line 67424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67425
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/X2;->A09()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/X2;->A09()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67426
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/X2;->A09()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 67427
    .local p2, "decorView":Landroid/view/View;
    new-instance v0, Lcom/facebook/ads/redexgen/X/MN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MN;-><init>(Lcom/facebook/ads/redexgen/X/aL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 67428
    .end local p2    # "decorView":Landroid/view/View;
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aL;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    .line 67429
    :goto_0
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/aL;->setupMetadataContainer(Z)V

    .line 67430
    return-void

    .line 67431
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static synthetic A00()I
    .locals 1

    .line 67432
    sget v0, Lcom/facebook/ads/redexgen/X/aL;->A0M:I

    return v0
.end method

.method private A01(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 67433
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 67434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 67435
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aL;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67436
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aL;->A05()V

    .line 67437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/aL;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 67438
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aL;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/aL;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 67439
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aL;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/aL;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/aL;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/aL;->A0F:[Ljava/lang/String;

    const-string v1, "CFHt0yNdC2PEY9oUs7GHhr9LuJSrb6a"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "CFHt0yNdC2PEY9oUs7GHhr9LuJSrb6a"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x59

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 7

    .line 67440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 67441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A03:Lcom/facebook/ads/redexgen/X/XD;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/aL;->removeView(Landroid/view/View;)V

    .line 67442
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/aL;->setGravity(I)V

    .line 67443
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A04:Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/aL;->A0M:I

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x3

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67444
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A0D:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0b(Landroid/widget/TextView;ZI)V

    .line 67445
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A05:Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/aL;->A0M:I

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67447
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A04:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67448
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67449
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/aL;->A0L:I

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67450
    .local p0, "iconViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/aL;->A0M:I

    invoke-virtual {v4, v0, v6, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 67451
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67452
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/aL;->A0L:I

    const/4 v1, -0x1

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67453
    .local v1, "metadataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A04:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O0;->getId()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67454
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67455
    .local v0, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/aL;->A0M:I

    mul-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v1, v1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 67456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A04:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O0;->getId()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67457
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ns;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A04:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67458
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ns;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67459
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ns;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A03:Lcom/facebook/ads/redexgen/X/XD;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67460
    return-void
.end method

.method private A06()V
    .locals 6

    .line 67461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 67462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A03:Lcom/facebook/ads/redexgen/X/XD;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/aL;->removeView(Landroid/view/View;)V

    .line 67463
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A04:Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/aL;->A0M:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67464
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A0D:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A01:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0b(Landroid/widget/TextView;ZI)V

    .line 67465
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A05:Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/aL;->A0M:I

    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67466
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67467
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A04:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67468
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67469
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/aL;->A0K:I

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67470
    .local p0, "iconViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/aL;->A0M:I

    invoke-virtual {v4, v0, v5, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 67471
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67472
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/aL;->A0K:I

    const/4 v1, -0x1

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67473
    .local v0, "metadataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A04:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O0;->getId()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67474
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67475
    .local v1, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/aL;->A0M:I

    sget v0, Lcom/facebook/ads/redexgen/X/aL;->A0I:I

    invoke-virtual {v2, v1, v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67476
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ns;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A04:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67477
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ns;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A03:Lcom/facebook/ads/redexgen/X/XD;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/aL;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67479
    return-void

    .line 67480
    :cond_0
    const/16 v0, 0xf

    goto :goto_0
.end method

.method private A07()V
    .locals 7

    .line 67481
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67482
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 67484
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/aL;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A03()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/aL;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/aL;->A0F:[Ljava/lang/String;

    const-string v1, "A4j7vT1O3iieC5LYKxgUzJw3IAPRsZqa"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, "kbxlqPL3bcSaGLfdPxpm8hIEsv0pbZnU"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67485
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 67486
    .local p0, "wrapSpec":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 67487
    .end local p0    # "wrapSpec":I
    goto :goto_0

    .line 67488
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67490
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 67491
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aL;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67492
    .local p0, "reviewsCountText":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67493
    .end local p0    # "reviewsCountText":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void

    .line 67494
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67497
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A0D:Landroid/widget/TextView;

    const/16 v0, 0x12

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0b(Landroid/widget/TextView;ZI)V

    .line 67498
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67499
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A05:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67501
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 67502
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A0A:Landroid/widget/TextView;

    const/16 v0, 0xf

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0b(Landroid/widget/TextView;ZI)V

    .line 67503
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/aL;->A01:Z

    goto :goto_1
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aL;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x3ft
        0x13t
        0x6t
        0x17t
        0xat
        0x6t
        0x18t
        0x14t
    .end array-data
.end method

.method public static A09()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Qaz6s2rZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AcoknuDDmNnfRhvATxJBAe7psr5ZdYIV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xUaT3nis"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3ZYb8Y0gA5eZOJbeDVtSAHPMCBzrwI9S"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CaGCkJyqrjmkUmEgaxYP5OnLIzM2aaQv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YMuz8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "po4IGEuOfM3V3RWL9cKG7EahlbwG6cRm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tP1qXeWZ1rY33RxSca4DZNHo6L2lNWeK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aL;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/aL;Z)Z
    .locals 0

    .line 67504
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/aL;->A02:Z

    return p1
.end method

.method private getPortraitLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 67533
    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v3, 0x0

    const/4 v1, 0x0

    aput v1, v4, v3

    const/4 v0, 0x1

    aput v1, v4, v0

    const/4 v0, 0x2

    aput v1, v4, v0

    const/4 v0, 0x3

    aput v1, v4, v0

    sget v2, Lcom/facebook/ads/redexgen/X/aL;->A0J:I

    int-to-float v1, v2

    const/4 v0, 0x4

    aput v1, v4, v0

    int-to-float v1, v2

    const/4 v0, 0x5

    aput v1, v4, v0

    int-to-float v1, v2

    const/4 v0, 0x6

    aput v1, v4, v0

    int-to-float v1, v2

    const/4 v0, 0x7

    aput v1, v4, v0

    const v0, -0x40ccd1d2    # -0.6999234f

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Lz;->A0U(Landroid/view/View;I[F)V

    .line 67534
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aL;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/aL;->A0M:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A02:Z

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v1, 0x3

    :goto_0
    invoke-virtual {v2, v1, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 67535
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aL;->A06()V

    .line 67536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0

    .line 67537
    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private setupMetadataContainer(Z)V
    .locals 11

    .line 67542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 67543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 67544
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A04:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67545
    sget v0, Lcom/facebook/ads/redexgen/X/aL;->A0M:I

    if-eqz p1, :cond_9

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67546
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A05:Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A01:Z

    if-eqz v0, :cond_8

    const/high16 v0, 0x40000000    # 2.0f

    :goto_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67547
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A0D:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A01:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67548
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A0D:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A01:Z

    const/16 v5, 0xf

    if-nez v0, :cond_0

    if-nez p1, :cond_6

    :cond_0
    const/16 v0, 0x12

    :goto_3
    invoke-static {v1, v9, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0b(Landroid/widget/TextView;ZI)V

    .line 67549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0D:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67550
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aL;->A0D:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0D:Landroid/widget/TextView;

    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 67552
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aL;->A05:Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/aL;->A0M:I

    if-eqz p1, :cond_5

    :goto_4
    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67553
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aL;->A0A:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67554
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67555
    .local p0, "headlineViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67558
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/aL;->A0A:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A01:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x30

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 67559
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/aL;->A0A:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A01:Z

    const/16 v7, 0xd

    if-eqz v0, :cond_2

    :goto_7
    invoke-static {v4, v2, v5}, Lcom/facebook/ads/redexgen/X/Lz;->A0b(Landroid/widget/TextView;ZI)V

    .line 67560
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/aL;->A0A:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67561
    sget v0, Lcom/facebook/ads/redexgen/X/aL;->A0M:I

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67562
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v6, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67563
    .local p1, "ratingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v9, v7}, Lcom/facebook/ads/redexgen/X/Lz;->A0b(Landroid/widget/TextView;ZI)V

    .line 67565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 67566
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67567
    .local v1, "ratingIconParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/aL;->A0N:I

    invoke-virtual {v5, v2, v0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67568
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67569
    .local v4, "reviewsCountViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67571
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A0C:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 67573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0C:Landroid/widget/TextView;

    invoke-static {v0, v2, v7}, Lcom/facebook/ads/redexgen/X/Lz;->A0b(Landroid/widget/TextView;ZI)V

    .line 67574
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67575
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67576
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67577
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A07:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A01:Z

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67578
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aL;->A06:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67579
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aL;->A06:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A04:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67580
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A06:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67581
    return-void

    .line 67582
    :cond_2
    const/16 v5, 0xd

    goto/16 :goto_7

    .line 67583
    :cond_3
    const/16 v0, 0x10

    goto/16 :goto_6

    .line 67584
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 67585
    :cond_5
    mul-int/lit8 v0, v0, 0x3

    goto/16 :goto_4

    .line 67586
    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_3

    .line 67587
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 67588
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 67589
    :cond_9
    mul-int/lit8 v0, v0, 0x3

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0B(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 67505
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aL;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const v4, -0x40ccd1d2    # -0.6999234f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 67506
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aL;->A06()V

    .line 67507
    sget v0, Lcom/facebook/ads/redexgen/X/aL;->A0J:I

    invoke-static {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0R(Landroid/view/View;II)V

    .line 67508
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aL;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/aL;->A0M:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A02:Z

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v1, 0x3

    :goto_0
    invoke-virtual {v2, v1, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 67509
    sget v0, Lcom/facebook/ads/redexgen/X/aL;->A0I:I

    invoke-virtual {p0, v3, v0, v3, v0}, Lcom/facebook/ads/redexgen/X/aL;->setPadding(IIII)V

    .line 67510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0

    .line 67511
    :cond_0
    move v0, v1

    goto :goto_0

    .line 67512
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 67513
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67514
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 67515
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aL;->A05()V

    .line 67516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method public final A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 67517
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aL;->bringToFront()V

    .line 67518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/aL;->addView(Landroid/view/View;)V

    .line 67519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 67520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A04:Lcom/facebook/ads/redexgen/X/O0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 67521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0D:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 67522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0B:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 67523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 67524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A03:Lcom/facebook/ads/redexgen/X/XD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 67525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A0A:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 67526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A06:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 67527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 67528
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aL;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 67529
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aL;->getPortraitLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0

    .line 67530
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aL;->A01(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(I)V
    .locals 0

    .line 67531
    return-void
.end method

.method public final A0E(Z)V
    .locals 0

    .line 67532
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Nv;)V
    .locals 0
    .param p5    # Lcom/facebook/ads/redexgen/X/Nv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 67538
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Ns;->setInfo(Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Nv;)V

    .line 67539
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:Lcom/facebook/ads/redexgen/X/1G;

    .line 67540
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aL;->A07()V

    .line 67541
    return-void
.end method
