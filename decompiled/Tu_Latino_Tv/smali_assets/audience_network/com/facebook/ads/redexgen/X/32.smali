.class public final Lcom/facebook/ads/redexgen/X/32;
.super Lcom/facebook/ads/redexgen/X/D0;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/text/TextRenderer$ReplacementState;,
        Lcom/facebook/ads/internal/exoplayer2/text/TextRenderer$Output;
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A03:Lcom/facebook/ads/redexgen/X/aq;

.field public A04:Lcom/facebook/ads/redexgen/X/Al;

.field public A05:Lcom/facebook/ads/redexgen/X/AW;

.field public A06:Lcom/facebook/ads/redexgen/X/AW;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Lcom/facebook/ads/redexgen/X/AC;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Gd;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ge;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/32;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ge;Landroid/os/Looper;)V
    .locals 1

    .line 7058
    sget-object v0, Lcom/facebook/ads/redexgen/X/Gd;->A00:Lcom/facebook/ads/redexgen/X/Gd;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/32;-><init>(Lcom/facebook/ads/redexgen/X/Ge;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Gd;)V

    .line 7059
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ge;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Gd;)V
    .locals 1

    .line 7060
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/D0;-><init>(I)V

    .line 7061
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ge;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A0C:Lcom/facebook/ads/redexgen/X/Ge;

    .line 7062
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A09:Landroid/os/Handler;

    .line 7063
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/32;->A0B:Lcom/facebook/ads/redexgen/X/Gd;

    .line 7064
    new-instance v0, Lcom/facebook/ads/redexgen/X/AC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AC;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A0A:Lcom/facebook/ads/redexgen/X/AC;

    .line 7065
    return-void

    .line 7066
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private A00()J
    .locals 2

    .line 7067
    iget v1, p0, Lcom/facebook/ads/redexgen/X/32;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/AW;

    .line 7068
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AW;->A6H()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 7069
    :goto_0
    return-wide v0

    .line 7070
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/AW;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/32;->A01:I

    .line 7071
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AW;->A6G(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private A01()V
    .locals 1

    .line 7072
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/32;->A07(Ljava/util/List;)V

    .line 7073
    return-void
.end method

.method private A02()V
    .locals 2

    .line 7074
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Al;

    .line 7075
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/32;->A01:I

    .line 7076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/AW;

    if-eqz v0, :cond_0

    .line 7077
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AW;->A08()V

    .line 7078
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/AW;

    .line 7079
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/AW;

    if-eqz v0, :cond_1

    .line 7080
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AW;->A08()V

    .line 7081
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/AW;

    .line 7082
    :cond_1
    return-void
.end method

.method private A03()V
    .locals 1

    .line 7083
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A02()V

    .line 7084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/aq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aq;->ACG()V

    .line 7085
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/aq;

    .line 7086
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/32;->A00:I

    .line 7087
    return-void
.end method

.method private A04()V
    .locals 2

    .line 7088
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A03()V

    .line 7089
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A0B:Lcom/facebook/ads/redexgen/X/Gd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Gd;->A4G(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/aq;

    .line 7090
    return-void
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fagSsoac43UJSJG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PL0Df5XObPsMjoFT3sU6Lp83XbviyP8R"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "k75ap2fxOZvkqr2FjEQ9d3Y"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qEZm9kPptvCV49j1bDgJYwonF92a"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8QH8MqTnW7KMzd9bL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CjrIcpNXno9M2QOeMZvTD2WdktHrPs5P"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AfT76Pf2kDJi2th"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sZbuEqgSWLt9Albo4x4yfDH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    return-void
.end method

.method private A06(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ga;",
            ">;)V"
        }
    .end annotation

    .line 7091
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A0C:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ge;->A9M(Ljava/util/List;)V

    .line 7092
    return-void
.end method

.method private A07(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ga;",
            ">;)V"
        }
    .end annotation

    .line 7093
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 7094
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7095
    :goto_0
    return-void

    .line 7096
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/32;->A06(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final A14()V
    .locals 1

    .line 7097
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 7098
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A01()V

    .line 7099
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A03()V

    .line 7100
    return-void
.end method

.method public final A17(JZ)V
    .locals 4

    .line 7101
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A01()V

    .line 7102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/32;->A07:Z

    .line 7103
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/32;->A08:Z

    .line 7104
    iget v0, p0, Lcom/facebook/ads/redexgen/X/32;->A00:I

    if-eqz v0, :cond_0

    .line 7105
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A04()V

    .line 7106
    :goto_0
    return-void

    .line 7107
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A02()V

    .line 7108
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/aq;

    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const-string v1, "SIdEizz9oP1X0InrrFd2Zym6xF4ie8Hi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "SIdEizz9oP1X0InrrFd2Zym6xF4ie8Hi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/aq;->flush()V

    goto :goto_0
.end method

.method public final A19([Lcom/facebook/ads/internal/exoplayer2/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 7109
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 7110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/aq;

    if-eqz v0, :cond_0

    .line 7111
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/32;->A00:I

    .line 7112
    :goto_0
    return-void

    .line 7113
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A0B:Lcom/facebook/ads/redexgen/X/Gd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Gd;->A4G(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/aq;

    goto :goto_0
.end method

.method public final A7e()Z
    .locals 1

    .line 7114
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/32;->A08:Z

    return v0
.end method

.method public final A7m()Z
    .locals 1

    .line 7115
    const/4 v0, 0x1

    return v0
.end method

.method public final ACT(JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 7116
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/32;->A08:Z

    if-eqz v0, :cond_0

    .line 7117
    return-void

    .line 7118
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/AW;

    if-nez v0, :cond_1

    .line 7119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/aq;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/aq;->AD7(J)V

    .line 7120
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/aq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aq;->A4j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/AW;

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Gc; {:try_start_0 .. :try_end_0} :catch_0

    .line 7121
    :catch_0
    move-exception v1

    .line 7122
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Gc;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/32;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9z;

    move-result-object v0

    throw v0

    .line 7123
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/Gc;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/32;->A75()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    .line 7124
    return-void

    .line 7125
    :cond_2
    const/4 v8, 0x0

    .line 7126
    .local p0, "textRendererNeedsUpdate":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/AW;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 7127
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A00()J

    move-result-wide v1

    .line 7128
    .local v4, "subtitleNextEventTimeUs":J
    :goto_1
    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    .line 7129
    iget v0, p0, Lcom/facebook/ads/redexgen/X/32;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/32;->A01:I

    .line 7130
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A00()J

    move-result-wide v1

    .line 7131
    const/4 v8, 0x1

    goto :goto_1

    .line 7132
    .end local v4    # "subtitleNextEventTimeUs":J
    :cond_3
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/AW;

    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const-string v1, "XY0BtpFryTh5vJ9OnDecIRSpslOi5uhK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "XY0BtpFryTh5vJ9OnDecIRSpslOi5uhK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    .line 7133
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/AW;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7134
    if-nez v8, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A00()J

    move-result-wide v6

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    .line 7135
    iget v6, p0, Lcom/facebook/ads/redexgen/X/32;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const-string v1, "mbnDFqY2K95bUayMi"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "jZB4HApNBiduyvnow8cew7gbgOu4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v6, v5, :cond_7

    .line 7136
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A04()V

    .line 7137
    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    .line 7138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/AW;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AW;->A5r(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/32;->A07(Ljava/util/List;)V

    .line 7139
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/32;->A00:I

    if-ne v0, v5, :cond_a

    .line 7140
    return-void

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const-string v1, "MeHVLRPd9fQTHEeBi"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "YXb6olWsbop2pyVFpyT7RkPVUyda"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v6, v5, :cond_7

    goto :goto_2

    .line 7141
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A02()V

    .line 7142
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/32;->A08:Z

    goto :goto_3

    .line 7143
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/AW;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/YI;->A01:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_4

    .line 7144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/AW;

    if-eqz v0, :cond_9

    .line 7145
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AW;->A08()V

    .line 7146
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/AW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/AW;

    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_10

    .line 7147
    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const-string v1, "X2bpaAWybcYqy3FAGHkwIjlm6aPwbX20"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "X2bpaAWybcYqy3FAGHkwIjlm6aPwbX20"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/AW;

    .line 7148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/AW;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AW;->A6b(J)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/32;->A01:I

    .line 7149
    const/4 v8, 0x1

    goto :goto_3

    .line 7150
    :cond_a
    :goto_4
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/32;->A07:Z

    if-nez v0, :cond_f

    .line 7151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Al;

    if-nez v0, :cond_b

    .line 7152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/aq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aq;->A4i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Al;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Al;

    .line 7153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Al;

    if-nez v0, :cond_b

    goto :goto_6

    .line 7154
    :cond_b
    iget v0, p0, Lcom/facebook/ads/redexgen/X/32;->A00:I

    if-ne v0, v4, :cond_c

    .line 7155
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Al;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A02(I)V

    .line 7156
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/aq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Al;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/aq;->ABz(Ljava/lang/Object;)V

    .line 7157
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Al;

    .line 7158
    iput v5, p0, Lcom/facebook/ads/redexgen/X/32;->A00:I

    goto :goto_7

    .line 7159
    :cond_c
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/32;->A0A:Lcom/facebook/ads/redexgen/X/AC;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Al;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A12(Lcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/YH;Z)I

    move-result v1

    .line 7160
    .local v2, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_e

    .line 7161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Al;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7162
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/32;->A07:Z

    .line 7163
    :goto_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/aq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Al;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/aq;->ABz(Ljava/lang/Object;)V

    .line 7164
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Al;

    goto :goto_4

    .line 7165
    :cond_d
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Al;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A0A:Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-wide v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Al;->A00:J

    .line 7166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Al;->A08()V

    goto :goto_5

    .line 7167
    :cond_e
    const/4 v0, -0x3

    if-ne v1, v0, :cond_a

    .line 7168
    return-void

    .line 7169
    :goto_6
    return-void

    .line 7170
    :goto_7
    return-void

    .line 7171
    :cond_f
    return-void
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/Gc; {:try_start_1 .. :try_end_1} :catch_1

    .line 7172
    :catch_1
    move-exception v1

    .line 7173
    .local p1, "e":Lcom/facebook/ads/redexgen/X/Gc;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/32;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9z;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADV(Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 2

    .line 7174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A0B:Lcom/facebook/ads/redexgen/X/Gd;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gd;->ADW(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7175
    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D0;->A0z(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 7176
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ie;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7177
    const/4 v0, 0x1

    return v0

    .line 7178
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 7179
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 7180
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/32;->A06(Ljava/util/List;)V

    .line 7181
    const/4 v0, 0x1

    return v0

    .line 7182
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
