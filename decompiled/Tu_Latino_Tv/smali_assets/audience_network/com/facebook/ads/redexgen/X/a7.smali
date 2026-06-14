.class public final Lcom/facebook/ads/redexgen/X/a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MS;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/4u;

.field public final A07:Lcom/facebook/ads/redexgen/X/4w;

.field public final A08:Lcom/facebook/ads/redexgen/X/JZ;

.field public final A09:Lcom/facebook/ads/redexgen/X/NU;

.field public final A0A:Lcom/facebook/ads/redexgen/X/NV;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Xo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 66882
    invoke-static {}, Lcom/facebook/ads/redexgen/X/a7;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/a7;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/a7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/a7;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 6

    .line 66883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66884
    new-instance v0, Lcom/facebook/ads/redexgen/X/aH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aH;-><init>(Lcom/facebook/ads/redexgen/X/a7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A06:Lcom/facebook/ads/redexgen/X/4u;

    .line 66885
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/a7;->A05:Z

    .line 66886
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A01:J

    .line 66887
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/a7;->A04:Z

    .line 66888
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a7;->A07:Lcom/facebook/ads/redexgen/X/4w;

    .line 66889
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/a7;->A08:Lcom/facebook/ads/redexgen/X/JZ;

    .line 66890
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    .line 66891
    .local p0, "progressBarHeightPx":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/NU;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/NU;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A09:Lcom/facebook/ads/redexgen/X/NU;

    .line 66892
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a7;->A09:Lcom/facebook/ads/redexgen/X/NU;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->setId(I)V

    .line 66893
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66894
    .local p1, "controlsViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66895
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a7;->A09:Lcom/facebook/ads/redexgen/X/NU;

    new-instance v0, Lcom/facebook/ads/redexgen/X/aD;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/aD;-><init>(Lcom/facebook/ads/redexgen/X/a7;Lcom/facebook/ads/redexgen/X/4w;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->setListener(Lcom/facebook/ads/redexgen/X/NT;)V

    .line 66896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A09:Lcom/facebook/ads/redexgen/X/NU;

    invoke-interface {p4, v0, v3}, Lcom/facebook/ads/redexgen/X/MR;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 66897
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/a8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/a8;-><init>(Lcom/facebook/ads/redexgen/X/a7;)V

    invoke-direct {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Xo;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Nc;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/a7;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 66898
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66899
    .local p2, "webViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A09:Lcom/facebook/ads/redexgen/X/NU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->getId()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66900
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-interface {p4, v0, v1}, Lcom/facebook/ads/redexgen/X/MR;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 66902
    new-instance v2, Lcom/facebook/ads/redexgen/X/NV;

    const/4 v1, 0x0

    const v0, 0x1010078

    invoke-direct {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;-><init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/a7;->A0A:Lcom/facebook/ads/redexgen/X/NV;

    .line 66903
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66904
    .local p3, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A09:Lcom/facebook/ads/redexgen/X/NU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66905
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a7;->A0A:Lcom/facebook/ads/redexgen/X/NV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->setProgress(I)V

    .line 66906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A0A:Lcom/facebook/ads/redexgen/X/NV;

    invoke-interface {p4, v0, v2}, Lcom/facebook/ads/redexgen/X/MR;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 66907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A06:Lcom/facebook/ads/redexgen/X/4u;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0L(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 66908
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/a7;)Lcom/facebook/ads/redexgen/X/NU;
    .locals 0

    .line 66909
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/a7;->A09:Lcom/facebook/ads/redexgen/X/NU;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/a7;)Lcom/facebook/ads/redexgen/X/NV;
    .locals 0

    .line 66910
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/a7;->A0A:Lcom/facebook/ads/redexgen/X/NV;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/a7;)Lcom/facebook/ads/redexgen/X/Xo;
    .locals 0

    .line 66911
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/a7;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/a7;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/a7;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/a7;->A0D:[Ljava/lang/String;

    const-string v1, "WrA4t0RN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "WrA4t0RN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xf2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/a7;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        -0x78t
        -0x78t
        -0x6bt
        -0x78t
        -0x54t
        -0x29t
        -0x2bt
        -0x78t
        -0x55t
        -0x29t
        -0x2at
        -0x24t
        -0x33t
        -0x2at
        -0x24t
        -0x78t
        -0x4ct
        -0x29t
        -0x37t
        -0x34t
        -0x33t
        -0x34t
        -0x78t
        -0x44t
        -0x2ft
        -0x2bt
        -0x33t
        -0x5et
        -0x78t
        -0x46t
        -0x30t
        -0x30t
        -0x23t
        -0x30t
        -0x8t
        0x11t
        0x1et
        0x14t
        0x1ct
        0x15t
        0x22t
        -0x30t
        0x4t
        0x19t
        0x1dt
        0x15t
        -0x16t
        -0x30t
        -0x62t
        -0x4ct
        -0x4ct
        -0x3ft
        -0x4ct
        -0x20t
        0x3t
        -0xbt
        -0x8t
        -0x4ct
        -0x26t
        -0x3t
        0x2t
        -0x3t
        0x7t
        -0x4t
        -0x4ct
        -0x18t
        -0x3t
        0x1t
        -0x7t
        -0x32t
        -0x4ct
        -0x65t
        -0x4ft
        -0x4ft
        -0x42t
        -0x4ft
        -0x23t
        0x0t
        -0xet
        -0xbt
        -0x4ft
        -0x1ct
        0x5t
        -0xet
        0x3t
        0x5t
        -0x4ft
        -0x1bt
        -0x6t
        -0x2t
        -0xat
        -0x35t
        -0x4ft
        -0x39t
        -0x23t
        -0x23t
        -0x16t
        -0x23t
        0xft
        0x22t
        0x30t
        0x2dt
        0x2ct
        0x2bt
        0x30t
        0x22t
        -0x23t
        0x2t
        0x2bt
        0x21t
        -0x23t
        0x11t
        0x26t
        0x2at
        0x22t
        -0x9t
        -0x23t
        -0x70t
        -0x5at
        -0x5at
        -0x4dt
        -0x5at
        -0x27t
        -0x17t
        -0x8t
        -0xbt
        -0xet
        -0xet
        -0x5at
        -0x28t
        -0x15t
        -0x19t
        -0x16t
        -0x1t
        -0x5at
        -0x26t
        -0x11t
        -0xdt
        -0x15t
        -0x40t
        -0x5at
        0x5ct
        0x72t
        0x72t
        0x7ft
        0x72t
        -0x5bt
        -0x49t
        -0x3bt
        -0x3bt
        -0x45t
        -0x3ft
        -0x40t
        0x72t
        -0x68t
        -0x45t
        -0x40t
        -0x45t
        -0x3bt
        -0x46t
        0x72t
        -0x5at
        -0x45t
        -0x41t
        -0x49t
        -0x74t
        0x72t
        -0x62t
        -0x59t
        -0x29t
        -0x2ct
        -0x24t
        -0x28t
        -0x36t
        -0x29t
        -0x7bt
        -0x28t
        -0x36t
        -0x28t
        -0x28t
        -0x32t
        -0x2ct
        -0x2dt
        -0x7bt
        -0x37t
        -0x3at
        -0x27t
        -0x3at
        -0x7bt
        -0x2ft
        -0x2ct
        -0x34t
        -0x34t
        -0x36t
        -0x37t
        -0x7bt
        -0x5bt
        -0x7bt
        0x8t
        0x9t
        0x16t
        0x1ct
        0x1bt
        -0x1ft
        0x9t
        0x13t
        0x8t
        0x15t
        0x12t
        0x17t
        0x27t
        0x24t
        0x2ct
        0x28t
        0x1at
        0x27t
        0xat
        0x7t
        0x1t
        -0x3bt
        -0x32t
        -0x35t
        -0x39t
        -0x30t
        -0x2at
        -0x4at
        -0x2ft
        -0x33t
        -0x39t
        -0x30t
        -0x27t
        -0x2et
        -0x21t
        -0x2bt
        -0x23t
        -0x2at
        -0x1dt
        -0x3bt
        -0x26t
        -0x22t
        -0x2at
    .end array-data
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VjNTozFJBHBTAbZvfj55MfAwGP9LBSf6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Pq0aBOwFzXTv3d8c4kUbGJ29Dl7JaeBe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6Jh9GB1FdSmhvo4jirjJmKwQUVM2B32M"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TGGBgusTs1FvyAgmLwAY3Gsc6eBuJSRW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x90wDNv6CtBtNBa5WCDyDNAaFj8t5cCY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GDNjvFSJPJLifqCEdIwxfegvvEeKItWd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZGbO0A4ZRQBBFZeQfXm02pkO19XETszh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zRbEM6nv1u3uOOYe"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/a7;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/a7;)Z
    .locals 0

    .line 66912
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/a7;->A05:Z

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/a7;Z)Z
    .locals 0

    .line 66913
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/a7;->A05:Z

    return p1
.end method


# virtual methods
.method public final A7v(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 7

    .line 66914
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/a7;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 66915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A01:J

    .line 66916
    :cond_0
    const-wide/16 v1, -0x1

    const/16 v4, 0xe7

    const/16 v3, 0xb

    const/16 v0, 0x33

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/a7;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xdc

    const/16 v3, 0xb

    const/16 v0, 0x24

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/a7;->A03(III)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xd2

    const/16 v3, 0xa

    const/16 v0, 0x77

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/a7;->A03(III)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_2

    .line 66917
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A02:Ljava/lang/String;

    .line 66918
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A03:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/redexgen/X/a7;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v3, v4, v0

    const/4 v0, 0x2

    aget-object v4, v4, v0

    const/16 v0, 0x1c

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66919
    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/a7;->A0D:[Ljava/lang/String;

    const-string v3, "h34ynCyxETZN0C4DuHOjqZ0ETc7IsjOt"

    const/4 v0, 0x5

    aput-object v3, v4, v0

    const-string v3, "h34ynCyxETZN0C4DuHOjqZ0ETc7IsjOt"

    const/4 v0, 0x5

    aput-object v3, v4, v0

    invoke-virtual {p1, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A00:J

    goto :goto_0

    .line 66920
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A02:Ljava/lang/String;

    .line 66921
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A03:Ljava/lang/String;

    .line 66922
    invoke-virtual {p2, v5, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A00:J

    .line 66923
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a7;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 66924
    .local p0, "url":Ljava/lang/String;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A09:Lcom/facebook/ads/redexgen/X/NU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NU;->setUrl(Ljava/lang/String;)V

    .line 66925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Xo;->loadUrl(Ljava/lang/String;)V

    .line 66926
    return-void

    .line 66927
    :cond_3
    const/16 v2, 0xc7

    const/16 v1, 0xb

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a7;->A03(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final AAQ(Z)V
    .locals 5

    .line 66928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->onPause()V

    .line 66929
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A04:Z

    if-eqz v0, :cond_0

    .line 66930
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A04:Z

    .line 66931
    new-instance v2, Lcom/facebook/ads/redexgen/X/NX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 66932
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->getFirstUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A00:J

    .line 66933
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NX;->A01(J)Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A01:J

    .line 66934
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NX;->A03(J)Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 66935
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->getResponseEndMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NX;->A04(J)Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 66936
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->getDomContentLoadedMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NX;->A00(J)Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 66937
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->getScrollReadyMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NX;->A05(J)Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 66938
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->getLoadFinishMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NX;->A02(J)Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v2

    .line 66939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NX;->A06(J)Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v0

    .line 66940
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A07()Lcom/facebook/ads/redexgen/X/NY;

    move-result-object v4

    .line 66941
    .local p0, "sessionData":Lcom/facebook/ads/redexgen/X/NY;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/a7;->A08:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a7;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/NY;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JZ;->A82(Ljava/lang/String;Ljava/util/Map;)V

    .line 66942
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66943
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa9

    const/16 v1, 0x1e

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a7;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0xa8

    const/4 v1, 0x1

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a7;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    const/16 v1, 0x13

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a7;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/NY;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    const/16 v1, 0x16

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a7;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/NY;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x5e

    const/16 v1, 0x18

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a7;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/NY;->A04:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a7;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/NY;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x76

    const/16 v1, 0x18

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a7;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/NY;->A05:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    const/16 v1, 0x17

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a7;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/NY;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x8e

    const/16 v1, 0x1a

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a7;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/NY;->A06:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66945
    .end local p0    # "sessionData":Lcom/facebook/ads/redexgen/X/NY;
    :cond_0
    return-void
.end method

.method public final AAn(Z)V
    .locals 1

    .line 66946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->onResume()V

    .line 66947
    return-void
.end method

.method public final ACj(Landroid/os/Bundle;)V
    .locals 4

    .line 66948
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/a7;->A02:Ljava/lang/String;

    const/16 v2, 0xd2

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a7;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66949
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 66950
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a7;->A07:Lcom/facebook/ads/redexgen/X/4w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A06:Lcom/facebook/ads/redexgen/X/4u;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0M(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 66951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nl;->A04(Landroid/webkit/WebView;)V

    .line 66952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->destroy()V

    .line 66953
    return-void
.end method
