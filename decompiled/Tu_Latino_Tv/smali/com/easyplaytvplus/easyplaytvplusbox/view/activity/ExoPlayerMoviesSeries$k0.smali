.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/x3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k0"
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;)V

    return-void
.end method


# virtual methods
.method public synthetic F(Ld/j/b/c/x3$e;Ld/j/b/c/x3$e;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/j/b/c/y3;->v(Ld/j/b/c/x3$d;Ld/j/b/c/x3$e;Ld/j/b/c/x3$e;I)V

    return-void
.end method

.method public synthetic G(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->q(Ld/j/b/c/x3$d;I)V

    return-void
.end method

.method public synthetic H(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->j(Ld/j/b/c/x3$d;Z)V

    return-void
.end method

.method public synthetic J(Ld/j/b/c/x3$b;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->b(Ld/j/b/c/x3$d;Ld/j/b/c/x3$b;)V

    return-void
.end method

.method public synthetic K(Ld/j/b/c/n4;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/y3;->B(Ld/j/b/c/x3$d;Ld/j/b/c/n4;I)V

    return-void
.end method

.method public L(I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    invoke-static {}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->K3()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->ll_pause_play:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->ll_pause_play:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    sget-object p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0;->h()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->ll_pause_play:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    iput v1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->x:I

    sget-object p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->A:Ld/j/b/c/j4;

    invoke-virtual {p1}, Ld/j/b/c/o2;->play()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->S:Ld/g/a/j/v/g;

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic N(Ld/j/b/c/x2;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->e(Ld/j/b/c/x3$d;Ld/j/b/c/x2;)V

    return-void
.end method

.method public synthetic P(Ld/j/b/c/m3;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->l(Ld/j/b/c/x3$d;Ld/j/b/c/m3;)V

    return-void
.end method

.method public synthetic Q(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->y(Ld/j/b/c/x3$d;Z)V

    return-void
.end method

.method public synthetic S(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/y3;->f(Ld/j/b/c/x3$d;IZ)V

    return-void
.end method

.method public synthetic T()V
    .locals 0

    invoke-static {p0}, Ld/j/b/c/y3;->w(Ld/j/b/c/x3$d;)V

    return-void
.end method

.method public synthetic V(Ld/j/b/c/g5/a0;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->C(Ld/j/b/c/x3$d;Ld/j/b/c/g5/a0;)V

    return-void
.end method

.method public synthetic W(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/y3;->A(Ld/j/b/c/x3$d;II)V

    return-void
.end method

.method public synthetic X(Ld/j/b/c/u3;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->s(Ld/j/b/c/x3$d;Ld/j/b/c/u3;)V

    return-void
.end method

.method public synthetic Y(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->u(Ld/j/b/c/x3$d;I)V

    return-void
.end method

.method public synthetic Z(Ld/j/b/c/o4;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->D(Ld/j/b/c/x3$d;Ld/j/b/c/o4;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->z(Ld/j/b/c/x3$d;Z)V

    return-void
.end method

.method public synthetic b0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->h(Ld/j/b/c/x3$d;Z)V

    return-void
.end method

.method public c0(Ld/j/b/c/u3;)V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-boolean v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->z:Z

    if-nez v0, :cond_2

    iget v0, p1, Ld/j/b/c/u3;->h:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegDecoderException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0;->h()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->W2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Audio track issue found. Please change the audio track to none."

    invoke-static {p1, v0}, Ld/g/a/i/n/f;->t0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic d0(Ld/j/b/c/x3;Ld/j/b/c/x3$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/y3;->g(Ld/j/b/c/x3$d;Ld/j/b/c/x3;Ld/j/b/c/x3$c;)V

    return-void
.end method

.method public synthetic f0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/y3;->t(Ld/j/b/c/x3$d;ZI)V

    return-void
.end method

.method public synthetic g0(Ld/j/b/c/s4/r;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->a(Ld/j/b/c/x3$d;Ld/j/b/c/s4/r;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    iget v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->x:I

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->u3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;)I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->W2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140657

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->v3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->y:Z

    sget-object v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-boolean v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->z:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->y:Z

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->D3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0$a;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic h0(Ld/j/b/c/l3;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/y3;->k(Ld/j/b/c/x3$d;Ld/j/b/c/l3;I)V

    return-void
.end method

.method public synthetic i(Ld/j/b/c/b5/a;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->m(Ld/j/b/c/x3$d;Ld/j/b/c/b5/a;)V

    return-void
.end method

.method public synthetic j(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->d(Ld/j/b/c/x3$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic j0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/y3;->n(Ld/j/b/c/x3$d;ZI)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;)Ld/i/a/a/a;

    move-result-object v0

    const v1, 0x7f0b00c6

    invoke-virtual {v0, v1}, Ld/i/a/a/a;->b(I)Ld/i/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/a/a;->e()Ld/i/a/a/a;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;)Ld/i/a/a/a;

    move-result-object v0

    const v1, 0x7f0b00ca

    invoke-virtual {v0, v1}, Ld/i/a/a/a;->b(I)Ld/i/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/i/a/a/a;->c(Ljava/lang/CharSequence;)Ld/i/a/a/a;

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->x(Ld/j/b/c/x3$d;I)V

    return-void
.end method

.method public synthetic p(Ld/j/b/c/k5/d0;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->E(Ld/j/b/c/x3$d;Ld/j/b/c/k5/d0;)V

    return-void
.end method

.method public synthetic p0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->i(Ld/j/b/c/x3$d;Z)V

    return-void
.end method

.method public synthetic r(Ld/j/b/c/w3;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->o(Ld/j/b/c/x3$d;Ld/j/b/c/w3;)V

    return-void
.end method

.method public synthetic t(Ld/j/b/c/f5/f;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->c(Ld/j/b/c/x3$d;Ld/j/b/c/f5/f;)V

    return-void
.end method
