.class public final synthetic Lcom/brentvatne/exoplayer/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;


# instance fields
.field public final synthetic a:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/B;->a:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/B;->a:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->n(Lcom/brentvatne/exoplayer/ReactExoplayerView;I)V

    return-void
.end method
