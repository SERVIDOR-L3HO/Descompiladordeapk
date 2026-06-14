.class public final Lcom/facebook/ads/redexgen/X/Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/N3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/N1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/N1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xx;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xx;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N1;)V
    .locals 0

    .line 58524
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xx;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xx;->A01:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xx;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xx;->A02:[Ljava/lang/String;

    const-string v1, "41BFLxMtpa8zSeOoPh8lyezFWRN0z1Os"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "41BFLxMtpa8zSeOoPh8lyezFWRN0z1Os"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x1dt
        -0x11t
        -0x13t
        -0x52t
        -0x1at
        -0x1ft
        -0x1dt
        -0x1bt
        -0x1et
        -0x11t
        -0x11t
        -0x15t
        -0x52t
        -0x1ft
        -0x1ct
        -0xdt
        -0x52t
        -0x1ft
        -0x1ct
        -0xet
        -0x1bt
        -0x10t
        -0x11t
        -0xet
        -0xct
        -0x17t
        -0x12t
        -0x19t
        -0x52t
        -0x3at
        -0x37t
        -0x32t
        -0x37t
        -0x2dt
        -0x38t
        -0x21t
        -0x3ft
        -0x3ct
        -0x21t
        -0x2et
        -0x3bt
        -0x30t
        -0x31t
        -0x2et
        -0x2ct
        -0x37t
        -0x32t
        -0x39t
        -0x21t
        -0x3at
        -0x34t
        -0x31t
        -0x29t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0i4Wqrqqd8V"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SjjlSsHq4luZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UY2G1G5tdkkQRCLDawUW8PMELrtkam"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x8YzSsjyce"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sMLSYBAewXVAxhh2DbXf8YHA5QSbjC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Z41BjwW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WlPnbv1jMaDivlCQdRIz8mOz1GWjjHLQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xx;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A42()V
    .locals 4

    .line 58525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A07(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A07(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x35

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/MR;->A3s(Ljava/lang/String;)V

    .line 58527
    :cond_0
    return-void
.end method

.method public final A43()V
    .locals 2

    .line 58528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0L()V

    .line 58529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A08(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A08(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->AAn(Z)V

    .line 58531
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0F(Lcom/facebook/ads/redexgen/X/N1;)V

    .line 58532
    return-void
.end method

.method public final A7I()V
    .locals 4

    .line 58533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A05(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58534
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xx;->A43()V

    .line 58535
    return-void

    .line 58536
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(Lcom/facebook/ads/redexgen/X/N1;)I

    .line 58537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A05(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A02()Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    if-nez v0, :cond_2

    .line 58538
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xx;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xx;->A02:[Ljava/lang/String;

    const-string v1, "M7aB9yPR9altU9X1FYnvgfaKEANBwcUB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "M7aB9yPR9altU9X1FYnvgfaKEANBwcUB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/N1;->A0E(Lcom/facebook/ads/redexgen/X/N1;)V

    goto :goto_0

    .line 58539
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/N1;->A05(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A02()Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0G(Lcom/facebook/ads/redexgen/X/N1;Lcom/facebook/ads/redexgen/X/26;)V

    .line 58540
    :goto_0
    return-void
.end method

.method public final A7s()V
    .locals 4

    .line 58541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    .line 58542
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A06(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0C(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v0

    .line 58543
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58544
    new-instance v3, Lcom/facebook/ads/redexgen/X/LH;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LH;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    .line 58545
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A06(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    .line 58546
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A06(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0C(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    .line 58547
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A09(Lcom/facebook/ads/redexgen/X/N1;)Ljava/lang/String;

    move-result-object v0

    .line 58548
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LH;->A09(Lcom/facebook/ads/redexgen/X/LH;Lcom/facebook/ads/redexgen/X/X2;Landroid/net/Uri;Ljava/lang/String;)V

    .line 58549
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A04(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/25;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/25;->A05()V

    .line 58550
    return-void
.end method

.method public final A7t()V
    .locals 4

    .line 58551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0L()V

    .line 58552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A08(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A08(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->AAn(Z)V

    .line 58554
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A06(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A06(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58555
    new-instance v3, Lcom/facebook/ads/redexgen/X/LH;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LH;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    .line 58556
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A06(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    .line 58557
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A06(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A06(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    .line 58558
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A09(Lcom/facebook/ads/redexgen/X/N1;)Ljava/lang/String;

    move-result-object v0

    .line 58559
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LH;->A09(Lcom/facebook/ads/redexgen/X/LH;Lcom/facebook/ads/redexgen/X/X2;Landroid/net/Uri;Ljava/lang/String;)V

    .line 58560
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A04(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/25;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/25;->A07()V

    .line 58561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0F(Lcom/facebook/ads/redexgen/X/N1;)V

    .line 58562
    return-void
.end method

.method public final AAE(Lcom/facebook/ads/redexgen/X/24;)V
    .locals 2

    .line 58563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A00(Lcom/facebook/ads/redexgen/X/N1;)I

    .line 58564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/N1;->A03(Lcom/facebook/ads/redexgen/X/N1;Lcom/facebook/ads/redexgen/X/24;)Lcom/facebook/ads/redexgen/X/24;

    .line 58565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    .line 58566
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A02(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/redexgen/X/24;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    .line 58567
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A06(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A03(Lcom/facebook/ads/redexgen/X/X3;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v1

    .line 58568
    .local p0, "menuItem":Lcom/facebook/ads/redexgen/X/26;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/N1;->A0G(Lcom/facebook/ads/redexgen/X/N1;Lcom/facebook/ads/redexgen/X/26;)V

    .line 58569
    return-void

    .line 58570
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    .line 58571
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A06(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A04(Lcom/facebook/ads/redexgen/X/X3;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v1

    goto :goto_0
.end method

.method public final AAM(Lcom/facebook/ads/redexgen/X/26;)V
    .locals 2

    .line 58572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A00(Lcom/facebook/ads/redexgen/X/N1;)I

    .line 58573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A04(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/25;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/26;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/25;->A08(I)V

    .line 58574
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/26;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/N1;->A0H(Lcom/facebook/ads/redexgen/X/N1;Lcom/facebook/ads/redexgen/X/26;)V

    .line 58576
    :goto_0
    return-void

    .line 58577
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/N1;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/N1;->A0G(Lcom/facebook/ads/redexgen/X/N1;Lcom/facebook/ads/redexgen/X/26;)V

    goto :goto_0
.end method
