.class public final Lcom/facebook/ads/redexgen/X/Gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 34946
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Gz;-><init>(Ljava/lang/String;FFIIFIF)V

    .line 34947
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIFIF)V
    .locals 0

    .line 34948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34949
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A07:Ljava/lang/String;

    .line 34950
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:F

    .line 34951
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Gz;->A00:F

    .line 34952
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Gz;->A05:I

    .line 34953
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Gz;->A04:I

    .line 34954
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:F

    .line 34955
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:I

    .line 34956
    iput p8, p0, Lcom/facebook/ads/redexgen/X/Gz;->A02:F

    .line 34957
    return-void
.end method
