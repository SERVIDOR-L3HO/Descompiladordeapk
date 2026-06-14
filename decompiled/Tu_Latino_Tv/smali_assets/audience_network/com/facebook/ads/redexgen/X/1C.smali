.class public final Lcom/facebook/ads/redexgen/X/1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1B;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3ba6bcbd8943c62L


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Lcom/facebook/ads/redexgen/X/1S;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1B;)V
    .locals 2

    .line 2825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2826
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1B;->A07(Lcom/facebook/ads/redexgen/X/1B;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A08:Ljava/lang/String;

    .line 2827
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1B;->A05(Lcom/facebook/ads/redexgen/X/1B;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A05:J

    .line 2828
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1B;->A01(Lcom/facebook/ads/redexgen/X/1B;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A03:I

    .line 2829
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1B;->A02(Lcom/facebook/ads/redexgen/X/1B;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A04:I

    .line 2830
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1B;->A09(Lcom/facebook/ads/redexgen/X/1B;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0A:Z

    .line 2831
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1B;->A0A(Lcom/facebook/ads/redexgen/X/1B;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A09:Z

    .line 2832
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1B;->A08(Lcom/facebook/ads/redexgen/X/1B;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A07:Ljava/lang/String;

    .line 2833
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1B;->A03(Lcom/facebook/ads/redexgen/X/1B;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A01:I

    .line 2834
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1B;->A04(Lcom/facebook/ads/redexgen/X/1B;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A00:I

    .line 2835
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1B;->A06(Lcom/facebook/ads/redexgen/X/1B;)Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A06:Lcom/facebook/ads/redexgen/X/1S;

    .line 2836
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1B;->A00(Lcom/facebook/ads/redexgen/X/1B;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A02:I

    .line 2837
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1B;Lcom/facebook/ads/redexgen/X/1A;)V
    .locals 0

    .line 2838
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1C;-><init>(Lcom/facebook/ads/redexgen/X/1B;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 2839
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 2840
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 2841
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 2842
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A03:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 2843
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A04:I

    return v0
.end method

.method public final A05()J
    .locals 2

    .line 2844
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A05:J

    return-wide v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/1S;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A06:Lcom/facebook/ads/redexgen/X/1S;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 2846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 2847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Z
    .locals 1

    .line 2848
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A09:Z

    return v0
.end method
