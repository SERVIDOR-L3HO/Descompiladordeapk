.class public final Ll/j0/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/h0;
.implements Ll/j0/l/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/l/a$c;,
        Ll/j0/l/a$a;,
        Ll/j0/l/a$d;,
        Ll/j0/l/a$e;,
        Ll/j0/l/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll/j0/l/a$b;


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Ll/e;

.field public e:Ll/j0/d/a;

.field public f:Ll/j0/l/c;

.field public g:Ll/j0/l/d;

.field public h:Ll/j0/d/c;

.field public i:Ljava/lang/String;

.field public j:Ll/j0/l/a$d;

.field public final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lm/h;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public n:Z

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public final v:Ll/b0;

.field public final w:Ll/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Ljava/util/Random;

.field public final y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/l/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/l/a$b;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/j0/l/a;->b:Ll/j0/l/a$b;

    sget-object v0, Ll/z;->HTTP_1_1:Ll/z;

    invoke-static {v0}, Lh/s/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/j0/l/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll/j0/d/d;Ll/b0;Ll/i0;Ljava/util/Random;J)V
    .locals 6
    .param p1    # Ll/j0/d/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/j0/l/a;->v:Ll/b0;

    iput-object p3, p0, Ll/j0/l/a;->w:Ll/i0;

    iput-object p4, p0, Ll/j0/l/a;->x:Ljava/util/Random;

    iput-wide p5, p0, Ll/j0/l/a;->y:J

    invoke-virtual {p1}, Ll/j0/d/d;->i()Ll/j0/d/c;

    move-result-object p1

    iput-object p1, p0, Ll/j0/l/a;->h:Ll/j0/d/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll/j0/l/a;->k:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll/j0/l/a;->l:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Ll/j0/l/a;->o:I

    invoke-virtual {p2}, Ll/b0;->g()Ljava/lang/String;

    move-result-object p1

    const-string p3, "GET"

    invoke-static {p3, p1}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lm/h;->c:Lm/h$a;

    const/16 p1, 0x10

    new-array v1, p1, [B

    invoke-virtual {p4, v1}, Ljava/util/Random;->nextBytes([B)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lm/h$a;->f(Lm/h$a;[BIIILjava/lang/Object;)Lm/h;

    move-result-object p1

    invoke-virtual {p1}, Lm/h;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/j0/l/a;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Request must be GET: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll/b0;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic h(Ll/j0/l/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll/j0/l/a;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/h;->c:Lm/h$a;

    invoke-virtual {v0, p1}, Lm/h$a;->c(Ljava/lang/String;)Lm/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ll/j0/l/a;->q(Lm/h;I)Z

    move-result p1

    return p1
.end method

.method public b(Lm/h;)V
    .locals 1
    .param p1    # Lm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/j0/l/a;->w:Ll/i0;

    invoke-virtual {v0, p0, p1}, Ll/i0;->onMessage(Ll/h0;Lm/h;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/j0/l/a;->w:Ll/i0;

    invoke-virtual {v0, p0, p1}, Ll/i0;->onMessage(Ll/h0;Ljava/lang/String;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ll/j0/l/a;->d:Ll/e;

    if-nez v0, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    invoke-interface {v0}, Ll/e;->cancel()V

    return-void
.end method

.method public declared-synchronized d(Lm/h;)V
    .locals 1
    .param p1    # Lm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/j0/l/a;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll/j0/l/a;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/j0/l/a;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/j0/l/a;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll/j0/l/a;->p()V

    iget p1, p0, Ll/j0/l/a;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/j0/l/a;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lm/h;)V
    .locals 1
    .param p1    # Lm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Ll/j0/l/a;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/j0/l/a;->t:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/j0/l/a;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(ILjava/lang/String;)Z
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Ll/j0/l/a;->j(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public g(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    monitor-enter p0

    :try_start_0
    iget v3, p0, Ll/j0/l/a;->o:I

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iput p1, p0, Ll/j0/l/a;->o:I

    iput-object p2, p0, Ll/j0/l/a;->p:Ljava/lang/String;

    iget-boolean v0, p0, Ll/j0/l/a;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/j0/l/a;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/j0/l/a;->j:Ll/j0/l/a$d;

    iput-object v1, p0, Ll/j0/l/a;->j:Ll/j0/l/a$d;

    iget-object v1, p0, Ll/j0/l/a;->h:Ll/j0/d/c;

    invoke-virtual {v1}, Ll/j0/d/c;->n()V

    move-object v1, v0

    :cond_2
    sget-object v0, Lh/r;->a:Lh/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    :try_start_1
    iget-object v0, p0, Ll/j0/l/a;->w:Ll/i0;

    invoke-virtual {v0, p0, p1, p2}, Ll/i0;->onClosing(Ll/h0;ILjava/lang/String;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Ll/j0/l/a;->w:Ll/i0;

    invoke-virtual {v0, p0, p1, p2}, Ll/i0;->onClosed(Ll/h0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Ll/j0/b;->j(Ljava/io/Closeable;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    invoke-static {v1}, Ll/j0/b;->j(Ljava/io/Closeable;)V

    :cond_5
    throw p1

    :cond_6
    :try_start_2
    const-string p1, "already closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final i(Ll/d0;Ll/j0/e/c;)V
    .locals 7
    .param p1    # Ll/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/j0/e/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/d0;->n()I

    move-result v0

    const/16 v1, 0x27

    const/16 v2, 0x65

    if-ne v0, v2, :cond_4

    const-string v0, "Connection"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v2}, Ll/d0;->x(Ll/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Upgrade"

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lh/d0/n;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p1, v4, v2, v3, v2}, Ll/d0;->x(Ll/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "websocket"

    invoke-static {v4, v0, v5}, Lh/d0/n;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {p1, v0, v2, v3, v2}, Ll/d0;->x(Ll/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm/h;->c:Lm/h$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ll/j0/l/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm/h$a;->c(Ljava/lang/String;)Lm/h;

    move-result-object v0

    invoke-virtual {v0}, Lm/h;->C()Lm/h;

    move-result-object v0

    invoke-virtual {v0}, Lm/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/d0;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/d0;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized j(ILjava/lang/String;J)Z
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-object v0, Ll/j0/l/b;->a:Ll/j0/l/b;

    invoke-virtual {v0, p1}, Ll/j0/l/b;->c(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    sget-object v0, Lm/h;->c:Lm/h$a;

    invoke-virtual {v0, p2}, Lm/h$a;->c(Ljava/lang/String;)Lm/h;

    move-result-object v0

    invoke-virtual {v0}, Lm/h;->size()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x7b

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reason.size() > 123: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    iget-boolean p2, p0, Ll/j0/l/a;->q:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Ll/j0/l/a;->n:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Ll/j0/l/a;->n:Z

    iget-object p2, p0, Ll/j0/l/a;->l:Ljava/util/ArrayDeque;

    new-instance v1, Ll/j0/l/a$a;

    invoke-direct {v1, p1, v0, p3, p4}, Ll/j0/l/a$a;-><init>(ILm/h;J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll/j0/l/a;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Ll/y;)V
    .locals 3
    .param p1    # Ll/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/y;->D()Ll/y$a;

    move-result-object p1

    sget-object v0, Ll/q;->a:Ll/q;

    invoke-virtual {p1, v0}, Ll/y$a;->f(Ll/q;)Ll/y$a;

    move-result-object p1

    sget-object v0, Ll/j0/l/a;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Ll/y$a;->J(Ljava/util/List;)Ll/y$a;

    move-result-object p1

    invoke-virtual {p1}, Ll/y$a;->c()Ll/y;

    move-result-object p1

    iget-object v0, p0, Ll/j0/l/a;->v:Ll/b0;

    invoke-virtual {v0}, Ll/b0;->h()Ll/b0$a;

    move-result-object v0

    const-string v1, "Upgrade"

    const-string v2, "websocket"

    invoke-virtual {v0, v1, v2}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2, v1}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object v0

    iget-object v1, p0, Ll/j0/l/a;->c:Ljava/lang/String;

    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v0, v2, v1}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    invoke-virtual {v0, v1, v2}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Ll/b0$a;->b()Ll/b0;

    move-result-object v0

    sget-object v1, Ll/a0;->a:Ll/a0$b;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Ll/a0$b;->a(Ll/y;Ll/b0;Z)Ll/a0;

    move-result-object p1

    iput-object p1, p0, Ll/j0/l/a;->d:Ll/e;

    if-nez p1, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    new-instance v1, Ll/j0/l/a$f;

    invoke-direct {v1, p0, v0}, Ll/j0/l/a$f;-><init>(Ll/j0/l/a;Ll/b0;)V

    invoke-interface {p1, v1}, Ll/e;->x(Ll/f;)V

    return-void
.end method

.method public final l(Ljava/lang/Exception;Ll/d0;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/j0/l/a;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ll/j0/l/a;->q:Z

    iget-object v0, p0, Ll/j0/l/a;->j:Ll/j0/l/a$d;

    const/4 v1, 0x0

    iput-object v1, p0, Ll/j0/l/a;->j:Ll/j0/l/a$d;

    iget-object v1, p0, Ll/j0/l/a;->h:Ll/j0/d/c;

    invoke-virtual {v1}, Ll/j0/d/c;->n()V

    sget-object v1, Lh/r;->a:Lh/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, Ll/j0/l/a;->w:Ll/i0;

    invoke-virtual {v1, p0, p1, p2}, Ll/i0;->onFailure(Ll/h0;Ljava/lang/Throwable;Ll/d0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ll/j0/b;->j(Ljava/io/Closeable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-static {v0}, Ll/j0/b;->j(Ljava/io/Closeable;)V

    :cond_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Ll/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/l/a;->w:Ll/i0;

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ll/j0/l/a$d;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/j0/l/a$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ll/j0/l/a;->i:Ljava/lang/String;

    iput-object p2, p0, Ll/j0/l/a;->j:Ll/j0/l/a$d;

    new-instance v0, Ll/j0/l/d;

    invoke-virtual {p2}, Ll/j0/l/a$d;->g()Z

    move-result v1

    invoke-virtual {p2}, Ll/j0/l/a$d;->h()Lm/f;

    move-result-object v2

    iget-object v3, p0, Ll/j0/l/a;->x:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Ll/j0/l/d;-><init>(ZLm/f;Ljava/util/Random;)V

    iput-object v0, p0, Ll/j0/l/a;->g:Ll/j0/l/d;

    new-instance v0, Ll/j0/l/a$e;

    invoke-direct {v0, p0}, Ll/j0/l/a$e;-><init>(Ll/j0/l/a;)V

    iput-object v0, p0, Ll/j0/l/a;->e:Ll/j0/d/a;

    iget-wide v0, p0, Ll/j0/l/a;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-object v2, p0, Ll/j0/l/a;->h:Ll/j0/d/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ll/j0/l/a$g;

    move-object v3, v11

    move-object v4, v5

    move-wide v6, v0

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Ll/j0/l/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;JLl/j0/l/a;Ljava/lang/String;Ll/j0/l/a$d;)V

    invoke-virtual {v2, v11, v0, v1}, Ll/j0/d/c;->i(Ll/j0/d/a;J)V

    :cond_0
    iget-object p1, p0, Ll/j0/l/a;->l:Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ll/j0/l/a;->p()V

    :cond_1
    sget-object p1, Lh/r;->a:Lh/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p1, Ll/j0/l/c;

    invoke-virtual {p2}, Ll/j0/l/a$d;->g()Z

    move-result v0

    invoke-virtual {p2}, Ll/j0/l/a$d;->l()Lm/g;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Ll/j0/l/c;-><init>(ZLm/g;Ll/j0/l/c$a;)V

    iput-object p1, p0, Ll/j0/l/a;->f:Ll/j0/l/c;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o()V
    .locals 2

    :goto_0
    iget v0, p0, Ll/j0/l/a;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ll/j0/l/a;->f:Ll/j0/l/c;

    if-nez v0, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    invoke-virtual {v0}, Ll/j0/l/c;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 8

    sget-boolean v0, Ll/j0/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v3, p0, Ll/j0/l/a;->e:Ll/j0/d/a;

    if-eqz v3, :cond_2

    iget-object v2, p0, Ll/j0/l/a;->h:Ll/j0/d/c;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ll/j0/d/c;->j(Ll/j0/d/c;Ll/j0/d/a;JILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized q(Lm/h;I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/j0/l/a;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ll/j0/l/a;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ll/j0/l/a;->m:J

    invoke-virtual {p1}, Lm/h;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ll/j0/l/a;->f(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-wide v0, p0, Ll/j0/l/a;->m:J

    invoke-virtual {p1}, Lm/h;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/j0/l/a;->m:J

    iget-object v0, p0, Ll/j0/l/a;->l:Ljava/util/ArrayDeque;

    new-instance v1, Ll/j0/l/a$c;

    invoke-direct {v1, p2, p1}, Ll/j0/l/a$c;-><init>(ILm/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll/j0/l/a;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r()Z
    .locals 23

    move-object/from16 v13, p0

    new-instance v0, Lh/y/d/t;

    invoke-direct {v0}, Lh/y/d/t;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lh/y/d/t;->a:Ljava/lang/Object;

    new-instance v14, Lh/y/d/r;

    invoke-direct {v14}, Lh/y/d/r;-><init>()V

    const/4 v2, -0x1

    iput v2, v14, Lh/y/d/r;->a:I

    new-instance v15, Lh/y/d/t;

    invoke-direct {v15}, Lh/y/d/t;-><init>()V

    iput-object v1, v15, Lh/y/d/t;->a:Ljava/lang/Object;

    new-instance v12, Lh/y/d/t;

    invoke-direct {v12}, Lh/y/d/t;-><init>()V

    iput-object v1, v12, Lh/y/d/t;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v3, v13, Ll/j0/l/a;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    monitor-exit p0

    return v4

    :cond_0
    :try_start_1
    iget-object v11, v13, Ll/j0/l/a;->g:Ll/j0/l/d;

    iget-object v3, v13, Ll/j0/l/a;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lm/h;

    if-nez v10, :cond_4

    iget-object v3, v13, Ll/j0/l/a;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lh/y/d/t;->a:Ljava/lang/Object;

    instance-of v5, v3, Ll/j0/l/a$a;

    if-eqz v5, :cond_3

    iget v3, v13, Ll/j0/l/a;->o:I

    iput v3, v14, Lh/y/d/r;->a:I

    iget-object v4, v13, Ll/j0/l/a;->p:Ljava/lang/String;

    iput-object v4, v15, Lh/y/d/t;->a:Ljava/lang/Object;

    if-eq v3, v2, :cond_1

    iget-object v2, v13, Ll/j0/l/a;->j:Ll/j0/l/a$d;

    iput-object v2, v12, Lh/y/d/t;->a:Ljava/lang/Object;

    iput-object v1, v13, Ll/j0/l/a;->j:Ll/j0/l/a$d;

    iget-object v1, v13, Ll/j0/l/a;->h:Ll/j0/d/c;

    invoke-virtual {v1}, Ll/j0/d/c;->n()V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lh/y/d/t;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Ll/j0/l/a$a;

    invoke-virtual {v1}, Ll/j0/l/a$a;->a()J

    move-result-wide v1

    iget-object v9, v13, Ll/j0/l/a;->h:Ll/j0/d/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v13, Ll/j0/l/a;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cancel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    const/4 v5, 0x1

    new-instance v6, Ll/j0/l/a$h;

    move-object v1, v6

    move-object v2, v4

    move v3, v5

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    move-wide/from16 v17, v7

    move-object v7, v11

    move-object v8, v10

    move-object/from16 v19, v9

    move-object v9, v0

    move-object/from16 v20, v10

    move-object v10, v14

    move-object/from16 v21, v11

    move-object v11, v15

    move-object/from16 v22, v12

    invoke-direct/range {v1 .. v12}, Ll/j0/l/a$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/j0/l/a;Ll/j0/l/d;Lm/h;Lh/y/d/t;Lh/y/d/r;Lh/y/d/t;Lh/y/d/t;)V

    move-object/from16 v4, v16

    move-wide/from16 v2, v17

    move-object/from16 v1, v19

    invoke-virtual {v1, v4, v2, v3}, Ll/j0/d/c;->i(Ll/j0/d/a;J)V

    goto :goto_1

    :cond_2
    new-instance v0, Lh/o;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v1}, Lh/o;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_3
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    if-nez v3, :cond_5

    monitor-exit p0

    return v4

    :cond_4
    :goto_0
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    :cond_5
    :goto_1
    :try_start_2
    sget-object v1, Lh/r;->a:Lh/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    move-object/from16 v3, v20

    if-eqz v3, :cond_7

    move-object/from16 v1, v21

    if-nez v1, :cond_6

    :try_start_3
    invoke-static {}, Lh/y/d/i;->o()V

    :cond_6
    invoke-virtual {v1, v3}, Ll/j0/l/d;->i(Lm/h;)V

    :goto_2
    move-object/from16 v1, v22

    goto/16 :goto_3

    :cond_7
    move-object/from16 v1, v21

    iget-object v2, v0, Lh/y/d/t;->a:Ljava/lang/Object;

    instance-of v3, v2, Ll/j0/l/a$c;

    if-eqz v3, :cond_b

    if-eqz v2, :cond_a

    check-cast v2, Ll/j0/l/a$c;

    invoke-virtual {v2}, Ll/j0/l/a$c;->a()Lm/h;

    move-result-object v2

    if-nez v1, :cond_8

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_8
    iget-object v0, v0, Lh/y/d/t;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Ll/j0/l/a$c;

    invoke-virtual {v0}, Ll/j0/l/a$c;->b()I

    move-result v0

    invoke-virtual {v2}, Lm/h;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v0, v3, v4}, Ll/j0/l/d;->c(IJ)Lm/x;

    move-result-object v0

    invoke-static {v0}, Lm/p;->b(Lm/x;)Lm/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lm/f;->M0(Lm/h;)Lm/f;

    invoke-interface {v0}, Lm/x;->close()V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-wide v0, v13, Ll/j0/l/a;->m:J

    invoke-virtual {v2}, Lm/h;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, v13, Ll/j0/l/a;->m:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    new-instance v0, Lh/o;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Message"

    invoke-direct {v0, v1}, Lh/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lh/o;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Message"

    invoke-direct {v0, v1}, Lh/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    instance-of v0, v2, Ll/j0/l/a$a;

    if-eqz v0, :cond_11

    if-eqz v2, :cond_10

    check-cast v2, Ll/j0/l/a$a;

    if-nez v1, :cond_c

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_c
    invoke-virtual {v2}, Ll/j0/l/a$a;->b()I

    move-result v0

    invoke-virtual {v2}, Ll/j0/l/a$a;->c()Lm/h;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ll/j0/l/d;->e(ILm/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v1, v22

    :try_start_6
    iget-object v0, v1, Lh/y/d/t;->a:Ljava/lang/Object;

    check-cast v0, Ll/j0/l/a$d;

    if-eqz v0, :cond_e

    iget-object v0, v13, Ll/j0/l/a;->w:Ll/i0;

    iget v2, v14, Lh/y/d/r;->a:I

    iget-object v3, v15, Lh/y/d/t;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_d

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_d
    invoke-virtual {v0, v13, v2, v3}, Ll/i0;->onClosed(Ll/h0;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_e
    :goto_3
    const/4 v0, 0x1

    iget-object v1, v1, Lh/y/d/t;->a:Ljava/lang/Object;

    check-cast v1, Ll/j0/l/a$d;

    if-eqz v1, :cond_f

    invoke-static {v1}, Ll/j0/b;->j(Ljava/io/Closeable;)V

    :cond_f
    return v0

    :cond_10
    move-object/from16 v1, v22

    :try_start_7
    new-instance v0, Lh/o;

    const-string v2, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v2}, Lh/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v1, v22

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v1, v22

    :goto_4
    iget-object v1, v1, Lh/y/d/t;->a:Ljava/lang/Object;

    check-cast v1, Ll/j0/l/a$d;

    if-eqz v1, :cond_12

    invoke-static {v1}, Ll/j0/b;->j(Ljava/io/Closeable;)V

    :cond_12
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/j0/l/a;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/j0/l/a;->g:Ll/j0/l/d;

    iget-boolean v1, p0, Ll/j0/l/a;->u:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Ll/j0/l/a;->r:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    iget v3, p0, Ll/j0/l/a;->r:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Ll/j0/l/a;->r:I

    iput-boolean v4, p0, Ll/j0/l/a;->u:Z

    sget-object v3, Lh/r;->a:Lh/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ll/j0/l/a;->y:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Ll/j0/l/a;->l(Ljava/lang/Exception;Ll/d0;)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    :try_start_2
    invoke-static {}, Lh/y/d/i;->o()V

    :cond_3
    sget-object v1, Lm/h;->a:Lm/h;

    invoke-virtual {v0, v1}, Ll/j0/l/d;->h(Lm/h;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, v3}, Ll/j0/l/a;->l(Ljava/lang/Exception;Ll/d0;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
