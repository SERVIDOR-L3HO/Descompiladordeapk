.class public final Lm/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/y/d/g;)V
    .locals 0

    invoke-direct {p0}, Lm/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lm/d$a;Lm/d;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lm/d$a;->d(Lm/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lm/d$a;Lm/d;JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lm/d$a;->e(Lm/d;JZ)V

    return-void
.end method


# virtual methods
.method public final c()Lm/d;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lm/d;

    invoke-static {}, Lm/d;->i()Lm/d;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    invoke-static {v1}, Lm/d;->l(Lm/d;)Lm/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    if-nez v1, :cond_3

    invoke-static {}, Lm/d;->j()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Lm/d;->i()Lm/d;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    invoke-static {v0}, Lm/d;->l(Lm/d;)Lm/d;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Lm/d;->k()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    invoke-static {}, Lm/d;->i()Lm/d;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v1, v3, v4}, Lm/d;->m(Lm/d;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_4
    invoke-static {}, Lm/d;->i()Lm/d;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_5
    invoke-static {v1}, Lm/d;->l(Lm/d;)Lm/d;

    move-result-object v3

    invoke-static {v0, v3}, Lm/d;->o(Lm/d;Lm/d;)V

    invoke-static {v1, v2}, Lm/d;->o(Lm/d;Lm/d;)V

    return-object v1
.end method

.method public final d(Lm/d;)Z
    .locals 3

    const-class v0, Lm/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lm/d;->i()Lm/d;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lm/d;->l(Lm/d;)Lm/d;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-static {p1}, Lm/d;->l(Lm/d;)Lm/d;

    move-result-object v2

    invoke-static {v1, v2}, Lm/d;->o(Lm/d;Lm/d;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lm/d;->o(Lm/d;Lm/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return p1

    :cond_0
    :try_start_1
    invoke-static {v1}, Lm/d;->l(Lm/d;)Lm/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Lm/d;JZ)V
    .locals 6

    const-class v0, Lm/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lm/d;->i()Lm/d;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lm/d;

    invoke-direct {v1}, Lm/d;-><init>()V

    invoke-static {v1}, Lm/d;->n(Lm/d;)V

    new-instance v1, Lm/d$b;

    invoke-direct {v1}, Lm/d$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lm/a0;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :goto_0
    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lm/d;->p(Lm/d;J)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_8

    invoke-virtual {p1}, Lm/a0;->c()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lm/d;->p(Lm/d;J)V

    :goto_1
    invoke-static {p1, v1, v2}, Lm/d;->m(Lm/d;J)J

    move-result-wide p2

    invoke-static {}, Lm/d;->i()Lm/d;

    move-result-object p4

    if-nez p4, :cond_3

    :goto_2
    invoke-static {}, Lh/y/d/i;->o()V

    :cond_3
    invoke-static {p4}, Lm/d;->l(Lm/d;)Lm/d;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {p4}, Lm/d;->l(Lm/d;)Lm/d;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_4
    invoke-static {v3, v1, v2}, Lm/d;->m(Lm/d;J)J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p4}, Lm/d;->l(Lm/d;)Lm/d;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {p4}, Lm/d;->l(Lm/d;)Lm/d;

    move-result-object p2

    invoke-static {p1, p2}, Lm/d;->o(Lm/d;Lm/d;)V

    invoke-static {p4, p1}, Lm/d;->o(Lm/d;Lm/d;)V

    invoke-static {}, Lm/d;->i()Lm/d;

    move-result-object p1

    if-ne p4, p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_7
    sget-object p1, Lh/r;->a:Lh/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
