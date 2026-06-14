.class public final Ll/j0/l/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/l/c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Z

.field public e:Z

.field public final f:Lm/e;

.field public final g:Lm/e;

.field public final h:[B

.field public final i:Lm/e$a;

.field public final j:Z

.field public final k:Lm/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ll/j0/l/c$a;


# direct methods
.method public constructor <init>(ZLm/g;Ll/j0/l/c$a;)V
    .locals 1
    .param p2    # Lm/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll/j0/l/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/j0/l/c;->j:Z

    iput-object p2, p0, Ll/j0/l/c;->k:Lm/g;

    iput-object p3, p0, Ll/j0/l/c;->l:Ll/j0/l/c$a;

    new-instance p2, Lm/e;

    invoke-direct {p2}, Lm/e;-><init>()V

    iput-object p2, p0, Ll/j0/l/c;->f:Lm/e;

    new-instance p2, Lm/e;

    invoke-direct {p2}, Lm/e;-><init>()V

    iput-object p2, p0, Ll/j0/l/c;->g:Lm/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Ll/j0/l/c;->h:[B

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lm/e$a;

    invoke-direct {p2}, Lm/e$a;-><init>()V

    :goto_1
    iput-object p2, p0, Ll/j0/l/c;->i:Lm/e$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Ll/j0/l/c;->c()V

    iget-boolean v0, p0, Ll/j0/l/c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/j0/l/c;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/j0/l/c;->e()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    iget-wide v0, p0, Ll/j0/l/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v4, p0, Ll/j0/l/c;->k:Lm/g;

    iget-object v5, p0, Ll/j0/l/c;->f:Lm/e;

    invoke-interface {v4, v5, v0, v1}, Lm/g;->k(Lm/e;J)V

    iget-boolean v0, p0, Ll/j0/l/c;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/j0/l/c;->f:Lm/e;

    iget-object v1, p0, Ll/j0/l/c;->i:Lm/e$a;

    if-nez v1, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    invoke-virtual {v0, v1}, Lm/e;->e1(Lm/e$a;)Lm/e$a;

    iget-object v0, p0, Ll/j0/l/c;->i:Lm/e$a;

    invoke-virtual {v0, v2, v3}, Lm/e$a;->h(J)I

    sget-object v0, Ll/j0/l/b;->a:Ll/j0/l/b;

    iget-object v1, p0, Ll/j0/l/c;->i:Lm/e$a;

    iget-object v4, p0, Ll/j0/l/c;->h:[B

    if-nez v4, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    invoke-virtual {v0, v1, v4}, Ll/j0/l/b;->b(Lm/e$a;[B)V

    iget-object v0, p0, Ll/j0/l/c;->i:Lm/e$a;

    invoke-virtual {v0}, Lm/e$a;->close()V

    :cond_2
    iget v0, p0, Ll/j0/l/c;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/j0/l/c;->b:I

    invoke-static {v2}, Ll/j0/b;->J(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ll/j0/l/c;->l:Ll/j0/l/c$a;

    iget-object v1, p0, Ll/j0/l/c;->f:Lm/e;

    invoke-virtual {v1}, Lm/e;->f1()Lm/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/j0/l/c$a;->e(Lm/h;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Ll/j0/l/c;->l:Ll/j0/l/c$a;

    iget-object v1, p0, Ll/j0/l/c;->f:Lm/e;

    invoke-virtual {v1}, Lm/e;->f1()Lm/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/j0/l/c$a;->d(Lm/h;)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3ed

    iget-object v1, p0, Ll/j0/l/c;->f:Lm/e;

    invoke-virtual {v1}, Lm/e;->m1()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    iget-object v0, p0, Ll/j0/l/c;->f:Lm/e;

    invoke-virtual {v0}, Lm/e;->P0()S

    move-result v0

    iget-object v1, p0, Ll/j0/l/c;->f:Lm/e;

    invoke-virtual {v1}, Lm/e;->J0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/j0/l/b;->a:Ll/j0/l/b;

    invoke-virtual {v2, v0}, Ll/j0/l/b;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Ll/j0/l/c;->l:Ll/j0/l/c$a;

    invoke-interface {v2, v0, v1}, Ll/j0/l/c$a;->g(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/j0/l/c;->a:Z

    :goto_1
    return-void

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, Ll/j0/l/c;->a:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Ll/j0/l/c;->k:Lm/g;

    invoke-interface {v0}, Lm/z;->timeout()Lm/a0;

    move-result-object v0

    invoke-virtual {v0}, Lm/a0;->h()J

    move-result-wide v0

    iget-object v2, p0, Ll/j0/l/c;->k:Lm/g;

    invoke-interface {v2}, Lm/z;->timeout()Lm/a0;

    move-result-object v2

    invoke-virtual {v2}, Lm/a0;->b()Lm/a0;

    :try_start_0
    iget-object v2, p0, Ll/j0/l/c;->k:Lm/g;

    invoke-interface {v2}, Lm/g;->A0()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ll/j0/b;->b(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ll/j0/l/c;->k:Lm/g;

    invoke-interface {v4}, Lm/z;->timeout()Lm/a0;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lm/a0;->g(JLjava/util/concurrent/TimeUnit;)Lm/a0;

    and-int/lit8 v0, v2, 0xf

    iput v0, p0, Ll/j0/l/c;->b:I

    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ll/j0/l/c;->d:Z

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, p0, Ll/j0/l/c;->e:Z

    if-eqz v5, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-nez v0, :cond_11

    if-nez v5, :cond_11

    if-nez v2, :cond_11

    iget-object v0, p0, Ll/j0/l/c;->k:Lm/g;

    invoke-interface {v0}, Lm/g;->A0()B

    move-result v0

    invoke-static {v0, v3}, Ll/j0/b;->b(BI)I

    move-result v0

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    iget-boolean v2, p0, Ll/j0/l/c;->j:Z

    if-ne v1, v2, :cond_9

    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Ll/j0/l/c;->j:Z

    if-eqz v1, :cond_8

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_7

    :cond_8
    const-string v1, "Client-sent frames must be masked."

    :goto_7
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v2, 0x7f

    and-int/2addr v0, v2

    int-to-long v3, v0

    iput-wide v3, p0, Ll/j0/l/c;->c:J

    const/16 v0, 0x7e

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    iget-object v0, p0, Ll/j0/l/c;->k:Lm/g;

    invoke-interface {v0}, Lm/g;->P0()S

    move-result v0

    const v2, 0xffff

    invoke-static {v0, v2}, Ll/j0/b;->c(SI)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Ll/j0/l/c;->c:J

    goto :goto_8

    :cond_a
    int-to-long v5, v2

    cmp-long v0, v3, v5

    if-nez v0, :cond_c

    iget-object v0, p0, Ll/j0/l/c;->k:Lm/g;

    invoke-interface {v0}, Lm/g;->o0()J

    move-result-wide v2

    iput-wide v2, p0, Ll/j0/l/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll/j0/l/c;->c:J

    invoke-static {v2, v3}, Ll/j0/b;->K(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_8
    iget-boolean v0, p0, Ll/j0/l/c;->e:Z

    if-eqz v0, :cond_e

    iget-wide v2, p0, Ll/j0/l/c;->c:J

    const-wide/16 v4, 0x7d

    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    if-eqz v1, :cond_10

    iget-object v0, p0, Ll/j0/l/c;->k:Lm/g;

    iget-object v1, p0, Ll/j0/l/c;->h:[B

    if-nez v1, :cond_f

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_f
    invoke-interface {v0, v1}, Lm/g;->C0([B)V

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Ll/j0/l/c;->k:Lm/g;

    invoke-interface {v3}, Lm/z;->timeout()Lm/a0;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lm/a0;->g(JLjava/util/concurrent/TimeUnit;)Lm/a0;

    throw v2

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 5

    :goto_0
    iget-boolean v0, p0, Ll/j0/l/c;->a:Z

    if-nez v0, :cond_5

    iget-wide v0, p0, Ll/j0/l/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v2, p0, Ll/j0/l/c;->k:Lm/g;

    iget-object v3, p0, Ll/j0/l/c;->g:Lm/e;

    invoke-interface {v2, v3, v0, v1}, Lm/g;->k(Lm/e;J)V

    iget-boolean v0, p0, Ll/j0/l/c;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/j0/l/c;->g:Lm/e;

    iget-object v1, p0, Ll/j0/l/c;->i:Lm/e$a;

    if-nez v1, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    invoke-virtual {v0, v1}, Lm/e;->e1(Lm/e$a;)Lm/e$a;

    iget-object v0, p0, Ll/j0/l/c;->i:Lm/e$a;

    iget-object v1, p0, Ll/j0/l/c;->g:Lm/e;

    invoke-virtual {v1}, Lm/e;->m1()J

    move-result-wide v1

    iget-wide v3, p0, Ll/j0/l/c;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lm/e$a;->h(J)I

    sget-object v0, Ll/j0/l/b;->a:Ll/j0/l/b;

    iget-object v1, p0, Ll/j0/l/c;->i:Lm/e$a;

    iget-object v2, p0, Ll/j0/l/c;->h:[B

    if-nez v2, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    invoke-virtual {v0, v1, v2}, Ll/j0/l/b;->b(Lm/e$a;[B)V

    iget-object v0, p0, Ll/j0/l/c;->i:Lm/e$a;

    invoke-virtual {v0}, Lm/e$a;->close()V

    :cond_2
    iget-boolean v0, p0, Ll/j0/l/c;->d:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ll/j0/l/c;->f()V

    iget v0, p0, Ll/j0/l/c;->b:I

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/j0/l/c;->b:I

    invoke-static {v2}, Ll/j0/b;->J(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 4

    iget v0, p0, Ll/j0/l/c;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/j0/b;->J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/j0/l/c;->d()V

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ll/j0/l/c;->l:Ll/j0/l/c$a;

    iget-object v1, p0, Ll/j0/l/c;->g:Lm/e;

    invoke-virtual {v1}, Lm/e;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/j0/l/c$a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll/j0/l/c;->l:Ll/j0/l/c$a;

    iget-object v1, p0, Ll/j0/l/c;->g:Lm/e;

    invoke-virtual {v1}, Lm/e;->f1()Lm/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/j0/l/c$a;->b(Lm/h;)V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, Ll/j0/l/c;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll/j0/l/c;->c()V

    iget-boolean v0, p0, Ll/j0/l/c;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ll/j0/l/c;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
