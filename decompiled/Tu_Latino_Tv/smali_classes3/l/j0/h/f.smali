.class public final Ll/j0/h/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/h/f$b;,
        Ll/j0/h/f$e;,
        Ll/j0/h/f$d;,
        Ll/j0/h/f$c;
    }
.end annotation


# static fields
.field public static final a:Ll/j0/h/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ll/j0/h/f$c;


# instance fields
.field public A:J

.field public final B:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Ll/j0/h/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Ll/j0/h/f$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ll/j0/h/f$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll/j0/h/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z

.field public final k:Ll/j0/d/d;

.field public final l:Ll/j0/d/c;

.field public final m:Ll/j0/d/c;

.field public final n:Ll/j0/d/c;

.field public final o:Ll/j0/h/l;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public final v:Ll/j0/h/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ll/j0/h/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/j0/h/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/h/f$c;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/j0/h/f;->c:Ll/j0/h/f$c;

    new-instance v0, Ll/j0/h/m;

    invoke-direct {v0}, Ll/j0/h/m;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Ll/j0/h/m;->h(II)Ll/j0/h/m;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Ll/j0/h/m;->h(II)Ll/j0/h/m;

    sput-object v0, Ll/j0/h/f;->a:Ll/j0/h/m;

    return-void
.end method

.method public constructor <init>(Ll/j0/h/f$b;)V
    .locals 12
    .param p1    # Ll/j0/h/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ll/j0/h/f$b;->b()Z

    move-result v0

    iput-boolean v0, p0, Ll/j0/h/f;->d:Z

    invoke-virtual {p1}, Ll/j0/h/f$b;->d()Ll/j0/h/f$d;

    move-result-object v1

    iput-object v1, p0, Ll/j0/h/f;->e:Ll/j0/h/f$d;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ll/j0/h/f;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ll/j0/h/f$b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/j0/h/f;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ll/j0/h/f$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Ll/j0/h/f;->i:I

    invoke-virtual {p1}, Ll/j0/h/f$b;->j()Ll/j0/d/d;

    move-result-object v2

    iput-object v2, p0, Ll/j0/h/f;->k:Ll/j0/d/d;

    invoke-virtual {v2}, Ll/j0/d/d;->i()Ll/j0/d/c;

    move-result-object v3

    iput-object v3, p0, Ll/j0/h/f;->l:Ll/j0/d/c;

    invoke-virtual {v2}, Ll/j0/d/d;->i()Ll/j0/d/c;

    move-result-object v4

    iput-object v4, p0, Ll/j0/h/f;->m:Ll/j0/d/c;

    invoke-virtual {v2}, Ll/j0/d/d;->i()Ll/j0/d/c;

    move-result-object v2

    iput-object v2, p0, Ll/j0/h/f;->n:Ll/j0/d/c;

    invoke-virtual {p1}, Ll/j0/h/f$b;->f()Ll/j0/h/l;

    move-result-object v2

    iput-object v2, p0, Ll/j0/h/f;->o:Ll/j0/h/l;

    new-instance v2, Ll/j0/h/m;

    invoke-direct {v2}, Ll/j0/h/m;-><init>()V

    invoke-virtual {p1}, Ll/j0/h/f$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Ll/j0/h/m;->h(II)Ll/j0/h/m;

    :cond_1
    iput-object v2, p0, Ll/j0/h/f;->v:Ll/j0/h/m;

    sget-object v2, Ll/j0/h/f;->a:Ll/j0/h/m;

    iput-object v2, p0, Ll/j0/h/f;->w:Ll/j0/h/m;

    invoke-virtual {v2}, Ll/j0/h/m;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Ll/j0/h/f;->A:J

    invoke-virtual {p1}, Ll/j0/h/f$b;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Ll/j0/h/f;->B:Ljava/net/Socket;

    new-instance v2, Ll/j0/h/j;

    invoke-virtual {p1}, Ll/j0/h/f$b;->g()Lm/f;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ll/j0/h/j;-><init>(Lm/f;Z)V

    iput-object v2, p0, Ll/j0/h/f;->C:Ll/j0/h/j;

    new-instance v2, Ll/j0/h/f$e;

    new-instance v4, Ll/j0/h/h;

    invoke-virtual {p1}, Ll/j0/h/f$b;->i()Lm/g;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ll/j0/h/h;-><init>(Lm/g;Z)V

    invoke-direct {v2, p0, v4}, Ll/j0/h/f$e;-><init>(Ll/j0/h/f;Ll/j0/h/h;)V

    iput-object v2, p0, Ll/j0/h/f;->D:Ll/j0/h/f$e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ll/j0/h/f;->E:Ljava/util/Set;

    invoke-virtual {p1}, Ll/j0/h/f$b;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ll/j0/h/f$b;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Ll/j0/h/f$a;

    move-object v6, p1

    move-object v7, v8

    move-object v9, p0

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, Ll/j0/h/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/j0/h/f;J)V

    invoke-virtual {v3, p1, v4, v5}, Ll/j0/d/c;->i(Ll/j0/d/a;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic A(Ll/j0/h/f;)Ll/j0/d/c;
    .locals 0

    iget-object p0, p0, Ll/j0/h/f;->l:Ll/j0/d/c;

    return-object p0
.end method

.method public static final synthetic H0(Ll/j0/h/f;J)V
    .locals 0

    iput-wide p1, p0, Ll/j0/h/f;->p:J

    return-void
.end method

.method public static final synthetic S0(Ll/j0/h/f;J)V
    .locals 0

    iput-wide p1, p0, Ll/j0/h/f;->q:J

    return-void
.end method

.method public static final synthetic W0(Ll/j0/h/f;Z)V
    .locals 0

    iput-boolean p1, p0, Ll/j0/h/f;->j:Z

    return-void
.end method

.method public static final synthetic X0(Ll/j0/h/f;J)V
    .locals 0

    iput-wide p1, p0, Ll/j0/h/f;->A:J

    return-void
.end method

.method public static final synthetic g(Ll/j0/h/f;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll/j0/h/f;->Z0(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic h(Ll/j0/h/f;)J
    .locals 2

    iget-wide v0, p0, Ll/j0/h/f;->t:J

    return-wide v0
.end method

.method public static final synthetic l(Ll/j0/h/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ll/j0/h/f;->E:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic n()Ll/j0/h/m;
    .locals 1

    sget-object v0, Ll/j0/h/f;->a:Ll/j0/h/m;

    return-object v0
.end method

.method public static final synthetic p(Ll/j0/h/f;)J
    .locals 2

    iget-wide v0, p0, Ll/j0/h/f;->s:J

    return-wide v0
.end method

.method public static final synthetic s(Ll/j0/h/f;)J
    .locals 2

    iget-wide v0, p0, Ll/j0/h/f;->p:J

    return-wide v0
.end method

.method public static final synthetic s0(Ll/j0/h/f;)Z
    .locals 0

    iget-boolean p0, p0, Ll/j0/h/f;->j:Z

    return p0
.end method

.method public static final synthetic v(Ll/j0/h/f;)J
    .locals 2

    iget-wide v0, p0, Ll/j0/h/f;->q:J

    return-wide v0
.end method

.method public static final synthetic w(Ll/j0/h/f;)Ll/j0/h/l;
    .locals 0

    iget-object p0, p0, Ll/j0/h/f;->o:Ll/j0/h/l;

    return-object p0
.end method

.method public static final synthetic x(Ll/j0/h/f;)Ll/j0/d/c;
    .locals 0

    iget-object p0, p0, Ll/j0/h/f;->n:Ll/j0/d/c;

    return-object p0
.end method

.method public static final synthetic x0(Ll/j0/h/f;J)V
    .locals 0

    iput-wide p1, p0, Ll/j0/h/f;->t:J

    return-void
.end method

.method public static final synthetic y0(Ll/j0/h/f;J)V
    .locals 0

    iput-wide p1, p0, Ll/j0/h/f;->s:J

    return-void
.end method

.method public static final synthetic z(Ll/j0/h/f;)Ll/j0/d/d;
    .locals 0

    iget-object p0, p0, Ll/j0/h/f;->k:Ll/j0/d/d;

    return-object p0
.end method

.method public static synthetic z1(Ll/j0/h/f;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Ll/j0/h/f;->y1(Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A1(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ll/j0/h/f;->x:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll/j0/h/f;->x:J

    iget-wide p1, p0, Ll/j0/h/f;->y:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Ll/j0/h/f;->v:Ll/j0/h/m;

    invoke-virtual {p1}, Ll/j0/h/m;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ll/j0/h/f;->G1(IJ)V

    iget-wide p1, p0, Ll/j0/h/f;->y:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Ll/j0/h/f;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final B1(IZLm/e;J)V
    .locals 9
    .param p3    # Lm/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Ll/j0/h/f;->C:Ll/j0/h/j;

    invoke-virtual {p4, p2, p1, p3, v0}, Ll/j0/h/j;->P(ZILm/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    new-instance v3, Lh/y/d/r;

    invoke-direct {v3}, Lh/y/d/r;-><init>()V

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Ll/j0/h/f;->z:J

    iget-wide v6, p0, Ll/j0/h/f;->A:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    iget-object v4, p0, Ll/j0/h/f;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iput v5, v3, Lh/y/d/r;->a:I

    iget-object v4, p0, Ll/j0/h/f;->C:Ll/j0/h/j;

    invoke-virtual {v4}, Ll/j0/h/j;->f0()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lh/y/d/r;->a:I

    iget-wide v5, p0, Ll/j0/h/f;->z:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Ll/j0/h/f;->z:J

    sget-object v3, Lh/r;->a:Lh/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    int-to-long v5, v4

    sub-long/2addr p4, v5

    iget-object v3, p0, Ll/j0/h/f;->C:Ll/j0/h/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v5, p1, p3, v4}, Ll/j0/h/j;->P(ZILm/e;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final C1(IZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ll/j0/h/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/j0/h/f;->C:Ll/j0/h/j;

    invoke-virtual {v0, p2, p1, p3}, Ll/j0/h/j;->p(ZILjava/util/List;)V

    return-void
.end method

.method public final D1(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ll/j0/h/f;->C:Ll/j0/h/j;

    invoke-virtual {v0, p1, p2, p3}, Ll/j0/h/j;->c(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ll/j0/h/f;->Z0(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final E1(ILl/j0/h/b;)V
    .locals 1
    .param p2    # Ll/j0/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/j0/h/f;->C:Ll/j0/h/j;

    invoke-virtual {v0, p1, p2}, Ll/j0/h/j;->s(ILl/j0/h/b;)V

    return-void
.end method

.method public final F1(ILl/j0/h/b;)V
    .locals 11
    .param p2    # Ll/j0/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/j0/h/f;->l:Ll/j0/d/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/j0/h/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ll/j0/h/f$k;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Ll/j0/h/f$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/j0/h/f;ILl/j0/h/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ll/j0/d/c;->i(Ll/j0/d/a;J)V

    return-void
.end method

.method public final G1(IJ)V
    .locals 12

    iget-object v0, p0, Ll/j0/h/f;->l:Ll/j0/d/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/j0/h/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ll/j0/h/f$l;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Ll/j0/h/f$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/j0/h/f;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ll/j0/d/c;->i(Ll/j0/d/a;J)V

    return-void
.end method

.method public final Y0(Ll/j0/h/b;Ll/j0/h/b;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Ll/j0/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/j0/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ll/j0/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Ll/j0/h/f;->x1(Ll/j0/h/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ll/j0/h/f;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ll/j0/h/f;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Ll/j0/h/i;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Ll/j0/h/i;

    iget-object v0, p0, Ll/j0/h/f;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_2
    new-instance p1, Lh/o;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lh/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object v0, Lh/r;->a:Lh/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_4

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    :try_start_2
    invoke-virtual {v2, p2, p3}, Ll/j0/h/i;->d(Ll/j0/h/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object p1, p0, Ll/j0/h/f;->C:Ll/j0/h/j;

    invoke-virtual {p1}, Ll/j0/h/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Ll/j0/h/f;->B:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Ll/j0/h/f;->l:Ll/j0/d/c;

    invoke-virtual {p1}, Ll/j0/d/c;->n()V

    iget-object p1, p0, Ll/j0/h/f;->m:Ll/j0/d/c;

    invoke-virtual {p1}, Ll/j0/d/c;->n()V

    iget-object p1, p0, Ll/j0/h/f;->n:Ll/j0/d/c;

    invoke-virtual {p1}, Ll/j0/d/c;->n()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z0(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Ll/j0/h/b;->PROTOCOL_ERROR:Ll/j0/h/b;

    invoke-virtual {p0, v0, v0, p1}, Ll/j0/h/f;->Y0(Ll/j0/h/b;Ll/j0/h/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final a1()Z
    .locals 1

    iget-boolean v0, p0, Ll/j0/h/f;->d:Z

    return v0
.end method

.method public final b1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/h/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c1()I
    .locals 1

    iget v0, p0, Ll/j0/h/f;->h:I

    return v0
.end method

.method public close()V
    .locals 3

    sget-object v0, Ll/j0/h/b;->NO_ERROR:Ll/j0/h/b;

    sget-object v1, Ll/j0/h/b;->CANCEL:Ll/j0/h/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ll/j0/h/f;->Y0(Ll/j0/h/b;Ll/j0/h/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final d1()Ll/j0/h/f$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/h/f;->e:Ll/j0/h/f$d;

    return-object v0
.end method

.method public final e1()I
    .locals 1

    iget v0, p0, Ll/j0/h/f;->i:I

    return v0
.end method

.method public final f1()Ll/j0/h/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/h/f;->v:Ll/j0/h/m;

    return-object v0
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Ll/j0/h/f;->C:Ll/j0/h/j;

    invoke-virtual {v0}, Ll/j0/h/j;->flush()V

    return-void
.end method

.method public final g1()Ll/j0/h/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/h/f;->w:Ll/j0/h/m;

    return-object v0
.end method

.method public final declared-synchronized h1(I)Ll/j0/h/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/j0/h/f;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/j0/h/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll/j0/h/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/h/f;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final j1()J
    .locals 2

    iget-wide v0, p0, Ll/j0/h/f;->A:J

    return-wide v0
.end method

.method public final k1()Ll/j0/h/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/h/f;->C:Ll/j0/h/j;

    return-object v0
.end method

.method public final declared-synchronized l1(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/j0/h/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Ll/j0/h/f;->s:J

    iget-wide v4, p0, Ll/j0/h/f;->r:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Ll/j0/h/f;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m1(ILjava/util/List;Z)Ll/j0/h/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/j0/h/c;",
            ">;Z)",
            "Ll/j0/h/i;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Ll/j0/h/f;->C:Ll/j0/h/j;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Ll/j0/h/f;->i:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Ll/j0/h/b;->REFUSED_STREAM:Ll/j0/h/b;

    invoke-virtual {p0, v0}, Ll/j0/h/f;->x1(Ll/j0/h/b;)V

    :cond_0
    iget-boolean v0, p0, Ll/j0/h/f;->j:Z

    if-nez v0, :cond_7

    iget v8, p0, Ll/j0/h/f;->i:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Ll/j0/h/f;->i:I

    new-instance v9, Ll/j0/h/i;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Ll/j0/h/i;-><init>(ILl/j0/h/f;ZZLl/t;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-wide v1, p0, Ll/j0/h/f;->z:J

    iget-wide v3, p0, Ll/j0/h/f;->A:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Ll/j0/h/i;->r()J

    move-result-wide v1

    invoke-virtual {v9}, Ll/j0/h/i;->q()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Ll/j0/h/i;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/j0/h/f;->f:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lh/r;->a:Lh/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    iget-object p1, p0, Ll/j0/h/f;->C:Ll/j0/h/j;

    invoke-virtual {p1, v6, v8, p2}, Ll/j0/h/j;->p(ZILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Ll/j0/h/f;->d:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll/j0/h/f;->C:Ll/j0/h/j;

    invoke-virtual {v0, p1, v8, p2}, Ll/j0/h/j;->b(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    iget-object p1, p0, Ll/j0/h/f;->C:Ll/j0/h/j;

    invoke-virtual {p1}, Ll/j0/h/j;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Ll/j0/h/a;

    invoke-direct {p1}, Ll/j0/h/a;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1
.end method

.method public final n1(Ljava/util/List;Z)Ll/j0/h/i;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/j0/h/c;",
            ">;Z)",
            "Ll/j0/h/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ll/j0/h/f;->m1(ILjava/util/List;Z)Ll/j0/h/i;

    move-result-object p1

    return-object p1
.end method

.method public final o1(ILm/g;IZ)V
    .locals 11
    .param p2    # Lm/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lm/e;

    invoke-direct {v8}, Lm/e;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lm/g;->g0(J)V

    invoke-interface {p2, v8, v0, v1}, Lm/z;->N0(Lm/e;J)J

    iget-object p2, p0, Ll/j0/h/f;->m:Ll/j0/d/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/j0/h/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ll/j0/h/f$f;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v4

    move v3, v5

    move-object v6, p0

    move v7, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Ll/j0/h/f$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/j0/h/f;ILm/e;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Ll/j0/d/c;->i(Ll/j0/d/a;J)V

    return-void
.end method

.method public final p1(ILjava/util/List;Z)V
    .locals 12
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/j0/h/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/j0/h/f;->m:Ll/j0/d/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/j0/h/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ll/j0/h/f$g;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v3 .. v11}, Ll/j0/h/f$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/j0/h/f;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ll/j0/d/c;->i(Ll/j0/d/a;J)V

    return-void
.end method

.method public final q1(ILjava/util/List;)V
    .locals 12
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/j0/h/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/j0/h/f;->E:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ll/j0/h/b;->PROTOCOL_ERROR:Ll/j0/h/b;

    invoke-virtual {p0, p1, p2}, Ll/j0/h/f;->F1(ILl/j0/h/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/j0/h/f;->E:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Ll/j0/h/f;->m:Ll/j0/d/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/j0/h/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    new-instance v11, Ll/j0/h/f$h;

    move-object v3, v11

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Ll/j0/h/f$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/j0/h/f;ILjava/util/List;)V

    invoke-virtual {v0, v11, v1, v2}, Ll/j0/d/c;->i(Ll/j0/d/a;J)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r1(ILl/j0/h/b;)V
    .locals 11
    .param p2    # Ll/j0/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/j0/h/f;->m:Ll/j0/d/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/j0/h/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ll/j0/h/f$i;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Ll/j0/h/f$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/j0/h/f;ILl/j0/h/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ll/j0/d/c;->i(Ll/j0/d/a;J)V

    return-void
.end method

.method public final s1(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized t1(I)Ll/j0/h/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/j0/h/f;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/j0/h/i;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u1()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ll/j0/h/f;->s:J

    iget-wide v2, p0, Ll/j0/h/f;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Ll/j0/h/f;->r:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/j0/h/f;->u:J

    sget-object v0, Lh/r;->a:Lh/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Ll/j0/h/f;->l:Ll/j0/d/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/j0/h/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    new-instance v9, Ll/j0/h/f$j;

    move-object v3, v9

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Ll/j0/h/f$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/j0/h/f;)V

    invoke-virtual {v0, v9, v1, v2}, Ll/j0/d/c;->i(Ll/j0/d/a;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v1(I)V
    .locals 0

    iput p1, p0, Ll/j0/h/f;->h:I

    return-void
.end method

.method public final w1(Ll/j0/h/m;)V
    .locals 1
    .param p1    # Ll/j0/h/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll/j0/h/f;->w:Ll/j0/h/m;

    return-void
.end method

.method public final x1(Ll/j0/h/b;)V
    .locals 4
    .param p1    # Ll/j0/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/j0/h/f;->C:Ll/j0/h/j;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Ll/j0/h/f;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Ll/j0/h/f;->j:Z

    iget v1, p0, Ll/j0/h/f;->h:I

    sget-object v2, Lh/r;->a:Lh/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Ll/j0/h/f;->C:Ll/j0/h/j;

    sget-object v3, Ll/j0/b;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Ll/j0/h/j;->n(ILl/j0/h/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final y1(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/j0/h/f;->C:Ll/j0/h/j;

    invoke-virtual {p1}, Ll/j0/h/j;->M()V

    iget-object p1, p0, Ll/j0/h/f;->C:Ll/j0/h/j;

    iget-object v0, p0, Ll/j0/h/f;->v:Ll/j0/h/m;

    invoke-virtual {p1, v0}, Ll/j0/h/j;->v(Ll/j0/h/m;)V

    iget-object p1, p0, Ll/j0/h/f;->v:Ll/j0/h/m;

    invoke-virtual {p1}, Ll/j0/h/m;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Ll/j0/h/f;->C:Ll/j0/h/j;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Ll/j0/h/j;->a(IJ)V

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Ll/j0/h/f;->D:Ll/j0/h/f$e;

    iget-object v1, p0, Ll/j0/h/f;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
