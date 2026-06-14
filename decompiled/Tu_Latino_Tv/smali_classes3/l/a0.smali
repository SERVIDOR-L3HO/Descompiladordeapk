.class public final Ll/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a0$a;,
        Ll/a0$b;
    }
.end annotation


# static fields
.field public static final a:Ll/a0$b;


# instance fields
.field public c:Ll/j0/e/k;

.field public d:Z

.field public final e:Ll/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ll/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/a0$b;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/a0;->a:Ll/a0$b;

    return-void
.end method

.method public constructor <init>(Ll/y;Ll/b0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a0;->e:Ll/y;

    iput-object p2, p0, Ll/a0;->f:Ll/b0;

    iput-boolean p3, p0, Ll/a0;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ll/y;Ll/b0;ZLh/y/d/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll/a0;-><init>(Ll/y;Ll/b0;Z)V

    return-void
.end method

.method public static final synthetic a(Ll/a0;)Ll/j0/e/k;
    .locals 1

    iget-object p0, p0, Ll/a0;->c:Ll/j0/e/k;

    if-nez p0, :cond_0

    const-string v0, "transmitter"

    invoke-static {v0}, Lh/y/d/i;->s(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Ll/a0;Ll/j0/e/k;)V
    .locals 0

    iput-object p1, p0, Ll/a0;->c:Ll/j0/e/k;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Ll/a0;->c:Ll/j0/e/k;

    if-nez v0, :cond_0

    const-string v1, "transmitter"

    invoke-static {v1}, Lh/y/d/i;->s(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ll/j0/e/k;->d()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/a0;->d()Ll/a0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ll/a0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ll/a0;->a:Ll/a0$b;

    iget-object v1, p0, Ll/a0;->e:Ll/y;

    iget-object v2, p0, Ll/a0;->f:Ll/b0;

    iget-boolean v3, p0, Ll/a0;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Ll/a0$b;->a(Ll/y;Ll/b0;Z)Ll/a0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ll/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/a0;->e:Ll/y;

    return-object v0
.end method

.method public execute()Ll/d0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/a0;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Ll/a0;->d:Z

    sget-object v0, Lh/r;->a:Lh/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Ll/a0;->c:Ll/j0/e/k;

    if-nez v0, :cond_0

    const-string v1, "transmitter"

    invoke-static {v1}, Lh/y/d/i;->s(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ll/j0/e/k;->q()V

    iget-object v0, p0, Ll/a0;->c:Ll/j0/e/k;

    if-nez v0, :cond_1

    const-string v1, "transmitter"

    invoke-static {v1}, Lh/y/d/i;->s(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ll/j0/e/k;->b()V

    :try_start_1
    iget-object v0, p0, Ll/a0;->e:Ll/y;

    invoke-virtual {v0}, Ll/y;->r()Ll/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/o;->b(Ll/a0;)V

    invoke-virtual {p0}, Ll/a0;->j()Ll/d0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ll/a0;->e:Ll/y;

    invoke-virtual {v1}, Ll/y;->r()Ll/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Ll/o;->g(Ll/a0;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll/a0;->e:Ll/y;

    invoke-virtual {v1}, Ll/y;->r()Ll/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Ll/o;->g(Ll/a0;)V

    throw v0

    :cond_2
    :try_start_2
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ll/a0;->g:Z

    return v0
.end method

.method public final i()Ll/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/a0;->f:Ll/b0;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    iget-object v0, p0, Ll/a0;->c:Ll/j0/e/k;

    if-nez v0, :cond_0

    const-string v1, "transmitter"

    invoke-static {v1}, Lh/y/d/i;->s(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ll/j0/e/k;->j()Z

    move-result v0

    return v0
.end method

.method public final j()Ll/d0;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ll/a0;->e:Ll/y;

    invoke-virtual {v0}, Ll/y;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lh/s/o;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Ll/j0/f/j;

    iget-object v2, p0, Ll/a0;->e:Ll/y;

    invoke-direct {v0, v2}, Ll/j0/f/j;-><init>(Ll/y;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll/j0/f/a;

    iget-object v2, p0, Ll/a0;->e:Ll/y;

    invoke-virtual {v2}, Ll/y;->q()Ll/n;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/j0/f/a;-><init>(Ll/n;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll/j0/c/a;

    iget-object v2, p0, Ll/a0;->e:Ll/y;

    invoke-virtual {v2}, Ll/y;->i()Ll/c;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/j0/c/a;-><init>(Ll/c;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Ll/j0/e/a;->b:Ll/j0/e/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ll/a0;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a0;->e:Ll/y;

    invoke-virtual {v0}, Ll/y;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lh/s/o;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, Ll/j0/f/b;

    iget-boolean v2, p0, Ll/a0;->g:Z

    invoke-direct {v0, v2}, Ll/j0/f/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v10, Ll/j0/f/g;

    iget-object v2, p0, Ll/a0;->c:Ll/j0/e/k;

    const-string v11, "transmitter"

    if-nez v2, :cond_1

    invoke-static {v11}, Lh/y/d/i;->s(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ll/a0;->f:Ll/b0;

    iget-object v0, p0, Ll/a0;->e:Ll/y;

    invoke-virtual {v0}, Ll/y;->m()I

    move-result v7

    iget-object v0, p0, Ll/a0;->e:Ll/y;

    invoke-virtual {v0}, Ll/y;->K()I

    move-result v8

    iget-object v0, p0, Ll/a0;->e:Ll/y;

    invoke-virtual {v0}, Ll/y;->O()I

    move-result v9

    move-object v0, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Ll/j0/f/g;-><init>(Ljava/util/List;Ll/j0/e/k;Ll/j0/e/c;ILl/b0;Ll/e;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ll/a0;->f:Ll/b0;

    invoke-virtual {v10, v2}, Ll/j0/f/g;->d(Ll/b0;)Ll/d0;

    move-result-object v2

    iget-object v3, p0, Ll/a0;->c:Ll/j0/e/k;

    if-nez v3, :cond_2

    invoke-static {v11}, Lh/y/d/i;->s(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Ll/j0/e/k;->j()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    iget-object v0, p0, Ll/a0;->c:Ll/j0/e/k;

    if-nez v0, :cond_3

    invoke-static {v11}, Lh/y/d/i;->s(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Ll/j0/e/k;->m(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_4
    :try_start_1
    invoke-static {v2}, Ll/j0/b;->j(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    iget-object v3, p0, Ll/a0;->c:Ll/j0/e/k;

    if-nez v3, :cond_5

    invoke-static {v11}, Lh/y/d/i;->s(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v0}, Ll/j0/e/k;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lh/o;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Lh/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_8

    iget-object v0, p0, Ll/a0;->c:Ll/j0/e/k;

    if-nez v0, :cond_7

    invoke-static {v11}, Lh/y/d/i;->s(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v1}, Ll/j0/e/k;->m(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_8
    throw v2
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/a0;->f:Ll/b0;

    invoke-virtual {v0}, Ll/b0;->i()Ll/u;

    move-result-object v0

    invoke-virtual {v0}, Ll/u;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/a0;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/a0;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ll/f;)V
    .locals 2
    .param p1    # Ll/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/a0;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ll/a0;->d:Z

    sget-object v0, Lh/r;->a:Lh/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Ll/a0;->c:Ll/j0/e/k;

    if-nez v0, :cond_0

    const-string v1, "transmitter"

    invoke-static {v1}, Lh/y/d/i;->s(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ll/j0/e/k;->b()V

    iget-object v0, p0, Ll/a0;->e:Ll/y;

    invoke-virtual {v0}, Ll/y;->r()Ll/o;

    move-result-object v0

    new-instance v1, Ll/a0$a;

    invoke-direct {v1, p0, p1}, Ll/a0$a;-><init>(Ll/a0;Ll/f;)V

    invoke-virtual {v0, v1}, Ll/o;->a(Ll/a0$a;)V

    return-void

    :cond_1
    :try_start_1
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
