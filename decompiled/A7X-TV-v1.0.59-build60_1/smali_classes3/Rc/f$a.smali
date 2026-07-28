.class final LRc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRc/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LRc/f$a;LRc/f;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LRc/f$a;->g(LRc/f;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(LRc/f;JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LRc/f$a;->d()LRc/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LRc/f;

    .line 8
    .line 9
    invoke-direct {v0}, LRc/f;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LRc/f$a;->h(LRc/f;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LRc/f$b;

    .line 16
    .line 17
    invoke-direct {v0}, LRc/f$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v2, p2, v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, LRc/F;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v2, v0

    .line 40
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    add-long/2addr v0, p2

    .line 45
    invoke-static {p1, v0, v1}, LRc/f;->s(LRc/f;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    add-long/2addr v0, p2

    .line 52
    invoke-static {p1, v0, v1}, LRc/f;->s(LRc/f;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz p4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, LRc/F;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    invoke-static {p1, p2, p3}, LRc/f;->s(LRc/f;J)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, LRc/f$a;->f()LRc/x;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, LRc/x;->a(LRc/f;)V

    .line 70
    .line 71
    .line 72
    iget p1, p1, LRc/f;->g:I

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, LRc/f$a;->c()Ljava/util/concurrent/locks/Condition;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method


# virtual methods
.method public final b()LRc/f;
    .locals 7

    .line 1
    invoke-virtual {p0}, LRc/f$a;->f()LRc/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LRc/x;->b()LRc/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0}, LRc/f$a;->c()Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LRc/f;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LRc/f$a;->f()LRc/x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LRc/x;->b()LRc/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v4, v2

    .line 44
    invoke-static {}, LRc/f;->l()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v4, v2

    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, LRc/f$a;->d()LRc/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    return-object v1

    .line 58
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v0, v2, v3}, LRc/f;->w(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v4, v2, v4

    .line 69
    .line 70
    if-lez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, LRc/f$a;->c()Ljava/util/concurrent/locks/Condition;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    invoke-virtual {p0}, LRc/f$a;->f()LRc/x;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, LRc/x;->e(LRc/f;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {v0, v1}, LRc/f;->r(LRc/f;I)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    invoke-static {}, LRc/f;->j()Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()LRc/f;
    .locals 1

    .line 1
    invoke-static {}, LRc/f;->m()LRc/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    invoke-static {}, LRc/f;->n()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()LRc/x;
    .locals 1

    .line 1
    invoke-static {}, LRc/f;->o()LRc/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(LRc/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, LRc/f;->q(LRc/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
