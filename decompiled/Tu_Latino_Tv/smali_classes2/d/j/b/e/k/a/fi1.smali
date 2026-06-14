.class public final Ld/j/b/e/k/a/fi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/x91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/x91<",
        "Ld/j/b/e/k/a/l20;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/gi1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/gi1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/fi1;->a:Ld/j/b/e/k/a/gi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ld/j/b/e/k/a/l20;

    iget-object v0, p0, Ld/j/b/e/k/a/fi1;->a:Ld/j/b/e/k/a/gi1;

    iget-object v0, v0, Ld/j/b/e/k/a/gi1;->l:Ld/j/b/e/k/a/l20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/e50;->b()V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/fi1;->a:Ld/j/b/e/k/a/gi1;

    iput-object p1, v0, Ld/j/b/e/k/a/gi1;->l:Ld/j/b/e/k/a/l20;

    invoke-static {v0}, Ld/j/b/e/k/a/gi1;->A7(Ld/j/b/e/k/a/gi1;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Ld/j/b/e/k/a/fi1;->a:Ld/j/b/e/k/a/gi1;

    invoke-static {v0}, Ld/j/b/e/k/a/gi1;->A7(Ld/j/b/e/k/a/gi1;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Ld/j/b/e/k/a/l20;->h()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Ld/j/b/e/a/z/u;->f()Ld/j/b/e/a/z/b/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/a/z/b/d;->j()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/l20;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/fi1;->a:Ld/j/b/e/k/a/gi1;

    invoke-static {v0}, Ld/j/b/e/k/a/gi1;->B7(Ld/j/b/e/k/a/gi1;)Ld/j/b/e/k/a/wp;

    move-result-object v0

    iget v0, v0, Ld/j/b/e/k/a/wp;->d:I

    sget-object v1, Ld/j/b/e/k/a/r3;->t3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_4

    :cond_1
    iget-object v0, p0, Ld/j/b/e/k/a/fi1;->a:Ld/j/b/e/k/a/gi1;

    invoke-static {v0, p1}, Ld/j/b/e/k/a/gi1;->C7(Ld/j/b/e/k/a/gi1;Ld/j/b/e/k/a/l20;)Ld/j/b/e/a/z/a/u;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/l20;->l()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    const/16 v2, 0xb

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/l20;->m()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ld/j/b/e/k/a/l20;->k()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Ld/j/b/e/a/z/a/u;->a(Z)V

    iget-object v2, p0, Ld/j/b/e/k/a/fi1;->a:Ld/j/b/e/k/a/gi1;

    invoke-static {v2}, Ld/j/b/e/k/a/gi1;->A7(Ld/j/b/e/k/a/gi1;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Ld/j/b/e/k/a/fi1;->a:Ld/j/b/e/k/a/gi1;

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/l20;->n(Ld/j/b/e/k/a/v13;)V

    iget-object v0, p0, Ld/j/b/e/k/a/fi1;->a:Ld/j/b/e/k/a/gi1;

    invoke-static {v0}, Ld/j/b/e/k/a/gi1;->A7(Ld/j/b/e/k/a/gi1;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/fi1;->a:Ld/j/b/e/k/a/gi1;

    invoke-static {v1}, Ld/j/b/e/k/a/gi1;->D7(Ld/j/b/e/k/a/gi1;)Ld/j/b/e/k/a/x73;

    move-result-object v1

    iget v1, v1, Ld/j/b/e/k/a/x73;->d:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/fi1;->a:Ld/j/b/e/k/a/gi1;

    invoke-static {v0}, Ld/j/b/e/k/a/gi1;->A7(Ld/j/b/e/k/a/gi1;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/fi1;->a:Ld/j/b/e/k/a/gi1;

    invoke-static {v1}, Ld/j/b/e/k/a/gi1;->D7(Ld/j/b/e/k/a/gi1;)Ld/j/b/e/k/a/x73;

    move-result-object v1

    iget v1, v1, Ld/j/b/e/k/a/x73;->g:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/fi1;->a:Ld/j/b/e/k/a/gi1;

    invoke-static {v0}, Ld/j/b/e/k/a/gi1;->E7(Ld/j/b/e/k/a/gi1;)Ld/j/b/e/k/a/dj1;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/z20;

    iget-object v2, p0, Ld/j/b/e/k/a/fi1;->a:Ld/j/b/e/k/a/gi1;

    invoke-direct {v1, p1, v2}, Ld/j/b/e/k/a/z20;-><init>(Ld/j/b/e/k/a/l20;Ld/j/b/e/k/a/w;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/dj1;->i(Ld/j/b/e/k/a/y13;)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/e50;->a()V

    return-void
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/fi1;->a:Ld/j/b/e/k/a/gi1;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/j/b/e/k/a/gi1;->l:Ld/j/b/e/k/a/l20;

    return-void
.end method
