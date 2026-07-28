.class public final synthetic Lcom/brentvatne/exoplayer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/p;->q:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/p;->q:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->c(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    return-void
.end method
