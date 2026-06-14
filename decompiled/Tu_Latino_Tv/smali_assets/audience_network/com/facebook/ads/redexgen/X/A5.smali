.class public final Lcom/facebook/ads/redexgen/X/A5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSourceRefreshInfo"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ae;

.field public final A01:Lcom/facebook/ads/redexgen/X/FD;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FD;Lcom/facebook/ads/redexgen/X/Ae;Ljava/lang/Object;)V
    .locals 0

    .line 20441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20442
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A5;->A01:Lcom/facebook/ads/redexgen/X/FD;

    .line 20443
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/A5;->A00:Lcom/facebook/ads/redexgen/X/Ae;

    .line 20444
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/A5;->A02:Ljava/lang/Object;

    .line 20445
    return-void
.end method
