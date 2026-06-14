.class public final Ld/j/b/e/k/a/zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Ld/j/b/e/k/a/dr;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/dr;II)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/zq;->d:Ld/j/b/e/k/a/dr;

    iput p2, p0, Ld/j/b/e/k/a/zq;->a:I

    iput p3, p0, Ld/j/b/e/k/a/zq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/zq;->d:Ld/j/b/e/k/a/dr;

    invoke-static {v0}, Ld/j/b/e/k/a/dr;->K(Ld/j/b/e/k/a/dr;)Ld/j/b/e/k/a/er;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/zq;->d:Ld/j/b/e/k/a/dr;

    invoke-static {v0}, Ld/j/b/e/k/a/dr;->K(Ld/j/b/e/k/a/dr;)Ld/j/b/e/k/a/er;

    move-result-object v0

    iget v1, p0, Ld/j/b/e/k/a/zq;->a:I

    iget v2, p0, Ld/j/b/e/k/a/zq;->c:I

    invoke-interface {v0, v1, v2}, Ld/j/b/e/k/a/er;->b(II)V

    :cond_0
    return-void
.end method
