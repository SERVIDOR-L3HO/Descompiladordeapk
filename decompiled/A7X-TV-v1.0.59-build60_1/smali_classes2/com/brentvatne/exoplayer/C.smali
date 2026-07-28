.class public final synthetic Lcom/brentvatne/exoplayer/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/PlayerView$FullscreenButtonClickListener;


# instance fields
.field public final synthetic a:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/C;->a:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    return-void
.end method


# virtual methods
.method public final onFullscreenButtonClick(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/C;->a:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->g(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V

    return-void
.end method
