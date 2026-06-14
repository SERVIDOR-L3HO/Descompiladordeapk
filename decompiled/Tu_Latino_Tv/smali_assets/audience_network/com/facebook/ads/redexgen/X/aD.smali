.class public final Lcom/facebook/ads/redexgen/X/aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/a7;-><init>(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4w;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/a7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/a7;Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 0

    .line 67041
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aD;->A01:Lcom/facebook/ads/redexgen/X/a7;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aD;->A00:Lcom/facebook/ads/redexgen/X/4w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9E()V
    .locals 2

    .line 67042
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aD;->A00:Lcom/facebook/ads/redexgen/X/4w;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->finish(I)V

    .line 67043
    return-void
.end method
