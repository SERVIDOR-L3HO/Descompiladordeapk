.class public final Ld/j/b/e/k/a/rw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/wp;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/a/qw;Ld/j/b/e/k/a/pw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/e/k/a/qw;->c(Ld/j/b/e/k/a/qw;)Ld/j/b/e/k/a/wp;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/rw;->a:Ld/j/b/e/k/a/wp;

    invoke-static {p1}, Ld/j/b/e/k/a/qw;->d(Ld/j/b/e/k/a/qw;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/rw;->b:Landroid/content/Context;

    invoke-static {p1}, Ld/j/b/e/k/a/qw;->e(Ld/j/b/e/k/a/qw;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/rw;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/rw;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/rw;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final c()Ld/j/b/e/k/a/wp;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/rw;->a:Ld/j/b/e/k/a/wp;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/rw;->b:Landroid/content/Context;

    iget-object v2, p0, Ld/j/b/e/k/a/rw;->a:Ld/j/b/e/k/a/wp;

    iget-object v2, v2, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/a/z/b/q1;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ld/j/b/e/k/a/un2;
    .locals 4

    new-instance v0, Ld/j/b/e/k/a/un2;

    new-instance v1, Ld/j/b/e/a/z/k;

    iget-object v2, p0, Ld/j/b/e/k/a/rw;->b:Landroid/content/Context;

    iget-object v3, p0, Ld/j/b/e/k/a/rw;->a:Ld/j/b/e/k/a/wp;

    invoke-direct {v1, v2, v3}, Ld/j/b/e/a/z/k;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/wp;)V

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/un2;-><init>(Ld/j/b/e/k/a/ll2;)V

    return-object v0
.end method
