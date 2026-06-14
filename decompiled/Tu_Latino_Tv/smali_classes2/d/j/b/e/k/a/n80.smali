.class public final Ld/j/b/e/k/a/n80;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/e/k/a/co1;

.field public final c:Landroid/os/Bundle;

.field public final d:Ld/j/b/e/k/a/xn1;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/a/m80;Ld/j/b/e/k/a/l80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/e/k/a/m80;->f(Ld/j/b/e/k/a/m80;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/n80;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/j/b/e/k/a/m80;->g(Ld/j/b/e/k/a/m80;)Ld/j/b/e/k/a/co1;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/n80;->b:Ld/j/b/e/k/a/co1;

    invoke-static {p1}, Ld/j/b/e/k/a/m80;->h(Ld/j/b/e/k/a/m80;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/n80;->c:Landroid/os/Bundle;

    invoke-static {p1}, Ld/j/b/e/k/a/m80;->i(Ld/j/b/e/k/a/m80;)Ld/j/b/e/k/a/xn1;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/n80;->d:Ld/j/b/e/k/a/xn1;

    return-void
.end method


# virtual methods
.method public final a()Ld/j/b/e/k/a/m80;
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/m80;

    invoke-direct {v0}, Ld/j/b/e/k/a/m80;-><init>()V

    iget-object v1, p0, Ld/j/b/e/k/a/n80;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/m80;->a(Landroid/content/Context;)Ld/j/b/e/k/a/m80;

    iget-object v1, p0, Ld/j/b/e/k/a/n80;->b:Ld/j/b/e/k/a/co1;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/m80;->b(Ld/j/b/e/k/a/co1;)Ld/j/b/e/k/a/m80;

    iget-object v1, p0, Ld/j/b/e/k/a/n80;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/m80;->c(Landroid/os/Bundle;)Ld/j/b/e/k/a/m80;

    return-object v0
.end method

.method public final b()Ld/j/b/e/k/a/co1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/n80;->b:Ld/j/b/e/k/a/co1;

    return-object v0
.end method

.method public final c()Ld/j/b/e/k/a/xn1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/n80;->d:Ld/j/b/e/k/a/xn1;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/n80;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Ld/j/b/e/k/a/n80;->a:Landroid/content/Context;

    return-object p1
.end method
