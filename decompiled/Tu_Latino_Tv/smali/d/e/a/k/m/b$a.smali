.class public Ld/e/a/k/m/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/m/b;->interceptAsync(Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/j/a$a;

.field public final synthetic b:Ld/e/a/j/a$c;

.field public final synthetic c:Ld/e/a/k/m/b;


# direct methods
.method public constructor <init>(Ld/e/a/k/m/b;Ld/e/a/j/a$a;Ld/e/a/j/a$c;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/m/b$a;->c:Ld/e/a/k/m/b;

    iput-object p2, p0, Ld/e/a/k/m/b$a;->a:Ld/e/a/j/a$a;

    iput-object p3, p0, Ld/e/a/k/m/b$a;->b:Ld/e/a/j/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onFailure(Ld/e/a/h/b;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/k/m/b$a;->c:Ld/e/a/k/m/b;

    invoke-static {v0}, Ld/e/a/k/m/b;->a(Ld/e/a/k/m/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/k/m/b$a;->a:Ld/e/a/j/a$a;

    invoke-interface {v0, p1}, Ld/e/a/j/a$a;->onFailure(Ld/e/a/h/b;)V

    return-void
.end method

.method public onFetch(Ld/e/a/j/a$b;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/k/m/b$a;->a:Ld/e/a/j/a$a;

    invoke-interface {v0, p1}, Ld/e/a/j/a$a;->onFetch(Ld/e/a/j/a$b;)V

    return-void
.end method

.method public onResponse(Ld/e/a/j/a$d;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/e/a/k/m/b$a;->c:Ld/e/a/k/m/b;

    invoke-static {v0}, Ld/e/a/k/m/b;->a(Ld/e/a/k/m/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ld/e/a/j/a$d;->b:Ld/e/a/f/w/d;

    invoke-virtual {v0}, Ld/e/a/f/w/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/k/m/b$a;->a:Ld/e/a/j/a$a;

    :goto_0
    invoke-interface {v0, p1}, Ld/e/a/j/a$a;->onResponse(Ld/e/a/j/a$d;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/e/a/k/m/b$a;->c:Ld/e/a/k/m/b;

    iget-object v1, p0, Ld/e/a/k/m/b$a;->b:Ld/e/a/j/a$c;

    iget-object v1, v1, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    iget-object p1, p1, Ld/e/a/j/a$d;->a:Ld/e/a/f/w/d;

    invoke-virtual {p1}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d0;

    invoke-static {v0, v1, p1}, Ld/e/a/k/m/b;->b(Ld/e/a/k/m/b;Ld/e/a/f/g;Ll/d0;)Ld/e/a/j/a$d;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/k/m/b$a;->a:Ld/e/a/j/a$a;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Ld/e/a/k/m/b$a;->a:Ld/e/a/j/a$a;

    invoke-interface {p1}, Ld/e/a/j/a$a;->onCompleted()V
    :try_end_0
    .catch Ld/e/a/h/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ld/e/a/k/m/b$a;->onFailure(Ld/e/a/h/b;)V

    :goto_2
    return-void
.end method
