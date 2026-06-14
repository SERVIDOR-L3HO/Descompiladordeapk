.class public final Lcom/facebook/ads/redexgen/X/Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Mr;
    }
.end annotation


# static fields
.field public static A0B:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/7r;

.field public final A02:Lcom/facebook/ads/redexgen/X/X2;

.field public final A03:Lcom/facebook/ads/redexgen/X/JZ;

.field public final A04:Lcom/facebook/ads/redexgen/X/MR;

.field public final A05:Lcom/facebook/ads/redexgen/X/Mr;

.field public final A06:Lcom/facebook/ads/redexgen/X/Lx;

.field public final A07:Lcom/facebook/ads/redexgen/X/KQ;

.field public final A08:Lcom/facebook/ads/redexgen/X/KO;

.field public final A09:Lcom/facebook/ads/redexgen/X/KK;

.field public final A0A:Lcom/facebook/ads/redexgen/X/KE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y5;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Mr;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 5

    .line 58917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58918
    new-instance v0, Lcom/facebook/ads/redexgen/X/9h;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9h;-><init>(Lcom/facebook/ads/redexgen/X/Y5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0A:Lcom/facebook/ads/redexgen/X/KE;

    .line 58919
    new-instance v0, Lcom/facebook/ads/redexgen/X/9g;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9g;-><init>(Lcom/facebook/ads/redexgen/X/Y5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/KK;

    .line 58920
    new-instance v0, Lcom/facebook/ads/redexgen/X/9f;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9f;-><init>(Lcom/facebook/ads/redexgen/X/Y5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A07:Lcom/facebook/ads/redexgen/X/KQ;

    .line 58921
    new-instance v0, Lcom/facebook/ads/redexgen/X/9e;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9e;-><init>(Lcom/facebook/ads/redexgen/X/Y5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A08:Lcom/facebook/ads/redexgen/X/KO;

    .line 58922
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A02:Lcom/facebook/ads/redexgen/X/X2;

    .line 58923
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Y5;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    .line 58924
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Y5;->A05:Lcom/facebook/ads/redexgen/X/Mr;

    .line 58925
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lx;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Lx;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    .line 58926
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7d;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7d;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0Z(Lcom/facebook/ads/redexgen/X/PE;)V

    .line 58927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    .line 58928
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->getEventBus()Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/9F;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0A:Lcom/facebook/ads/redexgen/X/KE;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/KK;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A07:Lcom/facebook/ads/redexgen/X/KQ;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A08:Lcom/facebook/ads/redexgen/X/KO;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 58929
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/9E;->A04([Lcom/facebook/ads/redexgen/X/9F;)V

    .line 58930
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Y5;->A04:Lcom/facebook/ads/redexgen/X/MR;

    .line 58931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Lx;->setIsFullScreen(Z)V

    .line 58932
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->setVolume(F)V

    .line 58933
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58934
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-interface {p4, v0, v2}, Lcom/facebook/ads/redexgen/X/MR;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 58936
    new-instance v1, Lcom/facebook/ads/redexgen/X/MU;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/MU;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 58937
    .local p1, "closeButton":Lcom/facebook/ads/redexgen/X/MU;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Lcom/facebook/ads/redexgen/X/Y5;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58938
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/MU;->getDefaultLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 58939
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 0

    .line 58940
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A04:Lcom/facebook/ads/redexgen/X/MR;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/Mr;
    .locals 0

    .line 58941
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A05:Lcom/facebook/ads/redexgen/X/Mr;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y5;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x26

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y5;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        -0x1dt
        -0x1et
        -0x23t
        -0x22t
        -0x26t
        -0x31t
        -0x19t
        -0x11t
        -0x8t
        -0xbt
        -0xft
        -0x6t
        0x0t
        -0x20t
        -0x5t
        -0x9t
        -0xft
        -0x6t
        -0x44t
        -0x46t
        -0x54t
        -0x6bt
        -0x58t
        -0x45t
        -0x50t
        -0x43t
        -0x54t
        -0x76t
        -0x45t
        -0x58t
        -0x77t
        -0x44t
        -0x45t
        -0x45t
        -0x4at
        -0x4bt
        -0x49t
        -0x56t
        -0x5bt
        -0x5at
        -0x50t
        -0x76t
        -0x51t
        -0x4bt
        -0x5at
        -0x4dt
        -0x4ct
        -0x4bt
        -0x56t
        -0x4bt
        -0x5et
        -0x53t
        -0x7at
        -0x49t
        -0x5at
        -0x51t
        -0x4bt
        -0x63t
        -0x70t
        -0x75t
        -0x74t
        -0x6at
        0x73t
        -0x6at
        -0x72t
        -0x72t
        -0x74t
        -0x67t
        -0x2t
        -0xft
        -0x14t
        -0x13t
        -0x9t
        -0x2bt
        -0x28t
        -0x34t
        0x18t
        0xbt
        0x6t
        0x7t
        0x11t
        -0xbt
        0x7t
        0x7t
        0xdt
        -0xat
        0xbt
        0xft
        0x7t
        -0x42t
        -0x4ft
        -0x54t
        -0x53t
        -0x49t
        -0x63t
        -0x66t
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final A04(I)V
    .locals 1

    .line 58942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Lx;->setVideoProgressReportIntervalMs(I)V

    .line 58943
    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .locals 1

    .line 58944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Lx;->setControlsAnchorView(Landroid/view/View;)V

    .line 58945
    return-void
.end method

.method public final A7v(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 10

    .line 58946
    const/16 v2, 0x13

    const/16 v1, 0x12

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58947
    .local p0, "ctaText":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58948
    new-instance v3, Lcom/facebook/ads/redexgen/X/Oj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A02:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Oj;-><init>(Lcom/facebook/ads/redexgen/X/X2;Ljava/lang/String;)V

    .line 58949
    .local p1, "ctaButton":Lcom/facebook/ads/redexgen/X/Oj;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58950
    .local p2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    .line 58951
    .local p3, "density":F
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 58952
    .local v2, "margin":I
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 58953
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58954
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58955
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mq;-><init>(Lcom/facebook/ads/redexgen/X/Y5;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Oj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A04:Lcom/facebook/ads/redexgen/X/MR;

    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/MR;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 58957
    .end local p1    # "ctaButton":Lcom/facebook/ads/redexgen/X/Oj;
    .end local p2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p3    # "density":F
    .end local v2    # "margin":I
    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x4d

    const/16 v1, 0xd

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A00:I

    .line 58958
    new-instance v4, Lcom/facebook/ads/redexgen/X/7r;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Y5;->A02:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Y5;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    .line 58959
    const/16 v2, 0x8

    const/16 v1, 0xb

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 58960
    const/16 v2, 0x3a

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/Lx;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Y5;->A01:Lcom/facebook/ads/redexgen/X/7r;

    .line 58961
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    const/16 v2, 0x45

    const/16 v1, 0x8

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Lx;->setVideoMPD(Ljava/lang/String;)V

    .line 58962
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    const/16 v2, 0x5a

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Lx;->setVideoURI(Ljava/lang/String;)V

    .line 58963
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A00:I

    if-lez v1, :cond_1

    .line 58964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Lx;->A0V(I)V

    .line 58965
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58966
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PD;->A05:Lcom/facebook/ads/redexgen/X/PD;

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0Y(Lcom/facebook/ads/redexgen/X/PD;I)V

    .line 58967
    :cond_2
    return-void
.end method

.method public final AAQ(Z)V
    .locals 5

    .line 58968
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Y5;->A04:Lcom/facebook/ads/redexgen/X/MR;

    new-instance v3, Lcom/facebook/ads/redexgen/X/KN;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/KN;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/MR;->A3t(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9D;)V

    .line 58969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0T()V

    .line 58970
    return-void
.end method

.method public final AAn(Z)V
    .locals 5

    .line 58971
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Y5;->A04:Lcom/facebook/ads/redexgen/X/MR;

    new-instance v3, Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/KM;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/MR;->A3t(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9D;)V

    .line 58972
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PD;->A05:Lcom/facebook/ads/redexgen/X/PD;

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0Y(Lcom/facebook/ads/redexgen/X/PD;I)V

    .line 58973
    return-void
.end method

.method public final ACj(Landroid/os/Bundle;)V
    .locals 0

    .line 58974
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 58975
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Y5;->A04:Lcom/facebook/ads/redexgen/X/MR;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ir;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    .line 58976
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ir;-><init>(II)V

    .line 58977
    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/MR;->A3t(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9D;)V

    .line 58978
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A01:Lcom/facebook/ads/redexgen/X/7r;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A0e(I)V

    .line 58979
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0W(I)V

    .line 58980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0S()V

    .line 58981
    return-void
.end method
