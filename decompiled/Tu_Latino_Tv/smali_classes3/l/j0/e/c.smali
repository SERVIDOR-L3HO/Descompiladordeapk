.class public final Ll/j0/e/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/e/c$b;,
        Ll/j0/e/c$c;,
        Ll/j0/e/c$a;
    }
.end annotation


# static fields
.field public static final a:Ll/j0/e/c$a;


# instance fields
.field public b:Z

.field public final c:Ll/j0/e/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ll/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ll/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ll/j0/e/d;

.field public final g:Ll/j0/f/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/e/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/e/c$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/j0/e/c;->a:Ll/j0/e/c$a;

    return-void
.end method

.method public constructor <init>(Ll/j0/e/k;Ll/e;Ll/q;Ll/j0/e/d;Ll/j0/f/d;)V
    .locals 1
    .param p1    # Ll/j0/e/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll/j0/e/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ll/j0/f/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transmitter"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p4, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p5, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j0/e/c;->c:Ll/j0/e/k;

    iput-object p2, p0, Ll/j0/e/c;->d:Ll/e;

    iput-object p3, p0, Ll/j0/e/c;->e:Ll/q;

    iput-object p4, p0, Ll/j0/e/c;->f:Ll/j0/e/d;

    iput-object p5, p0, Ll/j0/e/c;->g:Ll/j0/f/d;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Ll/j0/e/c;->r(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Ll/j0/e/c;->e:Ll/q;

    iget-object v1, p0, Ll/j0/e/c;->d:Ll/e;

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1, p5}, Ll/q;->o(Ll/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Ll/q;->m(Ll/e;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Ll/j0/e/c;->e:Ll/q;

    iget-object p2, p0, Ll/j0/e/c;->d:Ll/e;

    invoke-virtual {p1, p2, p5}, Ll/q;->t(Ll/e;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ll/j0/e/c;->e:Ll/q;

    iget-object v1, p0, Ll/j0/e/c;->d:Ll/e;

    invoke-virtual {v0, v1, p1, p2}, Ll/q;->r(Ll/e;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Ll/j0/e/c;->c:Ll/j0/e/k;

    invoke-virtual {p1, p0, p4, p3, p5}, Ll/j0/e/k;->g(Ll/j0/e/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ll/j0/e/c;->g:Ll/j0/f/d;

    invoke-interface {v0}, Ll/j0/f/d;->cancel()V

    return-void
.end method

.method public final c()Ll/j0/e/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/j0/e/c;->g:Ll/j0/f/d;

    invoke-interface {v0}, Ll/j0/f/d;->b()Ll/j0/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ll/b0;Z)Lm/x;
    .locals 3
    .param p1    # Ll/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Ll/j0/e/c;->b:Z

    invoke-virtual {p1}, Ll/b0;->a()Ll/c0;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    invoke-virtual {p2}, Ll/c0;->a()J

    move-result-wide v0

    iget-object p2, p0, Ll/j0/e/c;->e:Ll/q;

    iget-object v2, p0, Ll/j0/e/c;->d:Ll/e;

    invoke-virtual {p2, v2}, Ll/q;->n(Ll/e;)V

    iget-object p2, p0, Ll/j0/e/c;->g:Ll/j0/f/d;

    invoke-interface {p2, p1, v0, v1}, Ll/j0/f/d;->e(Ll/b0;J)Lm/x;

    move-result-object p1

    new-instance p2, Ll/j0/e/c$b;

    invoke-direct {p2, p0, p1, v0, v1}, Ll/j0/e/c$b;-><init>(Ll/j0/e/c;Lm/x;J)V

    return-object p2
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ll/j0/e/c;->g:Ll/j0/f/d;

    invoke-interface {v0}, Ll/j0/f/d;->cancel()V

    iget-object v0, p0, Ll/j0/e/c;->c:Ll/j0/e/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Ll/j0/e/k;->g(Ll/j0/e/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ll/j0/e/c;->g:Ll/j0/f/d;

    invoke-interface {v0}, Ll/j0/f/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ll/j0/e/c;->e:Ll/q;

    iget-object v2, p0, Ll/j0/e/c;->d:Ll/e;

    invoke-virtual {v1, v2, v0}, Ll/q;->o(Ll/e;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Ll/j0/e/c;->r(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ll/j0/e/c;->g:Ll/j0/f/d;

    invoke-interface {v0}, Ll/j0/f/d;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ll/j0/e/c;->e:Ll/q;

    iget-object v2, p0, Ll/j0/e/c;->d:Ll/e;

    invoke-virtual {v1, v2, v0}, Ll/q;->o(Ll/e;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Ll/j0/e/c;->r(Ljava/io/IOException;)V

    throw v0
.end method

.method public final h()Ll/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/e/c;->d:Ll/e;

    return-object v0
.end method

.method public final i()Ll/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/e/c;->e:Ll/q;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ll/j0/e/c;->b:Z

    return v0
.end method

.method public final k()Ll/j0/l/a$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/e/c;->c:Ll/j0/e/k;

    invoke-virtual {v0}, Ll/j0/e/k;->p()V

    iget-object v0, p0, Ll/j0/e/c;->g:Ll/j0/f/d;

    invoke-interface {v0}, Ll/j0/f/d;->b()Ll/j0/e/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    invoke-virtual {v0, p0}, Ll/j0/e/e;->w(Ll/j0/e/c;)Ll/j0/l/a$d;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Ll/j0/e/c;->g:Ll/j0/f/d;

    invoke-interface {v0}, Ll/j0/f/d;->b()Ll/j0/e/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    invoke-virtual {v0}, Ll/j0/e/e;->x()V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Ll/j0/e/c;->c:Ll/j0/e/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Ll/j0/e/k;->g(Ll/j0/e/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final n(Ll/d0;)Ll/e0;
    .locals 4
    .param p1    # Ll/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Ll/d0;->x(Ll/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/j0/e/c;->g:Ll/j0/f/d;

    invoke-interface {v1, p1}, Ll/j0/f/d;->d(Ll/d0;)J

    move-result-wide v1

    iget-object v3, p0, Ll/j0/e/c;->g:Ll/j0/f/d;

    invoke-interface {v3, p1}, Ll/j0/f/d;->c(Ll/d0;)Lm/z;

    move-result-object p1

    new-instance v3, Ll/j0/e/c$c;

    invoke-direct {v3, p0, p1, v1, v2}, Ll/j0/e/c$c;-><init>(Ll/j0/e/c;Lm/z;J)V

    new-instance p1, Ll/j0/f/h;

    invoke-static {v3}, Lm/p;->c(Lm/z;)Lm/g;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Ll/j0/f/h;-><init>(Ljava/lang/String;JLm/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Ll/j0/e/c;->e:Ll/q;

    iget-object v1, p0, Ll/j0/e/c;->d:Ll/e;

    invoke-virtual {v0, v1, p1}, Ll/q;->t(Ll/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Ll/j0/e/c;->r(Ljava/io/IOException;)V

    throw p1
.end method

.method public final o(Z)Ll/d0$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Ll/j0/e/c;->g:Ll/j0/f/d;

    invoke-interface {v0, p1}, Ll/j0/f/d;->g(Z)Ll/d0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ll/d0$a;->l(Ll/j0/e/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Ll/j0/e/c;->e:Ll/q;

    iget-object v1, p0, Ll/j0/e/c;->d:Ll/e;

    invoke-virtual {v0, v1, p1}, Ll/q;->t(Ll/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Ll/j0/e/c;->r(Ljava/io/IOException;)V

    throw p1
.end method

.method public final p(Ll/d0;)V
    .locals 2
    .param p1    # Ll/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/j0/e/c;->e:Ll/q;

    iget-object v1, p0, Ll/j0/e/c;->d:Ll/e;

    invoke-virtual {v0, v1, p1}, Ll/q;->u(Ll/e;Ll/d0;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Ll/j0/e/c;->e:Ll/q;

    iget-object v1, p0, Ll/j0/e/c;->d:Ll/e;

    invoke-virtual {v0, v1}, Ll/q;->v(Ll/e;)V

    return-void
.end method

.method public final r(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Ll/j0/e/c;->f:Ll/j0/e/d;

    invoke-virtual {v0}, Ll/j0/e/d;->h()V

    iget-object v0, p0, Ll/j0/e/c;->g:Ll/j0/f/d;

    invoke-interface {v0}, Ll/j0/f/d;->b()Ll/j0/e/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    invoke-virtual {v0, p1}, Ll/j0/e/e;->G(Ljava/io/IOException;)V

    return-void
.end method

.method public final s()V
    .locals 6

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ll/j0/e/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final t(Ll/b0;)V
    .locals 2
    .param p1    # Ll/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ll/j0/e/c;->e:Ll/q;

    iget-object v1, p0, Ll/j0/e/c;->d:Ll/e;

    invoke-virtual {v0, v1}, Ll/q;->q(Ll/e;)V

    iget-object v0, p0, Ll/j0/e/c;->g:Ll/j0/f/d;

    invoke-interface {v0, p1}, Ll/j0/f/d;->f(Ll/b0;)V

    iget-object v0, p0, Ll/j0/e/c;->e:Ll/q;

    iget-object v1, p0, Ll/j0/e/c;->d:Ll/e;

    invoke-virtual {v0, v1, p1}, Ll/q;->p(Ll/e;Ll/b0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ll/j0/e/c;->e:Ll/q;

    iget-object v1, p0, Ll/j0/e/c;->d:Ll/e;

    invoke-virtual {v0, v1, p1}, Ll/q;->o(Ll/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Ll/j0/e/c;->r(Ljava/io/IOException;)V

    throw p1
.end method
