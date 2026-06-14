.class public final Lcom/facebook/ads/redexgen/X/1P;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1P;)Ljava/lang/String;
    .locals 0

    .line 3051
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1P;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1P;)Ljava/lang/String;
    .locals 0

    .line 3052
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1P;->A01:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1P;)Ljava/lang/String;
    .locals 0

    .line 3053
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1P;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1P;)Ljava/lang/String;
    .locals 0

    .line 3054
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1P;->A03:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1P;
    .locals 0

    .line 3055
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1P;->A00:Ljava/lang/String;

    .line 3056
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1P;
    .locals 0

    .line 3057
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1P;->A01:Ljava/lang/String;

    .line 3058
    return-object p0
.end method

.method public final A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1P;
    .locals 0

    .line 3059
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1P;->A02:Ljava/lang/String;

    .line 3060
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1P;
    .locals 0

    .line 3061
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1P;->A03:Ljava/lang/String;

    .line 3062
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/1Q;
    .locals 2

    .line 3063
    new-instance v1, Lcom/facebook/ads/redexgen/X/1Q;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/1Q;-><init>(Lcom/facebook/ads/redexgen/X/1P;Lcom/facebook/ads/redexgen/X/1O;)V

    return-object v1
.end method
