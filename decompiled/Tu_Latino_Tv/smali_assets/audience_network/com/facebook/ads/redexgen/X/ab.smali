.class public final Lcom/facebook/ads/redexgen/X/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BypassLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Lg;

.field public final A02:Lcom/facebook/ads/redexgen/X/Lg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lg;ILcom/facebook/ads/redexgen/X/Lg;)V
    .locals 0

    .line 68015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68016
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ab;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    .line 68017
    iput p2, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:I

    .line 68018
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ab;->A02:Lcom/facebook/ads/redexgen/X/Lg;

    .line 68019
    return-void
.end method


# virtual methods
.method public final ABp(Ljava/lang/String;)V
    .locals 1

    .line 68020
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:I

    if-lez v0, :cond_0

    .line 68021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Lg;->ABp(Ljava/lang/String;)V

    .line 68022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lg;->flush()V

    .line 68023
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:I

    .line 68024
    :goto_0
    return-void

    .line 68025
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A02:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Lg;->ABp(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .line 68026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A02:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lg;->flush()V

    .line 68027
    return-void
.end method
