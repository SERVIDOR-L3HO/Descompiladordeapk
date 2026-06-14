.class public Ld/e/a/k/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/e;->i()Ld/e/a/j/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/k/e;


# direct methods
.method public constructor <init>(Ld/e/a/k/e;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/e$a;->a:Ld/e/a/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    iget-object v0, p0, Ld/e/a/k/e$a;->a:Ld/e/a/k/e;

    invoke-static {v0}, Ld/e/a/k/e;->b(Ld/e/a/k/e;)Ld/e/a/f/w/d;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/e$a;->a:Ld/e/a/k/e;

    iget-object v1, v1, Ld/e/a/k/e;->r:Ld/e/a/f/w/d;

    invoke-virtual {v1}, Ld/e/a/f/w/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/e/a/k/e$a;->a:Ld/e/a/k/e;

    iget-object v1, v1, Ld/e/a/k/e;->r:Ld/e/a/f/w/d;

    invoke-virtual {v1}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/k/d;

    invoke-virtual {v1}, Ld/e/a/k/d;->d()V

    :cond_0
    invoke-virtual {v0}, Ld/e/a/f/w/d;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ld/e/a/k/e$a;->a:Ld/e/a/k/e;

    iget-object v1, v0, Ld/e/a/k/e;->m:Ld/e/a/k/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ld/e/a/k/e;->operation()Ld/e/a/f/g;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/f/g;->name()Ld/e/a/f/h;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/f/h;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "onCompleted for operation: %s. No callback present."

    invoke-virtual {v1, v0, v2}, Ld/e/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c$a;

    sget-object v1, Ld/e/a/c$b;->COMPLETED:Ld/e/a/c$b;

    invoke-virtual {v0, v1}, Ld/e/a/c$a;->onStatusEvent(Ld/e/a/c$b;)V

    return-void
.end method

.method public onFailure(Ld/e/a/h/b;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/k/e$a;->a:Ld/e/a/k/e;

    invoke-static {v0}, Ld/e/a/k/e;->b(Ld/e/a/k/e;)Ld/e/a/f/w/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/f/w/d;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ld/e/a/k/e$a;->a:Ld/e/a/k/e;

    iget-object v1, v0, Ld/e/a/k/e;->m:Ld/e/a/k/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ld/e/a/k/e;->operation()Ld/e/a/f/g;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/f/g;->name()Ld/e/a/f/h;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/f/h;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "onFailure for operation: %s. No callback present."

    invoke-virtual {v1, p1, v0, v2}, Ld/e/a/k/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public onFetch(Ld/e/a/j/a$b;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/k/e$a;->a:Ld/e/a/k/e;

    invoke-static {v0}, Ld/e/a/k/e;->a(Ld/e/a/k/e;)Ld/e/a/f/w/d;

    move-result-object v0

    new-instance v1, Ld/e/a/k/e$a$a;

    invoke-direct {v1, p0, p1}, Ld/e/a/k/e$a$a;-><init>(Ld/e/a/k/e$a;Ld/e/a/j/a$b;)V

    invoke-virtual {v0, v1}, Ld/e/a/f/w/d;->b(Ld/e/a/f/w/b;)Ld/e/a/f/w/d;

    return-void
.end method

.method public onResponse(Ld/e/a/j/a$d;)V
    .locals 3

    iget-object v0, p0, Ld/e/a/k/e$a;->a:Ld/e/a/k/e;

    invoke-static {v0}, Ld/e/a/k/e;->a(Ld/e/a/k/e;)Ld/e/a/f/w/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/f/w/d;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Ld/e/a/k/e$a;->a:Ld/e/a/k/e;

    iget-object v0, p1, Ld/e/a/k/e;->m:Ld/e/a/k/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ld/e/a/k/e;->operation()Ld/e/a/f/g;

    move-result-object p1

    invoke-interface {p1}, Ld/e/a/f/g;->name()Ld/e/a/f/h;

    move-result-object p1

    invoke-interface {p1}, Ld/e/a/f/h;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "onResponse for operation: %s. No callback present."

    invoke-virtual {v0, p1, v1}, Ld/e/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c$a;

    iget-object p1, p1, Ld/e/a/j/a$d;->b:Ld/e/a/f/w/d;

    invoke-virtual {p1}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/f/j;

    invoke-virtual {v0, p1}, Ld/e/a/c$a;->onResponse(Ld/e/a/f/j;)V

    return-void
.end method
