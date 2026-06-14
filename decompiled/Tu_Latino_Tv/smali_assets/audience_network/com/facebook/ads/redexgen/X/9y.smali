.class public abstract Lcom/facebook/ads/redexgen/X/9y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/bN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Hr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20167
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hr;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Lcom/facebook/ads/redexgen/X/Hr;

    .line 20168
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/bQ;
    .locals 1

    .line 20169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Lcom/facebook/ads/redexgen/X/Hr;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9y;->A01(Lcom/facebook/ads/redexgen/X/Hr;)Lcom/facebook/ads/redexgen/X/bQ;

    move-result-object v0

    return-object v0
.end method

.method public abstract A01(Lcom/facebook/ads/redexgen/X/Hr;)Lcom/facebook/ads/redexgen/X/bQ;
.end method

.method public final bridge synthetic A4E()Lcom/facebook/ads/redexgen/X/Hh;
    .locals 1

    .line 20170
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->A00()Lcom/facebook/ads/redexgen/X/bQ;

    move-result-object v0

    return-object v0
.end method
