.class public final Lcom/facebook/ads/redexgen/X/1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4a480b6eb5993653L


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/1S;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1B;)I
    .locals 0

    .line 2791
    iget p0, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1B;)I
    .locals 0

    .line 2792
    iget p0, p0, Lcom/facebook/ads/redexgen/X/1B;->A03:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1B;)I
    .locals 0

    .line 2793
    iget p0, p0, Lcom/facebook/ads/redexgen/X/1B;->A04:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1B;)I
    .locals 0

    .line 2794
    iget p0, p0, Lcom/facebook/ads/redexgen/X/1B;->A01:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/1B;)I
    .locals 0

    .line 2795
    iget p0, p0, Lcom/facebook/ads/redexgen/X/1B;->A00:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/1B;)J
    .locals 1

    .line 2796
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A05:J

    return-wide v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/1B;)Lcom/facebook/ads/redexgen/X/1S;
    .locals 0

    .line 2797
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1B;->A06:Lcom/facebook/ads/redexgen/X/1S;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/1B;)Ljava/lang/String;
    .locals 0

    .line 2798
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1B;->A08:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/1B;)Ljava/lang/String;
    .locals 0

    .line 2799
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/1B;)Z
    .locals 0

    .line 2800
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0A:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/1B;)Z
    .locals 0

    .line 2801
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/1B;->A09:Z

    return p0
.end method


# virtual methods
.method public final A0B(I)Lcom/facebook/ads/redexgen/X/1B;
    .locals 0

    .line 2802
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1B;->A00:I

    .line 2803
    return-object p0
.end method

.method public final A0C(I)Lcom/facebook/ads/redexgen/X/1B;
    .locals 0

    .line 2804
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1B;->A01:I

    .line 2805
    return-object p0
.end method

.method public final A0D(I)Lcom/facebook/ads/redexgen/X/1B;
    .locals 0

    .line 2806
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:I

    .line 2807
    return-object p0
.end method

.method public final A0E(I)Lcom/facebook/ads/redexgen/X/1B;
    .locals 0

    .line 2808
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1B;->A03:I

    .line 2809
    return-object p0
.end method

.method public final A0F(I)Lcom/facebook/ads/redexgen/X/1B;
    .locals 0

    .line 2810
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1B;->A04:I

    .line 2811
    return-object p0
.end method

.method public final A0G(J)Lcom/facebook/ads/redexgen/X/1B;
    .locals 0

    .line 2812
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/1B;->A05:J

    .line 2813
    return-object p0
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/1S;)Lcom/facebook/ads/redexgen/X/1B;
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/1S;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2814
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1B;->A06:Lcom/facebook/ads/redexgen/X/1S;

    .line 2815
    return-object p0
.end method

.method public final A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1B;
    .locals 0

    .line 2816
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Ljava/lang/String;

    .line 2817
    return-object p0
.end method

.method public final A0J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1B;
    .locals 0

    .line 2818
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1B;->A08:Ljava/lang/String;

    .line 2819
    return-object p0
.end method

.method public final A0K(Z)Lcom/facebook/ads/redexgen/X/1B;
    .locals 0

    .line 2820
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1B;->A09:Z

    .line 2821
    return-object p0
.end method

.method public final A0L(Z)Lcom/facebook/ads/redexgen/X/1B;
    .locals 0

    .line 2822
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1B;->A0A:Z

    .line 2823
    return-object p0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/1C;
    .locals 2

    .line 2824
    new-instance v1, Lcom/facebook/ads/redexgen/X/1C;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/1C;-><init>(Lcom/facebook/ads/redexgen/X/1B;Lcom/facebook/ads/redexgen/X/1A;)V

    return-object v1
.end method
