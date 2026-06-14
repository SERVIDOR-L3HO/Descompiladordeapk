.class public final Ld/j/b/e/k/a/d13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic c:Ld/j/b/e/k/a/h13;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/h13;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/d13;->c:Ld/j/b/e/k/a/h13;

    iput-object p2, p0, Ld/j/b/e/k/a/d13;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/d13;->c:Ld/j/b/e/k/a/h13;

    iget-object v1, p0, Ld/j/b/e/k/a/d13;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/h13;->b(Landroid/view/View;)V

    return-void
.end method
