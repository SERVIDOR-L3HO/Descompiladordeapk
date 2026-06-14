.class public final Lcom/facebook/ads/redexgen/X/Er;
.super Lcom/facebook/ads/redexgen/X/SB;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/SJ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/1w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1w;)V
    .locals 2

    .line 31127
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/1w;->A0B:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Er;->A00(Lcom/facebook/ads/redexgen/X/1w;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SB;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/1v;)V

    .line 31128
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/1w;

    .line 31129
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/1w;)Lcom/facebook/ads/redexgen/X/1v;
    .locals 1

    .line 31130
    new-instance v0, Lcom/facebook/ads/redexgen/X/SO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SO;-><init>(Lcom/facebook/ads/redexgen/X/1w;)V

    return-object v0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 31131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    if-eqz v0, :cond_0

    .line 31132
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SJ;->A0D()V

    .line 31133
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:Lcom/facebook/ads/redexgen/X/1p;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A04:Lcom/facebook/ads/redexgen/X/1o;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->ACw(Lcom/facebook/ads/redexgen/X/1o;)V

    .line 31134
    return-void
.end method

.method public final A07()V
    .locals 4

    .line 31135
    new-instance v2, Lcom/facebook/ads/redexgen/X/SJ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A02:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/SJ;-><init>(Lcom/facebook/ads/redexgen/X/1w;Lcom/facebook/ads/redexgen/X/1z;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    .line 31136
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1w;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1w;->A02:Lcom/facebook/ads/AdExperienceType;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A08:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A0F(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 31137
    return-void
.end method

.method public final A08(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 31138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/1w;->A03:Lcom/facebook/ads/RewardData;

    .line 31139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    if-eqz v0, :cond_0

    .line 31140
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SJ;->A0E(Lcom/facebook/ads/RewardData;)V

    .line 31141
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/RewardedVideoAd;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:Lcom/facebook/ads/redexgen/X/1p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1p;->A52()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31143
    return-void

    .line 31144
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/1w;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1w;->A02(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 31145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    if-eqz v0, :cond_1

    .line 31146
    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/SJ;->A0F(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 31147
    return-void

    .line 31148
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/1w;->A05:Ljava/lang/String;

    .line 31149
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/1w;->A02:Lcom/facebook/ads/AdExperienceType;

    .line 31150
    iput-boolean p4, v0, Lcom/facebook/ads/redexgen/X/1w;->A08:Z

    .line 31151
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Er;->A07()V

    .line 31152
    return-void
.end method

.method public final A0A()Z
    .locals 5

    .line 31153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    if-eqz v0, :cond_0

    .line 31154
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SJ;->A0G()Z

    move-result v0

    return v0

    .line 31155
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/1w;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 31156
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lr;->A00()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/1w;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 2

    .line 31157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    if-eqz v0, :cond_0

    .line 31158
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SJ;->A0H()Z

    move-result v0

    return v0

    .line 31159
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

.method public final A0C(Lcom/facebook/ads/RewardedVideoAd;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 5

    .line 31160
    check-cast p2, Lcom/facebook/ads/redexgen/X/5O;

    .line 31161
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/5O;->A00()I

    move-result v4

    .line 31162
    .local p0, "appOrientation":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:Lcom/facebook/ads/redexgen/X/1p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1p;->A53()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 31163
    return v3

    .line 31164
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/1w;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1w;->A02(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 31165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    if-eqz v0, :cond_1

    .line 31166
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/SJ;->A0I(I)Z

    move-result v0

    return v0

    .line 31167
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/SJ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A02:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/SJ;-><init>(Lcom/facebook/ads/redexgen/X/1w;Lcom/facebook/ads/redexgen/X/1z;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    .line 31168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/SJ;->A0I(I)Z

    .line 31169
    return v3
.end method
