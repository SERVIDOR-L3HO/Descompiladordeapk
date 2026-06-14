.class public final Lcom/facebook/ads/redexgen/X/1M;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1N;
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

    .line 3020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1M;)Ljava/lang/String;
    .locals 0

    .line 3021
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1M;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1M;)Ljava/lang/String;
    .locals 0

    .line 3022
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1M;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1M;)Ljava/lang/String;
    .locals 0

    .line 3023
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1M;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1M;)Ljava/lang/String;
    .locals 0

    .line 3024
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1M;->A01:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1M;
    .locals 0

    .line 3025
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1M;->A00:Ljava/lang/String;

    .line 3026
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1M;
    .locals 0

    .line 3027
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1M;->A01:Ljava/lang/String;

    .line 3028
    return-object p0
.end method

.method public final A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1M;
    .locals 0

    .line 3029
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1M;->A02:Ljava/lang/String;

    .line 3030
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1M;
    .locals 0

    .line 3031
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1M;->A03:Ljava/lang/String;

    .line 3032
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/1N;
    .locals 2

    .line 3033
    new-instance v1, Lcom/facebook/ads/redexgen/X/1N;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/1N;-><init>(Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/1L;)V

    return-object v1
.end method
