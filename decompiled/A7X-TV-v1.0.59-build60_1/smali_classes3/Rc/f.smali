.class public LRc/f;
.super LRc/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRc/f$a;,
        LRc/f$b;
    }
.end annotation


# static fields
.field private static final i:LRc/f$a;

.field private static final j:LRc/x;

.field private static k:LRc/f;

.field private static final l:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final m:Ljava/util/concurrent/locks/Condition;

.field private static final n:J

.field private static final o:J


# instance fields
.field private f:I

.field public g:I

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LRc/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRc/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRc/f;->i:LRc/f$a;

    .line 8
    .line 9
    new-instance v0, LRc/x;

    .line 10
    .line 11
    invoke-direct {v0}, LRc/x;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LRc/f;->j:LRc/x;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LRc/f;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "newCondition(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LRc/f;->m:Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v1, 0x3c

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sput-wide v0, LRc/f;->n:J

    .line 43
    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sput-wide v0, LRc/f;->o:J

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRc/F;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LRc/f;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic i()LRc/f$a;
    .locals 1

    .line 1
    sget-object v0, LRc/f;->i:LRc/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    sget-object v0, LRc/f;->m:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, LRc/f;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l()J
    .locals 2

    .line 1
    sget-wide v0, LRc/f;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic m()LRc/f;
    .locals 1

    .line 1
    sget-object v0, LRc/f;->k:LRc/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, LRc/f;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()LRc/x;
    .locals 1

    .line 1
    sget-object v0, LRc/f;->j:LRc/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q(LRc/f;)V
    .locals 0

    .line 1
    sput-object p0, LRc/f;->k:LRc/f;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(LRc/f;I)V
    .locals 0

    .line 1
    iput p1, p0, LRc/f;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(LRc/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LRc/f;->h:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final p(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LRc/f;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LRc/F;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, LRc/F;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v3, LRc/f;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget v4, p0, LRc/f;->f:I

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput v4, p0, LRc/f;->f:I

    .line 29
    .line 30
    sget-object v4, LRc/f;->i:LRc/f$a;

    .line 31
    .line 32
    invoke-static {v4, p0, v0, v1, v2}, LRc/f$a;->a(LRc/f$a;LRc/f;JZ)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    const-string v0, "Unbalanced enter/exit"

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final u()Z
    .locals 5

    .line 1
    sget-object v0, LRc/f;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, LRc/f;->f:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, LRc/f;->f:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    sget-object v1, LRc/f;->j:LRc/x;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, LRc/x;->e(LRc/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method protected v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final w(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, LRc/f;->h:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method

.method public final x(LRc/D;)LRc/D;
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRc/f$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LRc/f$c;-><init>(LRc/f;LRc/D;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final y(LRc/E;)LRc/E;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRc/f$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LRc/f$d;-><init>(LRc/f;LRc/E;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected z()V
    .locals 0

    .line 1
    return-void
.end method
