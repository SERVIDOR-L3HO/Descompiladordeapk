.class public final Lcom/facebook/ads/redexgen/X/Hk;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PE;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Lx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Lcom/facebook/ads/redexgen/X/X2;

.field public final A03:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A04:Lcom/facebook/ads/redexgen/X/IL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 36041
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hk;->A07()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hk;->A06()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Hk;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 3

    .line 36042
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36043
    new-instance v0, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7W;-><init>(Lcom/facebook/ads/redexgen/X/Hk;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A04:Lcom/facebook/ads/redexgen/X/IL;

    .line 36044
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hk;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    .line 36045
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/X2;

    .line 36046
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A01:Landroid/graphics/Paint;

    .line 36047
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hk;->A01:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36048
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hk;->setColorFilter(I)V

    .line 36049
    sget v0, Lcom/facebook/ads/redexgen/X/Hk;->A07:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Hk;->setPadding(IIII)V

    .line 36050
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hk;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36051
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hk;->A05()V

    .line 36052
    new-instance v0, Lcom/facebook/ads/redexgen/X/PR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PR;-><init>(Lcom/facebook/ads/redexgen/X/Hk;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36053
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Hk;)Lcom/facebook/ads/redexgen/X/X2;
    .locals 0

    .line 36054
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/X2;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Hk;)Lcom/facebook/ads/redexgen/X/Jg;
    .locals 0

    .line 36055
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Hk;)Lcom/facebook/ads/redexgen/X/Lx;
    .locals 0

    .line 36056
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A00:Lcom/facebook/ads/redexgen/X/Lx;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hk;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x13

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 1

    .line 36057
    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A0V:Lcom/facebook/ads/redexgen/X/M7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M8;->A00(Lcom/facebook/ads/redexgen/X/M7;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hk;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36058
    return-void
.end method

.method private A05()V
    .locals 1

    .line 36059
    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A0W:Lcom/facebook/ads/redexgen/X/M7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M8;->A00(Lcom/facebook/ads/redexgen/X/M7;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hk;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36060
    return-void
.end method

.method public static A06()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hk;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x65t
        0x5dt
        0x5ct
        0x4dt
        0x8t
        0x69t
        0x4ct
    .end array-data
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CZ6R6baQKTb1E5sAmpDqVkfMXF7zVnG4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nQZGX73N3q5NRRZlZyP90gUTrDeeLYBu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LfCM6PYFJNbwOvLH4thVDQon3h1Zk2zk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bpUakkTElIOqaP65ISNG9oh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gJtMODfbj2e7z8MJG7ZRKfD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8rYwk9o7IGDDsMQbyUTj4ra1LUt9E6qX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3WiLQHXTUUJ8WctEatoRQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Xo7nIXQ5hsw2R0tzDjIU8fyfjH4jtFIR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hk;->A06:[Ljava/lang/String;

    return-void
.end method

.method private A08()Z
    .locals 5

    .line 36061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A00:Lcom/facebook/ads/redexgen/X/Lx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->getVolume()F

    move-result v4

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hk;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hk;->A06:[Ljava/lang/String;

    const-string v1, "7LwdJMyLjSlNEKSwxkcw7Q3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "d5nTRpYYugpReKnwSxkEX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    cmpl-float v0, v4, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Hk;)Z
    .locals 0

    .line 36062
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hk;->A08()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0A()V
    .locals 1

    .line 36063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A00:Lcom/facebook/ads/redexgen/X/Lx;

    if-nez v0, :cond_0

    .line 36064
    return-void

    .line 36065
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hk;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36066
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hk;->A04()V

    .line 36067
    :goto_0
    return-void

    .line 36068
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hk;->A05()V

    goto :goto_0
.end method

.method public final A7w(Lcom/facebook/ads/redexgen/X/Lx;)V
    .locals 2

    .line 36069
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hk;->A00:Lcom/facebook/ads/redexgen/X/Lx;

    .line 36070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A00:Lcom/facebook/ads/redexgen/X/Lx;

    if-eqz v0, :cond_0

    .line 36071
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->getEventBus()Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A04:Lcom/facebook/ads/redexgen/X/IL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A06(Lcom/facebook/ads/redexgen/X/9F;)Z

    .line 36072
    :cond_0
    return-void
.end method

.method public final ADd(Lcom/facebook/ads/redexgen/X/Lx;)V
    .locals 2

    .line 36073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A00:Lcom/facebook/ads/redexgen/X/Lx;

    if-eqz v0, :cond_0

    .line 36074
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->getEventBus()Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A04:Lcom/facebook/ads/redexgen/X/IL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A07(Lcom/facebook/ads/redexgen/X/9F;)Z

    .line 36075
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A00:Lcom/facebook/ads/redexgen/X/Lx;

    .line 36076
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 36077
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hk;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 36078
    .local p0, "x":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hk;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 36079
    .local p1, "y":I
    int-to-float v3, v1

    int-to-float v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36080
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 36081
    return-void
.end method
