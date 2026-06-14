.class public final Lcom/facebook/ads/redexgen/X/Gg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CueStyle"
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 33836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33837
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gg;->A01:I

    .line 33838
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Gg;->A02:Z

    .line 33839
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    .line 33840
    return-void
.end method
