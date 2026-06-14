.class public Ld/e/a/k/m/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/m/a;->interceptAsync(Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/j/a$c;

.field public final synthetic c:Ld/e/a/j/a$a;

.field public final synthetic d:Ld/e/a/j/b;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Ld/e/a/k/m/a;


# direct methods
.method public constructor <init>(Ld/e/a/k/m/a;Ld/e/a/j/a$c;Ld/e/a/j/a$a;Ld/e/a/j/b;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/m/a$a;->f:Ld/e/a/k/m/a;

    iput-object p2, p0, Ld/e/a/k/m/a$a;->a:Ld/e/a/j/a$c;

    iput-object p3, p0, Ld/e/a/k/m/a$a;->c:Ld/e/a/j/a$a;

    iput-object p4, p0, Ld/e/a/k/m/a$a;->d:Ld/e/a/j/b;

    iput-object p5, p0, Ld/e/a/k/m/a$a;->e:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/e/a/k/m/a$a;->f:Ld/e/a/k/m/a;

    invoke-static {v0}, Ld/e/a/k/m/a;->a(Ld/e/a/k/m/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/k/m/a$a;->a:Ld/e/a/j/a$c;

    iget-boolean v1, v0, Ld/e/a/j/a$c;->d:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Ld/e/a/k/m/a$a;->c:Ld/e/a/j/a$a;

    sget-object v1, Ld/e/a/j/a$b;->CACHE:Ld/e/a/j/a$b;

    invoke-interface {v0, v1}, Ld/e/a/j/a$a;->onFetch(Ld/e/a/j/a$b;)V

    :try_start_0
    iget-object v0, p0, Ld/e/a/k/m/a$a;->f:Ld/e/a/k/m/a;

    iget-object v1, p0, Ld/e/a/k/m/a$a;->a:Ld/e/a/j/a$c;

    invoke-static {v0, v1}, Ld/e/a/k/m/a;->b(Ld/e/a/k/m/a;Ld/e/a/j/a$c;)Ld/e/a/j/a$d;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/m/a$a;->c:Ld/e/a/j/a$a;

    invoke-interface {v1, v0}, Ld/e/a/j/a$a;->onResponse(Ld/e/a/j/a$d;)V

    iget-object v0, p0, Ld/e/a/k/m/a$a;->c:Ld/e/a/j/a$a;

    invoke-interface {v0}, Ld/e/a/j/a$a;->onCompleted()V
    :try_end_0
    .catch Ld/e/a/h/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/e/a/k/m/a$a;->c:Ld/e/a/j/a$a;

    invoke-interface {v1, v0}, Ld/e/a/j/a$a;->onFailure(Ld/e/a/h/b;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/e/a/k/m/a$a;->d:Ld/e/a/j/b;

    iget-object v2, p0, Ld/e/a/k/m/a$a;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Ld/e/a/k/m/a$a$a;

    invoke-direct {v3, p0}, Ld/e/a/k/m/a$a$a;-><init>(Ld/e/a/k/m/a$a;)V

    invoke-interface {v1, v0, v2, v3}, Ld/e/a/j/b;->a(Ld/e/a/j/a$c;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V

    :goto_0
    return-void
.end method
