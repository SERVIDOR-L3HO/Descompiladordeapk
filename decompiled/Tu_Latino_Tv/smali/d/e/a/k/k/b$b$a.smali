.class public Ld/e/a/k/k/b$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/k/b$b;->interceptAsync(Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V
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

.field public final synthetic e:Ld/e/a/k/k/b$b;


# direct methods
.method public constructor <init>(Ld/e/a/k/k/b$b;Ld/e/a/j/a$a;Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/k/b$b$a;->e:Ld/e/a/k/k/b$b;

    iput-object p2, p0, Ld/e/a/k/k/b$b$a;->a:Ld/e/a/j/a$a;

    iput-object p3, p0, Ld/e/a/k/k/b$b$a;->b:Ld/e/a/j/a$c;

    iput-object p4, p0, Ld/e/a/k/k/b$b$a;->c:Ld/e/a/j/b;

    iput-object p5, p0, Ld/e/a/k/k/b$b$a;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Ld/e/a/k/k/b$b$a;->a:Ld/e/a/j/a$a;

    invoke-interface {v0}, Ld/e/a/j/a$a;->onCompleted()V

    return-void
.end method

.method public onFailure(Ld/e/a/h/b;)V
    .locals 3

    iget-object p1, p0, Ld/e/a/k/k/b$b$a;->e:Ld/e/a/k/k/b$b;

    invoke-static {p1}, Ld/e/a/k/k/b$b;->a(Ld/e/a/k/k/b$b;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/e/a/k/k/b$b$a;->b:Ld/e/a/j/a$c;

    invoke-virtual {p1}, Ld/e/a/j/a$c;->b()Ld/e/a/j/a$c$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/e/a/j/a$c$a;->c(Z)Ld/e/a/j/a$c$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/j/a$c$a;->a()Ld/e/a/j/a$c;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/k/k/b$b$a;->c:Ld/e/a/j/b;

    iget-object v1, p0, Ld/e/a/k/k/b$b$a;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/e/a/k/k/b$b$a;->a:Ld/e/a/j/a$a;

    invoke-interface {v0, p1, v1, v2}, Ld/e/a/j/b;->a(Ld/e/a/j/a$c;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V

    :cond_0
    return-void
.end method

.method public onFetch(Ld/e/a/j/a$b;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/k/k/b$b$a;->a:Ld/e/a/j/a$a;

    invoke-interface {v0, p1}, Ld/e/a/j/a$a;->onFetch(Ld/e/a/j/a$b;)V

    return-void
.end method

.method public onResponse(Ld/e/a/j/a$d;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/k/k/b$b$a;->a:Ld/e/a/j/a$a;

    invoke-interface {v0, p1}, Ld/e/a/j/a$a;->onResponse(Ld/e/a/j/a$d;)V

    return-void
.end method
