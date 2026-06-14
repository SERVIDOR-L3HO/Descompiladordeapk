.class public final Lcom/facebook/ads/redexgen/X/aX;
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
    name = "WindowLineProcessor"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Lf;

.field public final A01:Lcom/facebook/ads/redexgen/X/Lg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lg;II)V
    .locals 1

    .line 67958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67959
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aX;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    .line 67960
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lf;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Lf;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aX;->A00:Lcom/facebook/ads/redexgen/X/Lf;

    .line 67961
    return-void
.end method


# virtual methods
.method public final ABp(Ljava/lang/String;)V
    .locals 2

    .line 67962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aX;->A00:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;)V

    .line 67963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aX;->A00:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lf;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aX;->A00:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Li;->A09(Lcom/facebook/ads/redexgen/X/Lf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67964
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aX;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aX;->A00:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lf;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->ABp(Ljava/lang/String;)V

    .line 67965
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 67966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aX;->A00:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lf;->A04()V

    .line 67967
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aX;->A00:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lf;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aX;->A00:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Li;->A09(Lcom/facebook/ads/redexgen/X/Lf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67969
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aX;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aX;->A00:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lf;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->ABp(Ljava/lang/String;)V

    .line 67970
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aX;->A00:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lf;->A04()V

    goto :goto_0

    .line 67971
    :cond_1
    return-void
.end method
