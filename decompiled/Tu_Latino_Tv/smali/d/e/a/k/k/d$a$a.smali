.class public Ld/e/a/k/k/d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/k/d$a;->interceptAsync(Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/j/a$a;

.field public final synthetic b:Ld/e/a/j/a$c;

.field public final synthetic c:Ld/e/a/j/b;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Ld/e/a/k/k/d$a;


# direct methods
.method public constructor <init>(Ld/e/a/k/k/d$a;Ld/e/a/j/a$a;Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/k/d$a$a;->e:Ld/e/a/k/k/d$a;

    iput-object p2, p0, Ld/e/a/k/k/d$a$a;->a:Ld/e/a/j/a$a;

    iput-object p3, p0, Ld/e/a/k/k/d$a$a;->b:Ld/e/a/j/a$c;

    iput-object p4, p0, Ld/e/a/k/k/d$a$a;->c:Ld/e/a/j/b;

    iput-object p5, p0, Ld/e/a/k/k/d$a$a;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Ld/e/a/k/k/d$a$a;->a:Ld/e/a/j/a$a;

    invoke-interface {v0}, Ld/e/a/j/a$a;->onCompleted()V

    return-void
.end method

.method public onFailure(Ld/e/a/h/b;)V
    .locals 5

    iget-object v0, p0, Ld/e/a/k/k/d$a$a;->e:Ld/e/a/k/k/d$a;

    invoke-static {v0}, Ld/e/a/k/k/d$a;->a(Ld/e/a/k/k/d$a;)Ld/e/a/k/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ld/e/a/k/k/d$a$a;->b:Ld/e/a/j/a$c;

    iget-object v3, v3, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Failed to fetch network response for operation %s, trying to return cached one"

    invoke-virtual {v0, p1, v3, v2}, Ld/e/a/k/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/e/a/k/k/d$a$a;->e:Ld/e/a/k/k/d$a;

    invoke-static {p1}, Ld/e/a/k/k/d$a;->b(Ld/e/a/k/k/d$a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/e/a/k/k/d$a$a;->b:Ld/e/a/j/a$c;

    invoke-virtual {p1}, Ld/e/a/j/a$c;->b()Ld/e/a/j/a$c$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/e/a/j/a$c$a;->c(Z)Ld/e/a/j/a$c$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/j/a$c$a;->a()Ld/e/a/j/a$c;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/k/k/d$a$a;->c:Ld/e/a/j/b;

    iget-object v1, p0, Ld/e/a/k/k/d$a$a;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/e/a/k/k/d$a$a;->a:Ld/e/a/j/a$a;

    invoke-interface {v0, p1, v1, v2}, Ld/e/a/j/b;->a(Ld/e/a/j/a$c;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V

    :cond_0
    return-void
.end method

.method public onFetch(Ld/e/a/j/a$b;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/k/k/d$a$a;->a:Ld/e/a/j/a$a;

    invoke-interface {v0, p1}, Ld/e/a/j/a$a;->onFetch(Ld/e/a/j/a$b;)V

    return-void
.end method

.method public onResponse(Ld/e/a/j/a$d;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/k/k/d$a$a;->a:Ld/e/a/j/a$a;

    invoke-interface {v0, p1}, Ld/e/a/j/a$a;->onResponse(Ld/e/a/j/a$d;)V

    return-void
.end method
