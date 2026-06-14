.class public final Lcom/facebook/ads/redexgen/X/TO;
.super Lcom/facebook/ads/redexgen/X/51;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewApi;
.implements Lcom/facebook/ads/internal/api/Repairable;
.implements Lcom/facebook/ads/redexgen/X/8A;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/facebook/ads/MediaView;

.field public A03:Lcom/facebook/ads/MediaViewListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A05:Lcom/facebook/ads/redexgen/X/Eb;

.field public A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A07:Lcom/facebook/ads/redexgen/X/X2;

.field public A08:Lcom/facebook/ads/redexgen/X/1U;

.field public A09:Lcom/facebook/ads/redexgen/X/Nm;

.field public A0A:Lcom/facebook/ads/redexgen/X/Oq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 53879
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TO;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TO;->A05()V

    const-class v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TO;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53880
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/51;-><init>()V

    .line 53881
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/TO;)Lcom/facebook/ads/MediaView;
    .locals 0

    .line 53882
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TO;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .line 53883
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TO;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 4

    .line 53884
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0C:Z

    if-nez v0, :cond_2

    .line 53885
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    sget-object v2, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const-string v1, "HiqmuX4YAHl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "JtgDxExoVYEb5OmxUIRsQ7gjV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 53886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A08:Lcom/facebook/ads/redexgen/X/1U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    .line 53887
    :cond_1
    sget v2, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    .line 53888
    .local p0, "density":F
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 53889
    .local v0, "hPadding":I
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 53890
    .local v3, "vPadding":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A08:Lcom/facebook/ads/redexgen/X/1U;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1U;->setChildSpacing(I)V

    .line 53891
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A08:Lcom/facebook/ads/redexgen/X/1U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/facebook/ads/redexgen/X/1U;->setPadding(IIII)V

    .line 53892
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A08:Lcom/facebook/ads/redexgen/X/1U;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->setVisibility(I)V

    .line 53893
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53894
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53895
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A08:Lcom/facebook/ads/redexgen/X/1U;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53896
    return-void

    .line 53897
    .end local p0    # "density":F
    .end local v0    # "hPadding":I
    .end local v3    # "vPadding":I
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TO;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A04()V
    .locals 2

    .line 53898
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LX;)V

    .line 53899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LX;)V

    .line 53900
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LX;)V

    .line 53901
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LX;)V

    .line 53902
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x10e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TO;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x1at
        0x9t
        0x14t
        0xet
        0x8t
        0x1et
        0x17t
        0x5bt
        0x9t
        0x1et
        0x15t
        0x1ft
        0x1et
        0x9t
        0x1et
        0x9t
        0x5bt
        0x16t
        0xet
        0x8t
        0xft
        0x5bt
        0x19t
        0x1et
        0x5bt
        0x8t
        0x1et
        0xft
        0x5bt
        0x19t
        0x1et
        0x1dt
        0x14t
        0x9t
        0x1et
        0x5bt
        0x15t
        0x1at
        0xft
        0x12t
        0xdt
        0x1et
        0x3at
        0x1ft
        0x55t
        0x1at
        0x1et
        0x1dt
        0x29t
        0x38t
        0x35t
        0x39t
        0x32t
        0x3ft
        0x39t
        0x12t
        0x39t
        0x28t
        0x2bt
        0x33t
        0x2et
        0x37t
        0x40t
        0x64t
        0x68t
        0x6et
        0x6ct
        0x29t
        0x7bt
        0x6ct
        0x67t
        0x6dt
        0x6ct
        0x7bt
        0x6ct
        0x7bt
        0x29t
        0x64t
        0x7ct
        0x7at
        0x7dt
        0x29t
        0x6bt
        0x6ct
        0x29t
        0x7at
        0x6ct
        0x7dt
        0x29t
        0x6bt
        0x6ct
        0x6ft
        0x66t
        0x7bt
        0x6ct
        0x29t
        0x67t
        0x68t
        0x7dt
        0x60t
        0x7ft
        0x6ct
        0x48t
        0x6dt
        0x27t
        0x60t
        0x44t
        0x48t
        0x4et
        0x4ct
        0x9t
        0x5bt
        0x4ct
        0x47t
        0x4dt
        0x4ct
        0x5bt
        0x4ct
        0x5bt
        0x9t
        0x44t
        0x5ct
        0x5at
        0x5dt
        0x9t
        0x4bt
        0x4ct
        0x9t
        0x5at
        0x4ct
        0x5dt
        0x9t
        0x4bt
        0x4ct
        0x4ft
        0x46t
        0x5bt
        0x4ct
        0x9t
        0x47t
        0x48t
        0x5dt
        0x40t
        0x5ft
        0x4ct
        0x6bt
        0x48t
        0x47t
        0x47t
        0x4ct
        0x5bt
        0x68t
        0x4dt
        0x7t
        0x12t
        0x35t
        0x2dt
        0x3at
        0x37t
        0x32t
        0x3ft
        0x7bt
        0xdt
        0x32t
        0x3et
        0x2ct
        0x7bt
        0x38t
        0x34t
        0x35t
        0x28t
        0x2ft
        0x29t
        0x2et
        0x38t
        0x2ft
        0x34t
        0x29t
        0x7bt
        0x2bt
        0x3at
        0x29t
        0x3at
        0x36t
        0x28t
        0x7bt
        0x2ft
        0x22t
        0x2bt
        0x3et
        0x75t
        0x1t
        0x2et
        0x3bt
        0x26t
        0x39t
        0x2at
        0x6ft
        0xet
        0x2bt
        0x6ft
        0x6t
        0x2ct
        0x20t
        0x21t
        0x6ft
        0x26t
        0x3ct
        0x6ft
        0x21t
        0x3at
        0x23t
        0x23t
        0x61t
        0xbt
        0x34t
        0x39t
        0x38t
        0x32t
        0x7dt
        0x2ft
        0x38t
        0x33t
        0x39t
        0x38t
        0x2ft
        0x38t
        0x2ft
        0x7dt
        0x30t
        0x28t
        0x2et
        0x29t
        0x7dt
        0x3ft
        0x38t
        0x7dt
        0x2et
        0x38t
        0x29t
        0x7dt
        0x3ft
        0x38t
        0x3bt
        0x32t
        0x2ft
        0x38t
        0x7dt
        0x33t
        0x3ct
        0x29t
        0x34t
        0x2bt
        0x38t
        0x1ct
        0x39t
        0x73t
        0x1at
        0xbt
        0x12t
        0x75t
        0x6at
        0x67t
        0x66t
        0x6ct
        0x56t
        0x71t
        0x6ft
        0x3et
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5egxRyJvv3hsImr6xVPVZGZzS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S92E58UIdGCmPOb4LYA51SRur0tU5vPU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gB2LJBWgacco1yi3dwEv6yCRJyLib4yq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IRYDxixZynQ1VjnPzR0JfxvjieAE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Yx6PPUM30uHFy3rHO75LIsUaVykI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YSQgGTlHzzB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fqdcFq1cD4m6uZ0nLvDLKOa7nCA9CaYH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MqJIv4BM2hfR6AMSoGkEEGT8SPZgcE8o"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    return-void
.end method

.method private final A07(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 53903
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TO;->A02(Z)V

    .line 53904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53905
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TO;->A02(Z)V

    .line 53906
    return-void
.end method

.method private A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/bj;)V
    .locals 5

    .line 53907
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TO;->A0A:Lcom/facebook/ads/redexgen/X/Oq;

    if-eqz v4, :cond_0

    .line 53908
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const-string v1, "tYahJlzELN2bWoIKGOvNb4V2q4om3tal"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "knO8IZUpKtredd0Q2IkvjJrJQGpJW1Qq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 53909
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/bj;->A1V()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53910
    return-void

    .line 53911
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/bj;->A16()Ljava/lang/String;

    move-result-object v4

    .line 53912
    .local p0, "mediationData":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 53913
    .local p1, "context":Landroid/content/Context;
    sget-object v2, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const-string v1, "LedcnhOkj71a4gNr9a9uwwPVwkpS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "bOPNktfa058vxRDYU7HJ2aiUk3a2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 53914
    :goto_0
    return-void

    .line 53915
    .local p1, "context":Landroid/content/Context;
    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    .line 53916
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A07:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Op;->A01(Lcom/facebook/ads/redexgen/X/X2;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Oq;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const-string v1, "IBU68ioTGuVBWJ1dkmCJ7UK76Osi7EVF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "IBU68ioTGuVBWJ1dkmCJ7UK76Osi7EVF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/TO;->A0A:Lcom/facebook/ads/redexgen/X/Oq;

    .line 53917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0A:Lcom/facebook/ads/redexgen/X/Oq;

    if-eqz v0, :cond_5

    .line 53918
    :goto_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53919
    .local p2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53920
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53921
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53922
    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53923
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_4

    .line 53924
    const/16 v1, 0x10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53925
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53926
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0A:Lcom/facebook/ads/redexgen/X/Oq;

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/TO;->A07(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53927
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0A:Lcom/facebook/ads/redexgen/X/Oq;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 53928
    .end local p2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_5
    return-void

    :cond_6
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/TO;->A0A:Lcom/facebook/ads/redexgen/X/Oq;

    .line 53929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0A:Lcom/facebook/ads/redexgen/X/Oq;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09(Landroid/widget/ImageView;)V
    .locals 4

    .line 53930
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0C:Z

    if-nez v0, :cond_2

    .line 53931
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Landroid/widget/ImageView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const-string v1, "9onWrVOda1qlu0pAvyXYf5LKITz29A5r"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "G6pev0JETY7bhqmEZOziJsmCoQM1bBBX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 53932
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    .line 53933
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53934
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53935
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53937
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lz;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 53938
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Landroid/widget/ImageView;

    .line 53939
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53940
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x6a

    const/16 v1, 0x31

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TO;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final A0A(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 53941
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    .line 53942
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TO;->A09(Landroid/widget/ImageView;)V

    .line 53943
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nm;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Nm;-><init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TO;->A0F(Lcom/facebook/ads/redexgen/X/Nm;)V

    .line 53944
    new-instance v0, Lcom/facebook/ads/redexgen/X/1U;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/1U;-><init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A08:Lcom/facebook/ads/redexgen/X/1U;

    .line 53945
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A03()V

    .line 53946
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TO;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 53947
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A04()V

    .line 53948
    return-void
.end method

.method private final A0B(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V
    .locals 1

    .line 53949
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    .line 53950
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TO;->A09(Landroid/widget/ImageView;)V

    .line 53951
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nm;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Nm;-><init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TO;->A0F(Lcom/facebook/ads/redexgen/X/Nm;)V

    .line 53952
    new-instance v0, Lcom/facebook/ads/redexgen/X/1U;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/1U;-><init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A08:Lcom/facebook/ads/redexgen/X/1U;

    .line 53953
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A03()V

    .line 53954
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TO;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 53955
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A04()V

    .line 53956
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 53957
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    .line 53958
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TO;->A09(Landroid/widget/ImageView;)V

    .line 53959
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nm;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Nm;-><init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TO;->A0F(Lcom/facebook/ads/redexgen/X/Nm;)V

    .line 53960
    new-instance v0, Lcom/facebook/ads/redexgen/X/1U;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/1U;-><init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A08:Lcom/facebook/ads/redexgen/X/1U;

    .line 53961
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A03()V

    .line 53962
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TO;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 53963
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A04()V

    .line 53964
    return-void
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 53965
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    .line 53966
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TO;->A09(Landroid/widget/ImageView;)V

    .line 53967
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nm;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Nm;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TO;->A0F(Lcom/facebook/ads/redexgen/X/Nm;)V

    .line 53968
    new-instance v0, Lcom/facebook/ads/redexgen/X/1U;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/1U;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A08:Lcom/facebook/ads/redexgen/X/1U;

    .line 53969
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A03()V

    .line 53970
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TO;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 53971
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A04()V

    .line 53972
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/bj;ZLcom/facebook/ads/redexgen/X/Ju;)V
    .locals 3

    .line 53973
    new-instance v2, Lcom/facebook/ads/redexgen/X/XE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A07:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/X2;)V

    .line 53974
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/XE;->A05()Lcom/facebook/ads/redexgen/X/XE;

    move-result-object v1

    .line 53975
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/XE;
    if-eqz p2, :cond_0

    .line 53976
    new-instance v0, Lcom/facebook/ads/redexgen/X/TJ;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/TJ;-><init>(Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/redexgen/X/bj;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A07(Lcom/facebook/ads/redexgen/X/No;)Lcom/facebook/ads/redexgen/X/XE;

    .line 53977
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Ju;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A08(Ljava/lang/String;)V

    .line 53978
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/Nm;)V
    .locals 4

    .line 53979
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0C:Z

    if-nez v0, :cond_1

    .line 53980
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    if-eqz v1, :cond_0

    .line 53981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 53982
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->setVisibility(I)V

    .line 53983
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53984
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53986
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TO;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    .line 53987
    return-void

    .line 53988
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x3f

    const/16 v1, 0x2b

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TO;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A0G(Lcom/facebook/ads/NativeAd;)Z
    .locals 3

    .line 53989
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/58;->A04()Ljava/util/List;

    move-result-object v0

    .line 53990
    .local p0, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 53991
    return v2

    .line 53992
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 53993
    .local v0, "childNativeAd":Lcom/facebook/ads/NativeAd;
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53994
    return v2

    .line 53995
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private A0H(Lcom/facebook/ads/NativeAd;)Z
    .locals 2

    .line 53996
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 53997
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/58;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0I(Lcom/facebook/ads/NativeAd;)V
    .locals 9

    .line 53998
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0x()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v2

    .line 53999
    .local p0, "adObjectContext":Lcom/facebook/ads/redexgen/X/X2;
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/X2;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 54000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A07:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/X2;->A0D(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 54001
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A07:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X2;->A0B(Lcom/facebook/ads/redexgen/X/0S;)V

    .line 54002
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/TO;->A0C:Z

    .line 54003
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bj;

    move-result-object v3

    .line 54004
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/bj;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/bj;->A1K(Lcom/facebook/ads/MediaView;)V

    .line 54005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54007
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TO;->A0G(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 54008
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bj;->A0x()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A03:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->ADA(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 54009
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bj;->A13()Lcom/facebook/ads/redexgen/X/Jx;

    move-result-object v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_a

    sget-object v6, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const-string v1, "CvXrj9TTP1W52m7bIbynzmDbx8Ql"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v1, "OGerX4RrBYJpkLXwbXTHIjvyoHPN"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jx;->A0B:Lcom/facebook/ads/redexgen/X/Jx;

    if-ne v8, v0, :cond_2

    .line 54010
    .local p1, "enableTextInNativeCarousel":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A08:Lcom/facebook/ads/redexgen/X/1U;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    .line 54011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1U;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1U;->setCurrentPosition(I)V

    .line 54012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1U;

    .line 54013
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/1U;->setShowTextInCarousel(Z)V

    .line 54014
    if-eqz v7, :cond_1

    .line 54015
    new-instance v8, Lcom/facebook/ads/redexgen/X/Ez;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/TO;->A07:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    check-cast v6, Lcom/facebook/ads/redexgen/X/1U;

    .line 54016
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bj;->A1C()Ljava/util/List;

    move-result-object v1

    .line 54017
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bj;->A12()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v0

    invoke-direct {v8, v7, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/1U;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Jw;)V

    .line 54018
    .local v0, "viewAdapter":Lcom/facebook/ads/redexgen/X/Rk;
    .restart local v0    # "viewAdapter":Lcom/facebook/ads/redexgen/X/Rk;
    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/TK;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/TK;-><init>(Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/redexgen/X/bj;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(Lcom/facebook/ads/redexgen/X/15;)V

    .line 54019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Eb;->setAdapter(Lcom/facebook/ads/redexgen/X/43;)V

    .line 54020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Landroid/view/View;

    .line 54021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Nm;->setVisibility(I)V

    .line 54022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v0, v4, v4}, Lcom/facebook/ads/redexgen/X/Nm;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 54023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 54024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 54025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/57;

    .line 54026
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/57;->A04()V

    .line 54027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TO;->bringChildToFront(Landroid/view/View;)V

    .line 54028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Eb;->setVisibility(I)V

    .line 54029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/TO;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/bj;)V

    .line 54030
    .end local p1    # "enableTextInNativeCarousel":Z
    .end local v0    # "viewAdapter":Lcom/facebook/ads/redexgen/X/Rk;
    :cond_0
    :goto_2
    return-void

    .line 54031
    .end local v0
    :cond_1
    new-instance v8, Lcom/facebook/ads/redexgen/X/Ey;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    check-cast v6, Lcom/facebook/ads/redexgen/X/1U;

    .line 54032
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bj;->A1C()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A07:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v8, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Ey;-><init>(Lcom/facebook/ads/redexgen/X/1U;Ljava/util/List;Lcom/facebook/ads/redexgen/X/X2;)V

    goto :goto_1

    .line 54033
    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    .line 54034
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TO;->A0H(Lcom/facebook/ads/NativeAd;)Z

    move-result v7

    sget-object v6, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v6, v0

    const/4 v0, 0x3

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v6, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const-string v1, "ZQRbya12lyykx5Eq2uFJ3JGH4lXR"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v1, "SLHysRpGcYp4QaXPRJ4K4uNDdgkD"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    if-eqz v7, :cond_8

    .line 54035
    :goto_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bj;->A0x()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A08:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->ADA(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 54036
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0B:Z

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/bj;->A1T(Z)V

    .line 54037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Landroid/view/View;

    .line 54038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Nm;->setVisibility(I)V

    .line 54039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v0, v4, v4}, Lcom/facebook/ads/redexgen/X/Nm;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 54040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    if-eqz v0, :cond_4

    .line 54041
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Eb;->setVisibility(I)V

    sget-object v5, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v5, v0

    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    .line 54042
    sget-object v5, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const-string v1, "yqBcm6jNekaOStoZQ6HlGjXfWvjo"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-string v1, "wDgm0JyWXySbfCdb16XoSedMN32V"

    const/4 v0, 0x3

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Eb;->setAdapter(Lcom/facebook/ads/redexgen/X/43;)V

    .line 54043
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TO;->bringChildToFront(Landroid/view/View;)V

    .line 54044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 54045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/57;

    .line 54046
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/57;->A05(Lcom/facebook/ads/NativeAd;)V

    .line 54047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 54048
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bj;->A0z()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 54049
    new-instance v2, Lcom/facebook/ads/redexgen/X/XE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A07:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/X2;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    .line 54050
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A06(II)Lcom/facebook/ads/redexgen/X/XE;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TL;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/TL;-><init>(Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/redexgen/X/bj;)V

    .line 54051
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A07(Lcom/facebook/ads/redexgen/X/No;)Lcom/facebook/ads/redexgen/X/XE;

    move-result-object v1

    .line 54052
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bj;->A0z()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ju;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A08(Ljava/lang/String;)V

    .line 54053
    :cond_5
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54054
    sget-object v5, Lcom/facebook/ads/redexgen/X/TO;->A0F:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x105

    const/16 v1, 0x9

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TO;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/58;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54055
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/TO;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/bj;)V

    goto/16 :goto_2

    :cond_7
    sget-object v6, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const-string v1, "txzvXhatra49UDlp2BXEovPdWlOkx37e"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const-string v1, "zmD0GPDFfrMRBXxeFyYC2vHynCiCjpaN"

    const/4 v0, 0x2

    aput-object v1, v6, v0

    if-eqz v7, :cond_8

    goto/16 :goto_3

    .line 54056
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54057
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bj;->A0x()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A06:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->ADA(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 54058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nm;->getBodyImageView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Landroid/view/View;

    .line 54059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 54060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 54061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/57;

    .line 54062
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/57;->A04()V

    .line 54063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    if-eqz v0, :cond_9

    .line 54064
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Eb;->setVisibility(I)V

    .line 54065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Eb;->setAdapter(Lcom/facebook/ads/redexgen/X/43;)V

    .line 54066
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TO;->bringChildToFront(Landroid/view/View;)V

    .line 54067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Nm;->setVisibility(I)V

    .line 54068
    new-instance v2, Lcom/facebook/ads/redexgen/X/XE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A07:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;-><init>(Lcom/facebook/ads/redexgen/X/Nm;Lcom/facebook/ads/redexgen/X/X2;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    .line 54069
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A06(II)Lcom/facebook/ads/redexgen/X/XE;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TM;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/TM;-><init>(Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/redexgen/X/bj;)V

    .line 54070
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A07(Lcom/facebook/ads/redexgen/X/No;)Lcom/facebook/ads/redexgen/X/XE;

    move-result-object v1

    .line 54071
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bj;->A0z()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ju;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A08(Ljava/lang/String;)V

    .line 54072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/TO;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/bj;)V

    goto/16 :goto_2

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
    .locals 8

    .line 54073
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/bj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0x()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v3

    .line 54074
    .local p0, "adObjectContext":Lcom/facebook/ads/redexgen/X/X2;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A07:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/X2;->A0D(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 54075
    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/X2;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 54076
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0C:Z

    .line 54077
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/bj;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bj;

    move-result-object v6

    .line 54078
    .local p1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/bj;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/bj;->A1J(Lcom/facebook/ads/MediaView;)V

    .line 54079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Nm;->setVisibility(I)V

    .line 54080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/Nm;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 54081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 54082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 54083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/57;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/57;->A04()V

    .line 54084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    if-eqz v0, :cond_0

    .line 54085
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Eb;->setVisibility(I)V

    .line 54086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Eb;->setAdapter(Lcom/facebook/ads/redexgen/X/43;)V

    .line 54087
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TO;->bringChildToFront(Landroid/view/View;)V

    .line 54089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Landroid/view/View;

    .line 54090
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/bj;->A10()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v2

    .line 54091
    .local p2, "adIcon":Lcom/facebook/ads/redexgen/X/Ju;
    if-eqz v2, :cond_3

    .line 54092
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/bj;->A0w()Lcom/facebook/ads/redexgen/X/7C;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ju;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A0I(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 54093
    .local p1, "preloadedBitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_2

    .line 54094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54095
    if-eqz p2, :cond_1

    .line 54096
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TI;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/TI;-><init>(Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/redexgen/X/bj;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->post(Ljava/lang/Runnable;)Z

    .line 54097
    .end local p1    # "preloadedBitmap":Landroid/graphics/Bitmap;
    .end local v0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/TO;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/bj;)V

    .line 54098
    return-void

    .line 54099
    :cond_2
    invoke-direct {p0, v6, p2, v2}, Lcom/facebook/ads/redexgen/X/TO;->A0E(Lcom/facebook/ads/redexgen/X/bj;ZLcom/facebook/ads/redexgen/X/Ju;)V

    goto :goto_0

    .line 54100
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/bj;->A11()Lcom/facebook/ads/redexgen/X/bf;

    move-result-object v7

    .line 54101
    .local p1, "adListener":Lcom/facebook/ads/redexgen/X/bf;
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 54102
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    .line 54103
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/bj;->A0u()J

    move-result-wide v2

    .line 54104
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 54105
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 54106
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 54107
    if-eqz v7, :cond_4

    .line 54108
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/K7;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/K7;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/facebook/ads/redexgen/X/bf;->A9b(Lcom/facebook/ads/redexgen/X/K7;)V

    .line 54109
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2e

    const/16 v1, 0x11

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TO;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54110
    invoke-interface {p1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A07:Lcom/facebook/ads/redexgen/X/X2;

    .line 54112
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A04()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8d;->A0L:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8e;

    const/16 v2, 0xc0

    const/16 v1, 0x17

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TO;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8e;-><init>(Ljava/lang/String;)V

    .line 54113
    const/16 v2, 0x102

    const/4 v1, 0x3

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TO;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8c;->A86(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;)V

    goto :goto_0
.end method

.method public final A5H()Lcom/facebook/ads/redexgen/X/X2;
    .locals 1

    .line 54114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A07:Lcom/facebook/ads/redexgen/X/X2;

    return-object v0
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 2

    .line 54115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 54116
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 54117
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A0A:Lcom/facebook/ads/redexgen/X/Oq;

    if-eqz v1, :cond_1

    .line 54118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 54119
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 54120
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 54121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 54122
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 54123
    return-object p0
.end method

.method public final getAdContentsView()Landroid/view/View;
    .locals 1

    .line 54124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getMediaHeight()I
    .locals 4

    .line 54125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nm;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 54126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nm;->getImageHeight()I

    move-result v0

    return v0

    .line 54127
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 54128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v0

    return v0

    .line 54129
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 54130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 54131
    :cond_2
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const-string v1, "3C5Zne3gt6SFfa7y1AnuQltffgpI3Oh8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "3C5Zne3gt6SFfa7y1AnuQltffgpI3Oh8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getMediaWidth()I
    .locals 4

    .line 54132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nm;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 54133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nm;->getImageWidth()I

    move-result v0

    return v0

    .line 54134
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 54135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    return v0

    .line 54136
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 54137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    .line 54138
    :cond_2
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const-string v1, "pFreRfYdfw1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "pVUprXCJsnglf8IlGtX2XFBaJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V
    .locals 10

    .line 54139
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54140
    .local p0, "context":Landroid/content/Context;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/52;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A07:Lcom/facebook/ads/redexgen/X/X2;

    .line 54141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A07:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/X2;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 54142
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v1

    const/4 v3, 0x1

    move-object v9, p2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 54143
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TO;->A07:Lcom/facebook/ads/redexgen/X/X2;

    .line 54144
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v6

    .line 54145
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v7

    .line 54146
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v8

    .line 54147
    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/TO;->A0A(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V

    .line 54148
    :goto_0
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/TO;->A02(Z)V

    .line 54149
    return-void

    .line 54150
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TO;->A07:Lcom/facebook/ads/redexgen/X/X2;

    .line 54151
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 54152
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v0

    .line 54153
    invoke-direct {p0, v2, v1, v0, v9}, Lcom/facebook/ads/redexgen/X/TO;->A0B(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V

    .line 54154
    goto :goto_0

    .line 54155
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A07:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, v1, v0, v9}, Lcom/facebook/ads/redexgen/X/TO;->A0C(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V

    .line 54156
    goto :goto_0

    .line 54157
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A07:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {p0, v0, v9}, Lcom/facebook/ads/redexgen/X/TO;->A0D(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/MediaView;)V

    .line 54158
    goto :goto_0

    .line 54159
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x9b

    const/16 v1, 0x25

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TO;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .locals 0

    .line 54160
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/51;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 54161
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 54162
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 5

    .line 54163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v1

    .line 54164
    .local p0, "currentWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v4

    .line 54165
    .local p1, "currentHeight":I
    if-lez v1, :cond_0

    if-lez v4, :cond_0

    .line 54166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    .line 54167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54168
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const-string v1, "Mgb6bOJjyiN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "MTEeDXbdwkPsq4eW7ABfM3WBi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54169
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->setBackgroundColor(I)V

    .line 54170
    :goto_0
    return-void

    .line 54171
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final setListener(Lcom/facebook/ads/MediaViewListener;)V
    .locals 2

    .line 54172
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TO;->A03:Lcom/facebook/ads/MediaViewListener;

    .line 54173
    if-nez p1, :cond_0

    .line 54174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/57;

    const/4 v0, 0x0

    .line 54175
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/57;->A08(Lcom/facebook/ads/redexgen/X/MZ;)V

    .line 54176
    return-void

    .line 54177
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/57;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TN;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/TN;-><init>(Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/MediaViewListener;)V

    .line 54178
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/57;->A08(Lcom/facebook/ads/redexgen/X/MZ;)V

    .line 54179
    return-void
.end method

.method public final setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 4

    .line 54180
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0C:Z

    if-nez v0, :cond_3

    .line 54181
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/TO;->A0E:[Ljava/lang/String;

    const-string v1, "ifAS5bhxfK6Gg4eu5Yemnhg9EBEfp9jT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "R5YDbsM1msNnvJcIFydw3DY2O0brJ9d9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 54182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 54183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 54184
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/57;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A07:Lcom/facebook/ads/redexgen/X/X2;

    .line 54185
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A06()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/57;->A06(Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 54186
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 54187
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54188
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TO;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/TO;->A07(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54190
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 54191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    instance-of v0, v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0B:Z

    .line 54192
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lz;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setId(I)V

    .line 54193
    return-void

    .line 54194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54195
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0xd7

    const/16 v1, 0x2b

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TO;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
