.class public final Ld/j/b/c/h5/a1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/x3$d;
.implements Ld/j/b/c/h5/e1$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/h5/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/h5/a1;


# direct methods
.method public constructor <init>(Ld/j/b/c/h5/a1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/h5/a1;Ld/j/b/c/h5/a1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/h5/a1$c;-><init>(Ld/j/b/c/h5/a1;)V

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

.method public I(Ld/j/b/c/h5/e1;J)V
    .locals 2

    iget-object p1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->c(Ld/j/b/c/h5/a1;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->c(Ld/j/b/c/h5/a1;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v0}, Ld/j/b/c/h5/a1;->d(Ld/j/b/c/h5/a1;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v1}, Ld/j/b/c/h5/a1;->e(Ld/j/b/c/h5/a1;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Ld/j/b/c/j5/b1;->l0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public synthetic L(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->p(Ld/j/b/c/x3$d;I)V

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

.method public a0(Ld/j/b/c/h5/e1;JZ)V
    .locals 1

    iget-object p1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/j/b/c/h5/a1;->b(Ld/j/b/c/h5/a1;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->g(Ld/j/b/c/h5/a1;)Ld/j/b/c/x3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->g(Ld/j/b/c/h5/a1;)Ld/j/b/c/x3;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Ld/j/b/c/h5/a1;->h(Ld/j/b/c/h5/a1;Ld/j/b/c/x3;J)V

    :cond_0
    iget-object p1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->f(Ld/j/b/c/h5/a1;)Ld/j/b/c/h5/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/h5/b1;->W()V

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

.method public d0(Ld/j/b/c/x3;Ld/j/b/c/x3$c;)V
    .locals 2

    const/4 p1, 0x3

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ld/j/b/c/x3$c;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v0}, Ld/j/b/c/h5/a1;->u(Ld/j/b/c/h5/a1;)V

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Ld/j/b/c/x3$c;->b([I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v0}, Ld/j/b/c/h5/a1;->C(Ld/j/b/c/h5/a1;)V

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    invoke-virtual {p2, v1}, Ld/j/b/c/x3$c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v1}, Ld/j/b/c/h5/a1;->J(Ld/j/b/c/h5/a1;)V

    :cond_2
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    invoke-virtual {p2, v1}, Ld/j/b/c/x3$c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v1}, Ld/j/b/c/h5/a1;->K(Ld/j/b/c/h5/a1;)V

    :cond_3
    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    invoke-virtual {p2, v1}, Ld/j/b/c/x3$c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v1}, Ld/j/b/c/h5/a1;->L(Ld/j/b/c/h5/a1;)V

    :cond_4
    new-array p1, p1, [I

    fill-array-data p1, :array_5

    invoke-virtual {p2, p1}, Ld/j/b/c/x3$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->M(Ld/j/b/c/h5/a1;)V

    :cond_5
    new-array p1, v0, [I

    fill-array-data p1, :array_6

    invoke-virtual {p2, p1}, Ld/j/b/c/x3$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->N(Ld/j/b/c/h5/a1;)V

    :cond_6
    new-array p1, v0, [I

    fill-array-data p1, :array_7

    invoke-virtual {p2, p1}, Ld/j/b/c/x3$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->a(Ld/j/b/c/h5/a1;)V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0xd
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
        0x7
        0xd
    .end array-data

    :array_2
    .array-data 4
        0x8
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x9
        0xd
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data

    :array_5
    .array-data 4
        0xb
        0x0
        0xd
    .end array-data

    :array_6
    .array-data 4
        0xc
        0xd
    .end array-data

    :array_7
    .array-data 4
        0x2
        0xd
    .end array-data
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

.method public i0(Ld/j/b/c/h5/e1;J)V
    .locals 2

    iget-object p1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/j/b/c/h5/a1;->b(Ld/j/b/c/h5/a1;Z)Z

    iget-object p1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->c(Ld/j/b/c/h5/a1;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->c(Ld/j/b/c/h5/a1;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v0}, Ld/j/b/c/h5/a1;->d(Ld/j/b/c/h5/a1;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v1}, Ld/j/b/c/h5/a1;->e(Ld/j/b/c/h5/a1;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Ld/j/b/c/j5/b1;->l0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->f(Ld/j/b/c/h5/a1;)Ld/j/b/c/h5/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/h5/b1;->V()V

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

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v0}, Ld/j/b/c/h5/a1;->g(Ld/j/b/c/h5/a1;)Ld/j/b/c/x3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v1}, Ld/j/b/c/h5/a1;->f(Ld/j/b/c/h5/a1;)Ld/j/b/c/h5/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/c/h5/b1;->W()V

    iget-object v1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v1}, Ld/j/b/c/h5/a1;->j(Ld/j/b/c/h5/a1;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/16 p1, 0x9

    invoke-interface {v0, p1}, Ld/j/b/c/x3;->t(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Ld/j/b/c/x3;->z()V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v1}, Ld/j/b/c/h5/a1;->k(Ld/j/b/c/h5/a1;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x7

    invoke-interface {v0, p1}, Ld/j/b/c/x3;->t(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Ld/j/b/c/x3;->m()V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v1}, Ld/j/b/c/h5/a1;->l(Ld/j/b/c/h5/a1;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, Ld/j/b/c/x3;->getPlaybackState()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/16 p1, 0xc

    invoke-interface {v0, p1}, Ld/j/b/c/x3;->t(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Ld/j/b/c/x3;->b0()V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v1}, Ld/j/b/c/h5/a1;->m(Ld/j/b/c/h5/a1;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    const/16 p1, 0xb

    invoke-interface {v0, p1}, Ld/j/b/c/x3;->t(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Ld/j/b/c/x3;->d0()V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v1}, Ld/j/b/c/h5/a1;->n(Ld/j/b/c/h5/a1;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    invoke-static {v0}, Ld/j/b/c/j5/b1;->u0(Ld/j/b/c/x3;)Z

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v1}, Ld/j/b/c/h5/a1;->o(Ld/j/b/c/h5/a1;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_6

    const/16 p1, 0xf

    invoke-interface {v0, p1}, Ld/j/b/c/x3;->t(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Ld/j/b/c/x3;->getRepeatMode()I

    move-result p1

    iget-object v1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v1}, Ld/j/b/c/h5/a1;->p(Ld/j/b/c/h5/a1;)I

    move-result v1

    invoke-static {p1, v1}, Ld/j/b/c/j5/p0;->a(II)I

    move-result p1

    invoke-interface {v0, p1}, Ld/j/b/c/x3;->setRepeatMode(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v1}, Ld/j/b/c/h5/a1;->q(Ld/j/b/c/h5/a1;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    const/16 p1, 0xe

    invoke-interface {v0, p1}, Ld/j/b/c/x3;->t(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Ld/j/b/c/x3;->Y()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ld/j/b/c/x3;->E(Z)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v0}, Ld/j/b/c/h5/a1;->r(Ld/j/b/c/h5/a1;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->f(Ld/j/b/c/h5/a1;)Ld/j/b/c/h5/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/h5/b1;->V()V

    iget-object p1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->s(Ld/j/b/c/h5/a1;)Ld/j/b/c/h5/a1$h;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v1}, Ld/j/b/c/h5/a1;->r(Ld/j/b/c/h5/a1;)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-static {p1, v0, v1}, Ld/j/b/c/h5/a1;->t(Ld/j/b/c/h5/a1;Landroidx/recyclerview/widget/RecyclerView$g;Landroid/view/View;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v0}, Ld/j/b/c/h5/a1;->v(Ld/j/b/c/h5/a1;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->f(Ld/j/b/c/h5/a1;)Ld/j/b/c/h5/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/h5/b1;->V()V

    iget-object p1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->w(Ld/j/b/c/h5/a1;)Ld/j/b/c/h5/a1$e;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v1}, Ld/j/b/c/h5/a1;->v(Ld/j/b/c/h5/a1;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v0}, Ld/j/b/c/h5/a1;->x(Ld/j/b/c/h5/a1;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->f(Ld/j/b/c/h5/a1;)Ld/j/b/c/h5/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/h5/b1;->V()V

    iget-object p1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->y(Ld/j/b/c/h5/a1;)Ld/j/b/c/h5/a1$b;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v1}, Ld/j/b/c/h5/a1;->x(Ld/j/b/c/h5/a1;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v0}, Ld/j/b/c/h5/a1;->z(Ld/j/b/c/h5/a1;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->f(Ld/j/b/c/h5/a1;)Ld/j/b/c/h5/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/h5/b1;->V()V

    iget-object p1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->A(Ld/j/b/c/h5/a1;)Ld/j/b/c/h5/a1$j;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v1}, Ld/j/b/c/h5/a1;->z(Ld/j/b/c/h5/a1;)Landroid/widget/ImageView;

    move-result-object v1

    goto :goto_0

    :cond_b
    :goto_1
    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v0}, Ld/j/b/c/h5/a1;->i(Ld/j/b/c/h5/a1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/h5/a1$c;->a:Ld/j/b/c/h5/a1;

    invoke-static {v0}, Ld/j/b/c/h5/a1;->f(Ld/j/b/c/h5/a1;)Ld/j/b/c/h5/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/h5/b1;->W()V

    :cond_0
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
