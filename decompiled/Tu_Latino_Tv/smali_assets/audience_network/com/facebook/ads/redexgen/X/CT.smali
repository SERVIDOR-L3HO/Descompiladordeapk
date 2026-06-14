.class public abstract Lcom/facebook/ads/redexgen/X/CT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Yj;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/CR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CR;)V
    .locals 0

    .line 23545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23546
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CT;->A00:Lcom/facebook/ads/redexgen/X/CR;

    .line 23547
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Il;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 23548
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/CT;->A0D(Lcom/facebook/ads/redexgen/X/Il;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23549
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CT;->A0C(Lcom/facebook/ads/redexgen/X/Il;J)V

    .line 23550
    :cond_0
    return-void
.end method

.method public abstract A0C(Lcom/facebook/ads/redexgen/X/Il;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation
.end method

.method public abstract A0D(Lcom/facebook/ads/redexgen/X/Il;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation
.end method
