.class public final Ld/j/b/c/s4/i0$m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/s4/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:Ld/j/b/c/s4/i0;


# direct methods
.method public constructor <init>(Ld/j/b/c/s4/i0;)V
    .locals 2

    iput-object p1, p0, Ld/j/b/c/s4/i0$m;->c:Ld/j/b/c/s4/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/j/b/c/s4/i0$m;->a:Landroid/os/Handler;

    new-instance v0, Ld/j/b/c/s4/i0$m$a;

    invoke-direct {v0, p0, p1}, Ld/j/b/c/s4/i0$m$a;-><init>(Ld/j/b/c/s4/i0$m;Ld/j/b/c/s4/i0;)V

    iput-object v0, p0, Ld/j/b/c/s4/i0$m;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/s4/i0$m;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/j/b/c/s4/n;

    invoke-direct {v1, v0}, Ld/j/b/c/s4/n;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Ld/j/b/c/s4/i0$m;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/i0$m;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Ld/j/b/c/s4/i0$m;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
