.class public Lb/b/k/k;
.super Lb/b/k/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/k/k$d;,
        Lb/b/k/k$c;,
        Lb/b/k/k$e;
    }
.end annotation


# instance fields
.field public a:Lb/b/q/a0;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/b/k/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroidx/appcompat/widget/Toolbar$f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Lb/b/k/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/k/k;->f:Ljava/util/ArrayList;

    new-instance v0, Lb/b/k/k$a;

    invoke-direct {v0, p0}, Lb/b/k/k$a;-><init>(Lb/b/k/k;)V

    iput-object v0, p0, Lb/b/k/k;->g:Ljava/lang/Runnable;

    new-instance v0, Lb/b/k/k$b;

    invoke-direct {v0, p0}, Lb/b/k/k$b;-><init>(Lb/b/k/k;)V

    iput-object v0, p0, Lb/b/k/k;->h:Landroidx/appcompat/widget/Toolbar$f;

    new-instance v1, Lb/b/q/v0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb/b/q/v0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    new-instance v1, Lb/b/k/k$e;

    invoke-direct {v1, p0, p3}, Lb/b/k/k$e;-><init>(Lb/b/k/k;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lb/b/k/k;->c:Landroid/view/Window$Callback;

    iget-object p3, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    invoke-interface {p3, v1}, Lb/b/q/a0;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    iget-object p1, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    invoke-interface {p1, p2}, Lb/b/q/a0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    invoke-interface {v0, p1}, Lb/b/q/a0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    invoke-interface {v0, p1}, Lb/b/q/a0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Lb/b/k/k;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    new-instance v1, Lb/b/k/k$c;

    invoke-direct {v1, p0}, Lb/b/k/k$c;-><init>(Lb/b/k/k;)V

    new-instance v2, Lb/b/k/k$d;

    invoke-direct {v2, p0}, Lb/b/k/k$d;-><init>(Lb/b/k/k;)V

    invoke-interface {v0, v1, v2}, Lb/b/q/a0;->w(Lb/b/p/j/m$a;Lb/b/p/j/g$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/k/k;->d:Z

    :cond_0
    iget-object v0, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    invoke-interface {v0}, Lb/b/q/a0;->k()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public E()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lb/b/k/k;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public F()V
    .locals 5

    invoke-virtual {p0}, Lb/b/k/k;->D()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Lb/b/p/j/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lb/b/p/j/g;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb/b/p/j/g;->d0()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Lb/b/k/k;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lb/b/k/k;->c:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lb/b/p/j/g;->c0()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lb/b/p/j/g;->c0()V

    :cond_5
    throw v0
.end method

.method public G(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lb/b/k/a$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lb/b/k/a$a;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lb/b/k/k;->H(Landroid/view/View;Lb/b/k/a$a;)V

    return-void
.end method

.method public H(Landroid/view/View;Lb/b/k/a$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    invoke-interface {p2, p1}, Lb/b/q/a0;->z(Landroid/view/View;)V

    return-void
.end method

.method public I(II)V
    .locals 2

    iget-object v0, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    invoke-interface {v0}, Lb/b/q/a0;->y()I

    move-result v0

    iget-object v1, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lb/b/q/a0;->i(I)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    invoke-interface {v0}, Lb/b/q/a0;->b()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    invoke-interface {v0}, Lb/b/q/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    invoke-interface {v0}, Lb/b/q/a0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 3

    iget-boolean v0, p0, Lb/b/k/k;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lb/b/k/k;->e:Z

    iget-object v0, p0, Lb/b/k/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lb/b/k/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/k/a$b;

    invoke-interface {v2, p1}, Lb/b/k/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    invoke-interface {v0}, Lb/b/q/a0;->s()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    invoke-interface {v0}, Lb/b/q/a0;->y()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    invoke-interface {v0}, Lb/b/q/a0;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    invoke-interface {v0}, Lb/b/q/a0;->n()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lb/b/k/k;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    invoke-interface {v0}, Lb/b/q/a0;->n()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lb/b/k/k;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lb/j/s/x;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lb/b/k/a;->m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    invoke-interface {v0}, Lb/b/q/a0;->n()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lb/b/k/k;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lb/b/k/k;->D()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lb/b/k/k;->q()Z

    :cond_0
    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    invoke-interface {v0}, Lb/b/q/a0;->c()Z

    move-result v0

    return v0
.end method

.method public r(I)V
    .locals 3

    iget-object v0, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    invoke-interface {v0}, Lb/b/q/a0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    invoke-interface {v1}, Lb/b/q/a0;->n()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/k/k;->G(Landroid/view/View;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public t(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/b/k/k;->I(II)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/b/k/k;->I(II)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/b/k/k;->I(II)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/b/k/k;->I(II)V

    return-void
.end method

.method public x(I)V
    .locals 1

    iget-object v0, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    invoke-interface {v0, p1}, Lb/b/q/a0;->v(I)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    return-void
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lb/b/k/k;->a:Lb/b/q/a0;

    invoke-interface {v0, p1}, Lb/b/q/a0;->j(Ljava/lang/CharSequence;)V

    return-void
.end method
