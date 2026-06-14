.class public Ld/o/a/g/c/c/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/a/g/c/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ld/o/a/g/c/c/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/a/g/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/o/a/g/c/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Ld/o/a/g/c/c/b;->d:Landroid/content/Context;

    iput-object p2, p0, Ld/o/a/g/c/c/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/o/a/g/c/c/b;->U(Landroid/view/ViewGroup;I)Ld/o/a/g/c/c/b$a;

    move-result-object p1

    return-object p1
.end method

.method public R(Ld/o/a/g/c/c/b$a;I)V
    .locals 2

    iget-object v0, p1, Ld/o/a/g/c/c/b$a;->t:Landroid/view/View;

    iget-object v1, p0, Ld/o/a/g/c/c/b;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/a/g/c/a;

    invoke-virtual {v1}, Ld/o/a/g/c/a;->b()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Ld/o/a/g/c/c/b$a;->u:Landroid/widget/TextView;

    iget-object v1, p0, Ld/o/a/g/c/c/b;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/a/g/c/a;

    invoke-virtual {v1}, Ld/o/a/g/c/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ld/o/a/g/c/c/b$a;->u:Landroid/widget/TextView;

    iget-object v0, p0, Ld/o/a/g/c/c/b;->d:Landroid/content/Context;

    iget-object v1, p0, Ld/o/a/g/c/c/b;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/o/a/g/c/a;

    invoke-virtual {p2}, Ld/o/a/g/c/a;->a()I

    move-result p2

    invoke-static {v0, p2}, Lb/j/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Ld/o/a/g/c/c/b$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ld/o/a/d;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/o/a/g/c/c/b$a;

    invoke-direct {p2, p0, p1}, Ld/o/a/g/c/c/b$a;-><init>(Ld/o/a/g/c/c/b;Landroid/view/View;)V

    return-object p2
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Ld/o/a/g/c/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Ld/o/a/g/c/c/b$a;

    invoke-virtual {p0, p1, p2}, Ld/o/a/g/c/c/b;->R(Ld/o/a/g/c/c/b$a;I)V

    return-void
.end method
