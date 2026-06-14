.class public Ld/j/b/b/j/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/b/j/q;


# static fields
.field public static volatile a:Ld/j/b/b/j/s;


# instance fields
.field public final b:Ld/j/b/b/j/a0/a;

.field public final c:Ld/j/b/b/j/a0/a;

.field public final d:Ld/j/b/b/j/y/e;

.field public final e:Ld/j/b/b/j/y/j/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/j/b/b/j/a0/a;Ld/j/b/b/j/a0/a;Ld/j/b/b/j/y/e;Ld/j/b/b/j/y/j/m;Ld/j/b/b/j/y/j/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/b/j/r;->b:Ld/j/b/b/j/a0/a;

    iput-object p2, p0, Ld/j/b/b/j/r;->c:Ld/j/b/b/j/a0/a;

    iput-object p3, p0, Ld/j/b/b/j/r;->d:Ld/j/b/b/j/y/e;

    iput-object p4, p0, Ld/j/b/b/j/r;->e:Ld/j/b/b/j/y/j/m;

    invoke-virtual {p5}, Ld/j/b/b/j/y/j/q;->a()V

    return-void
.end method

.method public static c()Ld/j/b/b/j/r;
    .locals 2

    sget-object v0, Ld/j/b/b/j/r;->a:Ld/j/b/b/j/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/b/j/s;->h()Ld/j/b/b/j/r;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ld/j/b/b/j/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/b/j/e;",
            ")",
            "Ljava/util/Set<",
            "Ld/j/b/b/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Ld/j/b/b/j/f;

    if-eqz v0, :cond_0

    check-cast p0, Ld/j/b/b/j/f;

    invoke-interface {p0}, Ld/j/b/b/j/f;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Ld/j/b/b/b;->b(Ljava/lang/String;)Ld/j/b/b/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ld/j/b/b/j/r;->a:Ld/j/b/b/j/s;

    if-nez v0, :cond_1

    const-class v0, Ld/j/b/b/j/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/j/b/b/j/r;->a:Ld/j/b/b/j/s;

    if-nez v1, :cond_0

    invoke-static {}, Ld/j/b/b/j/d;->l()Ld/j/b/b/j/s$a;

    move-result-object v1

    invoke-interface {v1, p0}, Ld/j/b/b/j/s$a;->a(Landroid/content/Context;)Ld/j/b/b/j/s$a;

    move-result-object p0

    invoke-interface {p0}, Ld/j/b/b/j/s$a;->build()Ld/j/b/b/j/s;

    move-result-object p0

    sput-object p0, Ld/j/b/b/j/r;->a:Ld/j/b/b/j/s;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ld/j/b/b/j/l;Ld/j/b/b/h;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/b/j/r;->d:Ld/j/b/b/j/y/e;

    invoke-virtual {p1}, Ld/j/b/b/j/l;->f()Ld/j/b/b/j/m;

    move-result-object v1

    invoke-virtual {p1}, Ld/j/b/b/j/l;->c()Ld/j/b/b/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/b/c;->c()Ld/j/b/b/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/b/b/j/m;->e(Ld/j/b/b/d;)Ld/j/b/b/j/m;

    move-result-object v1

    invoke-virtual {p0, p1}, Ld/j/b/b/j/r;->b(Ld/j/b/b/j/l;)Ld/j/b/b/j/h;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Ld/j/b/b/j/y/e;->a(Ld/j/b/b/j/m;Ld/j/b/b/j/h;Ld/j/b/b/h;)V

    return-void
.end method

.method public final b(Ld/j/b/b/j/l;)Ld/j/b/b/j/h;
    .locals 4

    invoke-static {}, Ld/j/b/b/j/h;->a()Ld/j/b/b/j/h$a;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/b/j/r;->b:Ld/j/b/b/j/a0/a;

    invoke-interface {v1}, Ld/j/b/b/j/a0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/j/b/b/j/h$a;->i(J)Ld/j/b/b/j/h$a;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/b/j/r;->c:Ld/j/b/b/j/a0/a;

    invoke-interface {v1}, Ld/j/b/b/j/a0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/j/b/b/j/h$a;->k(J)Ld/j/b/b/j/h$a;

    move-result-object v0

    invoke-virtual {p1}, Ld/j/b/b/j/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/b/j/h$a;->j(Ljava/lang/String;)Ld/j/b/b/j/h$a;

    move-result-object v0

    new-instance v1, Ld/j/b/b/j/g;

    invoke-virtual {p1}, Ld/j/b/b/j/l;->b()Ld/j/b/b/b;

    move-result-object v2

    invoke-virtual {p1}, Ld/j/b/b/j/l;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld/j/b/b/j/g;-><init>(Ld/j/b/b/b;[B)V

    invoke-virtual {v0, v1}, Ld/j/b/b/j/h$a;->h(Ld/j/b/b/j/g;)Ld/j/b/b/j/h$a;

    move-result-object v0

    invoke-virtual {p1}, Ld/j/b/b/j/l;->c()Ld/j/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/b/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/b/j/h$a;->g(Ljava/lang/Integer;)Ld/j/b/b/j/h$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/b/j/h$a;->d()Ld/j/b/b/j/h;

    move-result-object p1

    return-object p1
.end method

.method public e()Ld/j/b/b/j/y/j/m;
    .locals 1

    iget-object v0, p0, Ld/j/b/b/j/r;->e:Ld/j/b/b/j/y/j/m;

    return-object v0
.end method

.method public g(Ld/j/b/b/j/e;)Ld/j/b/b/g;
    .locals 4

    new-instance v0, Ld/j/b/b/j/n;

    invoke-static {p1}, Ld/j/b/b/j/r;->d(Ld/j/b/b/j/e;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ld/j/b/b/j/m;->a()Ld/j/b/b/j/m$a;

    move-result-object v2

    invoke-interface {p1}, Ld/j/b/b/j/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/j/b/b/j/m$a;->b(Ljava/lang/String;)Ld/j/b/b/j/m$a;

    move-result-object v2

    invoke-interface {p1}, Ld/j/b/b/j/e;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/j/b/b/j/m$a;->c([B)Ld/j/b/b/j/m$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/b/j/m$a;->a()Ld/j/b/b/j/m;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Ld/j/b/b/j/n;-><init>(Ljava/util/Set;Ld/j/b/b/j/m;Ld/j/b/b/j/q;)V

    return-object v0
.end method
