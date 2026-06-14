.class public final Lcom/facebook/ads/redexgen/X/Qf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48292
    const/16 v0, 0x1e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:I

    .line 48293
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Qe;)V
    .locals 0

    .line 48294
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qf;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Qg;
    .locals 3

    .line 48295
    new-instance v2, Lcom/facebook/ads/redexgen/X/Qg;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:I

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qg;-><init>(ILcom/facebook/ads/redexgen/X/Qe;)V

    return-object v2
.end method
