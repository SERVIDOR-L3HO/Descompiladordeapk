.class public final Lcom/facebook/ads/redexgen/X/DG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 26979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26980
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/DG;->A03:Z

    .line 26981
    iput p2, p0, Lcom/facebook/ads/redexgen/X/DG;->A02:I

    .line 26982
    iput p3, p0, Lcom/facebook/ads/redexgen/X/DG;->A01:I

    .line 26983
    iput p4, p0, Lcom/facebook/ads/redexgen/X/DG;->A00:I

    .line 26984
    return-void
.end method
