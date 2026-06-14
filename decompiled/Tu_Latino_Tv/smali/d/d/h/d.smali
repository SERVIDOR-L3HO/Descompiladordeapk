.class public Ld/d/h/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/d/b/e;

.field public final c:I

.field public final d:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-virtual {p1}, Ld/d/b/a;->D()I

    move-result v0

    iput v0, p0, Ld/d/h/d;->c:I

    invoke-virtual {p1}, Ld/d/b/a;->z()Ld/d/b/e;

    move-result-object p1

    iput-object p1, p0, Ld/d/h/d;->a:Ld/d/b/e;

    return-void
.end method


# virtual methods
.method public final a(Ld/d/b/a;Ld/d/d/a;)V
    .locals 2

    invoke-static {}, Ld/d/c/b;->b()Ld/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/c/b;->a()Ld/d/c/d;

    move-result-object v0

    invoke-interface {v0}, Ld/d/c/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ld/d/h/d$a;

    invoke-direct {v1, p0, p1, p2}, Ld/d/h/d$a;-><init>(Ld/d/h/d;Ld/d/b/a;Ld/d/d/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-static {v0}, Ld/d/h/c;->d(Ld/d/b/a;)Ll/d0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/h/d;->d:Ld/d/b/a;

    new-instance v1, Ld/d/d/a;

    invoke-direct {v1}, Ld/d/d/a;-><init>()V

    invoke-static {v1}, Ld/d/j/c;->d(Ld/d/d/a;)Ld/d/d/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/d/h/d;->a(Ld/d/b/a;Ld/d/d/a;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ll/d0;->n()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Ld/d/h/d;->d:Ld/d/b/a;

    new-instance v2, Ld/d/d/a;

    invoke-direct {v2, v0}, Ld/d/d/a;-><init>(Ll/d0;)V

    iget-object v3, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-virtual {v0}, Ll/d0;->n()I

    move-result v0

    invoke-static {v2, v3, v0}, Ld/d/j/c;->f(Ld/d/d/a;Ld/d/b/a;I)Ld/d/d/a;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld/d/h/d;->a(Ld/d/b/a;Ld/d/d/a;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-virtual {v0}, Ld/d/b/a;->O()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/d/h/d;->d:Ld/d/b/a;

    new-instance v2, Ld/d/d/a;

    invoke-direct {v2, v0}, Ld/d/d/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Ld/d/j/c;->d(Ld/d/d/a;)Ld/d/d/a;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld/d/h/d;->a(Ld/d/b/a;Ld/d/d/a;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-static {v1}, Ld/d/h/c;->e(Ld/d/b/a;)Ll/d0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/d/h/d;->d:Ld/d/b/a;

    new-instance v2, Ld/d/d/a;

    invoke-direct {v2}, Ld/d/d/a;-><init>()V

    invoke-static {v2}, Ld/d/j/c;->d(Ld/d/d/a;)Ld/d/d/a;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v1, v2}, Ld/d/h/d;->a(Ld/d/b/a;Ld/d/d/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-static {v0, v1}, Ld/d/j/b;->a(Ll/d0;Ld/d/b/a;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-virtual {v1}, Ld/d/b/a;->C()Ld/d/b/f;

    move-result-object v1

    sget-object v2, Ld/d/b/f;->OK_HTTP_RESPONSE:Ld/d/b/f;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-virtual {v1, v0}, Ld/d/b/a;->j(Ll/d0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ll/d0;->n()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Ld/d/h/d;->d:Ld/d/b/a;

    new-instance v2, Ld/d/d/a;

    invoke-direct {v2, v0}, Ld/d/d/a;-><init>(Ll/d0;)V

    iget-object v3, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-virtual {v0}, Ll/d0;->n()I

    move-result v4

    invoke-static {v2, v3, v4}, Ld/d/j/c;->f(Ld/d/d/a;Ld/d/b/a;I)Ld/d/d/a;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-virtual {v1, v0}, Ld/d/b/a;->I(Ll/d0;)Ld/d/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/b;->e()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-virtual {v1}, Ld/d/b/b;->b()Ld/d/d/a;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ld/d/h/d;->a(Ld/d/b/a;Ld/d/d/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ld/d/b/b;->f(Ll/d0;)V

    iget-object v2, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-virtual {v2, v1}, Ld/d/b/a;->k(Ld/d/b/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Ld/d/h/d;->d:Ld/d/b/a;

    new-instance v3, Ld/d/d/a;

    invoke-direct {v3, v1}, Ld/d/d/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Ld/d/j/c;->d(Ld/d/d/a;)Ld/d/d/a;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ld/d/h/d;->a(Ld/d/b/a;Ld/d/d/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v1, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-static {v0, v1}, Ld/d/j/b;->a(Ll/d0;Ld/d/b/a;)V

    return-void

    :goto_3
    iget-object v2, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-static {v0, v2}, Ld/d/j/b;->a(Ll/d0;Ld/d/b/a;)V

    throw v1
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-static {v1}, Ld/d/h/c;->f(Ld/d/b/a;)Ll/d0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/d/h/d;->d:Ld/d/b/a;

    new-instance v2, Ld/d/d/a;

    invoke-direct {v2}, Ld/d/d/a;-><init>()V

    invoke-static {v2}, Ld/d/j/c;->d(Ld/d/d/a;)Ld/d/d/a;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v1, v2}, Ld/d/h/d;->a(Ld/d/b/a;Ld/d/d/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-static {v0, v1}, Ld/d/j/b;->a(Ll/d0;Ld/d/b/a;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-virtual {v1}, Ld/d/b/a;->C()Ld/d/b/f;

    move-result-object v1

    sget-object v2, Ld/d/b/f;->OK_HTTP_RESPONSE:Ld/d/b/f;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-virtual {v1, v0}, Ld/d/b/a;->j(Ll/d0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ll/d0;->n()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Ld/d/h/d;->d:Ld/d/b/a;

    new-instance v2, Ld/d/d/a;

    invoke-direct {v2, v0}, Ld/d/d/a;-><init>(Ll/d0;)V

    iget-object v3, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-virtual {v0}, Ll/d0;->n()I

    move-result v4

    invoke-static {v2, v3, v4}, Ld/d/j/c;->f(Ld/d/d/a;Ld/d/b/a;I)Ld/d/d/a;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-virtual {v1, v0}, Ld/d/b/a;->I(Ll/d0;)Ld/d/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/b;->e()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-virtual {v1}, Ld/d/b/b;->b()Ld/d/d/a;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ld/d/h/d;->a(Ld/d/b/a;Ld/d/d/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ld/d/b/b;->f(Ll/d0;)V

    iget-object v2, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-virtual {v2, v1}, Ld/d/b/a;->k(Ld/d/b/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Ld/d/h/d;->d:Ld/d/b/a;

    new-instance v3, Ld/d/d/a;

    invoke-direct {v3, v1}, Ld/d/d/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Ld/d/j/c;->d(Ld/d/d/a;)Ld/d/d/a;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ld/d/h/d;->a(Ld/d/b/a;Ld/d/d/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v1, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-static {v0, v1}, Ld/d/j/b;->a(Ll/d0;Ld/d/b/a;)V

    return-void

    :goto_3
    iget-object v2, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-static {v0, v2}, Ld/d/j/b;->a(Ll/d0;Ld/d/b/a;)V

    throw v1
.end method

.method public e()Ld/d/b/e;
    .locals 1

    iget-object v0, p0, Ld/d/h/d;->a:Ld/d/b/e;

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Ld/d/h/d;->d:Ld/d/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/d/b/a;->L(Z)V

    iget-object v0, p0, Ld/d/h/d;->d:Ld/d/b/a;

    invoke-virtual {v0}, Ld/d/b/a;->B()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/d/h/d;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/d/h/d;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/d/h/d;->c()V

    :goto_0
    iget-object v0, p0, Ld/d/h/d;->d:Ld/d/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/b/a;->L(Z)V

    return-void
.end method
