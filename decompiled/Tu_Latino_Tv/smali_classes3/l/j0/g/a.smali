.class public final Ll/j0/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/j0/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/g/a$f;,
        Ll/j0/g/a$b;,
        Ll/j0/g/a$a;,
        Ll/j0/g/a$e;,
        Ll/j0/g/a$c;,
        Ll/j0/g/a$g;,
        Ll/j0/g/a$d;
    }
.end annotation


# static fields
.field public static final b:Ll/j0/g/a$d;


# instance fields
.field public c:I

.field public d:J

.field public e:Ll/t;

.field public final f:Ll/y;

.field public final g:Ll/j0/e/e;

.field public final h:Lm/g;

.field public final i:Lm/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/g/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/g/a$d;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/j0/g/a;->b:Ll/j0/g/a$d;

    return-void
.end method

.method public constructor <init>(Ll/y;Ll/j0/e/e;Lm/g;Lm/f;)V
    .locals 1
    .param p1    # Ll/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll/j0/e/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lm/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p3, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j0/g/a;->f:Ll/y;

    iput-object p2, p0, Ll/j0/g/a;->g:Ll/j0/e/e;

    iput-object p3, p0, Ll/j0/g/a;->h:Lm/g;

    iput-object p4, p0, Ll/j0/g/a;->i:Lm/f;

    const/high16 p1, 0x40000

    int-to-long p1, p1

    iput-wide p1, p0, Ll/j0/g/a;->d:J

    return-void
.end method

.method public static final synthetic i(Ll/j0/g/a;Lm/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll/j0/g/a;->s(Lm/l;)V

    return-void
.end method

.method public static final synthetic j(Ll/j0/g/a;)Ll/y;
    .locals 0

    iget-object p0, p0, Ll/j0/g/a;->f:Ll/y;

    return-object p0
.end method

.method public static final synthetic k(Ll/j0/g/a;)Ll/j0/e/e;
    .locals 0

    iget-object p0, p0, Ll/j0/g/a;->g:Ll/j0/e/e;

    return-object p0
.end method

.method public static final synthetic l(Ll/j0/g/a;)Lm/f;
    .locals 0

    iget-object p0, p0, Ll/j0/g/a;->i:Lm/f;

    return-object p0
.end method

.method public static final synthetic m(Ll/j0/g/a;)Lm/g;
    .locals 0

    iget-object p0, p0, Ll/j0/g/a;->h:Lm/g;

    return-object p0
.end method

.method public static final synthetic n(Ll/j0/g/a;)I
    .locals 0

    iget p0, p0, Ll/j0/g/a;->c:I

    return p0
.end method

.method public static final synthetic o(Ll/j0/g/a;)Ll/t;
    .locals 0

    iget-object p0, p0, Ll/j0/g/a;->e:Ll/t;

    return-object p0
.end method

.method public static final synthetic p(Ll/j0/g/a;)Ll/t;
    .locals 0

    invoke-virtual {p0}, Ll/j0/g/a;->B()Ll/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Ll/j0/g/a;I)V
    .locals 0

    iput p1, p0, Ll/j0/g/a;->c:I

    return-void
.end method

.method public static final synthetic r(Ll/j0/g/a;Ll/t;)V
    .locals 0

    iput-object p1, p0, Ll/j0/g/a;->e:Ll/t;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ll/j0/g/a;->h:Lm/g;

    iget-wide v1, p0, Ll/j0/g/a;->d:J

    invoke-interface {v0, v1, v2}, Lm/g;->o(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ll/j0/g/a;->d:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ll/j0/g/a;->d:J

    return-object v0
.end method

.method public final B()Ll/t;
    .locals 3

    new-instance v0, Ll/t$a;

    invoke-direct {v0}, Ll/t$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ll/j0/g/a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ll/t$a;->b(Ljava/lang/String;)Ll/t$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ll/t$a;->e()Ll/t;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ll/d0;)V
    .locals 4
    .param p1    # Ll/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll/j0/b;->s(Ll/d0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Ll/j0/g/a;->x(J)Lm/z;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Ll/j0/b;->F(Lm/z;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Lm/z;->close()V

    return-void
.end method

.method public final D(Ll/t;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ll/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ll/j0/g/a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/j0/g/a;->i:Lm/f;

    invoke-interface {v0, p2}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    invoke-virtual {p1}, Ll/t;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Ll/j0/g/a;->i:Lm/f;

    invoke-virtual {p1, v1}, Ll/t;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    move-result-object v3

    invoke-virtual {p1, v1}, Ll/t;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    move-result-object v3

    invoke-interface {v3, v0}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ll/j0/g/a;->i:Lm/f;

    invoke-interface {p1, v0}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    iput v2, p0, Ll/j0/g/a;->c:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ll/j0/g/a;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Ll/j0/g/a;->i:Lm/f;

    invoke-interface {v0}, Lm/f;->flush()V

    return-void
.end method

.method public b()Ll/j0/e/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/j0/g/a;->g:Ll/j0/e/e;

    return-object v0
.end method

.method public c(Ll/d0;)Lm/z;
    .locals 4
    .param p1    # Ll/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll/j0/f/e;->b(Ll/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Ll/j0/g/a;->x(J)Lm/z;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ll/j0/g/a;->u(Ll/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/d0;->X0()Ll/b0;

    move-result-object p1

    invoke-virtual {p1}, Ll/b0;->i()Ll/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/j0/g/a;->w(Ll/u;)Lm/z;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ll/j0/b;->s(Ll/d0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ll/j0/g/a;->z()Lm/z;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ll/j0/g/a;->g:Ll/j0/e/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/j0/e/e;->e()V

    :cond_0
    return-void
.end method

.method public d(Ll/d0;)J
    .locals 2
    .param p1    # Ll/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll/j0/f/e;->b(Ll/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll/j0/g/a;->u(Ll/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ll/j0/b;->s(Ll/d0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Ll/b0;J)Lm/x;
    .locals 2
    .param p1    # Ll/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/b0;->a()Ll/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/b0;->a()Ll/c0;

    move-result-object v0

    invoke-virtual {v0}, Ll/c0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ll/j0/g/a;->t(Ll/b0;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ll/j0/g/a;->v()Lm/x;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ll/j0/g/a;->y()Lm/x;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ll/b0;)V
    .locals 3
    .param p1    # Ll/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/j0/f/i;->a:Ll/j0/f/i;

    iget-object v1, p0, Ll/j0/g/a;->g:Ll/j0/e/e;

    if-nez v1, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    invoke-virtual {v1}, Ll/j0/e/e;->y()Ll/f0;

    move-result-object v1

    invoke-virtual {v1}, Ll/f0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "realConnection!!.route().proxy.type()"

    invoke-static {v1, v2}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ll/j0/f/i;->a(Ll/b0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/b0;->e()Ll/t;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ll/j0/g/a;->D(Ll/t;Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)Ll/d0$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Ll/j0/g/a;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    :try_start_0
    sget-object v0, Ll/j0/f/k;->a:Ll/j0/f/k$a;

    invoke-virtual {p0}, Ll/j0/g/a;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/j0/f/k$a;->a(Ljava/lang/String;)Ll/j0/f/k;

    move-result-object v0

    new-instance v2, Ll/d0$a;

    invoke-direct {v2}, Ll/d0$a;-><init>()V

    iget-object v3, v0, Ll/j0/f/k;->b:Ll/z;

    invoke-virtual {v2, v3}, Ll/d0$a;->p(Ll/z;)Ll/d0$a;

    move-result-object v2

    iget v3, v0, Ll/j0/f/k;->c:I

    invoke-virtual {v2, v3}, Ll/d0$a;->g(I)Ll/d0$a;

    move-result-object v2

    iget-object v3, v0, Ll/j0/f/k;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ll/d0$a;->m(Ljava/lang/String;)Ll/d0$a;

    move-result-object v2

    invoke-virtual {p0}, Ll/j0/g/a;->B()Ll/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/d0$a;->k(Ll/t;)Ll/d0$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Ll/j0/f/k;->c:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget p1, v0, Ll/j0/f/k;->c:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Ll/j0/g/a;->c:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Ll/j0/g/a;->c:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    iget-object v0, p0, Ll/j0/g/a;->g:Ll/j0/e/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ll/j0/e/e;->y()Ll/f0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ll/f0;->a()Ll/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ll/a;->l()Ll/u;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ll/u;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "unknown"

    :goto_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/j0/g/a;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ll/j0/g/a;->i:Lm/f;

    invoke-interface {v0}, Lm/f;->flush()V

    return-void
.end method

.method public final s(Lm/l;)V
    .locals 2

    invoke-virtual {p1}, Lm/l;->i()Lm/a0;

    move-result-object v0

    sget-object v1, Lm/a0;->a:Lm/a0;

    invoke-virtual {p1, v1}, Lm/l;->j(Lm/a0;)Lm/l;

    invoke-virtual {v0}, Lm/a0;->a()Lm/a0;

    invoke-virtual {v0}, Lm/a0;->b()Lm/a0;

    return-void
.end method

.method public final t(Ll/b0;)Z
    .locals 2
    .param p1    # Ll/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Ll/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lh/d0/n;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final u(Ll/d0;)Z
    .locals 3
    .param p1    # Ll/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Ll/d0;->x(Ll/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lh/d0/n;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final v()Lm/x;
    .locals 2

    iget v0, p0, Ll/j0/g/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Ll/j0/g/a;->c:I

    new-instance v0, Ll/j0/g/a$b;

    invoke-direct {v0, p0}, Ll/j0/g/a$b;-><init>(Ll/j0/g/a;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/j0/g/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w(Ll/u;)Lm/z;
    .locals 2

    iget v0, p0, Ll/j0/g/a;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Ll/j0/g/a;->c:I

    new-instance v0, Ll/j0/g/a$c;

    invoke-direct {v0, p0, p1}, Ll/j0/g/a$c;-><init>(Ll/j0/g/a;Ll/u;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/j0/g/a;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(J)Lm/z;
    .locals 2

    iget v0, p0, Ll/j0/g/a;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Ll/j0/g/a;->c:I

    new-instance v0, Ll/j0/g/a$e;

    invoke-direct {v0, p0, p1, p2}, Ll/j0/g/a$e;-><init>(Ll/j0/g/a;J)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ll/j0/g/a;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y()Lm/x;
    .locals 2

    iget v0, p0, Ll/j0/g/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Ll/j0/g/a;->c:I

    new-instance v0, Ll/j0/g/a$f;

    invoke-direct {v0, p0}, Ll/j0/g/a$f;-><init>(Ll/j0/g/a;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/j0/g/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z()Lm/z;
    .locals 2

    iget v0, p0, Ll/j0/g/a;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x5

    iput v0, p0, Ll/j0/g/a;->c:I

    iget-object v0, p0, Ll/j0/g/a;->g:Ll/j0/e/e;

    if-nez v0, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    invoke-virtual {v0}, Ll/j0/e/e;->x()V

    new-instance v0, Ll/j0/g/a$g;

    invoke-direct {v0, p0}, Ll/j0/g/a$g;-><init>(Ll/j0/g/a;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/j0/g/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
