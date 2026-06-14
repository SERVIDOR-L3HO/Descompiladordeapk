.class public abstract Lcom/facebook/ads/redexgen/X/N1;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/24;

.field public A02:Lcom/facebook/ads/redexgen/X/25;

.field public A03:Lcom/facebook/ads/redexgen/X/26;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/X2;

.field public final A05:Lcom/facebook/ads/redexgen/X/JZ;

.field public final A06:Lcom/facebook/ads/redexgen/X/MR;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/MS;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/ads/redexgen/X/1Q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0A:Lcom/facebook/ads/redexgen/X/N3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Ljava/lang/String;)V
    .locals 7

    .line 44051
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/N1;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/MS;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 44052
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/MS;Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 1
    .param p4    # Lcom/facebook/ads/redexgen/X/1Q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/redexgen/X/MS;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/MR;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44053
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44054
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    .line 44055
    sget-object v0, Lcom/facebook/ads/redexgen/X/24;->A04:Lcom/facebook/ads/redexgen/X/24;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Lcom/facebook/ads/redexgen/X/24;

    .line 44056
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Lcom/facebook/ads/redexgen/X/26;

    .line 44057
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xx;-><init>(Lcom/facebook/ads/redexgen/X/N1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A0A:Lcom/facebook/ads/redexgen/X/N3;

    .line 44058
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N1;->A04:Lcom/facebook/ads/redexgen/X/X2;

    .line 44059
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/N1;->A05:Lcom/facebook/ads/redexgen/X/JZ;

    .line 44060
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/N1;->A07:Lcom/facebook/ads/redexgen/X/MS;

    .line 44061
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/N1;->A06:Lcom/facebook/ads/redexgen/X/MR;

    .line 44062
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/N1;->A08:Ljava/lang/String;

    .line 44063
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/N1;->A09:Lcom/facebook/ads/redexgen/X/1Q;

    .line 44064
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/N1;)I
    .locals 2

    .line 44065
    iget v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    return v1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/N1;)I
    .locals 2

    .line 44066
    iget v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    return v1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/24;
    .locals 0

    .line 44067
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Lcom/facebook/ads/redexgen/X/24;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/N1;Lcom/facebook/ads/redexgen/X/24;)Lcom/facebook/ads/redexgen/X/24;
    .locals 0

    .line 44068
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Lcom/facebook/ads/redexgen/X/24;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/25;
    .locals 0

    .line 44069
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N1;->A02:Lcom/facebook/ads/redexgen/X/25;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/26;
    .locals 0

    .line 44070
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Lcom/facebook/ads/redexgen/X/26;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/X2;
    .locals 0

    .line 44071
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N1;->A04:Lcom/facebook/ads/redexgen/X/X2;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 0

    .line 44072
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N1;->A06:Lcom/facebook/ads/redexgen/X/MR;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/MS;
    .locals 0

    .line 44073
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N1;->A07:Lcom/facebook/ads/redexgen/X/MS;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/N1;)Ljava/lang/String;
    .locals 0

    .line 44074
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N1;->A08:Ljava/lang/String;

    return-object p0
.end method

.method private A0A()V
    .locals 3

    .line 44075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A02:Lcom/facebook/ads/redexgen/X/25;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/25;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44076
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N1;->A05:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A02:Lcom/facebook/ads/redexgen/X/25;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/25;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JZ;->A7z(Ljava/lang/String;Ljava/util/Map;)V

    .line 44077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A02:Lcom/facebook/ads/redexgen/X/25;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/25;->A04()V

    .line 44078
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 1

    .line 44079
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Lcom/facebook/ads/redexgen/X/26;

    .line 44080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A02:Lcom/facebook/ads/redexgen/X/25;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/25;->A06()V

    .line 44081
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N1;->A0K()V

    .line 44082
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/26;)V
    .locals 2

    .line 44083
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A02:Lcom/facebook/ads/redexgen/X/25;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/25;->A09(Lcom/facebook/ads/redexgen/X/24;)V

    .line 44084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0M(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/24;)V

    .line 44085
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0u;->A03()V

    .line 44086
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N1;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44087
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N1;->A0A()V

    .line 44088
    :cond_0
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/26;)V
    .locals 3

    .line 44089
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Lcom/facebook/ads/redexgen/X/26;

    .line 44090
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N1;->A02:Lcom/facebook/ads/redexgen/X/25;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Lcom/facebook/ads/redexgen/X/24;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/25;->A0A(Lcom/facebook/ads/redexgen/X/24;I)V

    .line 44091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0N(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/24;)V

    .line 44092
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/N1;)V
    .locals 0

    .line 44093
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N1;->A0B()V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/N1;)V
    .locals 0

    .line 44094
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N1;->A0A()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/N1;Lcom/facebook/ads/redexgen/X/26;)V
    .locals 0

    .line 44095
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N1;->A0D(Lcom/facebook/ads/redexgen/X/26;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/N1;Lcom/facebook/ads/redexgen/X/26;)V
    .locals 0

    .line 44096
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N1;->A0C(Lcom/facebook/ads/redexgen/X/26;)V

    return-void
.end method


# virtual methods
.method public final A0I()V
    .locals 0

    .line 44097
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N1;->A0A()V

    .line 44098
    return-void
.end method

.method public final A0J()V
    .locals 4

    .line 44099
    new-instance v3, Lcom/facebook/ads/redexgen/X/25;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A05:Lcom/facebook/ads/redexgen/X/JZ;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;)V

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/25;-><init>(Lcom/facebook/ads/redexgen/X/Jg;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/N1;->A02:Lcom/facebook/ads/redexgen/X/25;

    .line 44100
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A07:Lcom/facebook/ads/redexgen/X/MS;

    if-eqz v1, :cond_0

    .line 44101
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->AAQ(Z)V

    .line 44102
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N1;->A0B()V

    .line 44103
    return-void
.end method

.method public abstract A0K()V
.end method

.method public abstract A0L()V
.end method

.method public abstract A0M(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/24;)V
.end method

.method public abstract A0N(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/24;)V
.end method

.method public abstract A0O()Z
.end method
