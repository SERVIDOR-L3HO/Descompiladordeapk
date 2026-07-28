.class public final synthetic Lcom/brentvatne/exoplayer/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/brentvatne/exoplayer/ReactExoplayerView;

.field public final synthetic r:Lc3/i;

.field public final synthetic s:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lc3/i;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/H;->q:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    iput-object p2, p0, Lcom/brentvatne/exoplayer/H;->r:Lc3/i;

    iput-object p3, p0, Lcom/brentvatne/exoplayer/H;->s:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/H;->q:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/H;->r:Lc3/i;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/H;->s:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0, v1, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->h(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lc3/i;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    return-void
.end method
