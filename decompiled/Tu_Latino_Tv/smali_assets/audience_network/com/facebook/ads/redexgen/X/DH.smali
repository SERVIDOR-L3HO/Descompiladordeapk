.class public final Lcom/facebook/ads/redexgen/X/DH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VorbisIdHeader"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:Z

.field public final A09:[B


# direct methods
.method public constructor <init>(JIJIIIIIZ[B)V
    .locals 0

    .line 26985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26986
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/DH;->A07:J

    .line 26987
    iput p3, p0, Lcom/facebook/ads/redexgen/X/DH;->A05:I

    .line 26988
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/DH;->A06:J

    .line 26989
    iput p6, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:I

    .line 26990
    iput p7, p0, Lcom/facebook/ads/redexgen/X/DH;->A02:I

    .line 26991
    iput p8, p0, Lcom/facebook/ads/redexgen/X/DH;->A01:I

    .line 26992
    iput p9, p0, Lcom/facebook/ads/redexgen/X/DH;->A03:I

    .line 26993
    iput p10, p0, Lcom/facebook/ads/redexgen/X/DH;->A04:I

    .line 26994
    iput-boolean p11, p0, Lcom/facebook/ads/redexgen/X/DH;->A08:Z

    .line 26995
    iput-object p12, p0, Lcom/facebook/ads/redexgen/X/DH;->A09:[B

    .line 26996
    return-void
.end method
