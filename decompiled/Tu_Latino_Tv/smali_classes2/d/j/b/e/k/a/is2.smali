.class public final Ld/j/b/e/k/a/is2;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic c:Ld/j/b/e/k/a/qs2;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/qs2;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/is2;->c:Ld/j/b/e/k/a/qs2;

    iput-object p2, p0, Ld/j/b/e/k/a/is2;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/is2;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Ld/j/b/e/k/a/is2;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/j/b/e/k/a/is2;->c:Ld/j/b/e/k/a/qs2;

    invoke-static {v0}, Ld/j/b/e/k/a/qs2;->o(Ld/j/b/e/k/a/qs2;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/j/b/e/k/a/is2;->c:Ld/j/b/e/k/a/qs2;

    invoke-static {v1}, Ld/j/b/e/k/a/qs2;->o(Ld/j/b/e/k/a/qs2;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
