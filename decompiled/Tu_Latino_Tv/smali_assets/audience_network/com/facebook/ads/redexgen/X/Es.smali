.class public final Lcom/facebook/ads/redexgen/X/Es;
.super Lcom/facebook/ads/redexgen/X/SB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1t;
    }
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/1t;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/SG;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/1s;

.field public final A02:Lcom/facebook/ads/redexgen/X/X2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31170
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Es;->A00()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/SL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/SL;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Es;->A04:Lcom/facebook/ads/redexgen/X/1t;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1s;)V
    .locals 2

    .line 31171
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1s;->A05()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Es;->A04:Lcom/facebook/ads/redexgen/X/1t;

    .line 31172
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1t;->A4N(Lcom/facebook/ads/redexgen/X/1s;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v0

    .line 31173
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SB;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/1v;)V

    .line 31174
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Es;->A01:Lcom/facebook/ads/redexgen/X/1s;

    .line 31175
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1s;->A05()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A02:Lcom/facebook/ads/redexgen/X/X2;

    .line 31176
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Wdifh5HSN4RyvogFUrIVqQJQULlKdEei"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S34yOHPbjBOZXrhEKXqsFwPvtnd1qciy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vu9eRI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "x0OqZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VYF0eZRg0jpnLcLhIoRoBnoO3djZf6SI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "33GTCt01Ki3rQT8tpwoWMPFpMqFvVQrj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pa13jV0ykdfTm6Oo414mEZE7qu5xzGka"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tj8XsVszyFe6dIsjKXzcwTwgC3z6jHVp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Es;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 31177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A00:Lcom/facebook/ads/redexgen/X/SG;

    if-eqz v0, :cond_0

    .line 31178
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A0A()V

    .line 31179
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:Lcom/facebook/ads/redexgen/X/1p;

    sget-object v3, Lcom/facebook/ads/redexgen/X/1o;->A04:Lcom/facebook/ads/redexgen/X/1o;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Es;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Es;->A03:[Ljava/lang/String;

    const-string v1, "bjBCaQy28rNQq0pISHtZZouKJ3cbndZJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "bjBCaQy28rNQq0pISHtZZouKJ3cbndZJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/1p;->ACw(Lcom/facebook/ads/redexgen/X/1o;)V

    .line 31180
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07()V
    .locals 3

    .line 31181
    new-instance v2, Lcom/facebook/ads/redexgen/X/SG;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A01:Lcom/facebook/ads/redexgen/X/1s;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A02:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/SG;-><init>(Lcom/facebook/ads/redexgen/X/1s;Lcom/facebook/ads/redexgen/X/1z;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Es;->A00:Lcom/facebook/ads/redexgen/X/SG;

    .line 31182
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Es;->A00:Lcom/facebook/ads/redexgen/X/SG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A01:Lcom/facebook/ads/redexgen/X/1s;

    .line 31183
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A0A()Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A06()Ljava/lang/String;

    move-result-object v0

    .line 31184
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SG;->A0B(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 31185
    return-void
.end method

.method public final A08(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/InterstitialAd;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31186
    .local p3, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:Lcom/facebook/ads/redexgen/X/1p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1p;->A52()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31187
    return-void

    .line 31188
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1s;->A0C(Lcom/facebook/ads/InterstitialAd;)V

    .line 31189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A00:Lcom/facebook/ads/redexgen/X/SG;

    if-eqz v0, :cond_1

    .line 31190
    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/SG;->A0B(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 31191
    return-void

    .line 31192
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/1s;->A0J(Ljava/util/EnumSet;)V

    .line 31193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/1s;->A0G(Ljava/lang/String;)V

    .line 31194
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Es;->A07()V

    .line 31195
    return-void
.end method

.method public final A09()Z
    .locals 6

    .line 31196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A00:Lcom/facebook/ads/redexgen/X/SG;

    if-eqz v0, :cond_0

    .line 31197
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A0C()Z

    move-result v0

    return v0

    .line 31198
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 31199
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lr;->A00()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A00()J

    move-result-wide v0

    cmp-long v3, v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Es;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Es;->A03:[Ljava/lang/String;

    const-string v1, "spPOKGUnJm6foAMMjUQWH3rPbfiGZlB3"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "spPOKGUnJm6foAMMjUQWH3rPbfiGZlB3"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0A()Z
    .locals 2

    .line 31200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A00:Lcom/facebook/ads/redexgen/X/SG;

    if-eqz v0, :cond_0

    .line 31201
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A0D()Z

    move-result v0

    return v0

    .line 31202
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:Lcom/facebook/ads/redexgen/X/1p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1p;->A5J()Lcom/facebook/ads/redexgen/X/1o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A06:Lcom/facebook/ads/redexgen/X/1o;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .locals 4

    .line 31203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:Lcom/facebook/ads/redexgen/X/1p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1p;->A53()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 31204
    return v3

    .line 31205
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1s;->A0C(Lcom/facebook/ads/InterstitialAd;)V

    .line 31206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A00:Lcom/facebook/ads/redexgen/X/SG;

    if-eqz v0, :cond_1

    .line 31207
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A0E()Z

    move-result v0

    return v0

    .line 31208
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/SG;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A01:Lcom/facebook/ads/redexgen/X/1s;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A02:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/SG;-><init>(Lcom/facebook/ads/redexgen/X/1s;Lcom/facebook/ads/redexgen/X/1z;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Es;->A00:Lcom/facebook/ads/redexgen/X/SG;

    .line 31209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A00:Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A0E()Z

    .line 31210
    return v3
.end method
