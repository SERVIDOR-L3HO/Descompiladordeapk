.class public final Ld/j/b/e/k/a/gw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/jw2;

.field public final synthetic c:Ld/j/b/e/k/a/lw2;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/lw2;Ld/j/b/e/k/a/jw2;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/gw2;->c:Ld/j/b/e/k/a/lw2;

    iput-object p2, p0, Ld/j/b/e/k/a/gw2;->a:Ld/j/b/e/k/a/jw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/gw2;->a:Ld/j/b/e/k/a/jw2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/jw2;->a()V

    iget-object v0, p0, Ld/j/b/e/k/a/gw2;->c:Ld/j/b/e/k/a/lw2;

    invoke-static {v0}, Ld/j/b/e/k/a/lw2;->B(Ld/j/b/e/k/a/lw2;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/j/b/e/k/a/gw2;->c:Ld/j/b/e/k/a/lw2;

    invoke-static {v2}, Ld/j/b/e/k/a/lw2;->B(Ld/j/b/e/k/a/lw2;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/a/bx2;

    invoke-virtual {v2}, Ld/j/b/e/k/a/bx2;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
