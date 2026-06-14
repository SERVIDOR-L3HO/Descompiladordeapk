.class public Ld/j/b/a/a/l/l;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ld/j/b/a/a/l/l;->w:Landroid/view/View;

    sget v0, Ld/j/b/a/a/d;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/j/b/a/a/l/l;->t:Landroid/widget/TextView;

    sget v0, Ld/j/b/a/a/d;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/j/b/a/a/l/l;->u:Landroid/widget/TextView;

    sget v0, Ld/j/b/a/a/d;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld/j/b/a/a/l/l;->v:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public R()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/l/l;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public S()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/l/l;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method public T()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/l/l;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public U()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/l/l;->w:Landroid/view/View;

    return-object v0
.end method
