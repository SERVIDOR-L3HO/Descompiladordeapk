.class public final Lcom/facebook/ads/redexgen/X/M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/aT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlurTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:[I


# direct methods
.method public constructor <init>([IIIIIII)V
    .locals 0

    .line 43005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43006
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M9;->A06:[I

    .line 43007
    iput p2, p0, Lcom/facebook/ads/redexgen/X/M9;->A05:I

    .line 43008
    iput p3, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:I

    .line 43009
    iput p4, p0, Lcom/facebook/ads/redexgen/X/M9;->A02:I

    .line 43010
    iput p5, p0, Lcom/facebook/ads/redexgen/X/M9;->A04:I

    .line 43011
    iput p6, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:I

    .line 43012
    iput p7, p0, Lcom/facebook/ads/redexgen/X/M9;->A03:I

    .line 43013
    return-void
.end method

.method private final A00()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A06:[I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/M9;->A05:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/M9;->A02:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/M9;->A04:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/M9;->A03:I

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/aT;->A02([IIIIIII)V

    .line 43015
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43016
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M9;->A00()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
