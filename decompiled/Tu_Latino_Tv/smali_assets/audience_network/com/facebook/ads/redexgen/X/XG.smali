.class public final Lcom/facebook/ads/redexgen/X/XG;
.super Lcom/facebook/ads/redexgen/X/Kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8X;->A0D(Lcom/facebook/ads/redexgen/X/X3;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/8V;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/X3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X3;)V
    .locals 0

    .line 57072
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XG;->A00:Lcom/facebook/ads/redexgen/X/X3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 6

    .line 57073
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8X;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8Y;

    .line 57074
    .local v0, "event":Lcom/facebook/ads/redexgen/X/8Y;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XG;->A00:Lcom/facebook/ads/redexgen/X/X3;

    .line 57075
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8Y;->A02()Ljava/lang/String;

    move-result-object v3

    .line 57076
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8Y;->A00()I

    move-result v2

    .line 57077
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8Y;->A01()Lcom/facebook/ads/redexgen/X/8e;

    move-result-object v1

    const/4 v0, 0x0

    .line 57078
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8X;->A0C(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;Z)V

    .line 57079
    .end local v0    # "event":Lcom/facebook/ads/redexgen/X/8Y;
    goto :goto_0

    .line 57080
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8X;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57081
    return-void
.end method
