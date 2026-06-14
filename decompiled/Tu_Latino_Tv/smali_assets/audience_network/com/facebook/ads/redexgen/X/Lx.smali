.class public Lcom/facebook/ads/redexgen/X/Lx;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q0;
.implements Lcom/facebook/ads/redexgen/X/P7;
.implements Lcom/facebook/ads/redexgen/X/Py;


# static fields
.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Lcom/facebook/ads/redexgen/X/KP;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/KJ;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/K5;

.field public static final A0I:Lcom/facebook/ads/redexgen/X/Ij;

.field public static final A0J:Lcom/facebook/ads/redexgen/X/Ii;

.field public static final A0K:Lcom/facebook/ads/redexgen/X/IV;

.field public static final A0L:Lcom/facebook/ads/redexgen/X/IK;

.field public static final A0M:Lcom/facebook/ads/redexgen/X/IF;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Jg;

.field public A02:Lcom/facebook/ads/redexgen/X/PB;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/view/View$OnTouchListener;

.field public final A0A:Lcom/facebook/ads/redexgen/X/X2;

.field public final A0B:Lcom/facebook/ads/redexgen/X/9E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9E<",
            "Lcom/facebook/ads/redexgen/X/9F;",
            "Lcom/facebook/ads/redexgen/X/9D;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PE;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Lcom/facebook/ads/redexgen/X/Px;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42426
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lx;->A0H()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K5;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lx;->A0H:Lcom/facebook/ads/redexgen/X/K5;

    .line 42427
    new-instance v0, Lcom/facebook/ads/redexgen/X/KP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KP;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lx;->A0F:Lcom/facebook/ads/redexgen/X/KP;

    .line 42428
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ij;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lx;->A0I:Lcom/facebook/ads/redexgen/X/Ij;

    .line 42429
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lx;->A0J:Lcom/facebook/ads/redexgen/X/Ii;

    .line 42430
    new-instance v0, Lcom/facebook/ads/redexgen/X/KJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KJ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lx;->A0G:Lcom/facebook/ads/redexgen/X/KJ;

    .line 42431
    new-instance v0, Lcom/facebook/ads/redexgen/X/IV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IV;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lx;->A0K:Lcom/facebook/ads/redexgen/X/IV;

    .line 42432
    new-instance v0, Lcom/facebook/ads/redexgen/X/IF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IF;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lx;->A0M:Lcom/facebook/ads/redexgen/X/IF;

    .line 42433
    new-instance v0, Lcom/facebook/ads/redexgen/X/IK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IK;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lx;->A0L:Lcom/facebook/ads/redexgen/X/IK;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 1

    .line 42434
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0C:Ljava/util/List;

    .line 42436
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A07:Landroid/os/Handler;

    .line 42437
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A08:Landroid/os/Handler;

    .line 42438
    new-instance v0, Lcom/facebook/ads/redexgen/X/9E;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9E;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0B:Lcom/facebook/ads/redexgen/X/9E;

    .line 42439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A05:Z

    .line 42440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A06:Z

    .line 42441
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A00:I

    .line 42442
    new-instance v0, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P5;-><init>(Lcom/facebook/ads/redexgen/X/Lx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A09:Landroid/view/View$OnTouchListener;

    .line 42443
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    .line 42444
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lx;->A0P(Lcom/facebook/ads/redexgen/X/X2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42445
    new-instance v0, Lcom/facebook/ads/redexgen/X/GV;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/GV;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    .line 42446
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lx;->A0F()V

    .line 42447
    return-void

    .line 42448
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/GH;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42449
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0C:Ljava/util/List;

    .line 42451
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A07:Landroid/os/Handler;

    .line 42452
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A08:Landroid/os/Handler;

    .line 42453
    new-instance v0, Lcom/facebook/ads/redexgen/X/9E;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9E;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0B:Lcom/facebook/ads/redexgen/X/9E;

    .line 42454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A05:Z

    .line 42455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A06:Z

    .line 42456
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A00:I

    .line 42457
    new-instance v0, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P5;-><init>(Lcom/facebook/ads/redexgen/X/Lx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A09:Landroid/view/View$OnTouchListener;

    .line 42458
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    .line 42459
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lx;->A0P(Lcom/facebook/ads/redexgen/X/X2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42460
    new-instance v0, Lcom/facebook/ads/redexgen/X/GV;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/GV;-><init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    .line 42461
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lx;->A0F()V

    .line 42462
    return-void

    .line 42463
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/GH;-><init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 42464
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0C:Ljava/util/List;

    .line 42466
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A07:Landroid/os/Handler;

    .line 42467
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A08:Landroid/os/Handler;

    .line 42468
    new-instance v0, Lcom/facebook/ads/redexgen/X/9E;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9E;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0B:Lcom/facebook/ads/redexgen/X/9E;

    .line 42469
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A05:Z

    .line 42470
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A06:Z

    .line 42471
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A00:I

    .line 42472
    new-instance v0, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P5;-><init>(Lcom/facebook/ads/redexgen/X/Lx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A09:Landroid/view/View$OnTouchListener;

    .line 42473
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    .line 42474
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lx;->A0P(Lcom/facebook/ads/redexgen/X/X2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42475
    new-instance v0, Lcom/facebook/ads/redexgen/X/GV;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/GV;-><init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    .line 42476
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lx;->A0F()V

    .line 42477
    return-void

    .line 42478
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/GH;-><init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    goto :goto_0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Lx;)I
    .locals 0

    .line 42479
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A00:I

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Lx;)Landroid/os/Handler;
    .locals 0

    .line 42480
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A07:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Lx;)Lcom/facebook/ads/redexgen/X/X2;
    .locals 0

    .line 42481
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Lx;)Lcom/facebook/ads/redexgen/X/9E;
    .locals 0

    .line 42482
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0B:Lcom/facebook/ads/redexgen/X/9E;

    return-object p0
.end method

.method public static synthetic A0A()Lcom/facebook/ads/redexgen/X/KP;
    .locals 1

    .line 42483
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lx;->A0F:Lcom/facebook/ads/redexgen/X/KP;

    return-object v0
.end method

.method public static synthetic A0B()Lcom/facebook/ads/redexgen/X/KJ;
    .locals 4

    .line 42484
    sget-object v3, Lcom/facebook/ads/redexgen/X/Lx;->A0G:Lcom/facebook/ads/redexgen/X/KJ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lx;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lx;->A0E:[Ljava/lang/String;

    const-string v1, "s0JISK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "s0JISK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static synthetic A0C()Lcom/facebook/ads/redexgen/X/K5;
    .locals 4

    .line 42485
    sget-object v3, Lcom/facebook/ads/redexgen/X/Lx;->A0H:Lcom/facebook/ads/redexgen/X/K5;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lx;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lx;->A0E:[Ljava/lang/String;

    const-string v1, "XnBln0F0zo0j2g49JSScdoR2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "XnBln0F0zo0j2g49JSScdoR2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static synthetic A0D()Lcom/facebook/ads/redexgen/X/Ij;
    .locals 1

    .line 42486
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lx;->A0I:Lcom/facebook/ads/redexgen/X/Ij;

    return-object v0
.end method

.method public static synthetic A0E()Lcom/facebook/ads/redexgen/X/Ii;
    .locals 1

    .line 42487
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lx;->A0J:Lcom/facebook/ads/redexgen/X/Ii;

    return-object v0
.end method

.method private A0F()V
    .locals 3

    .line 42488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2u()V

    .line 42489
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Px;->setRequestedVolume(F)V

    .line 42490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Px;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Q0;)V

    .line 42491
    new-instance v2, Lcom/facebook/ads/redexgen/X/PB;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Px;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Lx;->A02:Lcom/facebook/ads/redexgen/X/PB;

    .line 42492
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42493
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A02:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Lx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Lx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42496
    return-void
.end method

.method private A0G()V
    .locals 4

    .line 42497
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Lx;->A07:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(Lcom/facebook/ads/redexgen/X/Lx;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42498
    return-void
.end method

.method public static A0H()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bTF0mPynjITMPKd7AWnGFE0wjuUHqGk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NLuteA0O4hImypGMVaagZ7KROvpQko"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vHIsSgA1dNPe0TxNLDw8T5r"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Tu3OEd7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fTm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FLX2LFKD3Z9kyRG7iyj3Ajj18EKg1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ES7oyLysdjBWPeOJZDQ9P8Sn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "e8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Lx;->A0E:[Ljava/lang/String;

    return-void
.end method

.method private final A0I()V
    .locals 3

    .line 42499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/PE;

    .line 42500
    .local v0, "plugin":Lcom/facebook/ads/redexgen/X/PE;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/KS;

    if-eqz v0, :cond_0

    .line 42501
    move-object v0, v1

    check-cast v0, Lcom/facebook/ads/redexgen/X/KS;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0N(Lcom/facebook/ads/redexgen/X/KS;)V

    .line 42502
    :cond_0
    invoke-interface {v1, p0}, Lcom/facebook/ads/redexgen/X/PE;->A7w(Lcom/facebook/ads/redexgen/X/Lx;)V

    .line 42503
    .end local v0    # "plugin":Lcom/facebook/ads/redexgen/X/PE;
    goto :goto_0

    .line 42504
    :cond_1
    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Jf;)V
    .locals 2

    .line 42505
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    if-nez v1, :cond_0

    .line 42506
    return-void

    .line 42507
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A03(Lcom/facebook/ads/redexgen/X/Jf;Ljava/util/Map;)V

    .line 42508
    return-void
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Lx;)V
    .locals 0

    .line 42509
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lx;->A0G()V

    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Lx;Lcom/facebook/ads/redexgen/X/Jf;)V
    .locals 0

    .line 42510
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lx;->A0J(Lcom/facebook/ads/redexgen/X/Jf;)V

    return-void
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/PE;)V
    .locals 1

    .line 42511
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/KS;

    if-eqz v0, :cond_0

    .line 42512
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/KS;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0O(Lcom/facebook/ads/redexgen/X/KS;)V

    .line 42513
    :cond_0
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/PE;->ADd(Lcom/facebook/ads/redexgen/X/Lx;)V

    .line 42514
    return-void
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/KS;)V
    .locals 1

    .line 42515
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KS;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42516
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/7V;

    if-eqz v0, :cond_1

    .line 42517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A02:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PB;->A01(Lcom/facebook/ads/redexgen/X/KS;)V

    .line 42518
    :cond_0
    :goto_0
    return-void

    .line 42519
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Lx;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/KS;)V
    .locals 1

    .line 42520
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/7V;

    if-eqz v0, :cond_0

    .line 42521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A02:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PB;->A02(Lcom/facebook/ads/redexgen/X/KS;)V

    .line 42522
    :goto_0
    return-void

    .line 42523
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    goto :goto_0
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/X2;)Z
    .locals 4

    .line 42524
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GV;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JT;->A1c(Landroid/content/Context;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lx;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lx;->A0E:[Ljava/lang/String;

    const-string v1, "Y2Yi8VJKipCio7lj7Ydrs3ww6YI9yuS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Y2Yi8VJKipCio7lj7Ydrs3ww6YI9yuS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

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

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/Lx;)Z
    .locals 0

    .line 42525
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A03:Z

    return p0
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/Lx;Z)Z
    .locals 0

    .line 42526
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0S()V
    .locals 2

    .line 42527
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Px;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Q0;)V

    .line 42528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Px;->destroy()V

    .line 42529
    return-void
.end method

.method public final A0T()V
    .locals 1

    .line 42530
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lx;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42531
    return-void

    .line 42532
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Px;->A7J()V

    .line 42533
    return-void
.end method

.method public final A0U()V
    .locals 5

    .line 42534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lx;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lx;->A0E:[Ljava/lang/String;

    const-string v1, "GYUlZXdJo7nruMh2UHaMalRUd7rYm0D"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "GYUlZXdJo7nruMh2UHaMalRUd7rYm0D"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PE;

    .line 42535
    .local v0, "plugin":Lcom/facebook/ads/redexgen/X/PE;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0M(Lcom/facebook/ads/redexgen/X/PE;)V

    .line 42536
    .end local v0    # "plugin":Lcom/facebook/ads/redexgen/X/PE;
    goto :goto_0

    .line 42537
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lx;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 42538
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lx;->A0E:[Ljava/lang/String;

    const-string v1, "dBG"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "pEPub8w"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_2
    return-void
.end method

.method public final A0V(I)V
    .locals 2

    .line 42539
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Px;->seekTo(I)V

    .line 42541
    return-void
.end method

.method public final A0W(I)V
    .locals 1

    .line 42542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Px;->ADR(I)V

    .line 42543
    return-void
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/P9;)V
    .locals 2

    .line 42544
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A08:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mh;-><init>(Lcom/facebook/ads/redexgen/X/Lx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42545
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/P9;->A02()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Px;->ADH(I)V

    .line 42546
    return-void
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/PD;I)V
    .locals 2

    .line 42547
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Px;->getState()Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A06:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_0

    .line 42548
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A03:Z

    .line 42549
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Px;->ADL(Lcom/facebook/ads/redexgen/X/PD;I)V

    .line 42550
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/PE;)V
    .locals 1

    .line 42551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42552
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/PE;)V
    .locals 1

    .line 42553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42554
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lx;->A0M(Lcom/facebook/ads/redexgen/X/PE;)V

    .line 42555
    return-void
.end method

.method public final A0b(ZI)V
    .locals 1

    .line 42556
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lx;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42557
    return-void

    .line 42558
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Px;->ABa(ZI)V

    .line 42559
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A05:Z

    .line 42560
    return-void
.end method

.method public final A0c(ZZI)V
    .locals 0

    .line 42561
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Lx;->A06:Z

    .line 42562
    invoke-virtual {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/Lx;->A0b(ZI)V

    .line 42563
    return-void
.end method

.method public final A0d()Z
    .locals 1

    .line 42564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Px;->A7Q()Z

    move-result v0

    return v0
.end method

.method public final A0e()Z
    .locals 2

    .line 42565
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lx;->getVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0f()Z
    .locals 2

    .line 42566
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lx;->getState()Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0g()Z
    .locals 1

    .line 42567
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lx;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0h()Z
    .locals 2

    .line 42568
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lx;->getState()Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A0A:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7g()Z
    .locals 1

    .line 42569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0P(Lcom/facebook/ads/redexgen/X/X2;)Z

    move-result v0

    return v0
.end method

.method public final A7i()Z
    .locals 1

    .line 42570
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A04:Z

    return v0
.end method

.method public final AAv(II)V
    .locals 2

    .line 42571
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A08:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mi;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mi;-><init>(Lcom/facebook/ads/redexgen/X/Lx;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42572
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lx;->A0G()V

    .line 42573
    return-void
.end method

.method public final ABP(Lcom/facebook/ads/redexgen/X/Pz;)V
    .locals 4

    .line 42574
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lx;->getCurrentPositionInMillis()I

    move-result v3

    .line 42575
    .local p0, "currentPositionMS":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lx;->getDuration()I

    move-result v2

    .line 42576
    .local p1, "duration":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A08:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/facebook/ads/redexgen/X/Mj;-><init>(Lcom/facebook/ads/redexgen/X/Lx;Lcom/facebook/ads/redexgen/X/Pz;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42577
    return-void
.end method

.method public getCurrentPositionInMillis()I
    .locals 1

    .line 42578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Px;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 42579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Px;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEventBus()Lcom/facebook/ads/redexgen/X/9E;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/9E<",
            "Lcom/facebook/ads/redexgen/X/9F;",
            "Lcom/facebook/ads/redexgen/X/9D;",
            ">;"
        }
    .end annotation

    .line 42580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0B:Lcom/facebook/ads/redexgen/X/9E;

    return-object v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 42581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Px;->getInitialBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Pz;
    .locals 1

    .line 42582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Px;->getState()Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v0

    return-object v0
.end method

.method public getStateHandler()Landroid/os/Handler;
    .locals 1

    .line 42583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A08:Landroid/os/Handler;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 42584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 42585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Px;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoProgressReportIntervalMs()I
    .locals 1

    .line 42586
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A00:I

    return v0
.end method

.method public getVideoStartReason()Lcom/facebook/ads/redexgen/X/PD;
    .locals 1

    .line 42587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Px;->getStartReason()Lcom/facebook/ads/redexgen/X/PD;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .line 42588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A02:Lcom/facebook/ads/redexgen/X/PB;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 42589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Px;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 42590
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 42591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Px;->getVolume()F

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 42592
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0B:Lcom/facebook/ads/redexgen/X/9E;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lx;->A0L:Lcom/facebook/ads/redexgen/X/IK;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A03(Lcom/facebook/ads/redexgen/X/9D;)V

    .line 42593
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 42594
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 42595
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0B:Lcom/facebook/ads/redexgen/X/9E;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lx;->A0M:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A03(Lcom/facebook/ads/redexgen/X/9D;)V

    .line 42596
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 42597
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 42598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    if-eqz v0, :cond_0

    .line 42599
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Px;->setControlsAnchorView(Landroid/view/View;)V

    .line 42600
    :cond_0
    return-void
.end method

.method public setFunnelLoggingHandler(Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 0

    .line 42601
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    .line 42602
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1

    .line 42603
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A04:Z

    .line 42604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Px;->setFullScreen(Z)V

    .line 42605
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 42606
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42607
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 42608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Px;->setVideoMPD(Ljava/lang/String;)V

    .line 42609
    return-void
.end method

.method public setVideoProgressReportIntervalMs(I)V
    .locals 0

    .line 42610
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A00:I

    .line 42611
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 42612
    if-nez p1, :cond_0

    .line 42613
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lx;->A0U()V

    .line 42614
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A03:Z

    .line 42615
    return-void

    .line 42616
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lx;->A0I()V

    .line 42617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Px;->setup(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 42618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A31(Ljava/lang/String;)V

    .line 42619
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Lx;->setVideoURI(Landroid/net/Uri;)V

    .line 42620
    return-void

    .line 42621
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVolume(F)V
    .locals 4

    .line 42622
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 42623
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A0b:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0J(Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 42624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A35()V

    .line 42625
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0D:Lcom/facebook/ads/redexgen/X/Px;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Px;->setRequestedVolume(F)V

    .line 42626
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lx;->getEventBus()Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lx;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lx;->A0E:[Ljava/lang/String;

    const-string v1, "etD2zaPMct9y2wbR2YehsJmmTem"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "etD2zaPMct9y2wbR2YehsJmmTem"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lx;->A0K:Lcom/facebook/ads/redexgen/X/IV;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9E;->A03(Lcom/facebook/ads/redexgen/X/9D;)V

    .line 42627
    return-void

    .line 42628
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A0a:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0J(Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 42629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A34()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
