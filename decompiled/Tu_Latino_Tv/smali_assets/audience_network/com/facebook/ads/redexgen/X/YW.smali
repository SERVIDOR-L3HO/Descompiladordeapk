.class public final Lcom/facebook/ads/redexgen/X/YW;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MS;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ZA;,
        Lcom/facebook/ads/redexgen/X/Zg;
    }
.end annotation


# static fields
.field public static A0Q:[B

.field public static A0R:[Ljava/lang/String;

.field public static final A0S:I

.field public static final A0T:I

.field public static final A0U:I

.field public static final A0V:I

.field public static final A0W:I

.field public static final A0X:I

.field public static final A0Y:I

.field public static final A0Z:I

.field public static final A0a:I

.field public static final A0b:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Landroid/widget/Toast;

.field public A04:Lcom/facebook/ads/redexgen/X/4w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/XD;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/Ot;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/16;

.field public final A0A:Lcom/facebook/ads/redexgen/X/1S;

.field public final A0B:Lcom/facebook/ads/redexgen/X/4u;

.field public final A0C:Lcom/facebook/ads/redexgen/X/X2;

.field public final A0D:Lcom/facebook/ads/redexgen/X/JZ;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A0F:Lcom/facebook/ads/redexgen/X/LP;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Ln;

.field public final A0H:Lcom/facebook/ads/redexgen/X/MR;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Mw;

.field public final A0J:Lcom/facebook/ads/redexgen/X/Oy;

.field public final A0K:Lcom/facebook/ads/redexgen/X/Oz;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Lcom/facebook/ads/redexgen/X/MM;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 61078
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YW;->A0N()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YW;->A0M()V

    const/high16 v1, 0x42800000    # 64.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/YW;->A0Z:I

    .line 61079
    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/YW;->A0U:I

    .line 61080
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/YW;->A0a:I

    .line 61081
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/YW;->A0S:I

    .line 61082
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/YW;->A0b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 61083
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/YW;->A0V:I

    .line 61084
    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/YW;->A0W:I

    .line 61085
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/YW;->A0Y:I

    .line 61086
    const/16 v0, 0x4d

    .line 61087
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/YW;->A0X:I

    .line 61088
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/YW;->A0T:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/16;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mw;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 61089
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 61090
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Zt;-><init>(Lcom/facebook/ads/redexgen/X/YW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0B:Lcom/facebook/ads/redexgen/X/4u;

    .line 61091
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61092
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61093
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    .line 61094
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/YW;->A0H:Lcom/facebook/ads/redexgen/X/MR;

    .line 61095
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:Lcom/facebook/ads/redexgen/X/JZ;

    .line 61096
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 61097
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A06()Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0A:Lcom/facebook/ads/redexgen/X/1S;

    .line 61098
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:Lcom/facebook/ads/redexgen/X/JZ;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/YW;->A0E:Lcom/facebook/ads/redexgen/X/Jg;

    .line 61099
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/YW;->A0I:Lcom/facebook/ads/redexgen/X/Mw;

    .line 61100
    new-instance v2, Lcom/facebook/ads/redexgen/X/Oz;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A0I:Lcom/facebook/ads/redexgen/X/Mw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0H:Lcom/facebook/ads/redexgen/X/MR;

    invoke-direct {v2, p1, v1, p5, v0}, Lcom/facebook/ads/redexgen/X/Oz;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Mw;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MR;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/YW;->A0K:Lcom/facebook/ads/redexgen/X/Oz;

    .line 61101
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0A:Lcom/facebook/ads/redexgen/X/1S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61102
    new-instance v3, Lcom/facebook/ads/redexgen/X/LP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0A:Lcom/facebook/ads/redexgen/X/1S;

    .line 61103
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A08()I

    move-result v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Zg;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Zg;-><init>(Lcom/facebook/ads/redexgen/X/YW;Lcom/facebook/ads/redexgen/X/Zt;)V

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/LP;-><init>(ILcom/facebook/ads/redexgen/X/LO;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/YW;->A0F:Lcom/facebook/ads/redexgen/X/LP;

    .line 61104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A1e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0O:Z

    .line 61105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A0f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0N:Z

    .line 61106
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YW;->A05()Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0P:Lcom/facebook/ads/redexgen/X/MM;

    .line 61107
    new-instance v3, Lcom/facebook/ads/redexgen/X/Oy;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/16;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/YW;->A0J:Lcom/facebook/ads/redexgen/X/Oy;

    .line 61108
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0O:Z

    if-eqz v0, :cond_0

    .line 61109
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A07()Ljava/lang/String;

    move-result-object v0

    .line 61110
    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/O7;->A00(Lcom/facebook/ads/redexgen/X/X2;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 61111
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ln;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ln;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0G:Lcom/facebook/ads/redexgen/X/Ln;

    .line 61112
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A0G:Lcom/facebook/ads/redexgen/X/Ln;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A03:Lcom/facebook/ads/redexgen/X/Lm;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A05(Lcom/facebook/ads/redexgen/X/Lm;)V

    .line 61113
    return-void

    .line 61114
    :cond_0
    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/YW;)Lcom/facebook/ads/redexgen/X/16;
    .locals 0

    .line 61115
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/YW;)Lcom/facebook/ads/redexgen/X/1S;
    .locals 0

    .line 61116
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0A:Lcom/facebook/ads/redexgen/X/1S;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/YW;)Lcom/facebook/ads/redexgen/X/X2;
    .locals 0

    .line 61117
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/YW;)Lcom/facebook/ads/redexgen/X/JZ;
    .locals 0

    .line 61118
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:Lcom/facebook/ads/redexgen/X/JZ;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/YW;)Lcom/facebook/ads/redexgen/X/Jg;
    .locals 0

    .line 61119
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0E:Lcom/facebook/ads/redexgen/X/Jg;

    return-object p0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/MM;
    .locals 10

    .line 61120
    new-instance v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/YW;->A0H:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/YW;->A0E:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 61121
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0E()I

    move-result v9

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Jg;II)V

    .line 61122
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/MM;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/MM;->A05(Lcom/facebook/ads/redexgen/X/1H;Z)V

    .line 61123
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/MM;->setPageDetailsVisible(Z)V

    .line 61124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 61125
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0O()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 61126
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0A:Lcom/facebook/ads/redexgen/X/1S;

    .line 61127
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A08()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 61128
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0P()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    .line 61129
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MM;->setPageDetails(Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1X;)V

    .line 61130
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Zp;-><init>(Lcom/facebook/ads/redexgen/X/YW;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/MM;->setToolbarListener(Lcom/facebook/ads/redexgen/X/ML;)V

    .line 61131
    return-object v4
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/YW;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 0

    .line 61132
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0H:Lcom/facebook/ads/redexgen/X/MR;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/YW;)Lcom/facebook/ads/redexgen/X/Mw;
    .locals 0

    .line 61133
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0I:Lcom/facebook/ads/redexgen/X/Mw;

    return-object p0
.end method

.method private A08()Lcom/facebook/ads/redexgen/X/XD;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 61134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/Ot;

    if-eqz v0, :cond_0

    .line 61135
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ot;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/Ot;

    .line 61136
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ot;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61137
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/YW;
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 61138
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v6

    .line 61139
    .local p0, "colorInfo":Lcom/facebook/ads/redexgen/X/1H;
    new-instance v3, Lcom/facebook/ads/redexgen/X/XD;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/YW;->A0H:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/Ot;

    .line 61140
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ot;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/Ot;

    .line 61141
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ot;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v10

    const/16 v2, 0x14

    const/16 v1, 0x25

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A0C(III)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/XD;-><init>(Lcom/facebook/ads/redexgen/X/X2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Q2;Lcom/facebook/ads/redexgen/X/Ls;)V

    .line 61142
    .local v0, "button":Lcom/facebook/ads/redexgen/X/XD;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 61143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/XD;->setText(Ljava/lang/String;)V

    .line 61144
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/XD;->setTextSize(F)V

    .line 61145
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/XD;->setIncludeFontPadding(Z)V

    .line 61146
    sget v0, Lcom/facebook/ads/redexgen/X/YW;->A0S:I

    invoke-virtual {v3, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/XD;->setPadding(IIII)V

    .line 61147
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0O:Z

    if-nez v0, :cond_2

    .line 61148
    const/16 v0, 0x8

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0Q(Landroid/view/View;I)V

    .line 61149
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mc;-><init>(Lcom/facebook/ads/redexgen/X/YW;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/XD;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61150
    return-object v3
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/YW;)Lcom/facebook/ads/redexgen/X/XD;
    .locals 0

    .line 61151
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YW;->A05:Lcom/facebook/ads/redexgen/X/XD;

    return-object p0
.end method

.method private A0A()Lcom/facebook/ads/redexgen/X/O6;
    .locals 10

    .line 61152
    new-instance v3, Lcom/facebook/ads/redexgen/X/O6;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 61153
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/O6;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/1H;ZIII)V

    .line 61154
    .local p0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/O6;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 61155
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 61156
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A05()Ljava/lang/String;

    move-result-object v5

    .line 61157
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/O6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 61158
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/O6;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 61159
    .local v3, "descriptionTv":Landroid/widget/TextView;
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 61160
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61161
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61162
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/O6;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 61163
    .local v0, "titleTv":Landroid/widget/TextView;
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61164
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61165
    return-object v3
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/YW;)Lcom/facebook/ads/redexgen/X/Ot;
    .locals 0

    .line 61166
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/Ot;

    return-object p0
.end method

.method public static A0C(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YW;->A0Q:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/YW;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 61167
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/YW;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 61168
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A0F()V
    .locals 21

    .line 61169
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/YW;->A0V:I

    invoke-direct {v7, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61170
    .local v5, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0xf

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61171
    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61172
    new-instance v6, Lcom/facebook/ads/redexgen/X/O0;

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/O0;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 61173
    .local v0, "iconView":Lcom/facebook/ads/redexgen/X/O0;
    const/4 v2, 0x0

    invoke-static {v6, v2}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 61174
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 61175
    new-instance v1, Lcom/facebook/ads/redexgen/X/XE;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/XE;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/X2;)V

    sget v0, Lcom/facebook/ads/redexgen/X/YW;->A0V:I

    .line 61176
    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/XE;->A06(II)Lcom/facebook/ads/redexgen/X/XE;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 61177
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0O()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A08(Ljava/lang/String;)V

    .line 61178
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61179
    .local v0, "titleView":Landroid/widget/TextView;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 61180
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61181
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 61182
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/facebook/ads/redexgen/X/1H;->A06(Z)I

    move-result v3

    .line 61183
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61184
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1G;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61185
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61186
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61187
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61188
    new-instance v15, Lcom/facebook/ads/redexgen/X/O2;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    sget v17, Lcom/facebook/ads/redexgen/X/YW;->A0Y:I

    sget v19, Lcom/facebook/ads/redexgen/X/YW;->A0X:I

    const/16 v18, 0x5

    const/16 v20, -0x1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/O2;-><init>(Lcom/facebook/ads/redexgen/X/X2;IIII)V

    .line 61189
    .local v6, "starRatingContainer":Lcom/facebook/ads/redexgen/X/O2;
    const/16 v11, 0x10

    invoke-virtual {v15, v11}, Lcom/facebook/ads/redexgen/X/O2;->setGravity(I)V

    .line 61190
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v14, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61191
    .local v0, "starRatingContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61192
    .local v1, "ratingCountView":Landroid/widget/TextView;
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 61193
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/facebook/ads/redexgen/X/1H;->A06(Z)I

    move-result v4

    .line 61194
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61195
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 61196
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 61197
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61198
    .local v0, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v4, Lcom/facebook/ads/redexgen/X/YW;->A0T:I

    iput v4, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 61199
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v10, v5, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v4, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61200
    .local v0, "ratingInfoContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61201
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 61202
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    sget v10, Lcom/facebook/ads/redexgen/X/YW;->A0W:I

    invoke-direct {v12, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61203
    .local v1, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v10, Lcom/facebook/ads/redexgen/X/YW;->A0T:I

    div-int/lit8 v10, v10, 0x2

    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 61204
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v11

    const/4 v10, 0x3

    invoke-virtual {v12, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61205
    invoke-virtual {v4, v15, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61206
    invoke-virtual {v4, v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61207
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61208
    .local v0, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/YW;->A0T:I

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 61209
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/O0;->getId()I

    move-result v0

    invoke-virtual {v11, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61210
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61211
    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/YW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 61212
    .local v7, "titleAndRatingContainer":Landroid/widget/RelativeLayout;
    invoke-virtual {v10, v4, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61213
    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 61214
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YW;->A02:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 61215
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 61216
    iget-object v9, v5, Lcom/facebook/ads/redexgen/X/YW;->A02:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/facebook/ads/redexgen/X/YW;->A0R:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v8, Lcom/facebook/ads/redexgen/X/YW;->A0R:[Ljava/lang/String;

    const-string v1, "bsFsSO04IJ4eZVQxRT"

    const/4 v0, 0x4

    aput-object v1, v8, v0

    const-string v1, "bsFsSO04IJ4eZVQxRT"

    const/4 v0, 0x4

    aput-object v1, v8, v0

    invoke-virtual {v9, v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61217
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YW;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61218
    :cond_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61219
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61220
    .end local v9
    :cond_2
    :goto_0
    return-void

    .line 61221
    :cond_3
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61222
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 61223
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 61224
    invoke-virtual {v15, v0}, Lcom/facebook/ads/redexgen/X/O2;->setRating(F)V

    .line 61225
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61226
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61227
    .local v9, "ratingSB":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61228
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 61229
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 61230
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61231
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private A0G()V
    .locals 2

    .line 61233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0A:Lcom/facebook/ads/redexgen/X/1S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61234
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YW;->A0I()V

    .line 61235
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 61236
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A0G:Lcom/facebook/ads/redexgen/X/Ln;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A04:Lcom/facebook/ads/redexgen/X/Lm;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A05(Lcom/facebook/ads/redexgen/X/Lm;)V

    .line 61237
    :cond_0
    return-void

    .line 61238
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YW;->A0J()V

    goto :goto_0
.end method

.method private A0H()V
    .locals 7

    .line 61239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A08:Z

    .line 61240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0K:Lcom/facebook/ads/redexgen/X/Oz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oz;->A06()V

    .line 61242
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YW;->A0H:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0I:Lcom/facebook/ads/redexgen/X/Mw;

    .line 61243
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A5G()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/7q;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/7q;-><init>(II)V

    .line 61244
    invoke-interface {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/MR;->A3t(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9D;)V

    .line 61245
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/YW;->A0O:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/YW;->A0R:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/YW;->A0R:[Ljava/lang/String;

    const-string v1, "I0JtICznoezMzS0InHXj65Cim"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "YxqOCBuXvZfwM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 61246
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/Ot;

    .line 61247
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ot;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/Ot;

    .line 61248
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ot;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 61249
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 61250
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v6

    .line 61251
    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Nw;->A03(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Q2;Lcom/facebook/ads/redexgen/X/Ls;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;)V

    .line 61252
    :cond_1
    return-void
.end method

.method private A0I()V
    .locals 4

    .line 61253
    new-instance v3, Lcom/facebook/ads/redexgen/X/Oa;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 61254
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0O()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oa;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1Q;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 61255
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Oa;->A08(Lcom/facebook/ads/redexgen/X/1H;)Lcom/facebook/ads/redexgen/X/Oa;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0A:Lcom/facebook/ads/redexgen/X/1S;

    .line 61256
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oa;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Oa;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0A:Lcom/facebook/ads/redexgen/X/1S;

    .line 61257
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oa;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Oa;

    move-result-object v1

    .line 61258
    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oa;->A07(I)Lcom/facebook/ads/redexgen/X/Oa;

    move-result-object v0

    .line 61259
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oa;->A0B()Lcom/facebook/ads/redexgen/X/Oc;

    move-result-object v2

    .line 61260
    .local p0, "introView":Lcom/facebook/ads/redexgen/X/Oc;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A0E:Lcom/facebook/ads/redexgen/X/Jg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A0U:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ji;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 61261
    sget-object v0, Lcom/facebook/ads/redexgen/X/YW;->A0b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/YW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61262
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Zq;-><init>(Lcom/facebook/ads/redexgen/X/YW;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A04(Lcom/facebook/ads/redexgen/X/Ob;)V

    .line 61263
    return-void
.end method

.method private A0J()V
    .locals 8

    .line 61264
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lz;->A0X(Landroid/view/ViewGroup;)V

    .line 61265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A0C()V

    .line 61266
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YW;->A08()Lcom/facebook/ads/redexgen/X/XD;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A05:Lcom/facebook/ads/redexgen/X/XD;

    .line 61267
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:Landroid/widget/RelativeLayout;

    .line 61268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 61269
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61270
    .local p0, "appMetadataLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/YW;->A0U:I

    sget v0, Lcom/facebook/ads/redexgen/X/YW;->A0a:I

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 61271
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61272
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A02:Landroid/widget/RelativeLayout;

    .line 61273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 61274
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0N:Z

    if-eqz v0, :cond_1

    .line 61275
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YW;->A0F()V

    .line 61276
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61277
    .local v0, "iconAndMetaDataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/YW;->A0U:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 61278
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A05:Lcom/facebook/ads/redexgen/X/XD;

    if-eqz v0, :cond_0

    .line 61280
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XD;->getId()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61281
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61282
    .local v0, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61283
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61284
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61285
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A05:Lcom/facebook/ads/redexgen/X/XD;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61286
    .end local v0    # "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0P:Lcom/facebook/ads/redexgen/X/MM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 61287
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61288
    .local v0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61289
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61290
    .local v1, "adWebViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/YW;->A0U:I

    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 61291
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0P:Lcom/facebook/ads/redexgen/X/MM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MM;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61292
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0P:Lcom/facebook/ads/redexgen/X/MM;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/YW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/YW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/YW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0F:Lcom/facebook/ads/redexgen/X/LP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LP;->A08()Z

    .line 61297
    return-void

    .line 61298
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YW;->A02:Landroid/widget/RelativeLayout;

    .line 61299
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YW;->A0A()Lcom/facebook/ads/redexgen/X/O6;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61300
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private A0K()V
    .locals 6

    .line 61301
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 61302
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:Lcom/facebook/ads/redexgen/X/JZ;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 61303
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jg;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jf;->A0n:Lcom/facebook/ads/redexgen/X/Jf;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A03(Lcom/facebook/ads/redexgen/X/Jf;Ljava/util/Map;)V

    .line 61304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61305
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lz;->A0X(Landroid/view/ViewGroup;)V

    .line 61306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0K(Landroid/view/View;)V

    .line 61307
    const/4 v4, 0x2

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/Ot;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:Landroid/view/View;

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Lz;->A0d([Landroid/view/View;)V

    .line 61308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0P:Lcom/facebook/ads/redexgen/X/MM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0O(Landroid/view/View;)V

    .line 61309
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A0J:Lcom/facebook/ads/redexgen/X/Oy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A05:Lcom/facebook/ads/redexgen/X/XD;

    .line 61310
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oy;->A03(Lcom/facebook/ads/redexgen/X/XD;)Landroid/util/Pair;

    move-result-object v2

    .line 61311
    .local v1, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:Landroid/view/View;

    .line 61312
    sget-object v1, Lcom/facebook/ads/redexgen/X/Md;->A00:[I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ox;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ox;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, -0x1

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_0

    .line 61313
    .end local v0
    :goto_0
    return-void

    .line 61314
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 61315
    new-array v0, v5, [Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0d([Landroid/view/View;)V

    .line 61316
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61317
    .local v2, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/YW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 61318
    .end local v2    # "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61319
    .local v0, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0P:Lcom/facebook/ads/redexgen/X/MM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MM;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 61320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 61321
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61322
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/YW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61323
    goto :goto_0
.end method

.method private A0L()V
    .locals 3

    .line 61324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A03:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 61325
    return-void

    .line 61326
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YW;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0A:Lcom/facebook/ads/redexgen/X/1S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0D()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A03:Landroid/widget/Toast;

    .line 61327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0F:Lcom/facebook/ads/redexgen/X/LP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LP;->A04()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YW;->A0O(I)V

    .line 61328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A03:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61329
    return-void
.end method

.method public static A0M()V
    .locals 1

    const/16 v0, 0x75

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YW;->A0Q:[B

    return-void

    :array_0
    .array-data 1
        -0x6et
        -0x61t
        -0x5et
        -0x46t
        -0x54t
        -0x56t
        -0x46t
        -0x5ct
        0x4t
        0xdt
        0xat
        0x4t
        0xct
        0x0t
        0x10t
        0x13t
        0xat
        0x8t
        0xat
        0xft
        -0x4dt
        -0x41t
        -0x43t
        0x7et
        -0x4at
        -0x4ft
        -0x4dt
        -0x4bt
        -0x4et
        -0x41t
        -0x41t
        -0x45t
        0x7et
        -0x4ft
        -0x4ct
        -0x3dt
        0x7et
        -0x47t
        -0x42t
        -0x3ct
        -0x4bt
        -0x3et
        -0x3dt
        -0x3ct
        -0x47t
        -0x3ct
        -0x47t
        -0x4ft
        -0x44t
        0x7et
        -0x4dt
        -0x44t
        -0x47t
        -0x4dt
        -0x45t
        -0x4bt
        -0x4ct
        -0xbt
        -0x6t
        0x0t
        -0xft
        -0x2t
        -0x1t
        0x0t
        -0xbt
        0x0t
        -0xbt
        -0x13t
        -0x8t
        -0x37t
        -0x44t
        -0x31t
        -0x3ct
        -0x2ft
        -0x40t
        -0x46t
        -0x42t
        -0x39t
        -0x3ct
        -0x42t
        -0x3at
        -0x2bt
        -0x2ft
        -0x3at
        -0x38t
        -0x36t
        -0x2et
        -0x36t
        -0x2dt
        -0x27t
        -0x41t
        -0x4et
        -0x3ct
        -0x52t
        -0x41t
        -0x4ft
        -0x4et
        -0x4ft
        -0x54t
        -0x3dt
        -0x4at
        -0x4ft
        -0x4et
        -0x44t
        -0x50t
        -0x62t
        -0x65t
        -0x51t
        -0x5et
        -0x62t
        -0x50t
        -0x68t
        -0x64t
        -0x5bt
        -0x5et
        -0x64t
        -0x5ct
    .end array-data
.end method

.method public static A0N()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "57rzzR6raHrat8cHk0n2c9utIvWN6OL8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vZo4DQACnHxpUIABCEPhLIrXR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3pKkUgRnbq5D8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3oPHUcYdGBLGT6sjvwgTS6nCZs8dHXKK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yMOWmEDq6oq3Yf8aoY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BRjJ0geTmUVj6Aeo1VqVThKYcHpwhF7A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bCnfD5Zsza6fNT9UI62TNCVdI9Gt63Qd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0XbQU4AacrxlEwxF12eBigHvJ8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YW;->A0R:[Ljava/lang/String;

    return-void
.end method

.method private A0O(I)V
    .locals 6

    .line 61330
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 61331
    .local p0, "progress":Ljava/lang/String;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YW;->A03:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0A:Lcom/facebook/ads/redexgen/X/1S;

    .line 61332
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0D()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/YW;->A0Z:I

    .line 61333
    const/16 v1, 0x31

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Lz;->A0c(Landroid/widget/Toast;Ljava/lang/String;III)V

    .line 61334
    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/YW;)V
    .locals 0

    .line 61335
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YW;->A0L()V

    return-void
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/YW;)V
    .locals 0

    .line 61336
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YW;->A0H()V

    return-void
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/YW;)V
    .locals 0

    .line 61337
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YW;->A0J()V

    return-void
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/YW;)V
    .locals 0

    .line 61338
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YW;->A0K()V

    return-void
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/YW;I)V
    .locals 0

    .line 61339
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YW;->A0O(I)V

    return-void
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/YW;Z)V
    .locals 0

    .line 61340
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YW;->A0V(Z)V

    return-void
.end method

.method private A0V(Z)V
    .locals 12

    .line 61341
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61342
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    const/16 v2, 0x68

    const/16 v1, 0xd

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A0C(III)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/16 v2, 0x8

    const/16 v1, 0xc

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61343
    new-instance v5, Lcom/facebook/ads/redexgen/X/Nw;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0I:Lcom/facebook/ads/redexgen/X/Mw;

    .line 61344
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A5k()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/Ot;

    .line 61345
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ot;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/Ot;

    .line 61346
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ot;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/YW;->A0H:Lcom/facebook/ads/redexgen/X/MR;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Nw;-><init>(Lcom/facebook/ads/redexgen/X/X2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Q2;Lcom/facebook/ads/redexgen/X/Ls;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 61347
    .local p1, "helper":Lcom/facebook/ads/redexgen/X/Nw;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0O:Z

    if-eqz v0, :cond_0

    .line 61348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 61349
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A04()Ljava/lang/String;

    move-result-object v0

    .line 61350
    invoke-virtual {v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Nw;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61351
    .end local v3
    :goto_1
    return-void

    .line 61352
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0F:Lcom/facebook/ads/redexgen/X/LP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LP;->A05()Z

    move-result v4

    const/4 v2, 0x1

    xor-int/2addr v4, v2

    .line 61353
    .local v3, "skipRedirect":Z
    if-nez v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(Z)V

    .line 61354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 61355
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A04()Ljava/lang/String;

    move-result-object v0

    .line 61356
    invoke-virtual {v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Nw;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61357
    if-eqz v4, :cond_1

    .line 61358
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Zo;-><init>(Lcom/facebook/ads/redexgen/X/YW;)V

    .line 61359
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61360
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/YW;->A07:Z

    goto :goto_1

    .line 61361
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 61362
    :cond_3
    const/16 v2, 0x45

    const/16 v1, 0xc

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A0C(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method private A0W()Z
    .locals 4

    .line 61363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0T()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    const/16 v1, 0xe

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 61364
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0T()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x39

    const/16 v1, 0xc

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    sget-object v1, Lcom/facebook/ads/redexgen/X/YW;->A0R:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61365
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/YW;->A0R:[Ljava/lang/String;

    const-string v1, "r5y7OBqhAYVA47bIfl4AlIWKO2XfiX80"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "r5y7OBqhAYVA47bIfl4AlIWKO2XfiX80"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0X(Lcom/facebook/ads/redexgen/X/YW;)Z
    .locals 0

    .line 61366
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/YW;->A08:Z

    return p0
.end method

.method public static synthetic A0Y(Lcom/facebook/ads/redexgen/X/YW;)Z
    .locals 0

    .line 61367
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0O:Z

    return p0
.end method

.method public static synthetic A0Z(Lcom/facebook/ads/redexgen/X/YW;)Z
    .locals 0

    .line 61368
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0N:Z

    return p0
.end method

.method public static synthetic A0a(Lcom/facebook/ads/redexgen/X/YW;)Z
    .locals 0

    .line 61369
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YW;->A0W()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A7v(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 8

    .line 61370
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/YW;->A04:Lcom/facebook/ads/redexgen/X/4w;

    .line 61371
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A04:Lcom/facebook/ads/redexgen/X/4w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0B:Lcom/facebook/ads/redexgen/X/4u;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0L(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 61372
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 61373
    .local p0, "playableMetricData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0I:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A6m()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x51

    const/16 v1, 0x9

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A06()Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v4

    .line 61375
    .local v3, "playableAdData":Lcom/facebook/ads/redexgen/X/1S;
    if-nez v4, :cond_0

    .line 61376
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A0H:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0I:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A6E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A3s(Ljava/lang/String;)V

    .line 61377
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A0H:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0I:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A69()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A3s(Ljava/lang/String;)V

    .line 61378
    return-void

    .line 61379
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ot;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:Lcom/facebook/ads/redexgen/X/JZ;

    new-instance v6, Lcom/facebook/ads/redexgen/X/ZA;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/facebook/ads/redexgen/X/ZA;-><init>(Lcom/facebook/ads/redexgen/X/YW;Lcom/facebook/ads/redexgen/X/Zt;)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Ot;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/1S;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/Or;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/Ot;

    .line 61380
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61381
    .local p1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0H:Lcom/facebook/ads/redexgen/X/MR;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/MR;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 61382
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YW;->A0G()V

    .line 61383
    return-void
.end method

.method public final AAQ(Z)V
    .locals 1

    .line 61384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0F:Lcom/facebook/ads/redexgen/X/LP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LP;->A07()Z

    .line 61385
    return-void
.end method

.method public final AAn(Z)V
    .locals 4

    .line 61386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0F:Lcom/facebook/ads/redexgen/X/LP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LP;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61387
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YW;->A0F:Lcom/facebook/ads/redexgen/X/LP;

    sget-object v1, Lcom/facebook/ads/redexgen/X/YW;->A0R:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/YW;->A0R:[Ljava/lang/String;

    const-string v1, "UQp6GtSKm4mkcrS1rXAjxFqYQJcA6U4M"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "UQp6GtSKm4mkcrS1rXAjxFqYQJcA6U4M"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LP;->A08()Z

    .line 61388
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACj(Landroid/os/Bundle;)V
    .locals 0

    .line 61389
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 61390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0G:Lcom/facebook/ads/redexgen/X/Ln;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A03()V

    .line 61391
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A04:Lcom/facebook/ads/redexgen/X/4w;

    if-eqz v1, :cond_0

    .line 61392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0B:Lcom/facebook/ads/redexgen/X/4u;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0M(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 61393
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/Ot;

    if-eqz v0, :cond_2

    .line 61394
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    sget-object v1, Lcom/facebook/ads/redexgen/X/YW;->A0R:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/YW;->A0R:[Ljava/lang/String;

    const-string v1, "voPpcOtL9PQSCLq1wYvqOCQr8JaLbGKq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "voPpcOtL9PQSCLq1wYvqOCQr8JaLbGKq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61395
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 61396
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Np;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Np;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/Ot;

    .line 61397
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ot;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A04(Lcom/facebook/ads/redexgen/X/Q2;)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/Ot;

    .line 61398
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ot;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A03(Lcom/facebook/ads/redexgen/X/Ls;)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v0

    .line 61399
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Np;->A06()Ljava/util/Map;

    move-result-object v0

    .line 61400
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JZ;->A84(Ljava/lang/String;Ljava/util/Map;)V

    .line 61401
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A0D()V

    .line 61402
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0F:Lcom/facebook/ads/redexgen/X/LP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LP;->A07()Z

    .line 61403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A0P:Lcom/facebook/ads/redexgen/X/MM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MM;->setToolbarListener(Lcom/facebook/ads/redexgen/X/ML;)V

    .line 61404
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A03:Landroid/widget/Toast;

    .line 61405
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A04:Lcom/facebook/ads/redexgen/X/4w;

    .line 61406
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 61407
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 61408
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 61409
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YW;->AAn(Z)V

    .line 61410
    :goto_0
    return-void

    .line 61411
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YW;->AAQ(Z)V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 0

    .line 61412
    return-void
.end method
