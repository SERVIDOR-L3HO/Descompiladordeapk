.class public final Lcom/facebook/ads/redexgen/X/CW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Yl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MasterElement"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 23553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23554
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:I

    .line 23555
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/CW;->A01:J

    .line 23556
    return-void
.end method

.method public synthetic constructor <init>(IJLcom/facebook/ads/redexgen/X/CU;)V
    .locals 0

    .line 23557
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CW;-><init>(IJ)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/CW;)I
    .locals 0

    .line 23558
    iget p0, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/CW;)J
    .locals 1

    .line 23559
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A01:J

    return-wide v0
.end method
