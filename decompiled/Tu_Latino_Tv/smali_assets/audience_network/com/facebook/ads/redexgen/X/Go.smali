.class public final Lcom/facebook/ads/redexgen/X/Go;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .locals 0

    .line 34223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34224
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Go;->A00:I

    .line 34225
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Go;->A01:Z

    .line 34226
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Go;->A03:[B

    .line 34227
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Go;->A02:[B

    .line 34228
    return-void
.end method
