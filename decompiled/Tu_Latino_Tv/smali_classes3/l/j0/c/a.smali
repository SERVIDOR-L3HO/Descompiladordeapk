.class public final Ll/j0/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/c/a$a;
    }
.end annotation


# static fields
.field public static final b:Ll/j0/c/a$a;


# instance fields
.field public final c:Ll/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/c/a$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/j0/c/a;->b:Ll/j0/c/a$a;

    return-void
.end method

.method public constructor <init>(Ll/c;)V
    .locals 0
    .param p1    # Ll/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Ll/v$a;)Ll/d0;
    .locals 6
    .param p1    # Ll/v$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/j0/c/a;->c:Ll/c;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ll/j0/c/b$b;

    invoke-interface {p1}, Ll/v$a;->request()Ll/b0;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Ll/j0/c/b$b;-><init>(JLl/b0;Ll/d0;)V

    invoke-virtual {v0}, Ll/j0/c/b$b;->b()Ll/j0/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/j0/c/b;->b()Ll/b0;

    move-result-object v2

    invoke-virtual {v0}, Ll/j0/c/b;->a()Ll/d0;

    move-result-object v0

    iget-object v3, p0, Ll/j0/c/a;->c:Ll/c;

    if-nez v3, :cond_c

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ll/d0$a;

    invoke-direct {v0}, Ll/d0$a;-><init>()V

    invoke-interface {p1}, Ll/v$a;->request()Ll/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/d0$a;->r(Ll/b0;)Ll/d0$a;

    move-result-object p1

    sget-object v0, Ll/z;->HTTP_1_1:Ll/z;

    invoke-virtual {p1, v0}, Ll/d0$a;->p(Ll/z;)Ll/d0$a;

    move-result-object p1

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0}, Ll/d0$a;->g(I)Ll/d0$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v0}, Ll/d0$a;->m(Ljava/lang/String;)Ll/d0$a;

    move-result-object p1

    sget-object v0, Ll/j0/b;->c:Ll/e0;

    invoke-virtual {p1, v0}, Ll/d0$a;->b(Ll/e0;)Ll/d0$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Ll/d0$a;->s(J)Ll/d0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ll/d0$a;->q(J)Ll/d0$a;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ll/d0$a;->c()Ll/d0;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v2, :cond_2

    if-nez v0, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    invoke-virtual {v0}, Ll/d0;->y0()Ll/d0$a;

    move-result-object p1

    sget-object v1, Ll/j0/c/a;->b:Ll/j0/c/a$a;

    invoke-static {v1, v0}, Ll/j0/c/a$a;->b(Ll/j0/c/a$a;Ll/d0;)Ll/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/d0$a;->d(Ll/d0;)Ll/d0$a;

    move-result-object p1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-interface {p1, v2}, Ll/v$a;->d(Ll/b0;)Ll/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ll/d0;->n()I

    move-result v3

    const/16 v4, 0x130

    if-ne v3, v4, :cond_5

    invoke-virtual {v0}, Ll/d0;->y0()Ll/d0$a;

    move-result-object v2

    sget-object v3, Ll/j0/c/a;->b:Ll/j0/c/a$a;

    invoke-virtual {v0}, Ll/d0;->z()Ll/t;

    move-result-object v4

    invoke-virtual {p1}, Ll/d0;->z()Ll/t;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ll/j0/c/a$a;->a(Ll/j0/c/a$a;Ll/t;Ll/t;)Ll/t;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/d0$a;->k(Ll/t;)Ll/d0$a;

    move-result-object v2

    invoke-virtual {p1}, Ll/d0;->Y0()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ll/d0$a;->s(J)Ll/d0$a;

    move-result-object v2

    invoke-virtual {p1}, Ll/d0;->W0()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ll/d0$a;->q(J)Ll/d0$a;

    move-result-object v2

    invoke-static {v3, v0}, Ll/j0/c/a$a;->b(Ll/j0/c/a$a;Ll/d0;)Ll/d0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/d0$a;->d(Ll/d0;)Ll/d0$a;

    move-result-object v0

    invoke-static {v3, p1}, Ll/j0/c/a$a;->b(Ll/j0/c/a$a;Ll/d0;)Ll/d0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/d0$a;->n(Ll/d0;)Ll/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Ll/d0$a;->c()Ll/d0;

    invoke-virtual {p1}, Ll/d0;->g()Ll/e0;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_3
    invoke-virtual {p1}, Ll/e0;->close()V

    iget-object p1, p0, Ll/j0/c/a;->c:Ll/c;

    if-nez p1, :cond_4

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_4
    throw v1

    :cond_5
    invoke-virtual {v0}, Ll/d0;->g()Ll/e0;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Ll/j0/b;->j(Ljava/io/Closeable;)V

    :cond_6
    if-nez p1, :cond_7

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_7
    invoke-virtual {p1}, Ll/d0;->y0()Ll/d0$a;

    move-result-object v3

    sget-object v4, Ll/j0/c/a;->b:Ll/j0/c/a$a;

    invoke-static {v4, v0}, Ll/j0/c/a$a;->b(Ll/j0/c/a$a;Ll/d0;)Ll/d0;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll/d0$a;->d(Ll/d0;)Ll/d0$a;

    move-result-object v0

    invoke-static {v4, p1}, Ll/j0/c/a$a;->b(Ll/j0/c/a$a;Ll/d0;)Ll/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/d0$a;->n(Ll/d0;)Ll/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Ll/d0$a;->c()Ll/d0;

    move-result-object p1

    iget-object v0, p0, Ll/j0/c/a;->c:Ll/c;

    if-eqz v0, :cond_b

    invoke-static {p1}, Ll/j0/f/e;->b(Ll/d0;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ll/j0/c/b;->a:Ll/j0/c/b$a;

    invoke-virtual {v0, p1, v2}, Ll/j0/c/b$a;->a(Ll/d0;Ll/b0;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    throw v1

    :cond_9
    :goto_1
    sget-object v0, Ll/j0/f/f;->a:Ll/j0/f/f;

    invoke-virtual {v2}, Ll/b0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/j0/f/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    throw v1

    :cond_b
    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_c
    throw v1

    :cond_d
    invoke-interface {p1}, Ll/v$a;->request()Ll/b0;

    throw v1
.end method
