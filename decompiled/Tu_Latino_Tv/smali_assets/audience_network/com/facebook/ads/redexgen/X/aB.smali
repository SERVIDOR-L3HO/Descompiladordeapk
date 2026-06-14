.class public final Lcom/facebook/ads/redexgen/X/aB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/BQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BQ;I)V
    .locals 0

    .line 67023
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67024
    iput p2, p0, Lcom/facebook/ads/redexgen/X/aB;->A00:I

    .line 67025
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/aB;)I
    .locals 0

    .line 67026
    iget p0, p0, Lcom/facebook/ads/redexgen/X/aB;->A00:I

    return p0
.end method


# virtual methods
.method public final A7m()Z
    .locals 2

    .line 67027
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/BQ;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->A0T(I)Z

    move-result v0

    return v0
.end method

.method public final A8Y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A0R()V

    .line 67029
    return-void
.end method

.method public final AC3(Lcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/YH;Z)I
    .locals 2

    .line 67030
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/BQ;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A00:I

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/BQ;->A0Q(ILcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/YH;Z)I

    move-result v0

    return v0
.end method

.method public final ADI(J)I
    .locals 2

    .line 67031
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/BQ;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A00:I

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/BQ;->A0P(IJ)I

    move-result v0

    return v0
.end method
