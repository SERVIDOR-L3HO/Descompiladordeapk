.class public Ld/e/a/k/m/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/m/c;->interceptAsync(Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/j/a$a;

.field public final synthetic c:Ld/e/a/j/a$c;

.field public final synthetic d:Ld/e/a/k/m/c;


# direct methods
.method public constructor <init>(Ld/e/a/k/m/c;Ld/e/a/j/a$a;Ld/e/a/j/a$c;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/m/c$a;->d:Ld/e/a/k/m/c;

    iput-object p2, p0, Ld/e/a/k/m/c$a;->a:Ld/e/a/j/a$a;

    iput-object p3, p0, Ld/e/a/k/m/c$a;->c:Ld/e/a/j/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ld/e/a/k/m/c$a;->a:Ld/e/a/j/a$a;

    sget-object v1, Ld/e/a/j/a$b;->NETWORK:Ld/e/a/j/a$b;

    invoke-interface {v0, v1}, Ld/e/a/j/a$a;->onFetch(Ld/e/a/j/a$b;)V

    :try_start_0
    iget-object v0, p0, Ld/e/a/k/m/c$a;->d:Ld/e/a/k/m/c;

    iget-object v1, p0, Ld/e/a/k/m/c$a;->c:Ld/e/a/j/a$c;

    iget-object v1, v1, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    invoke-static {v0, v1}, Ld/e/a/k/m/c;->a(Ld/e/a/k/m/c;Ld/e/a/f/g;)Ll/e;

    move-result-object v1

    iput-object v1, v0, Ld/e/a/k/m/c;->i:Ll/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ld/e/a/k/m/c$a;->d:Ld/e/a/k/m/c;

    iget-object v0, v0, Ld/e/a/k/m/c;->i:Ll/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/k/m/c$a;->d:Ld/e/a/k/m/c;

    iget-object v0, v0, Ld/e/a/k/m/c;->i:Ll/e;

    new-instance v1, Ld/e/a/k/m/c$a$a;

    invoke-direct {v1, p0}, Ld/e/a/k/m/c$a$a;-><init>(Ld/e/a/k/m/c$a;)V

    invoke-interface {v0, v1}, Ll/e;->x(Ll/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/k/m/c$a;->a:Ld/e/a/j/a$a;

    new-instance v1, Ld/e/a/h/d;

    const-string v2, "Failed to prepare http call, prepared call was null"

    invoke-direct {v1, v2}, Ld/e/a/h/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ld/e/a/j/a$a;->onFailure(Ld/e/a/h/b;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/e/a/k/m/c$a;->d:Ld/e/a/k/m/c;

    iget-object v1, v1, Ld/e/a/k/m/c;->f:Ld/e/a/k/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ld/e/a/k/m/c$a;->c:Ld/e/a/j/a$c;

    iget-object v4, v4, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    invoke-interface {v4}, Ld/e/a/f/g;->name()Ld/e/a/f/h;

    move-result-object v4

    invoke-interface {v4}, Ld/e/a/f/h;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Failed to prepare http call for operation %s"

    invoke-virtual {v1, v0, v3, v2}, Ld/e/a/k/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/e/a/k/m/c$a;->a:Ld/e/a/j/a$a;

    new-instance v2, Ld/e/a/h/d;

    const-string v3, "Failed to prepare http call"

    invoke-direct {v2, v3, v0}, Ld/e/a/h/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ld/e/a/j/a$a;->onFailure(Ld/e/a/h/b;)V

    return-void
.end method
