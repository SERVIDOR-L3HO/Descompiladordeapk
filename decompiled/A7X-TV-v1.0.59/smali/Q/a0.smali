.class public abstract LQ/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/B1;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ/Y;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/Y;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lm0/D;->j(LRa/a;)Lm0/B1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LQ/a0;->a:Lm0/B1;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lq1/z1;LC1/t;Ljava/util/List;Lq1/e;LC1/d;Lu1/i$b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LQ/a0;->g(Lq1/z1;LC1/t;Ljava/util/List;Lq1/e;LC1/d;Lu1/i$b;)V

    return-void
.end method

.method public static synthetic b(Lq1/z1;LC1/t;Ljava/lang/String;LC1/d;Lu1/i$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LQ/a0;->f(Lq1/z1;LC1/t;Ljava/lang/String;LC1/d;Lu1/i$b;)V

    return-void
.end method

.method public static synthetic c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, LQ/a0;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Lq1/z1;Lu1/i$b;Lm0/r;I)V
    .locals 7

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:68)"

    .line 9
    .line 10
    const v2, 0x5ebbe35b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p4, LQ/a0;->a:Lm0/B1;

    .line 17
    .line 18
    invoke-interface {p3, p4}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LQ/a0;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const v0, 0x4ac313f6    # 6392315.0f

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v0}, Lm0/r;->V(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lm0/B1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p3, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, LC1/t;

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p3, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, LC1/d;

    .line 63
    .line 64
    :try_start_0
    new-instance v1, LQ/Z;

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v6, p2

    .line 69
    invoke-direct/range {v1 .. v6}, LQ/Z;-><init>(Lq1/z1;LC1/t;Ljava/lang/String;LC1/d;Lu1/i$b;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    invoke-interface {p3}, Lm0/r;->Q()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const p0, 0x4adbba47    # 7200035.5f

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p0}, Lm0/r;->V(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Lm0/r;->Q()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {}, Lm0/t;->k()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lm0/t;->n()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public static final e(Lq1/e;Lq1/z1;Lu1/i$b;Ljava/util/List;Lm0/r;I)V
    .locals 8

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:112)"

    .line 9
    .line 10
    const v2, -0x26c3d475

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p5, LQ/a0;->a:Lm0/B1;

    .line 17
    .line 18
    invoke-interface {p4, p5}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    check-cast p5, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lq1/e;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LQ/a0;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const v0, -0x1eeb4efb

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, v0}, Lm0/r;->V(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lm0/B1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p4, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, LC1/t;

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p4, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, LC1/d;

    .line 63
    .line 64
    :try_start_0
    new-instance v1, LQ/X;

    .line 65
    .line 66
    move-object v5, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v7, p2

    .line 69
    move-object v4, p3

    .line 70
    invoke-direct/range {v1 .. v7}, LQ/X;-><init>(Lq1/z1;LC1/t;Ljava/util/List;Lq1/e;LC1/d;Lu1/i$b;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    invoke-interface {p4}, Lm0/r;->Q()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const p0, -0x1ed22cc9

    .line 81
    .line 82
    .line 83
    invoke-interface {p4, p0}, Lm0/r;->V(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p4}, Lm0/r;->Q()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {}, Lm0/t;->k()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lm0/t;->n()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method private static final f(Lq1/z1;LC1/t;Ljava/lang/String;LC1/d;Lu1/i$b;)V
    .locals 11

    .line 1
    const-string v0, "BackgroundTextMeasurement"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, LC0/l;->e:LC0/l$a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v2, v1, v2}, LC0/l$a;->o(LC0/l$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    invoke-virtual {v1}, LC0/l;->l()LC0/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {p0, p1}, Lq1/A1;->d(Lq1/z1;LC1/t;)Lq1/z1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v9, 0x20

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v7, p4

    .line 33
    invoke-static/range {v3 .. v10}, Lq1/B;->b(Ljava/lang/String;Lq1/z1;Ljava/util/List;LC1/d;Lu1/i$b;Ljava/util/List;ILjava/lang/Object;)Lq1/A;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lq1/A;->a()F

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lq1/A;->b()F

    .line 41
    .line 42
    .line 43
    sget-object p0, LDa/E;->a:LDa/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v1, v2}, LC0/l;->s(LC0/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {v1}, LC0/d;->C()LC0/n;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, LC0/n;->a()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LC0/d;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    :try_start_5
    invoke-virtual {v1, v2}, LC0/l;->s(LC0/l;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :goto_0
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    :try_start_7
    invoke-virtual {v1}, LC0/d;->d()V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method private static final g(Lq1/z1;LC1/t;Ljava/util/List;Lq1/e;LC1/d;Lu1/i$b;)V
    .locals 4

    .line 1
    const-string v0, "BackgroundTextMeasurement"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, LC0/l;->e:LC0/l$a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v2, v1, v2}, LC0/l$a;->o(LC0/l$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    invoke-virtual {v1}, LC0/l;->l()LC0/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-static {p0, p1}, Lq1/A1;->d(Lq1/z1;LC1/t;)Lq1/z1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    move-object p1, p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    new-instance p0, Lq1/s;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    move-object p2, p1

    .line 37
    move-object p1, p3

    .line 38
    move-object p3, v3

    .line 39
    invoke-direct/range {p0 .. p5}, Lq1/s;-><init>(Lq1/e;Lq1/z1;Ljava/util/List;LC1/d;Lu1/i$b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lq1/s;->a()F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lq1/s;->b()F

    .line 46
    .line 47
    .line 48
    sget-object p0, LDa/E;->a:LDa/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v1, v2}, LC0/l;->s(LC0/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v1}, LC0/d;->C()LC0/n;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, LC0/n;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LC0/d;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    :try_start_5
    invoke-virtual {v1, v2}, LC0/l;->s(LC0/l;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    :try_start_7
    invoke-virtual {v1}, LC0/d;->d()V

    .line 78
    .line 79
    .line 80
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method private static final h()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final i()Z
    .locals 2

    .line 1
    sget-object v0, LQ/a0;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LQ/a0;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_1
    sget-object v0, LQ/a0;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static final j(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LQ/a0;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
