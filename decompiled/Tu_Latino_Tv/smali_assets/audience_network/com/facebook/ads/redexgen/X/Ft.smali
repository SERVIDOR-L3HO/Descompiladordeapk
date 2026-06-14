.class public abstract Lcom/facebook/ads/redexgen/X/Ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ql;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ClientBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Qd;

.field public final A01:Lcom/facebook/ads/redexgen/X/48;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/Qd;)V
    .locals 0

    .line 32353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32354
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A01:Lcom/facebook/ads/redexgen/X/48;

    .line 32355
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Lcom/facebook/ads/redexgen/X/Qd;

    .line 32356
    return-void
.end method


# virtual methods
.method public A3P(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/QW;",
            "Lcom/facebook/ads/redexgen/X/Qq;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Fw;",
            "Lcom/facebook/ads/redexgen/X/Qd;",
            ">;)V"
        }
    .end annotation

    .line 32357
    .local v1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A01:Lcom/facebook/ads/redexgen/X/48;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Lcom/facebook/ads/redexgen/X/Qd;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32358
    return-void
.end method
