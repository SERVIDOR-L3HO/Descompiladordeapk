.class public final Lcom/facebook/ads/redexgen/X/TU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdCacheListenerImpl"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Rb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TV;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Rb;",
            ">;)V"
        }
    .end annotation

    .line 54280
    .local p2, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/TV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54281
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Ljava/util/List;

    .line 54282
    return-void
.end method

.method private A00()V
    .locals 10

    .line 54283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/TV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TV;->A00(Lcom/facebook/ads/redexgen/X/TV;)Lcom/facebook/ads/redexgen/X/5C;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5C;->A07(Z)V

    .line 54284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/TV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TV;->A00(Lcom/facebook/ads/redexgen/X/TV;)Lcom/facebook/ads/redexgen/X/5C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5C;->A04()V

    .line 54285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/TV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TV;->A00(Lcom/facebook/ads/redexgen/X/TV;)Lcom/facebook/ads/redexgen/X/5C;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5C;->A05(I)V

    .line 54286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Rb;

    .line 54287
    .local v0, "nativeAdapter":Lcom/facebook/ads/redexgen/X/Rb;
    new-instance v4, Lcom/facebook/ads/redexgen/X/bj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/TV;

    .line 54288
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TV;->A01(Lcom/facebook/ads/redexgen/X/TV;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v5

    const/4 v7, 0x0

    .line 54289
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bj;->A0I()Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/TV;

    .line 54290
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TV;->A00(Lcom/facebook/ads/redexgen/X/TV;)Lcom/facebook/ads/redexgen/X/5C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5C;->A03()Lcom/facebook/ads/redexgen/X/S5;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/bj;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Rb;Lcom/facebook/ads/redexgen/X/8w;Lcom/facebook/ads/redexgen/X/Jt;Lcom/facebook/ads/redexgen/X/S5;)V

    .line 54291
    .local v1, "nativeAdBaseApi":Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/TV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TV;->A00(Lcom/facebook/ads/redexgen/X/TV;)Lcom/facebook/ads/redexgen/X/5C;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/TV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TV;->A01(Lcom/facebook/ads/redexgen/X/TV;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/5C;->A06(Lcom/facebook/ads/NativeAd;)V

    .line 54292
    .end local v0    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/Rb;
    .end local v1    # "nativeAdBaseApi":Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    goto :goto_0

    .line 54293
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TT;-><init>(Lcom/facebook/ads/redexgen/X/TU;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Lcom/facebook/ads/redexgen/X/Kk;)V

    .line 54294
    return-void
.end method


# virtual methods
.method public final A9B()V
    .locals 0

    .line 54295
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TU;->A00()V

    .line 54296
    return-void
.end method

.method public final A9I()V
    .locals 0

    .line 54297
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TU;->A00()V

    .line 54298
    return-void
.end method
