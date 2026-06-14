.class public Ld/e/a/k/g$b;
.super Ld/e/a/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/g;->i()Ld/e/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/k/g;


# direct methods
.method public constructor <init>(Ld/e/a/k/g;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/g$b;->a:Ld/e/a/k/g;

    invoke-direct {p0}, Ld/e/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ld/e/a/h/b;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/k/g$b;->a:Ld/e/a/k/g;

    invoke-static {v0}, Ld/e/a/k/g;->g(Ld/e/a/k/g;)Ld/e/a/f/w/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/f/w/d;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ld/e/a/k/g$b;->a:Ld/e/a/k/g;

    invoke-static {v0}, Ld/e/a/k/g;->d(Ld/e/a/k/g;)Ld/e/a/k/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ld/e/a/k/g$b;->a:Ld/e/a/k/g;

    invoke-virtual {v3}, Ld/e/a/k/g;->operation()Ld/e/a/f/g;

    move-result-object v3

    invoke-interface {v3}, Ld/e/a/f/g;->name()Ld/e/a/f/h;

    move-result-object v3

    invoke-interface {v3}, Ld/e/a/f/h;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onFailure for operation: %s. No callback present."

    invoke-virtual {v0, p1, v2, v1}, Ld/e/a/k/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, p1, Ld/e/a/h/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c$a;

    check-cast p1, Ld/e/a/h/c;

    invoke-virtual {v0, p1}, Ld/e/a/c$a;->onHttpError(Ld/e/a/h/c;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ld/e/a/h/e;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c$a;

    check-cast p1, Ld/e/a/h/e;

    invoke-virtual {v0, p1}, Ld/e/a/c$a;->onParseError(Ld/e/a/h/e;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ld/e/a/h/d;

    invoke-virtual {v0}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c$a;

    if-eqz v1, :cond_3

    check-cast p1, Ld/e/a/h/d;

    invoke-virtual {v0, p1}, Ld/e/a/c$a;->onNetworkError(Ld/e/a/h/d;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ld/e/a/c$a;->onFailure(Ld/e/a/h/b;)V

    :goto_0
    return-void
.end method

.method public onResponse(Ld/e/a/f/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/j<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/g$b;->a:Ld/e/a/k/g;

    invoke-static {v0}, Ld/e/a/k/g;->c(Ld/e/a/k/g;)Ld/e/a/f/w/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/f/w/d;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Ld/e/a/k/g$b;->a:Ld/e/a/k/g;

    invoke-static {p1}, Ld/e/a/k/g;->d(Ld/e/a/k/g;)Ld/e/a/k/b;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ld/e/a/k/g$b;->a:Ld/e/a/k/g;

    invoke-virtual {v2}, Ld/e/a/k/g;->operation()Ld/e/a/f/g;

    move-result-object v2

    invoke-interface {v2}, Ld/e/a/f/g;->name()Ld/e/a/f/h;

    move-result-object v2

    invoke-interface {v2}, Ld/e/a/f/h;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "onResponse for watched operation: %s. No callback present."

    invoke-virtual {p1, v1, v0}, Ld/e/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Ld/e/a/k/g$b;->a:Ld/e/a/k/g;

    invoke-virtual {p1}, Ld/e/a/f/j;->c()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Ld/e/a/k/g;->b(Ld/e/a/k/g;Ljava/util/Set;)Ljava/util/Set;

    iget-object v1, p0, Ld/e/a/k/g$b;->a:Ld/e/a/k/g;

    invoke-static {v1}, Ld/e/a/k/g;->f(Ld/e/a/k/g;)Ld/e/a/g/b/a;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/k/g$b;->a:Ld/e/a/k/g;

    invoke-static {v2}, Ld/e/a/k/g;->e(Ld/e/a/k/g;)Ld/e/a/g/b/a$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/e/a/g/b/a;->n(Ld/e/a/g/b/a$a;)V

    invoke-virtual {v0}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c$a;

    invoke-virtual {v0, p1}, Ld/e/a/c$a;->onResponse(Ld/e/a/f/j;)V

    return-void
.end method
