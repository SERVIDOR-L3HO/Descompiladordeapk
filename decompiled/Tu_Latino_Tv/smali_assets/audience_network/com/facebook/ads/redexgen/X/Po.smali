.class public final Lcom/facebook/ads/redexgen/X/Po;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Pq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadConfig"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/Pp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pp;J)V
    .locals 0

    .line 47416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47417
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:Lcom/facebook/ads/redexgen/X/Pp;

    .line 47418
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:J

    .line 47419
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Pp;JLcom/facebook/ads/redexgen/X/Pn;)V
    .locals 0

    .line 47420
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Po;-><init>(Lcom/facebook/ads/redexgen/X/Pp;J)V

    return-void
.end method
