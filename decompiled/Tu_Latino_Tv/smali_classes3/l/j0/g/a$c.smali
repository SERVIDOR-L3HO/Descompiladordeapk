.class public final Ll/j0/g/a$c;
.super Ll/j0/g/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public e:J

.field public f:Z

.field public final g:Ll/u;

.field public final synthetic h:Ll/j0/g/a;


# direct methods
.method public constructor <init>(Ll/j0/g/a;Ll/u;)V
    .locals 1
    .param p1    # Ll/j0/g/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/u;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll/j0/g/a$c;->h:Ll/j0/g/a;

    invoke-direct {p0, p1}, Ll/j0/g/a$a;-><init>(Ll/j0/g/a;)V

    iput-object p2, p0, Ll/j0/g/a$c;->g:Ll/u;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ll/j0/g/a$c;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/j0/g/a$c;->f:Z

    return-void
.end method


# virtual methods
.method public N0(Lm/e;J)J
    .locals 7
    .param p1    # Lm/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ll/j0/g/a$a;->g()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ll/j0/g/a$c;->f:Z

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    return-wide v3

    :cond_1
    iget-wide v5, p0, Ll/j0/g/a$c;->e:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Ll/j0/g/a$c;->n()V

    iget-boolean v0, p0, Ll/j0/g/a$c;->f:Z

    if-nez v0, :cond_3

    return-wide v3

    :cond_3
    iget-wide v0, p0, Ll/j0/g/a$c;->e:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Ll/j0/g/a$a;->N0(Lm/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-nez p3, :cond_5

    iget-object p1, p0, Ll/j0/g/a$c;->h:Ll/j0/g/a;

    invoke-static {p1}, Ll/j0/g/a;->k(Ll/j0/g/a;)Ll/j0/e/e;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_4
    invoke-virtual {p1}, Ll/j0/e/e;->x()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/j0/g/a$a;->h()V

    throw p1

    :cond_5
    iget-wide v0, p0, Ll/j0/g/a$c;->e:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ll/j0/g/a$c;->e:J

    return-wide p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Ll/j0/g/a$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ll/j0/g/a$c;->f:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Ll/j0/b;->p(Lm/z;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/j0/g/a$c;->h:Ll/j0/g/a;

    invoke-static {v0}, Ll/j0/g/a;->k(Ll/j0/g/a;)Ll/j0/e/e;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    invoke-virtual {v0}, Ll/j0/e/e;->x()V

    invoke-virtual {p0}, Ll/j0/g/a$a;->h()V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll/j0/g/a$a;->l(Z)V

    return-void
.end method

.method public final n()V
    .locals 7

    iget-wide v0, p0, Ll/j0/g/a$c;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Ll/j0/g/a$c;->h:Ll/j0/g/a;

    invoke-static {v0}, Ll/j0/g/a;->m(Ll/j0/g/a;)Lm/g;

    move-result-object v0

    invoke-interface {v0}, Lm/g;->Z()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/j0/g/a$c;->h:Ll/j0/g/a;

    invoke-static {v0}, Ll/j0/g/a;->m(Ll/j0/g/a;)Lm/g;

    move-result-object v0

    invoke-interface {v0}, Lm/g;->U0()J

    move-result-wide v0

    iput-wide v0, p0, Ll/j0/g/a$c;->e:J

    iget-object v0, p0, Ll/j0/g/a$c;->h:Ll/j0/g/a;

    invoke-static {v0}, Ll/j0/g/a;->m(Ll/j0/g/a;)Lm/g;

    move-result-object v0

    invoke-interface {v0}, Lm/g;->Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lh/d0/o;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ll/j0/g/a$c;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, Lh/d0/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_6

    :cond_2
    iget-wide v0, p0, Ll/j0/g/a$c;->e:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_5

    iput-boolean v2, p0, Ll/j0/g/a$c;->f:Z

    iget-object v0, p0, Ll/j0/g/a$c;->h:Ll/j0/g/a;

    invoke-static {v0}, Ll/j0/g/a;->p(Ll/j0/g/a;)Ll/t;

    move-result-object v1

    invoke-static {v0, v1}, Ll/j0/g/a;->r(Ll/j0/g/a;Ll/t;)V

    iget-object v0, p0, Ll/j0/g/a$c;->h:Ll/j0/g/a;

    invoke-static {v0}, Ll/j0/g/a;->j(Ll/j0/g/a;)Ll/y;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_3
    invoke-virtual {v0}, Ll/y;->q()Ll/n;

    move-result-object v0

    iget-object v1, p0, Ll/j0/g/a$c;->g:Ll/u;

    iget-object v2, p0, Ll/j0/g/a$c;->h:Ll/j0/g/a;

    invoke-static {v2}, Ll/j0/g/a;->o(Ll/j0/g/a;)Ll/t;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_4
    invoke-static {v0, v1, v2}, Ll/j0/f/e;->c(Ll/n;Ll/u;Ll/t;)V

    invoke-virtual {p0}, Ll/j0/g/a$a;->h()V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ll/j0/g/a$c;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Lh/o;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lh/o;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
