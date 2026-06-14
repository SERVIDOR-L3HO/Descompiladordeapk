.class public Ld/j/b/a/a/l/h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ld/j/b/a/a/l/h;->u:Landroid/view/View;

    sget v0, Ld/j/b/a/a/d;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/j/b/a/a/l/h;->t:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public R()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/l/h;->t:Landroid/widget/TextView;

    return-object v0
.end method
