.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/x3$d;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Ld/j/b/c/h5/a1$m;
.implements Ld/j/b/c/h5/a1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/n4$b;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld/j/b/c/n4$b;

    invoke-direct {p1}, Ld/j/b/c/n4$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->a:Ld/j/b/c/n4$b;

    return-void
.end method


# virtual methods
.method public F(Ld/j/b/c/x3$e;Ld/j/b/c/x3$e;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w()V

    :cond_0
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

.method public I(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView$c;->a(Z)V

    :cond_0
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
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

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

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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

.method public Z(Ld/j/b/c/o4;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Ld/j/b/c/x3;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/x3;

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Ld/j/b/c/x3;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/j/b/c/n4;->a:Ld/j/b/c/n4;

    :goto_0
    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :cond_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/16 v1, 0x1e

    invoke-interface {p1, v1}, Ld/j/b/c/x3;->t(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ld/j/b/c/x3;->p()Ld/j/b/c/o4;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/c/o4;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Ld/j/b/c/x3;->I()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->a:Ld/j/b/c/n4$b;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ld/j/b/c/n4;->k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;

    move-result-object p1

    iget-object p1, p1, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->a:Ld/j/b/c/n4$b;

    invoke-virtual {v0, v1, v3}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v0

    iget v0, v0, Ld/j/b/c/n4$b;->j:I

    invoke-interface {p1}, Ld/j/b/c/x3;->W()I

    move-result p1

    if-ne p1, v0, :cond_1

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k(Lcom/google/android/exoplayer2/ui/StyledPlayerView;Z)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->z(Ld/j/b/c/x3$d;Z)V

    return-void
.end method

.method public a0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;->F0(I)V

    :cond_0
    return-void
.end method

.method public synthetic b0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->h(Ld/j/b/c/x3$d;Z)V

    return-void
.end method

.method public synthetic c0(Ld/j/b/c/u3;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->r(Ld/j/b/c/x3$d;Ld/j/b/c/u3;)V

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

.method public j0(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Landroid/view/TextureView;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->x(Ld/j/b/c/x3$d;I)V

    return-void
.end method

.method public p(Ld/j/b/c/k5/d0;)V
    .locals 1

    sget-object v0, Ld/j/b/c/k5/d0;->a:Ld/j/b/c/k5/d0;

    invoke-virtual {p1, v0}, Ld/j/b/c/k5/d0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Ld/j/b/c/x3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Ld/j/b/c/x3;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/c/x3;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    :cond_1
    :goto_0
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

.method public t(Ld/j/b/c/f5/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    iget-object p1, p1, Ld/j/b/c/f5/f;->f:Ld/j/c/b/y;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method
