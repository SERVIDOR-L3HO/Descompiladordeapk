.class public final synthetic Lcom/brentvatne/exoplayer/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/L;->q:Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/L;->q:Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;->b(Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;)V

    return-void
.end method
