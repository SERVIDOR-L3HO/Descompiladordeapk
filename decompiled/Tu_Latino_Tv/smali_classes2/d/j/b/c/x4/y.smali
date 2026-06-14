.class public final Ld/j/b/c/x4/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/x4/h0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ld/j/b/c/l3$f;

.field public c:Ld/j/b/c/x4/f0;

.field public d:Ld/j/b/c/i5/v$a;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/c/x4/y;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/l3;)Ld/j/b/c/x4/f0;
    .locals 2

    iget-object v0, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    iget-object p1, p1, Ld/j/b/c/l3$h;->l:Ld/j/b/c/l3$f;

    if-eqz p1, :cond_2

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/x4/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/c/x4/y;->b:Ld/j/b/c/l3$f;

    invoke-static {p1, v1}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Ld/j/b/c/x4/y;->b:Ld/j/b/c/l3$f;

    invoke-virtual {p0, p1}, Ld/j/b/c/x4/y;->b(Ld/j/b/c/l3$f;)Ld/j/b/c/x4/f0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/x4/y;->c:Ld/j/b/c/x4/f0;

    :cond_1
    iget-object p1, p0, Ld/j/b/c/x4/y;->c:Ld/j/b/c/x4/f0;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/x4/f0;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Ld/j/b/c/x4/f0;->a:Ld/j/b/c/x4/f0;

    return-object p1
.end method

.method public final b(Ld/j/b/c/l3$f;)Ld/j/b/c/x4/f0;
    .locals 4

    iget-object v0, p0, Ld/j/b/c/x4/y;->d:Ld/j/b/c/i5/v$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/j/b/c/i5/d0$b;

    invoke-direct {v0}, Ld/j/b/c/i5/d0$b;-><init>()V

    iget-object v1, p0, Ld/j/b/c/x4/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/j/b/c/i5/d0$b;->c(Ljava/lang/String;)Ld/j/b/c/i5/d0$b;

    move-result-object v0

    :goto_0
    new-instance v1, Ld/j/b/c/x4/p0;

    iget-object v2, p1, Ld/j/b/c/l3$f;->m:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, Ld/j/b/c/l3$f;->r:Z

    invoke-direct {v1, v2, v3, v0}, Ld/j/b/c/x4/p0;-><init>(Ljava/lang/String;ZLd/j/b/c/i5/v$a;)V

    iget-object v0, p1, Ld/j/b/c/l3$f;->o:Ld/j/c/b/a0;

    invoke-virtual {v0}, Ld/j/c/b/a0;->h()Ld/j/c/b/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/c/b/w;->p()Ld/j/c/b/b1;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ld/j/b/c/x4/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ld/j/b/c/x4/x$b;

    invoke-direct {v0}, Ld/j/b/c/x4/x$b;-><init>()V

    iget-object v2, p1, Ld/j/b/c/l3$f;->k:Ljava/util/UUID;

    sget-object v3, Ld/j/b/c/x4/o0;->a:Ld/j/b/c/x4/m0$c;

    invoke-virtual {v0, v2, v3}, Ld/j/b/c/x4/x$b;->f(Ljava/util/UUID;Ld/j/b/c/x4/m0$c;)Ld/j/b/c/x4/x$b;

    move-result-object v0

    iget-boolean v2, p1, Ld/j/b/c/l3$f;->p:Z

    invoke-virtual {v0, v2}, Ld/j/b/c/x4/x$b;->c(Z)Ld/j/b/c/x4/x$b;

    move-result-object v0

    iget-boolean v2, p1, Ld/j/b/c/l3$f;->q:Z

    invoke-virtual {v0, v2}, Ld/j/b/c/x4/x$b;->d(Z)Ld/j/b/c/x4/x$b;

    move-result-object v0

    iget-object v2, p1, Ld/j/b/c/l3$f;->t:Ld/j/c/b/y;

    invoke-static {v2}, Ld/j/c/f/f;->l(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/j/b/c/x4/x$b;->e([I)Ld/j/b/c/x4/x$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/j/b/c/x4/x$b;->a(Ld/j/b/c/x4/r0;)Ld/j/b/c/x4/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ld/j/b/c/l3$f;->d()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld/j/b/c/x4/x;->E(I[B)V

    return-object v0
.end method

.method public c(Ld/j/b/c/i5/v$a;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/x4/y;->d:Ld/j/b/c/i5/v$a;

    return-void
.end method
