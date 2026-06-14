.class public final Ll/j0/l/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/l/d$a;
    }
.end annotation


# instance fields
.field public final a:Lm/e;

.field public b:Z

.field public final c:Lm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ll/j0/l/d$a;

.field public e:Z

.field public final f:[B

.field public final g:Lm/e$a;

.field public final h:Z

.field public final i:Lm/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLm/f;Ljava/util/Random;)V
    .locals 1
    .param p2    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/j0/l/d;->h:Z

    iput-object p2, p0, Ll/j0/l/d;->i:Lm/f;

    iput-object p3, p0, Ll/j0/l/d;->j:Ljava/util/Random;

    invoke-interface {p2}, Lm/f;->getBuffer()Lm/e;

    move-result-object p2

    iput-object p2, p0, Ll/j0/l/d;->a:Lm/e;

    new-instance p2, Lm/e;

    invoke-direct {p2}, Lm/e;-><init>()V

    iput-object p2, p0, Ll/j0/l/d;->c:Lm/e;

    new-instance p2, Ll/j0/l/d$a;

    invoke-direct {p2, p0}, Ll/j0/l/d$a;-><init>(Ll/j0/l/d;)V

    iput-object p2, p0, Ll/j0/l/d;->d:Ll/j0/l/d$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Ll/j0/l/d;->f:[B

    if-eqz p1, :cond_1

    new-instance p2, Lm/e$a;

    invoke-direct {p2}, Lm/e$a;-><init>()V

    :cond_1
    iput-object p2, p0, Ll/j0/l/d;->g:Lm/e$a;

    return-void
.end method


# virtual methods
.method public final a()Lm/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/l/d;->c:Lm/e;

    return-object v0
.end method

.method public final b()Lm/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/l/d;->i:Lm/f;

    return-object v0
.end method

.method public final c(IJ)Lm/x;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Ll/j0/l/d;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ll/j0/l/d;->e:Z

    iget-object v0, p0, Ll/j0/l/d;->d:Ll/j0/l/d$a;

    invoke-virtual {v0, p1}, Ll/j0/l/d$a;->n(I)V

    iget-object p1, p0, Ll/j0/l/d;->d:Ll/j0/l/d$a;

    invoke-virtual {p1, p2, p3}, Ll/j0/l/d$a;->h(J)V

    iget-object p1, p0, Ll/j0/l/d;->d:Ll/j0/l/d$a;

    invoke-virtual {p1, v1}, Ll/j0/l/d$a;->l(Z)V

    iget-object p1, p0, Ll/j0/l/d;->d:Ll/j0/l/d$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll/j0/l/d$a;->g(Z)V

    iget-object p1, p0, Ll/j0/l/d;->d:Ll/j0/l/d$a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ll/j0/l/d;->e:Z

    return-void
.end method

.method public final e(ILm/h;)V
    .locals 1
    .param p2    # Lm/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lm/h;->a:Lm/h;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Ll/j0/l/b;->a:Ll/j0/l/b;

    invoke-virtual {v0, p1}, Ll/j0/l/b;->c(I)V

    :cond_1
    new-instance v0, Lm/e;

    invoke-direct {v0}, Lm/e;-><init>()V

    invoke-virtual {v0, p1}, Lm/e;->y1(I)Lm/e;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lm/e;->q1(Lm/h;)Lm/e;

    :cond_2
    invoke-virtual {v0}, Lm/e;->f1()Lm/h;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ll/j0/l/d;->f(ILm/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Ll/j0/l/d;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Ll/j0/l/d;->b:Z

    throw p1
.end method

.method public final f(ILm/h;)V
    .locals 6

    iget-boolean v0, p0, Ll/j0/l/d;->b:Z

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lm/h;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Ll/j0/l/d;->a:Lm/e;

    invoke-virtual {v1, p1}, Lm/e;->t1(I)Lm/e;

    iget-boolean p1, p0, Ll/j0/l/d;->h:Z

    if-eqz p1, :cond_3

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Ll/j0/l/d;->a:Lm/e;

    invoke-virtual {v1, p1}, Lm/e;->t1(I)Lm/e;

    iget-object p1, p0, Ll/j0/l/d;->j:Ljava/util/Random;

    iget-object v1, p0, Ll/j0/l/d;->f:[B

    if-nez v1, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Ll/j0/l/d;->a:Lm/e;

    iget-object v1, p0, Ll/j0/l/d;->f:[B

    invoke-virtual {p1, v1}, Lm/e;->r1([B)Lm/e;

    if-lez v0, :cond_4

    iget-object p1, p0, Ll/j0/l/d;->a:Lm/e;

    invoke-virtual {p1}, Lm/e;->m1()J

    move-result-wide v0

    iget-object p1, p0, Ll/j0/l/d;->a:Lm/e;

    invoke-virtual {p1, p2}, Lm/e;->q1(Lm/h;)Lm/e;

    iget-object p1, p0, Ll/j0/l/d;->a:Lm/e;

    iget-object p2, p0, Ll/j0/l/d;->g:Lm/e$a;

    if-nez p2, :cond_2

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_2
    invoke-virtual {p1, p2}, Lm/e;->e1(Lm/e$a;)Lm/e$a;

    iget-object p1, p0, Ll/j0/l/d;->g:Lm/e$a;

    invoke-virtual {p1, v0, v1}, Lm/e$a;->h(J)I

    sget-object p1, Ll/j0/l/b;->a:Ll/j0/l/b;

    iget-object p2, p0, Ll/j0/l/d;->g:Lm/e$a;

    iget-object v0, p0, Ll/j0/l/d;->f:[B

    invoke-virtual {p1, p2, v0}, Ll/j0/l/b;->b(Lm/e$a;[B)V

    iget-object p1, p0, Ll/j0/l/d;->g:Lm/e$a;

    invoke-virtual {p1}, Lm/e$a;->close()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ll/j0/l/d;->a:Lm/e;

    invoke-virtual {p1, v0}, Lm/e;->t1(I)Lm/e;

    iget-object p1, p0, Ll/j0/l/d;->a:Lm/e;

    invoke-virtual {p1, p2}, Lm/e;->q1(Lm/h;)Lm/e;

    :cond_4
    :goto_1
    iget-object p1, p0, Ll/j0/l/d;->i:Lm/f;

    invoke-interface {p1}, Lm/f;->flush()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(IJZZ)V
    .locals 1

    iget-boolean v0, p0, Ll/j0/l/d;->b:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    :cond_1
    iget-object p4, p0, Ll/j0/l/d;->a:Lm/e;

    invoke-virtual {p4, p1}, Lm/e;->t1(I)Lm/e;

    iget-boolean p1, p0, Ll/j0/l/d;->h:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    iget-object p4, p0, Ll/j0/l/d;->a:Lm/e;

    invoke-virtual {p4, p1}, Lm/e;->t1(I)Lm/e;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    iget-object p4, p0, Ll/j0/l/d;->a:Lm/e;

    invoke-virtual {p4, p1}, Lm/e;->t1(I)Lm/e;

    iget-object p1, p0, Ll/j0/l/d;->a:Lm/e;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lm/e;->y1(I)Lm/e;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    iget-object p4, p0, Ll/j0/l/d;->a:Lm/e;

    invoke-virtual {p4, p1}, Lm/e;->t1(I)Lm/e;

    iget-object p1, p0, Ll/j0/l/d;->a:Lm/e;

    invoke-virtual {p1, p2, p3}, Lm/e;->x1(J)Lm/e;

    :goto_1
    iget-boolean p1, p0, Ll/j0/l/d;->h:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Ll/j0/l/d;->j:Ljava/util/Random;

    iget-object p4, p0, Ll/j0/l/d;->f:[B

    if-nez p4, :cond_5

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_5
    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Ll/j0/l/d;->a:Lm/e;

    iget-object p4, p0, Ll/j0/l/d;->f:[B

    invoke-virtual {p1, p4}, Lm/e;->r1([B)Lm/e;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_8

    iget-object p1, p0, Ll/j0/l/d;->a:Lm/e;

    invoke-virtual {p1}, Lm/e;->m1()J

    move-result-wide p4

    iget-object p1, p0, Ll/j0/l/d;->a:Lm/e;

    iget-object v0, p0, Ll/j0/l/d;->c:Lm/e;

    invoke-virtual {p1, v0, p2, p3}, Lm/e;->r(Lm/e;J)V

    iget-object p1, p0, Ll/j0/l/d;->a:Lm/e;

    iget-object p2, p0, Ll/j0/l/d;->g:Lm/e$a;

    if-nez p2, :cond_6

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_6
    invoke-virtual {p1, p2}, Lm/e;->e1(Lm/e$a;)Lm/e$a;

    iget-object p1, p0, Ll/j0/l/d;->g:Lm/e$a;

    invoke-virtual {p1, p4, p5}, Lm/e$a;->h(J)I

    sget-object p1, Ll/j0/l/b;->a:Ll/j0/l/b;

    iget-object p2, p0, Ll/j0/l/d;->g:Lm/e$a;

    iget-object p3, p0, Ll/j0/l/d;->f:[B

    invoke-virtual {p1, p2, p3}, Ll/j0/l/b;->b(Lm/e$a;[B)V

    iget-object p1, p0, Ll/j0/l/d;->g:Lm/e$a;

    invoke-virtual {p1}, Lm/e$a;->close()V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Ll/j0/l/d;->a:Lm/e;

    iget-object p4, p0, Ll/j0/l/d;->c:Lm/e;

    invoke-virtual {p1, p4, p2, p3}, Lm/e;->r(Lm/e;J)V

    :cond_8
    :goto_2
    iget-object p1, p0, Ll/j0/l/d;->i:Lm/f;

    invoke-interface {p1}, Lm/f;->I()Lm/f;

    return-void

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lm/h;)V
    .locals 1
    .param p1    # Lm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Ll/j0/l/d;->f(ILm/h;)V

    return-void
.end method

.method public final i(Lm/h;)V
    .locals 1
    .param p1    # Lm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Ll/j0/l/d;->f(ILm/h;)V

    return-void
.end method
