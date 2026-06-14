.class public abstract Lcom/facebook/ads/redexgen/X/Fs;
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
    name = "ServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Fx;

.field public final A01:Lcom/facebook/ads/redexgen/X/Qq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fx;Lcom/facebook/ads/redexgen/X/Qq;)V
    .locals 0

    .line 32347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32348
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/Fx;

    .line 32349
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fs;->A01:Lcom/facebook/ads/redexgen/X/Qq;

    .line 32350
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

    .line 32351
    .local v1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/Fx;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A01:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32352
    return-void
.end method
