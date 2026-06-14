.class public final Ld/q/a/b0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/a/b0/b$e;,
        Ld/q/a/b0/b$d;,
        Ld/q/a/b0/b$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final c:Lm/x;


# instance fields
.field public final d:Ld/q/a/b0/n/a;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public final h:Ljava/io/File;

.field public final i:I

.field public j:J

.field public final k:I

.field public l:J

.field public m:Lm/f;

.field public final n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ld/q/a/b0/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/q/a/b0/b;

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/q/a/b0/b;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ld/q/a/b0/b$c;

    invoke-direct {v0}, Ld/q/a/b0/b$c;-><init>()V

    sput-object v0, Ld/q/a/b0/b;->c:Lm/x;

    return-void
.end method

.method public constructor <init>(Ld/q/a/b0/n/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/q/a/b0/b;->l:J

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Ld/q/a/b0/b;->n:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, Ld/q/a/b0/b;->s:J

    new-instance v0, Ld/q/a/b0/b$a;

    invoke-direct {v0, p0}, Ld/q/a/b0/b$a;-><init>(Ld/q/a/b0/b;)V

    iput-object v0, p0, Ld/q/a/b0/b;->u:Ljava/lang/Runnable;

    iput-object p1, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    iput-object p2, p0, Ld/q/a/b0/b;->e:Ljava/io/File;

    iput p3, p0, Ld/q/a/b0/b;->i:I

    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ld/q/a/b0/b;->f:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ld/q/a/b0/b;->g:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ld/q/a/b0/b;->h:Ljava/io/File;

    iput p4, p0, Ld/q/a/b0/b;->k:I

    iput-wide p5, p0, Ld/q/a/b0/b;->j:J

    iput-object p7, p0, Ld/q/a/b0/b;->t:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic A(Ld/q/a/b0/b;)Z
    .locals 0

    invoke-virtual {p0}, Ld/q/a/b0/b;->d1()Z

    move-result p0

    return p0
.end method

.method public static W0(Ld/q/a/b0/n/a;Ljava/io/File;IIJ)Ld/q/a/b0/b;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    if-lez p3, :cond_0

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x1

    const-string v7, "OkHttp DiskLruCache"

    invoke-static {v7, v0}, Ld/q/a/b0/j;->s(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Ld/q/a/b0/b;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Ld/q/a/b0/b;-><init>(Ld/q/a/b0/n/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(Ld/q/a/b0/b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/q/a/b0/b;->q:Z

    return p0
.end method

.method public static synthetic h(Ld/q/a/b0/b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/q/a/b0/b;->r:Z

    return p0
.end method

.method public static synthetic l(Ld/q/a/b0/b;)V
    .locals 0

    invoke-virtual {p0}, Ld/q/a/b0/b;->l1()V

    return-void
.end method

.method public static synthetic n(Ld/q/a/b0/b;Ljava/lang/String;J)Ld/q/a/b0/b$d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/q/a/b0/b;->Z0(Ljava/lang/String;J)Ld/q/a/b0/b$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ld/q/a/b0/b;)I
    .locals 0

    iget p0, p0, Ld/q/a/b0/b;->k:I

    return p0
.end method

.method public static synthetic s(Ld/q/a/b0/b;)Ld/q/a/b0/n/a;
    .locals 0

    iget-object p0, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    return-object p0
.end method

.method public static synthetic s0(Ld/q/a/b0/b;)V
    .locals 0

    invoke-virtual {p0}, Ld/q/a/b0/b;->i1()V

    return-void
.end method

.method public static synthetic v()Lm/x;
    .locals 1

    sget-object v0, Ld/q/a/b0/b;->c:Lm/x;

    return-object v0
.end method

.method public static synthetic w(Ld/q/a/b0/b;Ld/q/a/b0/b$d;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/q/a/b0/b;->S0(Ld/q/a/b0/b$d;Z)V

    return-void
.end method

.method public static synthetic x(Ld/q/a/b0/b;Ld/q/a/b0/b$e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/q/a/b0/b;->k1(Ld/q/a/b0/b$e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x0(Ld/q/a/b0/b;I)I
    .locals 0

    iput p1, p0, Ld/q/a/b0/b;->o:I

    return p1
.end method

.method public static synthetic y0(Ld/q/a/b0/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/q/a/b0/b;->p:Z

    return p1
.end method

.method public static synthetic z(Ld/q/a/b0/b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Ld/q/a/b0/b;->e:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized H0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/q/a/b0/b;->c1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized S0(Ld/q/a/b0/b$d;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ld/q/a/b0/b$d;->b(Ld/q/a/b0/b$d;)Ld/q/a/b0/b$e;

    move-result-object v0

    invoke-static {v0}, Ld/q/a/b0/b$e;->j(Ld/q/a/b0/b$e;)Ld/q/a/b0/b$d;

    move-result-object v1

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-static {v0}, Ld/q/a/b0/b$e;->h(Ld/q/a/b0/b$e;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ld/q/a/b0/b;->k:I

    if-ge v2, v3, :cond_2

    invoke-static {p1}, Ld/q/a/b0/b$d;->c(Ld/q/a/b0/b$d;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    invoke-static {v0}, Ld/q/a/b0/b$e;->d(Ld/q/a/b0/b$e;)[Ljava/io/File;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Ld/q/a/b0/n/a;->b(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ld/q/a/b0/b$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ld/q/a/b0/b$d;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Ld/q/a/b0/b;->k:I

    if-ge v1, p1, :cond_5

    invoke-static {v0}, Ld/q/a/b0/b$e;->d(Ld/q/a/b0/b$e;)[Ljava/io/File;

    move-result-object p1

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    iget-object v2, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    invoke-interface {v2, p1}, Ld/q/a/b0/n/a;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Ld/q/a/b0/b$e;->c(Ld/q/a/b0/b$e;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v3, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    invoke-interface {v3, p1, v2}, Ld/q/a/b0/n/a;->g(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v0}, Ld/q/a/b0/b$e;->b(Ld/q/a/b0/b$e;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    iget-object p1, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    invoke-interface {p1, v2}, Ld/q/a/b0/n/a;->d(Ljava/io/File;)J

    move-result-wide v5

    invoke-static {v0}, Ld/q/a/b0/b$e;->b(Ld/q/a/b0/b$e;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    iget-wide v7, p0, Ld/q/a/b0/b;->l:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Ld/q/a/b0/b;->l:J

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    invoke-interface {v2, p1}, Ld/q/a/b0/n/a;->h(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Ld/q/a/b0/b;->o:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Ld/q/a/b0/b;->o:I

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ld/q/a/b0/b$e;->k(Ld/q/a/b0/b$e;Ld/q/a/b0/b$d;)Ld/q/a/b0/b$d;

    invoke-static {v0}, Ld/q/a/b0/b$e;->h(Ld/q/a/b0/b$e;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    invoke-static {v0, v1}, Ld/q/a/b0/b$e;->i(Ld/q/a/b0/b$e;Z)Z

    iget-object p1, p0, Ld/q/a/b0/b;->m:Lm/f;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    move-result-object p1

    invoke-interface {p1, v3}, Lm/f;->r0(I)Lm/f;

    iget-object p1, p0, Ld/q/a/b0/b;->m:Lm/f;

    invoke-static {v0}, Ld/q/a/b0/b$e;->e(Ld/q/a/b0/b$e;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    iget-object p1, p0, Ld/q/a/b0/b;->m:Lm/f;

    invoke-virtual {v0, p1}, Ld/q/a/b0/b$e;->o(Lm/f;)V

    iget-object p1, p0, Ld/q/a/b0/b;->m:Lm/f;

    invoke-interface {p1, v2}, Lm/f;->r0(I)Lm/f;

    if-eqz p2, :cond_7

    iget-wide p1, p0, Ld/q/a/b0/b;->s:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Ld/q/a/b0/b;->s:J

    invoke-static {v0, p1, p2}, Ld/q/a/b0/b$e;->g(Ld/q/a/b0/b$e;J)J

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ld/q/a/b0/b;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ld/q/a/b0/b$e;->e(Ld/q/a/b0/b$e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/q/a/b0/b;->m:Lm/f;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    move-result-object p1

    invoke-interface {p1, v3}, Lm/f;->r0(I)Lm/f;

    iget-object p1, p0, Ld/q/a/b0/b;->m:Lm/f;

    invoke-static {v0}, Ld/q/a/b0/b$e;->e(Ld/q/a/b0/b$e;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    iget-object p1, p0, Ld/q/a/b0/b;->m:Lm/f;

    invoke-interface {p1, v2}, Lm/f;->r0(I)Lm/f;

    :cond_7
    :goto_3
    iget-object p1, p0, Ld/q/a/b0/b;->m:Lm/f;

    invoke-interface {p1}, Lm/f;->flush()V

    iget-wide p1, p0, Ld/q/a/b0/b;->l:J

    iget-wide v0, p0, Ld/q/a/b0/b;->j:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Ld/q/a/b0/b;->d1()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Ld/q/a/b0/b;->t:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Ld/q/a/b0/b;->u:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public X0()V
    .locals 2

    invoke-virtual {p0}, Ld/q/a/b0/b;->close()V

    iget-object v0, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    iget-object v1, p0, Ld/q/a/b0/b;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Ld/q/a/b0/n/a;->a(Ljava/io/File;)V

    return-void
.end method

.method public Y0(Ljava/lang/String;)Ld/q/a/b0/b$d;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Ld/q/a/b0/b;->Z0(Ljava/lang/String;J)Ld/q/a/b0/b$d;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized Z0(Ljava/lang/String;J)Ld/q/a/b0/b$d;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/q/a/b0/b;->b1()V

    invoke-virtual {p0}, Ld/q/a/b0/b;->H0()V

    invoke-virtual {p0, p1}, Ld/q/a/b0/b;->m1(Ljava/lang/String;)V

    iget-object v0, p0, Ld/q/a/b0/b;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/q/a/b0/b$e;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/q/a/b0/b$e;->f(Ld/q/a/b0/b$e;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0}, Ld/q/a/b0/b$e;->j(Ld/q/a/b0/b$e;)Ld/q/a/b0/b$d;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_2
    iget-object p2, p0, Ld/q/a/b0/b;->m:Lm/f;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lm/f;->r0(I)Lm/f;

    move-result-object p2

    invoke-interface {p2, p1}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lm/f;->r0(I)Lm/f;

    iget-object p2, p0, Ld/q/a/b0/b;->m:Lm/f;

    invoke-interface {p2}, Lm/f;->flush()V

    iget-boolean p2, p0, Ld/q/a/b0/b;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v3

    :cond_3
    if-nez v0, :cond_4

    :try_start_3
    new-instance v0, Ld/q/a/b0/b$e;

    invoke-direct {v0, p0, p1, v3}, Ld/q/a/b0/b$e;-><init>(Ld/q/a/b0/b;Ljava/lang/String;Ld/q/a/b0/b$a;)V

    iget-object p2, p0, Ld/q/a/b0/b;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p1, Ld/q/a/b0/b$d;

    invoke-direct {p1, p0, v0, v3}, Ld/q/a/b0/b$d;-><init>(Ld/q/a/b0/b;Ld/q/a/b0/b$e;Ld/q/a/b0/b$a;)V

    invoke-static {v0, p1}, Ld/q/a/b0/b$e;->k(Ld/q/a/b0/b$e;Ld/q/a/b0/b$d;)Ld/q/a/b0/b$d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a1(Ljava/lang/String;)Ld/q/a/b0/b$f;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/q/a/b0/b;->b1()V

    invoke-virtual {p0}, Ld/q/a/b0/b;->H0()V

    invoke-virtual {p0, p1}, Ld/q/a/b0/b;->m1(Ljava/lang/String;)V

    iget-object v0, p0, Ld/q/a/b0/b;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/q/a/b0/b$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ld/q/a/b0/b$e;->h(Ld/q/a/b0/b$e;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/q/a/b0/b$e;->n()Ld/q/a/b0/b$f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget v1, p0, Ld/q/a/b0/b;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/q/a/b0/b;->o:I

    iget-object v1, p0, Ld/q/a/b0/b;->m:Lm/f;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lm/f;->r0(I)Lm/f;

    move-result-object v1

    invoke-interface {v1, p1}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lm/f;->r0(I)Lm/f;

    invoke-virtual {p0}, Ld/q/a/b0/b;->d1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/q/a/b0/b;->t:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ld/q/a/b0/b;->u:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b1()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/q/a/b0/b;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    iget-object v1, p0, Ld/q/a/b0/b;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Ld/q/a/b0/n/a;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    iget-object v1, p0, Ld/q/a/b0/b;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Ld/q/a/b0/n/a;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    iget-object v1, p0, Ld/q/a/b0/b;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Ld/q/a/b0/n/a;->h(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    iget-object v1, p0, Ld/q/a/b0/b;->h:Ljava/io/File;

    iget-object v2, p0, Ld/q/a/b0/b;->f:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Ld/q/a/b0/n/a;->g(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    iget-object v1, p0, Ld/q/a/b0/b;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Ld/q/a/b0/n/a;->b(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Ld/q/a/b0/b;->g1()V

    invoke-virtual {p0}, Ld/q/a/b0/b;->f1()V

    iput-boolean v1, p0, Ld/q/a/b0/b;->q:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Ld/q/a/b0/h;->f()Ld/q/a/b0/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/q/a/b0/b;->e:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/q/a/b0/h;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/q/a/b0/b;->X0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/q/a/b0/b;->r:Z

    :cond_3
    invoke-virtual {p0}, Ld/q/a/b0/b;->i1()V

    iput-boolean v1, p0, Ld/q/a/b0/b;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c1()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/q/a/b0/b;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/q/a/b0/b;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/q/a/b0/b;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/q/a/b0/b;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Ld/q/a/b0/b;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Ld/q/a/b0/b$e;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/q/a/b0/b$e;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4}, Ld/q/a/b0/b$e;->j(Ld/q/a/b0/b$e;)Ld/q/a/b0/b$d;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Ld/q/a/b0/b$e;->j(Ld/q/a/b0/b$e;)Ld/q/a/b0/b$d;

    move-result-object v4

    invoke-virtual {v4}, Ld/q/a/b0/b$d;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/q/a/b0/b;->l1()V

    iget-object v0, p0, Ld/q/a/b0/b;->m:Lm/f;

    invoke-interface {v0}, Lm/x;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/q/a/b0/b;->m:Lm/f;

    iput-boolean v1, p0, Ld/q/a/b0/b;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Ld/q/a/b0/b;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d1()Z
    .locals 2

    iget v0, p0, Ld/q/a/b0/b;->o:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Ld/q/a/b0/b;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e1()Lm/f;
    .locals 2

    iget-object v0, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    iget-object v1, p0, Ld/q/a/b0/b;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Ld/q/a/b0/n/a;->c(Ljava/io/File;)Lm/x;

    move-result-object v0

    new-instance v1, Ld/q/a/b0/b$b;

    invoke-direct {v1, p0, v0}, Ld/q/a/b0/b$b;-><init>(Ld/q/a/b0/b;Lm/x;)V

    invoke-static {v1}, Lm/p;->b(Lm/x;)Lm/f;

    move-result-object v0

    return-object v0
.end method

.method public final f1()V
    .locals 8

    iget-object v0, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    iget-object v1, p0, Ld/q/a/b0/b;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Ld/q/a/b0/n/a;->h(Ljava/io/File;)V

    iget-object v0, p0, Ld/q/a/b0/b;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/q/a/b0/b$e;

    invoke-static {v1}, Ld/q/a/b0/b$e;->j(Ld/q/a/b0/b$e;)Ld/q/a/b0/b$d;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_1
    iget v2, p0, Ld/q/a/b0/b;->k:I

    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Ld/q/a/b0/b;->l:J

    invoke-static {v1}, Ld/q/a/b0/b$e;->b(Ld/q/a/b0/b$e;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Ld/q/a/b0/b;->l:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld/q/a/b0/b$e;->k(Ld/q/a/b0/b$e;Ld/q/a/b0/b$d;)Ld/q/a/b0/b$d;

    :goto_2
    iget v2, p0, Ld/q/a/b0/b;->k:I

    if-ge v3, v2, :cond_2

    iget-object v2, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    invoke-static {v1}, Ld/q/a/b0/b$e;->c(Ld/q/a/b0/b$e;)[Ljava/io/File;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Ld/q/a/b0/n/a;->h(Ljava/io/File;)V

    iget-object v2, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    invoke-static {v1}, Ld/q/a/b0/b$e;->d(Ld/q/a/b0/b$e;)[Ljava/io/File;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Ld/q/a/b0/n/a;->h(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g1()V
    .locals 9

    const-string v0, ", "

    iget-object v1, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    iget-object v2, p0, Ld/q/a/b0/b;->f:Ljava/io/File;

    invoke-interface {v1, v2}, Ld/q/a/b0/n/a;->e(Ljava/io/File;)Lm/z;

    move-result-object v1

    invoke-static {v1}, Lm/p;->c(Lm/z;)Lm/g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lm/g;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lm/g;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lm/g;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lm/g;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lm/g;->Z()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Ld/q/a/b0/b;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Ld/q/a/b0/b;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lm/g;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/q/a/b0/b;->h1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v2, p0, Ld/q/a/b0/b;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Ld/q/a/b0/b;->o:I

    invoke-interface {v1}, Lm/g;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/q/a/b0/b;->i1()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/q/a/b0/b;->e1()Lm/f;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/b0/b;->m:Lm/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v1}, Ld/q/a/b0/j;->c(Ljava/io/Closeable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Ld/q/a/b0/j;->c(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Ld/q/a/b0/b;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Ld/q/a/b0/b;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/q/a/b0/b$e;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    new-instance v5, Ld/q/a/b0/b$e;

    invoke-direct {v5, p0, v4, v6}, Ld/q/a/b0/b$e;-><init>(Ld/q/a/b0/b;Ljava/lang/String;Ld/q/a/b0/b$a;)V

    iget-object v7, p0, Ld/q/a/b0/b;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    const-string v7, "CLEAN"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v1}, Ld/q/a/b0/b$e;->i(Ld/q/a/b0/b$e;Z)Z

    invoke-static {v5, v6}, Ld/q/a/b0/b$e;->k(Ld/q/a/b0/b$e;Ld/q/a/b0/b$d;)Ld/q/a/b0/b$d;

    invoke-static {v5, p1}, Ld/q/a/b0/b$e;->a(Ld/q/a/b0/b$e;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p1, Ld/q/a/b0/b$d;

    invoke-direct {p1, p0, v5, v6}, Ld/q/a/b0/b$d;-><init>(Ld/q/a/b0/b;Ld/q/a/b0/b$e;Ld/q/a/b0/b$a;)V

    invoke-static {v5, p1}, Ld/q/a/b0/b$e;->k(Ld/q/a/b0/b$e;Ld/q/a/b0/b$d;)Ld/q/a/b0/b$d;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized i1()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/q/a/b0/b;->m:Lm/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm/x;->close()V

    :cond_0
    iget-object v0, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    iget-object v1, p0, Ld/q/a/b0/b;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Ld/q/a/b0/n/a;->f(Ljava/io/File;)Lm/x;

    move-result-object v0

    invoke-static {v0}, Lm/p;->b(Lm/x;)Lm/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-interface {v0, v1}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lm/f;->r0(I)Lm/f;

    const-string v1, "1"

    invoke-interface {v0, v1}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    move-result-object v1

    invoke-interface {v1, v2}, Lm/f;->r0(I)Lm/f;

    iget v1, p0, Ld/q/a/b0/b;->i:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lm/f;->h0(J)Lm/f;

    move-result-object v1

    invoke-interface {v1, v2}, Lm/f;->r0(I)Lm/f;

    iget v1, p0, Ld/q/a/b0/b;->k:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lm/f;->h0(J)Lm/f;

    move-result-object v1

    invoke-interface {v1, v2}, Lm/f;->r0(I)Lm/f;

    invoke-interface {v0, v2}, Lm/f;->r0(I)Lm/f;

    iget-object v1, p0, Ld/q/a/b0/b;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/q/a/b0/b$e;

    invoke-static {v3}, Ld/q/a/b0/b$e;->j(Ld/q/a/b0/b$e;)Ld/q/a/b0/b$d;

    move-result-object v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    move-result-object v4

    invoke-interface {v4, v5}, Lm/f;->r0(I)Lm/f;

    invoke-static {v3}, Ld/q/a/b0/b$e;->e(Ld/q/a/b0/b$e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    :goto_1
    invoke-interface {v0, v2}, Lm/f;->r0(I)Lm/f;

    goto :goto_0

    :cond_1
    const-string v4, "CLEAN"

    invoke-interface {v0, v4}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    move-result-object v4

    invoke-interface {v4, v5}, Lm/f;->r0(I)Lm/f;

    invoke-static {v3}, Ld/q/a/b0/b$e;->e(Ld/q/a/b0/b$e;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    invoke-virtual {v3, v0}, Ld/q/a/b0/b$e;->o(Lm/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v0}, Lm/x;->close()V

    iget-object v0, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    iget-object v1, p0, Ld/q/a/b0/b;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Ld/q/a/b0/n/a;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    iget-object v1, p0, Ld/q/a/b0/b;->f:Ljava/io/File;

    iget-object v2, p0, Ld/q/a/b0/b;->h:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Ld/q/a/b0/n/a;->g(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    iget-object v1, p0, Ld/q/a/b0/b;->g:Ljava/io/File;

    iget-object v2, p0, Ld/q/a/b0/b;->f:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Ld/q/a/b0/n/a;->g(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    iget-object v1, p0, Ld/q/a/b0/b;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Ld/q/a/b0/n/a;->h(Ljava/io/File;)V

    invoke-virtual {p0}, Ld/q/a/b0/b;->e1()Lm/f;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/b0/b;->m:Lm/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/q/a/b0/b;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lm/x;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j1(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/q/a/b0/b;->b1()V

    invoke-virtual {p0}, Ld/q/a/b0/b;->H0()V

    invoke-virtual {p0, p1}, Ld/q/a/b0/b;->m1(Ljava/lang/String;)V

    iget-object v0, p0, Ld/q/a/b0/b;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/q/a/b0/b$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ld/q/a/b0/b;->k1(Ld/q/a/b0/b$e;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k1(Ld/q/a/b0/b$e;)Z
    .locals 7

    invoke-static {p1}, Ld/q/a/b0/b$e;->j(Ld/q/a/b0/b$e;)Ld/q/a/b0/b$d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/q/a/b0/b$e;->j(Ld/q/a/b0/b$e;)Ld/q/a/b0/b$d;

    move-result-object v0

    invoke-static {v0, v1}, Ld/q/a/b0/b$d;->d(Ld/q/a/b0/b$d;Z)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ld/q/a/b0/b;->k:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ld/q/a/b0/b;->d:Ld/q/a/b0/n/a;

    invoke-static {p1}, Ld/q/a/b0/b$e;->c(Ld/q/a/b0/b$e;)[Ljava/io/File;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ld/q/a/b0/n/a;->h(Ljava/io/File;)V

    iget-wide v2, p0, Ld/q/a/b0/b;->l:J

    invoke-static {p1}, Ld/q/a/b0/b$e;->b(Ld/q/a/b0/b$e;)[J

    move-result-object v4

    aget-wide v5, v4, v0

    sub-long/2addr v2, v5

    iput-wide v2, p0, Ld/q/a/b0/b;->l:J

    invoke-static {p1}, Ld/q/a/b0/b$e;->b(Ld/q/a/b0/b$e;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Ld/q/a/b0/b;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/q/a/b0/b;->o:I

    iget-object v0, p0, Ld/q/a/b0/b;->m:Lm/f;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lm/f;->r0(I)Lm/f;

    move-result-object v0

    invoke-static {p1}, Ld/q/a/b0/b$e;->e(Ld/q/a/b0/b$e;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lm/f;->r0(I)Lm/f;

    iget-object v0, p0, Ld/q/a/b0/b;->n:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ld/q/a/b0/b$e;->e(Ld/q/a/b0/b$e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/q/a/b0/b;->d1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/q/a/b0/b;->t:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ld/q/a/b0/b;->u:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public final l1()V
    .locals 5

    :goto_0
    iget-wide v0, p0, Ld/q/a/b0/b;->l:J

    iget-wide v2, p0, Ld/q/a/b0/b;->j:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Ld/q/a/b0/b;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/q/a/b0/b$e;

    invoke-virtual {p0, v0}, Ld/q/a/b0/b;->k1(Ld/q/a/b0/b$e;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ld/q/a/b0/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
