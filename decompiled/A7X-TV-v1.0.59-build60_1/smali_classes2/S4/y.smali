.class public LS4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:Ljava/lang/Class;

.field private static q:LS4/y;

.field private static r:LS4/t;

.field private static s:Z


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/p0;

.field private final b:LS4/v;

.field private final c:LS4/a;

.field private final d:LR3/n;

.field private e:LQ4/n;

.field private f:LQ4/u;

.field private g:LQ4/n;

.field private h:LQ4/u;

.field private i:LV4/c;

.field private j:Lf5/d;

.field private k:LS4/C;

.field private l:LS4/W;

.field private m:LP4/d;

.field private n:Lb5/d;

.field private o:LL4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LS4/y;

    .line 2
    .line 3
    sput-object v0, LS4/y;->p:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LS4/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le5/b;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ImagePipelineConfig()"

    .line 11
    .line 12
    invoke-static {v0}, Le5/b;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, LR3/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LS4/v;

    .line 20
    .line 21
    iput-object v0, p0, LS4/y;->b:LS4/v;

    .line 22
    .line 23
    invoke-interface {v0}, LS4/v;->G()LS4/x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LS4/x;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/imagepipeline/producers/B;

    .line 34
    .line 35
    invoke-interface {p1}, LS4/v;->H()LS4/p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, LS4/p;->a()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/producers/B;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lcom/facebook/imagepipeline/producers/q0;

    .line 48
    .line 49
    invoke-interface {p1}, LS4/v;->H()LS4/p;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, LS4/p;->a()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/producers/q0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, LS4/y;->a:Lcom/facebook/imagepipeline/producers/p0;

    .line 61
    .line 62
    new-instance v1, LS4/a;

    .line 63
    .line 64
    invoke-interface {p1}, LS4/v;->w()LU4/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, LS4/a;-><init>(LU4/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LS4/y;->c:LS4/a;

    .line 72
    .line 73
    invoke-static {}, Le5/b;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Le5/b;->b()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v0}, LS4/v;->v()LR3/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LS4/y;->d:LR3/n;

    .line 87
    .line 88
    invoke-interface {v0}, LS4/v;->G()LS4/x;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, LS4/x;->A()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-static {}, LJ4/e;->e()LJ4/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, LJ4/e;->g(Z)LJ4/e;

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method private a()LS4/t;
    .locals 14

    .line 1
    new-instance v0, LS4/t;

    .line 2
    .line 3
    invoke-direct {p0}, LS4/y;->p()LS4/W;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LS4/y;->b:LS4/v;

    .line 8
    .line 9
    invoke-interface {v2}, LS4/v;->e()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LS4/y;->b:LS4/v;

    .line 14
    .line 15
    invoke-interface {v3}, LS4/v;->a()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, LS4/y;->b:LS4/v;

    .line 20
    .line 21
    invoke-interface {v4}, LS4/v;->C()LR3/n;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, LS4/y;->e()LQ4/u;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, LS4/y;->h()LQ4/u;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, LS4/y;->d:LR3/n;

    .line 34
    .line 35
    iget-object v8, p0, LS4/y;->b:LS4/v;

    .line 36
    .line 37
    invoke-interface {v8}, LS4/v;->y()LQ4/k;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, p0, LS4/y;->a:Lcom/facebook/imagepipeline/producers/p0;

    .line 42
    .line 43
    iget-object v10, p0, LS4/y;->b:LS4/v;

    .line 44
    .line 45
    invoke-interface {v10}, LS4/v;->G()LS4/x;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, LS4/x;->t()LR3/n;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v11, p0, LS4/y;->b:LS4/v;

    .line 54
    .line 55
    invoke-interface {v11}, LS4/v;->G()LS4/x;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11}, LS4/x;->I()LR3/n;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v12, p0, LS4/y;->b:LS4/v;

    .line 64
    .line 65
    invoke-interface {v12}, LS4/v;->F()LN3/a;

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    iget-object v13, p0, LS4/y;->b:LS4/v;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v13}, LS4/t;-><init>(LS4/W;Ljava/util/Set;Ljava/util/Set;LR3/n;LQ4/x;LQ4/x;LR3/n;LQ4/k;Lcom/facebook/imagepipeline/producers/p0;LR3/n;LR3/n;LN3/a;LS4/v;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private c()LL4/a;
    .locals 9

    .line 1
    iget-object v0, p0, LS4/y;->o:LL4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS4/y;->m()LP4/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 10
    .line 11
    invoke-interface {v0}, LS4/v;->H()LS4/p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LS4/y;->d()LQ4/n;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 20
    .line 21
    invoke-interface {v0}, LS4/v;->G()LS4/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LS4/x;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 30
    .line 31
    invoke-interface {v0}, LS4/v;->G()LS4/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LS4/x;->v()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 40
    .line 41
    invoke-interface {v0}, LS4/v;->G()LS4/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LS4/x;->c()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 50
    .line 51
    invoke-interface {v0}, LS4/v;->G()LS4/x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LS4/x;->d()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 60
    .line 61
    invoke-interface {v0}, LS4/v;->l()LP3/g;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static/range {v1 .. v8}, LL4/b;->a(LP4/d;LS4/p;LQ4/n;ZZIILjava/util/concurrent/ExecutorService;)LL4/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LS4/y;->o:LL4/a;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LS4/y;->o:LL4/a;

    .line 72
    .line 73
    return-object v0
.end method

.method private i()LV4/c;
    .locals 5

    .line 1
    iget-object v0, p0, LS4/y;->i:LV4/c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 6
    .line 7
    invoke-interface {v0}, LS4/v;->r()LV4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 14
    .line 15
    invoke-interface {v0}, LS4/v;->r()LV4/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LS4/y;->i:LV4/c;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, LS4/y;->c()LL4/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LL4/a;->c()LV4/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, LL4/a;->b()LV4/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    invoke-virtual {p0}, LS4/y;->r()LV4/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, LS4/y;->b:LS4/v;

    .line 44
    .line 45
    invoke-interface {v3}, LS4/v;->o()LV4/d;

    .line 46
    .line 47
    .line 48
    new-instance v3, LV4/b;

    .line 49
    .line 50
    invoke-virtual {p0}, LS4/y;->n()Lb5/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v1, v0, v2, v4}, LV4/b;-><init>(LV4/c;LV4/c;LV4/c;Lb5/d;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LS4/y;->i:LV4/c;

    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, LS4/y;->i:LV4/c;

    .line 60
    .line 61
    return-object v0
.end method

.method private k()Lf5/d;
    .locals 8

    .line 1
    iget-object v0, p0, LS4/y;->j:Lf5/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 6
    .line 7
    invoke-interface {v0}, LS4/v;->n()Lf5/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 14
    .line 15
    invoke-interface {v0}, LS4/v;->m()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 22
    .line 23
    invoke-interface {v0}, LS4/v;->G()LS4/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LS4/x;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lf5/h;

    .line 34
    .line 35
    iget-object v1, p0, LS4/y;->b:LS4/v;

    .line 36
    .line 37
    invoke-interface {v1}, LS4/v;->G()LS4/x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LS4/x;->m()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Lf5/h;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LS4/y;->j:Lf5/d;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Lf5/f;

    .line 52
    .line 53
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 54
    .line 55
    invoke-interface {v0}, LS4/v;->G()LS4/x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LS4/x;->m()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 64
    .line 65
    invoke-interface {v0}, LS4/v;->G()LS4/x;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LS4/x;->x()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 74
    .line 75
    invoke-interface {v0}, LS4/v;->n()Lf5/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 80
    .line 81
    invoke-interface {v0}, LS4/v;->m()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 86
    .line 87
    invoke-interface {v0}, LS4/v;->G()LS4/x;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LS4/x;->F()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-direct/range {v2 .. v7}, Lf5/f;-><init>(IZLf5/d;Ljava/lang/Integer;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, LS4/y;->j:Lf5/d;

    .line 99
    .line 100
    :cond_1
    :goto_0
    iget-object v0, p0, LS4/y;->j:Lf5/d;

    .line 101
    .line 102
    return-object v0
.end method

.method public static l()LS4/y;
    .locals 2

    .line 1
    sget-object v0, LS4/y;->q:LS4/y;

    .line 2
    .line 3
    const-string v1, "ImagePipelineFactory was not initialized!"

    .line 4
    .line 5
    invoke-static {v0, v1}, LR3/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LS4/y;

    .line 10
    .line 11
    return-object v0
.end method

.method private o()LS4/C;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LS4/y;->k:LS4/C;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 8
    .line 9
    invoke-interface {v1}, LS4/v;->G()LS4/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LS4/x;->p()LS4/x$d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 18
    .line 19
    invoke-interface {v1}, LS4/v;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 24
    .line 25
    invoke-interface {v1}, LS4/v;->t()La5/D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, La5/D;->k()LU3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v0}, LS4/y;->i()LV4/c;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 38
    .line 39
    invoke-interface {v1}, LS4/v;->h()LV4/e;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 44
    .line 45
    invoke-interface {v1}, LS4/v;->E()LS4/n;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 50
    .line 51
    invoke-interface {v1}, LS4/v;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 56
    .line 57
    invoke-interface {v1}, LS4/v;->G()LS4/x;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LS4/x;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 66
    .line 67
    invoke-interface {v1}, LS4/v;->H()LS4/p;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 72
    .line 73
    invoke-interface {v1}, LS4/v;->t()La5/D;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v11, v0, LS4/y;->b:LS4/v;

    .line 78
    .line 79
    invoke-interface {v11}, LS4/v;->u()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v1, v11}, La5/D;->i(I)LU3/i;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 88
    .line 89
    invoke-interface {v1}, LS4/v;->t()La5/D;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, La5/D;->j()LU3/l;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v0}, LS4/y;->e()LQ4/u;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v0}, LS4/y;->h()LQ4/u;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v15, v0, LS4/y;->d:LR3/n;

    .line 106
    .line 107
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 108
    .line 109
    invoke-interface {v1}, LS4/v;->y()LQ4/k;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-virtual {v0}, LS4/y;->m()LP4/d;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 118
    .line 119
    invoke-interface {v1}, LS4/v;->G()LS4/x;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, LS4/x;->g()I

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 128
    .line 129
    invoke-interface {v1}, LS4/v;->G()LS4/x;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, LS4/x;->f()I

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 138
    .line 139
    invoke-interface {v1}, LS4/v;->G()LS4/x;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, LS4/x;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v20

    .line 147
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 148
    .line 149
    invoke-interface {v1}, LS4/v;->G()LS4/x;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, LS4/x;->m()I

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    invoke-virtual {v0}, LS4/y;->f()LS4/a;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 162
    .line 163
    invoke-interface {v1}, LS4/v;->G()LS4/x;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, LS4/x;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v23

    .line 171
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 172
    .line 173
    invoke-interface {v1}, LS4/v;->G()LS4/x;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, LS4/x;->u()I

    .line 178
    .line 179
    .line 180
    move-result v24

    .line 181
    invoke-interface/range {v2 .. v24}, LS4/x$d;->a(Landroid/content/Context;LU3/a;LV4/c;LV4/e;LS4/n;ZZLS4/p;LU3/i;LU3/l;LQ4/x;LQ4/x;LR3/n;LQ4/k;LP4/d;IIZILS4/a;ZI)LS4/C;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, LS4/y;->k:LS4/C;

    .line 186
    .line 187
    :cond_0
    iget-object v1, v0, LS4/y;->k:LS4/C;

    .line 188
    .line 189
    return-object v1
.end method

.method private p()LS4/W;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 4
    .line 5
    invoke-interface {v1}, LS4/v;->G()LS4/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LS4/x;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    iget-object v1, v0, LS4/y;->l:LS4/W;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v2, LS4/W;

    .line 18
    .line 19
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 20
    .line 21
    invoke-interface {v1}, LS4/v;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0}, LS4/y;->o()LS4/C;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 38
    .line 39
    invoke-interface {v1}, LS4/v;->b()Lcom/facebook/imagepipeline/producers/X;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 44
    .line 45
    invoke-interface {v1}, LS4/v;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 50
    .line 51
    invoke-interface {v1}, LS4/v;->G()LS4/x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LS4/x;->L()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, LS4/y;->a:Lcom/facebook/imagepipeline/producers/p0;

    .line 60
    .line 61
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 62
    .line 63
    invoke-interface {v1}, LS4/v;->E()LS4/n;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 68
    .line 69
    invoke-interface {v1}, LS4/v;->G()LS4/x;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, LS4/x;->K()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 78
    .line 79
    invoke-interface {v1}, LS4/v;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-direct {v0}, LS4/y;->k()Lf5/d;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 88
    .line 89
    invoke-interface {v1}, LS4/v;->G()LS4/x;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, LS4/x;->E()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 98
    .line 99
    invoke-interface {v1}, LS4/v;->G()LS4/x;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, LS4/x;->C()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 108
    .line 109
    invoke-interface {v1}, LS4/v;->G()LS4/x;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, LS4/x;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    iget-object v1, v0, LS4/y;->b:LS4/v;

    .line 118
    .line 119
    invoke-interface {v1}, LS4/v;->A()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    invoke-direct/range {v2 .. v17}, LS4/W;-><init>(Landroid/content/ContentResolver;LS4/C;Lcom/facebook/imagepipeline/producers/X;ZZLcom/facebook/imagepipeline/producers/p0;LS4/n;ZZZLf5/d;ZZZLjava/util/Set;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, LS4/y;->l:LS4/W;

    .line 127
    .line 128
    :cond_0
    iget-object v1, v0, LS4/y;->l:LS4/W;

    .line 129
    .line 130
    return-object v1
.end method

.method public static declared-synchronized s(LS4/v;)V
    .locals 3

    .line 1
    const-class v0, LS4/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LS4/y;->q:LS4/y;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LS4/y;->p:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    .line 11
    .line 12
    invoke-static {v1, v2}, LS3/a;->B(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, LS4/y;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    new-instance v1, LS4/y;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LS4/y;-><init>(LS4/v;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LS4/y;->q:LS4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method public static declared-synchronized t(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, LS4/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Le5/b;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "ImagePipelineFactory#initialize"

    .line 11
    .line 12
    invoke-static {v1}, Le5/b;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {p0}, LS4/u;->K(Landroid/content/Context;)LS4/u$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, LS4/u$a;->a()LS4/u;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LS4/y;->s(LS4/v;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Le5/b;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Le5/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)LW4/a;
    .locals 1

    .line 1
    invoke-direct {p0}, LS4/y;->c()LL4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, LL4/a;->a(Landroid/content/Context;)LW4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d()LQ4/n;
    .locals 8

    .line 1
    iget-object v0, p0, LS4/y;->e:LQ4/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 6
    .line 7
    invoke-interface {v0}, LS4/v;->x()LQ4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 12
    .line 13
    invoke-interface {v0}, LS4/v;->q()LR3/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 18
    .line 19
    invoke-interface {v0}, LS4/v;->D()LU3/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 24
    .line 25
    invoke-interface {v0}, LS4/v;->g()LQ4/x$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 30
    .line 31
    invoke-interface {v0}, LS4/v;->G()LS4/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LS4/x;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 40
    .line 41
    invoke-interface {v0}, LS4/v;->G()LS4/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LS4/x;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 50
    .line 51
    invoke-interface {v0}, LS4/v;->k()LQ4/n$b;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface/range {v1 .. v7}, LQ4/a;->a(LR3/n;LU3/d;LQ4/x$a;ZZLQ4/n$b;)LQ4/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LS4/y;->e:LQ4/n;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LS4/y;->e:LQ4/n;

    .line 62
    .line 63
    return-object v0
.end method

.method public e()LQ4/u;
    .locals 2

    .line 1
    iget-object v0, p0, LS4/y;->f:LQ4/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS4/y;->d()LQ4/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LS4/y;->b:LS4/v;

    .line 10
    .line 11
    invoke-interface {v1}, LS4/v;->B()LQ4/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LQ4/v;->a(LQ4/x;LQ4/t;)LQ4/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LS4/y;->f:LQ4/u;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LS4/y;->f:LQ4/u;

    .line 22
    .line 23
    return-object v0
.end method

.method public f()LS4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/y;->c:LS4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LQ4/n;
    .locals 3

    .line 1
    iget-object v0, p0, LS4/y;->g:LQ4/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 6
    .line 7
    invoke-interface {v0}, LS4/v;->s()LR3/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LS4/y;->b:LS4/v;

    .line 12
    .line 13
    invoke-interface {v1}, LS4/v;->D()LU3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LS4/y;->b:LS4/v;

    .line 18
    .line 19
    invoke-interface {v2}, LS4/v;->f()LQ4/x$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, LQ4/r;->a(LR3/n;LU3/d;LQ4/x$a;)LQ4/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LS4/y;->g:LQ4/n;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LS4/y;->g:LQ4/n;

    .line 30
    .line 31
    return-object v0
.end method

.method public h()LQ4/u;
    .locals 2

    .line 1
    iget-object v0, p0, LS4/y;->h:LQ4/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 6
    .line 7
    invoke-interface {v0}, LS4/v;->c()LQ4/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 14
    .line 15
    invoke-interface {v0}, LS4/v;->c()LQ4/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LS4/y;->g()LQ4/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, LS4/y;->b:LS4/v;

    .line 25
    .line 26
    invoke-interface {v1}, LS4/v;->B()LQ4/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, LQ4/s;->a(LQ4/x;LQ4/t;)LQ4/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LS4/y;->h:LQ4/u;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LS4/y;->h:LQ4/u;

    .line 37
    .line 38
    return-object v0
.end method

.method public j()LS4/t;
    .locals 1

    .line 1
    sget-object v0, LS4/y;->r:LS4/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LS4/y;->a()LS4/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LS4/y;->r:LS4/t;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LS4/y;->r:LS4/t;

    .line 12
    .line 13
    return-object v0
.end method

.method public m()LP4/d;
    .locals 3

    .line 1
    iget-object v0, p0, LS4/y;->m:LP4/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 6
    .line 7
    invoke-interface {v0}, LS4/v;->t()La5/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LS4/y;->n()Lb5/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LS4/y;->f()LS4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, LP4/e;->a(La5/D;Lb5/d;LS4/a;)LP4/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LS4/y;->m:LP4/d;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LS4/y;->m:LP4/d;

    .line 26
    .line 27
    return-object v0
.end method

.method public n()Lb5/d;
    .locals 4

    .line 1
    iget-object v0, p0, LS4/y;->n:Lb5/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 6
    .line 7
    invoke-interface {v0}, LS4/v;->t()La5/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LS4/y;->b:LS4/v;

    .line 12
    .line 13
    invoke-interface {v1}, LS4/v;->G()LS4/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LS4/x;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LS4/y;->b:LS4/v;

    .line 22
    .line 23
    invoke-interface {v2}, LS4/v;->G()LS4/x;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LS4/x;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LS4/y;->b:LS4/v;

    .line 32
    .line 33
    invoke-interface {v3}, LS4/v;->G()LS4/x;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, LS4/x;->o()Lb5/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v1, v2, v3}, Lb5/e;->a(La5/D;ZZLb5/f;)Lb5/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LS4/y;->n:Lb5/d;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LS4/y;->n:Lb5/d;

    .line 48
    .line 49
    return-object v0
.end method

.method public q()LW4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 2
    .line 3
    invoke-interface {v0}, LS4/v;->G()LS4/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LS4/x;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lh5/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lh5/a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public r()LV4/c;
    .locals 2

    .line 1
    iget-object v0, p0, LS4/y;->b:LS4/v;

    .line 2
    .line 3
    invoke-interface {v0}, LS4/v;->G()LS4/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LS4/x;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lh5/b;

    .line 14
    .line 15
    iget-object v1, p0, LS4/y;->b:LS4/v;

    .line 16
    .line 17
    invoke-interface {v1}, LS4/v;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lh5/b;-><init>(Landroid/content/res/Resources;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
