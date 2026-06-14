.class public final Lcom/facebook/ads/redexgen/X/QF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QE;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Q5;

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Q5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Q5;",
            ")V"
        }
    .end annotation

    .line 47911
    .local p6, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47912
    iput p1, p0, Lcom/facebook/ads/redexgen/X/QF;->A06:I

    .line 47913
    iput p2, p0, Lcom/facebook/ads/redexgen/X/QF;->A00:I

    .line 47914
    iput p3, p0, Lcom/facebook/ads/redexgen/X/QF;->A02:I

    .line 47915
    iput p4, p0, Lcom/facebook/ads/redexgen/X/QF;->A05:I

    .line 47916
    iput p5, p0, Lcom/facebook/ads/redexgen/X/QF;->A01:I

    .line 47917
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/QF;->A04:Ljava/util/Map;

    .line 47918
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/QF;->A03:Lcom/facebook/ads/redexgen/X/Q5;

    .line 47919
    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Q5;Lcom/facebook/ads/redexgen/X/QD;)V
    .locals 0

    .line 47920
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/QF;-><init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Q5;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 47921
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 47922
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 47923
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 47924
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A05:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 47925
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A06:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Q5;
    .locals 1

    .line 47926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A03:Lcom/facebook/ads/redexgen/X/Q5;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A04:Ljava/util/Map;

    return-object v0
.end method
