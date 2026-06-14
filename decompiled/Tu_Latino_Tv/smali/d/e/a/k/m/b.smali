.class public final Ld/e/a/k/m/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/j/a;


# instance fields
.field public final a:Ld/e/a/f/v/a/a;

.field public final b:Ld/e/a/k/j/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/k/j/a/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ld/e/a/f/m;

.field public final d:Ld/e/a/k/o/d;

.field public final e:Ld/e/a/k/b;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ld/e/a/f/v/a/a;Ld/e/a/k/j/a/h;Ld/e/a/f/m;Ld/e/a/k/o/d;Ld/e/a/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/v/a/a;",
            "Ld/e/a/k/j/a/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ld/e/a/f/m;",
            "Ld/e/a/k/o/d;",
            "Ld/e/a/k/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/k/m/b;->a:Ld/e/a/f/v/a/a;

    iput-object p2, p0, Ld/e/a/k/m/b;->b:Ld/e/a/k/j/a/h;

    iput-object p3, p0, Ld/e/a/k/m/b;->c:Ld/e/a/f/m;

    iput-object p4, p0, Ld/e/a/k/m/b;->d:Ld/e/a/k/o/d;

    iput-object p5, p0, Ld/e/a/k/m/b;->e:Ld/e/a/k/b;

    return-void
.end method

.method public static synthetic a(Ld/e/a/k/m/b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/e/a/k/m/b;->f:Z

    return p0
.end method

.method public static synthetic b(Ld/e/a/k/m/b;Ld/e/a/f/g;Ll/d0;)Ld/e/a/j/a$d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/e/a/k/m/b;->d(Ld/e/a/f/g;Ll/d0;)Ld/e/a/j/a$d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ld/e/a/f/g;Ll/d0;)Ld/e/a/j/a$d;
    .locals 8

    invoke-virtual {p2}, Ll/d0;->X0()Ll/b0;

    move-result-object v0

    const-string v1, "X-APOLLO-CACHE-KEY"

    invoke-virtual {v0, v1}, Ll/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ll/d0;->g()Ll/e0;

    move-result-object v1

    invoke-virtual {v1}, Ll/e0;->w()Lm/g;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    :try_start_0
    invoke-interface {v1, v2, v3}, Lm/g;->t(J)Z

    invoke-interface {v1}, Lm/g;->B()Lm/e;

    move-result-object v1

    invoke-virtual {v1}, Lm/e;->n()Lm/e;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm/e;->z0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ll/d0;->A()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v2, Ld/e/a/k/o/a;

    iget-object v5, p0, Ld/e/a/k/m/b;->c:Ld/e/a/f/m;

    iget-object v6, p0, Ld/e/a/k/m/b;->d:Ld/e/a/k/o/d;

    iget-object v7, p0, Ld/e/a/k/m/b;->b:Ld/e/a/k/j/a/h;

    invoke-direct {v2, p1, v5, v6, v7}, Ld/e/a/k/o/a;-><init>(Ld/e/a/f/g;Ld/e/a/f/m;Ld/e/a/k/o/d;Ld/e/a/k/j/a/h;)V

    invoke-virtual {p2}, Ll/d0;->g()Ll/e0;

    move-result-object v5

    invoke-virtual {v5}, Ll/e0;->w()Lm/g;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/e/a/k/o/a;->f(Lm/g;)Ld/e/a/f/j;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/a/f/j;->f()Ld/e/a/f/j$a;

    move-result-object v2

    invoke-virtual {p2}, Ll/d0;->l()Ll/d0;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Ld/e/a/f/j$a;->j(Z)Ld/e/a/f/j$a;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/a/f/j$a;->f()Ld/e/a/f/j;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/a/f/j;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Ld/e/a/k/m/b;->a:Ld/e/a/f/v/a/a;

    if-eqz v5, :cond_1

    invoke-interface {v5, v0}, Ld/e/a/f/v/a/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ld/e/a/j/a$d;

    iget-object v6, p0, Ld/e/a/k/m/b;->b:Ld/e/a/k/j/a/h;

    invoke-virtual {v6}, Ld/e/a/k/j/a/h;->m()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v5, p2, v2, v6, v1}, Ld/e/a/j/a$d;-><init>(Ll/d0;Ld/e/a/f/j;Ljava/util/Collection;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v5

    :catch_1
    move-exception v1

    iget-object v2, p0, Ld/e/a/k/m/b;->e:Ld/e/a/k/b;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    const-string p1, "Failed to parse network response for operation: %s"

    invoke-virtual {v2, v1, p1, v4}, Ld/e/a/k/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ld/e/a/k/m/b;->c(Ljava/io/Closeable;)V

    iget-object p1, p0, Ld/e/a/k/m/b;->a:Ld/e/a/f/v/a/a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Ld/e/a/f/v/a/a;->b(Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ld/e/a/h/e;

    const-string p2, "Failed to parse http response"

    invoke-direct {p1, p2, v1}, Ld/e/a/h/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    iget-object p1, p0, Ld/e/a/k/m/b;->e:Ld/e/a/k/b;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string v1, "Failed to parse network response: %s"

    invoke-virtual {p1, v1, v0}, Ld/e/a/k/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ld/e/a/h/c;

    invoke-direct {p1, p2}, Ld/e/a/h/c;-><init>(Ll/d0;)V

    throw p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/k/m/b;->f:Z

    return-void
.end method

.method public interceptAsync(Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V
    .locals 1

    iget-boolean v0, p0, Ld/e/a/k/m/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/e/a/k/m/b$a;

    invoke-direct {v0, p0, p4, p1}, Ld/e/a/k/m/b$a;-><init>(Ld/e/a/k/m/b;Ld/e/a/j/a$a;Ld/e/a/j/a$c;)V

    invoke-interface {p2, p1, p3, v0}, Ld/e/a/j/b;->a(Ld/e/a/j/a$c;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V

    return-void
.end method
