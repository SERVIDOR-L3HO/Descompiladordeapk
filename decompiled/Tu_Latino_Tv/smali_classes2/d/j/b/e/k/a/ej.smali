.class public final Ld/j/b/e/k/a/ej;
.super Ld/j/b/e/k/a/ho;
.source ""


# instance fields
.field public final synthetic a:Ld/j/b/e/a/e0/c;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/gj;Ld/j/b/e/a/e0/c;)V
    .locals 0

    iput-object p2, p0, Ld/j/b/e/k/a/ej;->a:Ld/j/b/e/a/e0/c;

    invoke-direct {p0}, Ld/j/b/e/k/a/ho;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ej;->a:Ld/j/b/e/a/e0/c;

    invoke-virtual {v0, p1}, Ld/j/b/e/a/e0/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ld/j/b/e/a/e0/b;

    new-instance v1, Ld/j/b/e/k/a/f2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ld/j/b/e/k/a/f2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ld/j/b/e/a/e0/b;-><init>(Ld/j/b/e/k/a/f2;)V

    invoke-static {}, Ld/j/b/e/k/a/u83;->f()Ljava/util/WeakHashMap;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/j/b/e/k/a/ej;->a:Ld/j/b/e/a/e0/c;

    invoke-virtual {p1, v0}, Ld/j/b/e/a/e0/c;->b(Ld/j/b/e/a/e0/b;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ld/j/b/e/a/e0/b;

    new-instance v1, Ld/j/b/e/k/a/f2;

    invoke-direct {v1, p1, p3}, Ld/j/b/e/k/a/f2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ld/j/b/e/a/e0/b;-><init>(Ld/j/b/e/k/a/f2;)V

    invoke-static {}, Ld/j/b/e/k/a/u83;->f()Ljava/util/WeakHashMap;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/j/b/e/k/a/ej;->a:Ld/j/b/e/a/e0/c;

    invoke-virtual {p1, v0}, Ld/j/b/e/a/e0/c;->b(Ld/j/b/e/a/e0/b;)V

    return-void
.end method
