.class public final Lcom/facebook/ads/redexgen/X/FP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadEventInfo"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/Hl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hl;JJJ)V
    .locals 0

    .line 31784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31785
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FP;->A03:Lcom/facebook/ads/redexgen/X/Hl;

    .line 31786
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/FP;->A01:J

    .line 31787
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/FP;->A02:J

    .line 31788
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/FP;->A00:J

    .line 31789
    return-void
.end method
