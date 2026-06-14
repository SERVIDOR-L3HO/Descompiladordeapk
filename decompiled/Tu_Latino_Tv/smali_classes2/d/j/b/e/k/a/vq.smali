.class public final Ld/j/b/e/k/a/vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;

.field public final synthetic c:Ld/j/b/e/k/a/dr;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/dr;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/vq;->c:Ld/j/b/e/k/a/dr;

    iput-object p2, p0, Ld/j/b/e/k/a/vq;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/vq;->c:Ld/j/b/e/k/a/dr;

    iget-object v1, p0, Ld/j/b/e/k/a/vq;->a:Landroid/media/MediaPlayer;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/dr;->J(Ld/j/b/e/k/a/dr;Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Ld/j/b/e/k/a/vq;->c:Ld/j/b/e/k/a/dr;

    invoke-static {v0}, Ld/j/b/e/k/a/dr;->K(Ld/j/b/e/k/a/dr;)Ld/j/b/e/k/a/er;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/vq;->c:Ld/j/b/e/k/a/dr;

    invoke-static {v0}, Ld/j/b/e/k/a/dr;->K(Ld/j/b/e/k/a/dr;)Ld/j/b/e/k/a/er;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/k/a/er;->u()V

    :cond_0
    return-void
.end method
