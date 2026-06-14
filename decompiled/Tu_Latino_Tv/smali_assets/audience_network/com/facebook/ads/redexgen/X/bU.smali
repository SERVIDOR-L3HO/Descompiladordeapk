.class public final Lcom/facebook/ads/redexgen/X/bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hh;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ip;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Ip;I)V
    .locals 1

    .line 69664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69665
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    .line 69666
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    .line 69667
    iput p3, p0, Lcom/facebook/ads/redexgen/X/bU;->A00:I

    .line 69668
    return-void
.end method


# virtual methods
.method public final A7H()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 69669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A7H()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ABR(Lcom/facebook/ads/redexgen/X/Hl;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69670
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ip;->A02(I)V

    .line 69671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Hh;->ABR(Lcom/facebook/ads/redexgen/X/Hl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hh;->close()V

    .line 69673
    return-void
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69674
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ip;->A02(I)V

    .line 69675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Hh;->read([BII)I

    move-result v0

    return v0
.end method
