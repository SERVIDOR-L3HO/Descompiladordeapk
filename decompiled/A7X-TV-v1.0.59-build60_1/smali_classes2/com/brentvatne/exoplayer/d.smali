.class public final synthetic Lcom/brentvatne/exoplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/brentvatne/exoplayer/ExoPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/ExoPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/d;->q:Lcom/brentvatne/exoplayer/ExoPlayerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/d;->q:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->a(Lcom/brentvatne/exoplayer/ExoPlayerView;)V

    return-void
.end method
