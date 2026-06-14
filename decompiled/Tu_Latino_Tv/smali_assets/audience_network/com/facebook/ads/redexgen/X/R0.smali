.class public final Lcom/facebook/ads/redexgen/X/R0;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OU;,
        Lcom/facebook/ads/redexgen/X/OV;,
        Lcom/facebook/ads/redexgen/X/R1;,
        Lcom/facebook/ads/internal/view/dynamiclayout/DynamicFullScreenAdView$AdFormatType;
    }
.end annotation


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/4u;

.field public A01:Lcom/facebook/ads/redexgen/X/4w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/16;

.field public final A06:Lcom/facebook/ads/redexgen/X/7C;

.field public final A07:Lcom/facebook/ads/redexgen/X/X2;

.field public final A08:Lcom/facebook/ads/redexgen/X/JZ;

.field public final A09:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ln;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ls;

.field public final A0C:Lcom/facebook/ads/redexgen/X/MR;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Mw;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Nf;

.field public final A0F:Lcom/facebook/ads/redexgen/X/OS;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Q1;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public final A0H:Lcom/facebook/ads/redexgen/X/Q2;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/R0;->A0D()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/R0;->A0C()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/Mw;I)V
    .locals 6
    .param p6    # I
        .annotation build Lcom/facebook/ads/internal/view/dynamiclayout/DynamicFullScreenAdView$AdFormatType;
        .end annotation
    .end param

    .line 48462
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48463
    new-instance v0, Lcom/facebook/ads/redexgen/X/R5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/R5;-><init>(Lcom/facebook/ads/redexgen/X/R0;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A00:Lcom/facebook/ads/redexgen/X/4u;

    .line 48464
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0J:Ljava/util/LinkedList;

    .line 48465
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ls;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ls;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0B:Lcom/facebook/ads/redexgen/X/Ls;

    .line 48466
    new-instance v0, Lcom/facebook/ads/redexgen/X/R4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/R4;-><init>(Lcom/facebook/ads/redexgen/X/R0;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0G:Lcom/facebook/ads/redexgen/X/Q1;

    .line 48467
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/R0;->A04:Z

    .line 48468
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A03:Z

    .line 48469
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/R0;->A02:Z

    .line 48470
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R0;->A07:Lcom/facebook/ads/redexgen/X/X2;

    .line 48471
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/R0;->A08:Lcom/facebook/ads/redexgen/X/JZ;

    .line 48472
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/R0;->A0C:Lcom/facebook/ads/redexgen/X/MR;

    .line 48473
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 48474
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/R0;->A0D:Lcom/facebook/ads/redexgen/X/Mw;

    .line 48475
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0I:Ljava/lang/String;

    .line 48476
    new-instance v1, Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A07:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/R0;->A06:Lcom/facebook/ads/redexgen/X/7C;

    .line 48477
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A08:Lcom/facebook/ads/redexgen/X/JZ;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/R0;->A09:Lcom/facebook/ads/redexgen/X/Jg;

    .line 48478
    new-instance v2, Lcom/facebook/ads/redexgen/X/OS;

    .line 48479
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/16;->A0U()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 48480
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, p6}, Lcom/facebook/ads/redexgen/X/OS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/R0;->A0F:Lcom/facebook/ads/redexgen/X/OS;

    .line 48481
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/R0;->A07:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 48482
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Y()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/R0;->A06:Lcom/facebook/ads/redexgen/X/7C;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R0;->A09:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0F:Lcom/facebook/ads/redexgen/X/OS;

    .line 48483
    invoke-static {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OZ;->A01(Lcom/facebook/ads/redexgen/X/X2;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/OS;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0K:Lorg/json/JSONObject;

    .line 48484
    new-instance v1, Lcom/facebook/ads/redexgen/X/R1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A07:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/R1;-><init>(Lcom/facebook/ads/redexgen/X/R0;Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/R0;->A0E:Lcom/facebook/ads/redexgen/X/Nf;

    .line 48485
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R0;->A0E:Lcom/facebook/ads/redexgen/X/Nf;

    const/16 v0, 0x3eb

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lz;->A0J(ILandroid/view/View;)V

    .line 48486
    new-instance v3, Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/R0;->A0E:Lcom/facebook/ads/redexgen/X/Nf;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0G:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A07:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/R0;->A0H:Lcom/facebook/ads/redexgen/X/Q2;

    .line 48487
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R0;->A0H:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 48488
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0G()I

    move-result v0

    .line 48489
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0Y(I)V

    .line 48490
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R0;->A0H:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0Z(I)V

    .line 48491
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ln;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ln;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0A:Lcom/facebook/ads/redexgen/X/Ln;

    .line 48492
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R0;->A0A:Lcom/facebook/ads/redexgen/X/Ln;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A03:Lcom/facebook/ads/redexgen/X/Lm;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A05(Lcom/facebook/ads/redexgen/X/Lm;)V

    .line 48493
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/R0;)Lcom/facebook/ads/redexgen/X/16;
    .locals 0

    .line 48494
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/16;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/R0;)Lcom/facebook/ads/redexgen/X/X2;
    .locals 0

    .line 48495
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R0;->A07:Lcom/facebook/ads/redexgen/X/X2;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/R0;)Lcom/facebook/ads/redexgen/X/JZ;
    .locals 0

    .line 48496
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R0;->A08:Lcom/facebook/ads/redexgen/X/JZ;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/R0;)Lcom/facebook/ads/redexgen/X/Jg;
    .locals 0

    .line 48497
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R0;->A09:Lcom/facebook/ads/redexgen/X/Jg;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/R0;)Lcom/facebook/ads/redexgen/X/Ls;
    .locals 0

    .line 48498
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0B:Lcom/facebook/ads/redexgen/X/Ls;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/R0;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 0

    .line 48499
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0C:Lcom/facebook/ads/redexgen/X/MR;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/R0;)Lcom/facebook/ads/redexgen/X/Mw;
    .locals 0

    .line 48500
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0D:Lcom/facebook/ads/redexgen/X/Mw;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/R0;)Lcom/facebook/ads/redexgen/X/OS;
    .locals 0

    .line 48501
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0F:Lcom/facebook/ads/redexgen/X/OS;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/R0;)Lcom/facebook/ads/redexgen/X/Q2;
    .locals 0

    .line 48502
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0H:Lcom/facebook/ads/redexgen/X/Q2;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/R0;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/R0;)Ljava/lang/String;
    .locals 0

    .line 48503
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0I:Ljava/lang/String;

    return-object p0
.end method

.method private A0B()V
    .locals 4

    .line 48504
    new-instance v3, Lcom/facebook/ads/redexgen/X/Oa;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/R0;->A07:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 48505
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 48506
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0O()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oa;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1Q;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 48507
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Oa;->A08(Lcom/facebook/ads/redexgen/X/1H;)Lcom/facebook/ads/redexgen/X/Oa;

    move-result-object v0

    .line 48508
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oa;->A0B()Lcom/facebook/ads/redexgen/X/Oc;

    move-result-object v2

    .line 48509
    .local p0, "introView":Lcom/facebook/ads/redexgen/X/Oc;
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/R0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48510
    new-instance v0, Lcom/facebook/ads/redexgen/X/R2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/R2;-><init>(Lcom/facebook/ads/redexgen/X/R0;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A04(Lcom/facebook/ads/redexgen/X/Ob;)V

    .line 48511
    return-void
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0xbf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/R0;->A0L:[B

    return-void

    :array_0
    .array-data 1
        -0x53t
        0x73t
        0x6ct
        0x6ft
        0x6et
        0x6ct
        0x6et
        0x73t
        -0x60t
        -0x6at
        -0x5ct
        -0x5ft
        -0x65t
        -0x6at
        0x7bt
        -0x60t
        -0x5at
        -0x69t
        -0x5ct
        -0x68t
        -0x6dt
        -0x6bt
        -0x69t
        -0x75t
        -0x72t
        0x7ct
        -0x71t
        -0x66t
        -0x67t
        -0x64t
        -0x62t
        -0x6dt
        -0x68t
        -0x6ft
        0x70t
        -0x6dt
        -0x68t
        -0x6dt
        -0x63t
        -0x6et
        -0x71t
        -0x72t
        0x52t
        0x51t
        0x4ft
        -0x63t
        0x51t
        0x53t
        0x65t
        -0x5ct
        -0x59t
        -0x6bt
        -0x58t
        -0x4dt
        -0x4et
        -0x4bt
        -0x49t
        -0x54t
        -0x4ft
        -0x56t
        -0x6at
        -0x49t
        -0x5ct
        -0x4bt
        -0x49t
        -0x58t
        -0x59t
        0x6bt
        0x6at
        0x68t
        -0x4at
        0x6at
        0x6ct
        0x7et
        0x13t
        0x12t
        -0x1bt
        0x7t
        0x18t
        0xdt
        0x1at
        0xdt
        0x18t
        0x1dt
        -0xct
        0x5t
        0x19t
        0x17t
        0x9t
        0x8t
        -0x34t
        -0x35t
        -0x37t
        0x17t
        -0x35t
        -0x33t
        -0x21t
        -0x57t
        -0x58t
        0x7bt
        -0x63t
        -0x52t
        -0x5dt
        -0x50t
        -0x5dt
        -0x52t
        -0x4dt
        -0x74t
        -0x61t
        -0x53t
        -0x51t
        -0x59t
        -0x61t
        -0x62t
        0x62t
        0x61t
        0x5ft
        -0x53t
        0x61t
        0x63t
        0x75t
        0x17t
        0x9t
        0x18t
        -0x1bt
        0x19t
        0x18t
        0xct
        -0x11t
        0x9t
        0x1dt
        -0x34t
        -0x35t
        -0x37t
        0x17t
        -0x35t
        -0x30t
        -0x35t
        -0x37t
        0x17t
        -0x35t
        -0x33t
        -0x21t
        -0x28t
        -0x36t
        -0x27t
        -0x59t
        -0x3at
        -0x28t
        -0x36t
        -0x65t
        -0x67t
        -0x5at
        -0x28t
        -0x28t
        -0x36t
        -0x27t
        -0x28t
        -0x73t
        -0x74t
        -0x76t
        -0x28t
        -0x74t
        -0x6ft
        -0x74t
        -0x76t
        -0x28t
        -0x74t
        -0x72t
        -0x13t
        -0x20t
        -0x24t
        -0x12t
        -0x37t
        -0x24t
        -0x28t
        -0x25t
        -0x10t
        -0x35t
        -0x1at
        -0x36t
        -0x21t
        -0x1at
        -0x12t
        -0x61t
        -0x62t
        -0x64t
        -0x16t
        -0x62t
        -0x60t
        -0x4et
    .end array-data
.end method

.method public static A0D()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ky6zrcoV7NYtZpO3AnBVhERgUe61TP4A"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MIS71VG0t7feKobdqgnq1TwubiJ1N09z"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nEwmQOfqxRkjYDAAu8TY0n89Pulsb82"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nm6mhrtocmSPL4qM7u9wOkkvqXPHcra"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ADTrDSFqqVysA22fSklmKPGMwsWvvDiN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oNlgPu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "28CTXOUAXLtNi6XFaROwO0buCKC9QIVi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/R0;->A0M:[Ljava/lang/String;

    return-void
.end method

.method private final A0E()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 48512
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 48513
    new-instance v4, Lcom/facebook/ads/redexgen/X/OY;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/R0;->A08:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/R0;->A0F:Lcom/facebook/ads/redexgen/X/OS;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/R0;->A0I:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 48514
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v9

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/OY;-><init>(Lcom/facebook/ads/redexgen/X/R0;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/OS;Ljava/lang/String;Ljava/lang/String;)V

    .line 48515
    .local p0, "bridge":Lcom/facebook/ads/redexgen/X/OY;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/R0;->A0E:Lcom/facebook/ads/redexgen/X/Nf;

    const/4 v2, 0x7

    const/16 v1, 0x10

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/Nf;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48516
    .end local p0    # "bridge":Lcom/facebook/ads/redexgen/X/OY;
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/R0;->A09:Lcom/facebook/ads/redexgen/X/Jg;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jf;->A0O:Lcom/facebook/ads/redexgen/X/Jf;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A03(Lcom/facebook/ads/redexgen/X/Jf;Ljava/util/Map;)V

    .line 48517
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/R0;->A0E:Lcom/facebook/ads/redexgen/X/Nf;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R0;->A06:Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 48518
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48519
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Nf;->loadUrl(Ljava/lang/String;)V

    .line 48520
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0I:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A09(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 48521
    const/16 v2, 0x79

    const/16 v1, 0x16

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48522
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/R0;->A0J(Ljava/lang/String;)V

    .line 48523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0K:Lorg/json/JSONObject;

    .line 48524
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A09(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 48525
    .local p0, "assets":Ljava/lang/String;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0I:Ljava/lang/String;

    aput-object v0, v3, v7

    const/16 v2, 0x8f

    const/16 v1, 0x1a

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/R0;->A0J(Ljava/lang/String;)V

    .line 48526
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R0;->A0E:Lcom/facebook/ads/redexgen/X/Nf;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48527
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R0;->A0C:Lcom/facebook/ads/redexgen/X/MR;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/MR;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 48528
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 48529
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R0;->A0A:Lcom/facebook/ads/redexgen/X/Ln;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A04:Lcom/facebook/ads/redexgen/X/Lm;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A05(Lcom/facebook/ads/redexgen/X/Lm;)V

    .line 48530
    :cond_1
    return-void
.end method

.method private declared-synchronized A0F()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    monitor-enter p0

    .line 48531
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A03:Z

    if-eqz v0, :cond_0

    .line 48532
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48533
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R0;->A09:Lcom/facebook/ads/redexgen/X/Jg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A0L:Lcom/facebook/ads/redexgen/X/Jf;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jg;->A03(Lcom/facebook/ads/redexgen/X/Jf;Ljava/util/Map;)V

    .line 48534
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R0;->A0E:Lcom/facebook/ads/redexgen/X/Nf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Nf;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48535
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 48536
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/R0;)V
    .locals 0

    .line 48537
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R0;->A0F()V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/R0;Ljava/lang/String;)V
    .locals 0

    .line 48538
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/R0;->A0J(Ljava/lang/String;)V

    return-void
.end method

.method private A0I(Ljava/lang/String;)V
    .locals 9

    .line 48539
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48540
    return-void

    .line 48541
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Nw;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/R0;->A07:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0D:Lcom/facebook/ads/redexgen/X/Mw;

    .line 48542
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A5k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/R0;->A0H:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/R0;->A0B:Lcom/facebook/ads/redexgen/X/Ls;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/R0;->A08:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/R0;->A0C:Lcom/facebook/ads/redexgen/X/MR;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Nw;-><init>(Lcom/facebook/ads/redexgen/X/X2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Q2;Lcom/facebook/ads/redexgen/X/Ls;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 48543
    .local p0, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/Nw;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 48544
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48545
    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48546
    return-void
.end method

.method private declared-synchronized A0J(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 48547
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 48548
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R0;->A0F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48549
    monitor-exit p0

    return-void

    .line 48550
    .end local p1    # null:Ljava/lang/String;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/R0;)Z
    .locals 0

    .line 48551
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/R0;->A04:Z

    return p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/R0;Z)Z
    .locals 0

    .line 48552
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/R0;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0M()V
    .locals 2

    .line 48553
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R0;->A01:Lcom/facebook/ads/redexgen/X/4w;

    if-nez v1, :cond_0

    .line 48554
    return-void

    .line 48555
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->finish(I)V

    .line 48556
    return-void
.end method

.method public final A0N()V
    .locals 1

    .line 48557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A04:Z

    .line 48558
    return-void
.end method

.method public final A0O()V
    .locals 1

    .line 48559
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A04:Z

    .line 48560
    return-void
.end method

.method public final A0P()V
    .locals 1

    .line 48561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/R0;->A0I(Ljava/lang/String;)V

    .line 48562
    return-void
.end method

.method public final A0Q()V
    .locals 5

    .line 48563
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R0;->A0C:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0D:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A5G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A3s(Ljava/lang/String;)V

    .line 48564
    new-instance v4, Lcom/facebook/ads/redexgen/X/Oz;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/R0;->A07:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/R0;->A0D:Lcom/facebook/ads/redexgen/X/Mw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 48565
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0V()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0C:Lcom/facebook/ads/redexgen/X/MR;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oz;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Mw;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 48566
    .local p0, "serverSideRewardHandler":Lcom/facebook/ads/redexgen/X/Oz;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Oz;->A06()V

    .line 48567
    return-void
.end method

.method public final A0R()V
    .locals 2

    .line 48568
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/R3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/R3;-><init>(Lcom/facebook/ads/redexgen/X/R0;)V

    .line 48569
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48570
    return-void
.end method

.method public final A0S()V
    .locals 1

    .line 48571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0H:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0W()V

    .line 48572
    return-void
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 0

    .line 48573
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/R0;->A0I(Ljava/lang/String;)V

    .line 48574
    return-void
.end method

.method public final A0U(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48575
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/R0;->A08:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 48576
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Np;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Np;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0H:Lcom/facebook/ads/redexgen/X/Q2;

    .line 48577
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A04(Lcom/facebook/ads/redexgen/X/Q2;)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Np;->A06()Ljava/util/Map;

    move-result-object v0

    .line 48578
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JZ;->A85(Ljava/lang/String;Ljava/util/Map;)V

    .line 48579
    return-void
.end method

.method public final A7v(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A00:Lcom/facebook/ads/redexgen/X/4u;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0L(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 48581
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/R0;->A01:Lcom/facebook/ads/redexgen/X/4w;

    .line 48582
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R0;->A0E()V

    .line 48583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48584
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R0;->A0B()V

    .line 48585
    :cond_0
    :goto_0
    return-void

    .line 48586
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48587
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0xa9

    const/16 v1, 0x16

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/R0;->A0J(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final AAQ(Z)V
    .locals 5

    .line 48588
    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 48589
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0x31

    const/16 v1, 0x19

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/R0;->A0J(Ljava/lang/String;)V

    .line 48590
    :goto_0
    return-void

    .line 48591
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0x4a

    const/16 v1, 0x17

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/R0;->A0J(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final AAn(Z)V
    .locals 6

    .line 48592
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A02:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 48593
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/R0;->A02:Z

    .line 48594
    return-void

    .line 48595
    :cond_0
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/R0;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/R0;->A0M:[Ljava/lang/String;

    const-string v1, "5WCDyt3aDRAQqvSthuq2O6x8YHnGvtvN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "5WCDyt3aDRAQqvSthuq2O6x8YHnGvtvN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz p1, :cond_1

    .line 48596
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0I:Ljava/lang/String;

    aput-object v0, v3, v5

    const/16 v2, 0x17

    const/16 v1, 0x1a

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/R0;->A0J(Ljava/lang/String;)V

    .line 48597
    :goto_0
    return-void

    .line 48598
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0I:Ljava/lang/String;

    aput-object v0, v3, v5

    const/16 v2, 0x61

    const/16 v1, 0x18

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/R0;->A0J(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACj(Landroid/os/Bundle;)V
    .locals 0

    .line 48599
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 48600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0A:Lcom/facebook/ads/redexgen/X/Ln;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A03()V

    .line 48601
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/R0;->A08:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 48602
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Np;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Np;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0B:Lcom/facebook/ads/redexgen/X/Ls;

    .line 48603
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A03(Lcom/facebook/ads/redexgen/X/Ls;)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0H:Lcom/facebook/ads/redexgen/X/Q2;

    .line 48604
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A04(Lcom/facebook/ads/redexgen/X/Q2;)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v0

    .line 48605
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Np;->A06()Ljava/util/Map;

    move-result-object v0

    .line 48606
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JZ;->A84(Ljava/lang/String;Ljava/util/Map;)V

    .line 48607
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A00:Lcom/facebook/ads/redexgen/X/4u;

    .line 48608
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A01:Lcom/facebook/ads/redexgen/X/4w;

    .line 48609
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 48610
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/R0;->requestDisallowInterceptTouchEvent(Z)V

    .line 48611
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 0

    .line 48612
    return-void
.end method
