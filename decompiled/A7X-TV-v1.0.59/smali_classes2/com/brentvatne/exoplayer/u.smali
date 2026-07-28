.class public final synthetic Lcom/brentvatne/exoplayer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;


# instance fields
.field public final synthetic a:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/u;->a:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    return-void
.end method


# virtual methods
.method public final getAdsLoader(Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/exoplayer/source/ads/AdsLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/u;->a:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/exoplayer/source/ads/AdsLoader;

    move-result-object p1

    return-object p1
.end method
