.class public final Lcom/facebook/ads/redexgen/X/Ai;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTime"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/Ae;

.field public final A06:Lcom/facebook/ads/redexgen/X/FB;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/Ae;ILcom/facebook/ads/redexgen/X/FB;JJJ)V
    .locals 0
    .param p5    # Lcom/facebook/ads/redexgen/X/FB;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21660
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ai;->A03:J

    .line 21661
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ai;->A05:Lcom/facebook/ads/redexgen/X/Ae;

    .line 21662
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:I

    .line 21663
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ai;->A06:Lcom/facebook/ads/redexgen/X/FB;

    .line 21664
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Ai;->A02:J

    .line 21665
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:J

    .line 21666
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/Ai;->A04:J

    .line 21667
    return-void
.end method
