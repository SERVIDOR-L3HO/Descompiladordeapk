.class public final Lcom/facebook/ads/redexgen/X/Jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
.implements Lcom/facebook/ads/AdView$AdViewLoadConfig;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/4r;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4r;)V
    .locals 0

    .line 39400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39401
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jk;->A01:Lcom/facebook/ads/redexgen/X/4r;

    .line 39402
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 39403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jk;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 39404
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jk;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/AdView$AdViewLoadConfig;
    .locals 0

    .line 39405
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 1

    .line 39406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jk;->A01:Lcom/facebook/ads/redexgen/X/4r;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4r;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 39407
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 39408
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Jk;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 0

    .line 39409
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jk;->A00:Ljava/lang/String;

    .line 39410
    return-object p0
.end method
