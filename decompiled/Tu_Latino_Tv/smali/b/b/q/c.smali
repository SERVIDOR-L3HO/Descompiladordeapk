.class public Lb/b/q/c;
.super Lb/b/p/j/b;
.source ""

# interfaces
.implements Lb/j/s/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/q/c$b;,
        Lb/b/q/c$c;,
        Lb/b/q/c$f;,
        Lb/b/q/c$a;,
        Lb/b/q/c$e;,
        Lb/b/q/c$d;
    }
.end annotation


# instance fields
.field public A:Lb/b/q/c$a;

.field public B:Lb/b/q/c$c;

.field public C:Lb/b/q/c$b;

.field public final D:Lb/b/q/c$f;

.field public E:I

.field public l:Lb/b/q/c$d;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public final y:Landroid/util/SparseBooleanArray;

.field public z:Lb/b/q/c$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lb/b/g;->c:I

    sget v1, Lb/b/g;->b:I

    invoke-direct {p0, p1, v0, v1}, Lb/b/p/j/b;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lb/b/q/c;->y:Landroid/util/SparseBooleanArray;

    new-instance p1, Lb/b/q/c$f;

    invoke-direct {p1, p0}, Lb/b/q/c$f;-><init>(Lb/b/q/c;)V

    iput-object p1, p0, Lb/b/q/c;->D:Lb/b/q/c$f;

    return-void
.end method

.method public static synthetic r(Lb/b/q/c;)Lb/b/p/j/g;
    .locals 0

    iget-object p0, p0, Lb/b/p/j/b;->d:Lb/b/p/j/g;

    return-object p0
.end method

.method public static synthetic s(Lb/b/q/c;)Lb/b/p/j/g;
    .locals 0

    iget-object p0, p0, Lb/b/p/j/b;->d:Lb/b/p/j/g;

    return-object p0
.end method

.method public static synthetic t(Lb/b/q/c;)Lb/b/p/j/n;
    .locals 0

    iget-object p0, p0, Lb/b/p/j/b;->j:Lb/b/p/j/n;

    return-object p0
.end method

.method public static synthetic u(Lb/b/q/c;)Lb/b/p/j/g;
    .locals 0

    iget-object p0, p0, Lb/b/p/j/b;->d:Lb/b/p/j/g;

    return-object p0
.end method

.method public static synthetic v(Lb/b/q/c;)Lb/b/p/j/g;
    .locals 0

    iget-object p0, p0, Lb/b/p/j/b;->d:Lb/b/p/j/g;

    return-object p0
.end method

.method public static synthetic w(Lb/b/q/c;)Lb/b/p/j/g;
    .locals 0

    iget-object p0, p0, Lb/b/p/j/b;->d:Lb/b/p/j/g;

    return-object p0
.end method

.method public static synthetic x(Lb/b/q/c;)Lb/b/p/j/n;
    .locals 0

    iget-object p0, p0, Lb/b/p/j/b;->j:Lb/b/p/j/n;

    return-object p0
.end method


# virtual methods
.method public A()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lb/b/q/c;->l:Lb/b/q/c$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lb/b/q/c;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/q/c;->m:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Z
    .locals 3

    iget-object v0, p0, Lb/b/q/c;->B:Lb/b/q/c$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lb/b/p/j/b;->j:Lb/b/p/j/n;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/q/c;->B:Lb/b/q/c$c;

    return v1

    :cond_0
    iget-object v0, p0, Lb/b/q/c;->z:Lb/b/q/c$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/b/p/j/l;->b()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lb/b/q/c;->A:Lb/b/q/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/p/j/l;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lb/b/q/c;->B:Lb/b/q/c$c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/b/q/c;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lb/b/q/c;->z:Lb/b/q/c$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/p/j/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean p1, p0, Lb/b/q/c;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/b/p/j/b;->c:Landroid/content/Context;

    invoke-static {p1}, Lb/b/p/a;->b(Landroid/content/Context;)Lb/b/p/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/p/a;->d()I

    move-result p1

    iput p1, p0, Lb/b/q/c;->s:I

    :cond_0
    iget-object p1, p0, Lb/b/p/j/b;->d:Lb/b/p/j/g;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb/b/p/j/g;->K(Z)V

    :cond_1
    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/b/q/c;->w:Z

    return-void
.end method

.method public H(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Lb/b/p/j/b;->j:Lb/b/p/j/n;

    iget-object v0, p0, Lb/b/p/j/b;->d:Lb/b/p/j/g;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->a(Lb/b/p/j/g;)V

    return-void
.end method

.method public I(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lb/b/q/c;->l:Lb/b/q/c$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/q/c;->n:Z

    iput-object p1, p0, Lb/b/q/c;->m:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/b/q/c;->o:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/b/q/c;->p:Z

    return-void
.end method

.method public K()Z
    .locals 7

    iget-boolean v0, p0, Lb/b/q/c;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/q/c;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/p/j/b;->d:Lb/b/p/j/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/b/p/j/b;->j:Lb/b/p/j/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/b/q/c;->B:Lb/b/q/c$c;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb/b/p/j/g;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lb/b/q/c$e;

    iget-object v3, p0, Lb/b/p/j/b;->c:Landroid/content/Context;

    iget-object v4, p0, Lb/b/p/j/b;->d:Lb/b/p/j/g;

    iget-object v5, p0, Lb/b/q/c;->l:Lb/b/q/c$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lb/b/q/c$e;-><init>(Lb/b/q/c;Landroid/content/Context;Lb/b/p/j/g;Landroid/view/View;Z)V

    new-instance v1, Lb/b/q/c$c;

    invoke-direct {v1, p0, v0}, Lb/b/q/c$c;-><init>(Lb/b/q/c;Lb/b/q/c$e;)V

    iput-object v1, p0, Lb/b/q/c;->B:Lb/b/q/c$c;

    iget-object v0, p0, Lb/b/p/j/b;->j:Lb/b/p/j/n;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lb/b/p/j/g;Z)V
    .locals 0

    invoke-virtual {p0}, Lb/b/q/c;->y()Z

    invoke-super {p0, p1, p2}, Lb/b/p/j/b;->b(Lb/b/p/j/g;Z)V

    return-void
.end method

.method public e(Lb/b/p/j/r;)Z
    .locals 7

    invoke-virtual {p1}, Lb/b/p/j/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lb/b/p/j/r;->e0()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Lb/b/p/j/b;->d:Lb/b/p/j/g;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lb/b/p/j/r;->e0()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lb/b/p/j/r;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lb/b/p/j/r;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/q/c;->z(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lb/b/p/j/r;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Lb/b/q/c;->E:I

    invoke-virtual {p1}, Lb/b/p/j/g;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lb/b/p/j/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v2, Lb/b/q/c$a;

    iget-object v3, p0, Lb/b/p/j/b;->c:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v0}, Lb/b/q/c$a;-><init>(Lb/b/q/c;Landroid/content/Context;Lb/b/p/j/r;Landroid/view/View;)V

    iput-object v2, p0, Lb/b/q/c;->A:Lb/b/q/c$a;

    invoke-virtual {v2, v1}, Lb/b/p/j/l;->g(Z)V

    iget-object v0, p0, Lb/b/q/c;->A:Lb/b/q/c$a;

    invoke-virtual {v0}, Lb/b/p/j/l;->k()V

    invoke-super {p0, p1}, Lb/b/p/j/b;->e(Lb/b/p/j/r;)Z

    return v4
.end method

.method public f(Z)V
    .locals 4

    invoke-super {p0, p1}, Lb/b/p/j/b;->f(Z)V

    iget-object p1, p0, Lb/b/p/j/b;->j:Lb/b/p/j/n;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lb/b/p/j/b;->d:Lb/b/p/j/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/b/p/j/g;->s()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/b/p/j/i;

    invoke-virtual {v3}, Lb/b/p/j/i;->a()Lb/j/s/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Lb/j/s/b;->k(Lb/j/s/b$a;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/b/p/j/b;->d:Lb/b/p/j/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb/b/p/j/g;->z()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-boolean v1, p0, Lb/b/q/c;->o:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/p/j/i;

    invoke-virtual {p1}, Lb/b/p/j/i;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    iget-object p1, p0, Lb/b/q/c;->l:Lb/b/q/c$d;

    if-eqz v0, :cond_7

    if-nez p1, :cond_5

    new-instance p1, Lb/b/q/c$d;

    iget-object v0, p0, Lb/b/p/j/b;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lb/b/q/c$d;-><init>(Lb/b/q/c;Landroid/content/Context;)V

    iput-object p1, p0, Lb/b/q/c;->l:Lb/b/q/c$d;

    :cond_5
    iget-object p1, p0, Lb/b/q/c;->l:Lb/b/q/c$d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lb/b/p/j/b;->j:Lb/b/p/j/n;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    iget-object v0, p0, Lb/b/q/c;->l:Lb/b/q/c$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lb/b/p/j/b;->j:Lb/b/p/j/n;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Lb/b/q/c;->l:Lb/b/q/c$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->F()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lb/b/p/j/b;->j:Lb/b/p/j/n;

    if-ne p1, v0, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lb/b/q/c;->l:Lb/b/q/c$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lb/b/p/j/b;->j:Lb/b/p/j/n;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Lb/b/q/c;->o:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public g()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/b/p/j/b;->d:Lb/b/p/j/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb/b/p/j/g;->E()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lb/b/q/c;->s:I

    iget v6, v0, Lb/b/q/c;->r:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lb/b/p/j/b;->j:Lb/b/p/j/n;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v9, v4, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/b/p/j/i;

    invoke-virtual {v14}, Lb/b/p/j/i;->o()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Lb/b/p/j/i;->n()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    iget-boolean v13, v0, Lb/b/q/c;->w:Z

    if-eqz v13, :cond_3

    invoke-virtual {v14}, Lb/b/p/j/i;->isActionViewExpanded()Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v9, v0, Lb/b/q/c;->o:Z

    if-eqz v9, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v9, v0, Lb/b/q/c;->y:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    iget-boolean v10, v0, Lb/b/q/c;->u:Z

    if-eqz v10, :cond_7

    iget v10, v0, Lb/b/q/c;->x:I

    div-int v11, v6, v10

    rem-int v12, v6, v10

    div-int/2addr v12, v11

    add-int/2addr v10, v12

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v12, v4, :cond_1b

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/b/p/j/i;

    invoke-virtual {v15}, Lb/b/p/j/i;->o()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v0, v15, v2, v8}, Lb/b/q/c;->n(Lb/b/p/j/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    iget-boolean v2, v0, Lb/b/q/c;->u:Z

    if-eqz v2, :cond_8

    invoke-static {v13, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->L(Landroid/view/View;IIII)I

    move-result v2

    sub-int/2addr v11, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v6, v2

    if-nez v14, :cond_9

    move v14, v2

    :cond_9
    invoke-virtual {v15}, Lb/b/p/j/i;->getGroupId()I

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_a
    invoke-virtual {v15, v13}, Lb/b/p/j/i;->u(Z)V

    move/from16 v17, v4

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v15}, Lb/b/p/j/i;->n()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v15}, Lb/b/p/j/i;->getGroupId()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-gtz v5, :cond_c

    if-eqz v13, :cond_e

    :cond_c
    if-lez v6, :cond_e

    iget-boolean v3, v0, Lb/b/q/c;->u:Z

    if-eqz v3, :cond_d

    if-lez v11, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    move/from16 v18, v3

    move/from16 v17, v4

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v0, v15, v3, v8}, Lb/b/q/c;->n(Lb/b/p/j/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-boolean v3, v0, Lb/b/q/c;->u:Z

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    invoke-static {v4, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->L(Landroid/view/View;IIII)I

    move-result v19

    sub-int v11, v11, v19

    if-nez v19, :cond_10

    const/16 v18, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    :cond_10
    :goto_8
    move/from16 v3, v18

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v6, v4

    if-nez v14, :cond_11

    move v14, v4

    :cond_11
    iget-boolean v4, v0, Lb/b/q/c;->u:Z

    if-eqz v4, :cond_12

    if-ltz v6, :cond_13

    goto :goto_9

    :cond_12
    add-int v4, v6, v14

    if-lez v4, :cond_13

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    and-int/2addr v3, v4

    :cond_14
    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    const/4 v4, 0x1

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_c

    :cond_15
    if-eqz v13, :cond_18

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v12, :cond_18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/b/p/j/i;

    invoke-virtual {v13}, Lb/b/p/j/i;->getGroupId()I

    move-result v0

    if-ne v0, v2, :cond_17

    invoke-virtual {v13}, Lb/b/p/j/i;->l()Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v5, v5, 0x1

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lb/b/p/j/i;->u(Z)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_b

    :cond_18
    :goto_c
    if-eqz v3, :cond_19

    add-int/lit8 v5, v5, -0x1

    :cond_19
    invoke-virtual {v15, v3}, Lb/b/p/j/i;->u(Z)V

    goto/16 :goto_6

    :cond_1a
    move/from16 v17, v4

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lb/b/p/j/i;->u(Z)V

    :goto_d
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v4, v17

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v2, 0x1

    return v2
.end method

.method public i(Landroid/content/Context;Lb/b/p/j/g;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lb/b/p/j/b;->i(Landroid/content/Context;Lb/b/p/j/g;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lb/b/p/a;->b(Landroid/content/Context;)Lb/b/p/a;

    move-result-object p1

    iget-boolean v0, p0, Lb/b/q/c;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb/b/p/a;->h()Z

    move-result v0

    iput-boolean v0, p0, Lb/b/q/c;->o:Z

    :cond_0
    iget-boolean v0, p0, Lb/b/q/c;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lb/b/p/a;->c()I

    move-result v0

    iput v0, p0, Lb/b/q/c;->q:I

    :cond_1
    iget-boolean v0, p0, Lb/b/q/c;->t:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lb/b/p/a;->d()I

    move-result p1

    iput p1, p0, Lb/b/q/c;->s:I

    :cond_2
    iget p1, p0, Lb/b/q/c;->q:I

    iget-boolean v0, p0, Lb/b/q/c;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/b/q/c;->l:Lb/b/q/c$d;

    if-nez v0, :cond_4

    new-instance v0, Lb/b/q/c$d;

    iget-object v2, p0, Lb/b/p/j/b;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lb/b/q/c$d;-><init>(Lb/b/q/c;Landroid/content/Context;)V

    iput-object v0, p0, Lb/b/q/c;->l:Lb/b/q/c$d;

    iget-boolean v2, p0, Lb/b/q/c;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/b/q/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lb/b/q/c;->m:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Lb/b/q/c;->n:Z

    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lb/b/q/c;->l:Lb/b/q/c$d;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    :cond_4
    iget-object v0, p0, Lb/b/q/c;->l:Lb/b/q/c$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_5
    iput-object v1, p0, Lb/b/q/c;->l:Lb/b/q/c$d;

    :goto_0
    iput p1, p0, Lb/b/q/c;->r:I

    const/high16 p1, 0x42600000    # 56.0f

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lb/b/q/c;->x:I

    return-void
.end method

.method public j(Lb/b/p/j/i;Lb/b/p/j/n$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lb/b/p/j/n$a;->c(Lb/b/p/j/i;I)V

    iget-object p1, p0, Lb/b/p/j/b;->j:Lb/b/p/j/n;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lb/b/p/j/g$b;)V

    iget-object p1, p0, Lb/b/q/c;->C:Lb/b/q/c$b;

    if-nez p1, :cond_0

    new-instance p1, Lb/b/q/c$b;

    invoke-direct {p1, p0}, Lb/b/q/c$b;-><init>(Lb/b/q/c;)V

    iput-object p1, p0, Lb/b/q/c;->C:Lb/b/q/c$b;

    :cond_0
    iget-object p1, p0, Lb/b/q/c;->C:Lb/b/q/c$b;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lb/b/q/c;->l:Lb/b/q/c$d;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lb/b/p/j/b;->l(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public n(Lb/b/p/j/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Lb/b/p/j/i;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/b/p/j/i;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lb/b/p/j/b;->n(Lb/b/p/j/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lb/b/p/j/i;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->E(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public o(Landroid/view/ViewGroup;)Lb/b/p/j/n;
    .locals 1

    iget-object v0, p0, Lb/b/p/j/b;->j:Lb/b/p/j/n;

    invoke-super {p0, p1}, Lb/b/p/j/b;->o(Landroid/view/ViewGroup;)Lb/b/p/j/n;

    move-result-object p1

    if-eq v0, p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lb/b/q/c;)V

    :cond_0
    return-object p1
.end method

.method public q(ILb/b/p/j/i;)Z
    .locals 0

    invoke-virtual {p2}, Lb/b/p/j/i;->l()Z

    move-result p1

    return p1
.end method

.method public y()Z
    .locals 2

    invoke-virtual {p0}, Lb/b/q/c;->B()Z

    move-result v0

    invoke-virtual {p0}, Lb/b/q/c;->C()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final z(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lb/b/p/j/b;->j:Lb/b/p/j/n;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lb/b/p/j/n$a;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lb/b/p/j/n$a;

    invoke-interface {v5}, Lb/b/p/j/n$a;->getItemData()Lb/b/p/j/i;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
