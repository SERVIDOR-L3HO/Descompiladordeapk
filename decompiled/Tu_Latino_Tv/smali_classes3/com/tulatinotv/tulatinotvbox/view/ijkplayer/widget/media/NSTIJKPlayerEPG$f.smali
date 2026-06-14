.class public Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/s/a/k/e/c/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG$f;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/s/a/k/e/c/a/c$b;II)V
    .locals 1

    invoke-interface {p1}, Ld/s/a/k/e/c/a/c$b;->c()Ld/s/a/k/e/c/a/c;

    move-result-object p2

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG$f;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    iget-object v0, p3, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->R:Ld/s/a/k/e/c/a/c;

    if-eq p2, v0, :cond_0

    invoke-static {p3}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->J(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceCreated: unmatched render callback\n"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p3, p1}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->Y(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;Ld/s/a/k/e/c/a/c$b;)Ld/s/a/k/e/c/a/c$b;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG$f;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-static {p2}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->t(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG$f;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-static {p2}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->t(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->a0(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ld/s/a/k/e/c/a/c$b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG$f;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->a1()V

    :goto_0
    return-void
.end method

.method public b(Ld/s/a/k/e/c/a/c$b;)V
    .locals 2

    invoke-interface {p1}, Ld/s/a/k/e/c/a/c$b;->c()Ld/s/a/k/e/c/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG$f;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->R:Ld/s/a/k/e/c/a/c;

    if-eq p1, v1, :cond_0

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->J(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSurfaceDestroyed: unmatched render callback\n"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->Y(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;Ld/s/a/k/e/c/a/c$b;)Ld/s/a/k/e/c/a/c$b;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG$f;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->c1()V

    return-void
.end method

.method public c(Ld/s/a/k/e/c/a/c$b;III)V
    .locals 2

    invoke-interface {p1}, Ld/s/a/k/e/c/a/c$b;->c()Ld/s/a/k/e/c/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG$f;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    iget-object v0, p2, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->R:Ld/s/a/k/e/c/a/c;

    if-eq p1, v0, :cond_0

    invoke-static {p2}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->J(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceChanged: unmatched render callback\n"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p2, p3}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->x(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;I)I

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG$f;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-static {p1, p4}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->B(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;I)I

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG$f;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->C(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;)I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG$f;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    iget-object p2, p2, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->R:Ld/s/a/k/e/c/a/c;

    invoke-interface {p2}, Ld/s/a/k/e/c/a/c;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG$f;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-static {p2}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->E0(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;)I

    move-result p2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG$f;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-static {p2}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->i(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;)I

    move-result p2

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG$f;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-static {p2}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->t(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG$f;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->v(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;)I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG$f;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->v(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->seekTo(I)V

    :cond_4
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG$f;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->start()V

    :cond_5
    return-void
.end method
