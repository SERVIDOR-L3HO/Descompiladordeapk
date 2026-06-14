.class public final Lcom/facebook/ads/redexgen/X/XU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8W;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8C;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8C;)V
    .locals 0

    .line 57287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57288
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XU;->A00:Lcom/facebook/ads/redexgen/X/8C;

    .line 57289
    return-void
.end method


# virtual methods
.method public final A6C()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57290
    invoke-static {}, Lcom/facebook/ads/redexgen/X/97;->A00()Lcom/facebook/ads/redexgen/X/97;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/97;->A03(Lcom/facebook/ads/redexgen/X/8C;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A7o()Z
    .locals 1

    .line 57291
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LI;->A04()Z

    move-result v0

    return v0
.end method
