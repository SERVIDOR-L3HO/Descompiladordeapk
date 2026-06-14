.class public Ld/j/b/a/a/l/r;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/a/a/l/r$c;
    }
.end annotation


# instance fields
.field public t:Ld/j/b/a/a/l/r$c;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld/j/b/a/a/l/r$c;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ld/j/b/a/a/l/r;->t:Ld/j/b/a/a/l/r$c;

    sget p2, Ld/j/b/a/a/d;->t:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, Ld/j/b/a/a/l/r$a;

    invoke-direct {v0, p0}, Ld/j/b/a/a/l/r$a;-><init>(Ld/j/b/a/a/l/r;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Ld/j/b/a/a/d;->l:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Ld/j/b/a/a/l/r$b;

    invoke-direct {p2, p0}, Ld/j/b/a/a/l/r$b;-><init>(Ld/j/b/a/a/l/r;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic R(Ld/j/b/a/a/l/r;)Ld/j/b/a/a/l/r$c;
    .locals 0

    iget-object p0, p0, Ld/j/b/a/a/l/r;->t:Ld/j/b/a/a/l/r$c;

    return-object p0
.end method
