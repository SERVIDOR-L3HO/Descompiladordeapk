.class public final Lcom/facebook/ads/redexgen/X/Ap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21900
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A00:I

    .line 21901
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A01:I

    .line 21902
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A02:I

    .line 21903
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Aq;
    .locals 5

    .line 21904
    new-instance v4, Lcom/facebook/ads/redexgen/X/Aq;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ap;->A00:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ap;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A02:I

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aq;-><init>(IIILcom/facebook/ads/redexgen/X/Ao;)V

    return-object v4
.end method
