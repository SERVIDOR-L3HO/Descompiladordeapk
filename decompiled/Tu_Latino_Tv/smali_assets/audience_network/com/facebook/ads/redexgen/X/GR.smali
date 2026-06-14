.class public final Lcom/facebook/ads/redexgen/X/GR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentTimelineElement"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 33350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33351
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/GR;->A01:J

    .line 33352
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/GR;->A00:J

    .line 33353
    return-void
.end method
