.class public final Lcom/facebook/ads/redexgen/X/3r;
.super Lcom/facebook/ads/redexgen/X/Fs;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final A01:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fx;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9767
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qq;->A03:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Fs;-><init>(Lcom/facebook/ads/redexgen/X/Fx;Lcom/facebook/ads/redexgen/X/Qq;)V

    .line 9768
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lorg/json/JSONObject;

    .line 9769
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lorg/json/JSONObject;

    .line 9770
    return-void
.end method


# virtual methods
.method public final A3P(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
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

    .line 9771
    .local v1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/Fx;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A06(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 9772
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fs;->A3P(Ljava/util/Map;Ljava/util/Map;)V

    .line 9773
    return-void
.end method
