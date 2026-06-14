.class public final Lcom/facebook/ads/redexgen/X/DW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DvbSubtitleInfo"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 27730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27731
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DW;->A01:Ljava/lang/String;

    .line 27732
    iput p2, p0, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    .line 27733
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/DW;->A02:[B

    .line 27734
    return-void
.end method
