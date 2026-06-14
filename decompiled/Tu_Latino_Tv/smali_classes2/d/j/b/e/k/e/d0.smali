.class public final Ld/j/b/e/k/e/d0;
.super Ld/j/b/e/e/u/u/l/a;
.source ""


# instance fields
.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/e/u/u/l/a;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/e/d0;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final e(Ld/j/b/e/e/u/d;)V
    .locals 1

    invoke-super {p0, p1}, Ld/j/b/e/e/u/u/l/a;->e(Ld/j/b/e/e/u/d;)V

    iget-object p1, p0, Ld/j/b/e/k/e/d0;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/e/d0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0}, Ld/j/b/e/e/u/u/l/a;->f()V

    return-void
.end method
