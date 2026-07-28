.class public LB4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/a;


# instance fields
.field private final a:LM4/b;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:LY3/b;

.field private final e:LP4/d;

.field private final f:LQ4/n;

.field private final g:LR3/n;

.field private final h:LR3/n;

.field private final i:LR3/n;

.field private final j:LR3/n;

.field private final k:LR3/n;

.field private final l:LR3/n;

.field private final m:LR3/n;

.field private final n:LR3/n;


# direct methods
.method public constructor <init>(LM4/b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;LY3/b;LP4/d;LQ4/n;LR3/n;LR3/n;LR3/n;LR3/n;LR3/n;LR3/n;LR3/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LR3/o;->b:LR3/n;

    .line 5
    .line 6
    iput-object v0, p0, LB4/d;->n:LR3/n;

    .line 7
    .line 8
    iput-object p1, p0, LB4/d;->a:LM4/b;

    .line 9
    .line 10
    iput-object p2, p0, LB4/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p3, p0, LB4/d;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p4, p0, LB4/d;->d:LY3/b;

    .line 15
    .line 16
    iput-object p5, p0, LB4/d;->e:LP4/d;

    .line 17
    .line 18
    iput-object p6, p0, LB4/d;->f:LQ4/n;

    .line 19
    .line 20
    iput-object p7, p0, LB4/d;->g:LR3/n;

    .line 21
    .line 22
    iput-object p8, p0, LB4/d;->h:LR3/n;

    .line 23
    .line 24
    iput-object p9, p0, LB4/d;->i:LR3/n;

    .line 25
    .line 26
    iput-object p10, p0, LB4/d;->j:LR3/n;

    .line 27
    .line 28
    iput-object p12, p0, LB4/d;->l:LR3/n;

    .line 29
    .line 30
    iput-object p11, p0, LB4/d;->k:LR3/n;

    .line 31
    .line 32
    iput-object p13, p0, LB4/d;->m:LR3/n;

    .line 33
    .line 34
    return-void
.end method

.method private c(LK4/e;)LK4/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, LK4/e;->d()LK4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-interface {v0}, LK4/c;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0}, LK4/c;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LB4/d;->a:LM4/b;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, LM4/b;->a(LK4/e;Landroid/graphics/Rect;)LK4/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private d(LK4/e;)LM4/c;
    .locals 3

    .line 1
    new-instance v0, LM4/c;

    .line 2
    .line 3
    new-instance v1, Lv4/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v2, p0, LB4/d;->i:LR3/n;

    .line 10
    .line 11
    invoke-interface {v2}, LR3/n;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, p1, v2}, Lv4/a;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LB4/d;->f:LQ4/n;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, LM4/c;-><init>(LL3/d;LQ4/n;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private e(LK4/e;Landroid/graphics/Bitmap$Config;LG4/c;)Lt4/a;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, LB4/d;->c(LK4/e;)LK4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v2, Lz4/a;

    .line 6
    .line 7
    invoke-direct {v2, p3}, Lz4/a;-><init>(LK4/a;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, LB4/d;->f(LK4/e;)Lu4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v3, Lz4/b;

    .line 15
    .line 16
    iget-object v0, p0, LB4/d;->j:LR3/n;

    .line 17
    .line 18
    invoke-interface {v0}, LR3/n;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v3, v6, p3, v0}, Lz4/b;-><init>(Lu4/b;LK4/a;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, LB4/d;->h:LR3/n;

    .line 32
    .line 33
    invoke-interface {p3}, LR3/n;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-lez p3, :cond_0

    .line 44
    .line 45
    new-instance v0, Lw4/d;

    .line 46
    .line 47
    invoke-direct {v0, p3}, Lw4/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3, p2}, LB4/d;->g(Lu4/c;Landroid/graphics/Bitmap$Config;)Lw4/b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v7, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    move-object v7, v0

    .line 58
    :goto_0
    iget-object p2, p0, LB4/d;->j:LR3/n;

    .line 59
    .line 60
    invoke-interface {p2}, LR3/n;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    new-instance v0, Lw4/f;

    .line 73
    .line 74
    invoke-virtual {p1}, LK4/e;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Ly4/k;

    .line 79
    .line 80
    iget-object p1, p0, LB4/d;->e:LP4/d;

    .line 81
    .line 82
    iget-object p2, p0, LB4/d;->l:LR3/n;

    .line 83
    .line 84
    invoke-interface {p2}, LR3/n;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget-object p3, p0, LB4/d;->m:LR3/n;

    .line 95
    .line 96
    invoke-interface {p3}, LR3/n;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-direct {v4, p1, p2, p3}, Ly4/k;-><init>(LP4/d;II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LB4/d;->k:LR3/n;

    .line 110
    .line 111
    invoke-interface {p1}, LR3/n;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct/range {v0 .. v5}, Lw4/f;-><init>(Ljava/lang/String;Lt4/d;Lu4/c;Ly4/k;Z)V

    .line 122
    .line 123
    .line 124
    :cond_1
    new-instance p1, Lu4/a;

    .line 125
    .line 126
    iget-object v1, p0, LB4/d;->e:LP4/d;

    .line 127
    .line 128
    iget-object p2, p0, LB4/d;->j:LR3/n;

    .line 129
    .line 130
    invoke-interface {p2}, LR3/n;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v4, v3

    .line 142
    move-object v3, v2

    .line 143
    move-object v2, v6

    .line 144
    move-object v6, v0

    .line 145
    move-object v0, p1

    .line 146
    invoke-direct/range {v0 .. v8}, Lu4/a;-><init>(LP4/d;Lu4/b;Lt4/d;Lu4/c;ZLw4/a;Lw4/b;LG4/d;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LB4/d;->d:LY3/b;

    .line 150
    .line 151
    iget-object p2, p0, LB4/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    invoke-static {v0, p1, p2}, Lt4/c;->r(Lt4/a;LY3/b;Ljava/util/concurrent/ScheduledExecutorService;)Lt4/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method private f(LK4/e;)Lu4/b;
    .locals 2

    .line 1
    iget-object v0, p0, LB4/d;->g:LR3/n;

    .line 2
    .line 3
    invoke-interface {v0}, LR3/n;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lv4/d;

    .line 23
    .line 24
    invoke-direct {p1}, Lv4/d;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lv4/c;

    .line 29
    .line 30
    invoke-direct {p1}, Lv4/c;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lv4/b;

    .line 35
    .line 36
    invoke-direct {p0, p1}, LB4/d;->d(LK4/e;)LM4/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, v1}, Lv4/b;-><init>(LM4/c;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Lv4/b;

    .line 46
    .line 47
    invoke-direct {p0, p1}, LB4/d;->d(LK4/e;)LM4/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1, v1}, Lv4/b;-><init>(LM4/c;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private g(Lu4/c;Landroid/graphics/Bitmap$Config;)Lw4/b;
    .locals 3

    .line 1
    new-instance v0, Lw4/c;

    .line 2
    .line 3
    iget-object v1, p0, LB4/d;->e:LP4/d;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, LB4/d;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p2, v2}, Lw4/c;-><init>(LP4/d;Lu4/c;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a(LX4/e;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LX4/c;

    .line 2
    .line 3
    return p1
.end method

.method public b(LX4/e;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LB4/d;->a(LX4/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    check-cast p1, LX4/c;

    .line 10
    .line 11
    invoke-virtual {p1}, LX4/c;->H()LK4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LX4/c;->I()LK4/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LR3/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LK4/e;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LK4/c;->j()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    invoke-direct {p0, p1, v0, v1}, LB4/d;->e(LK4/e;Landroid/graphics/Bitmap$Config;LG4/c;)Lt4/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, LB4/d;->n:LR3/n;

    .line 38
    .line 39
    invoke-interface {v0}, LR3/n;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LA4/f;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LA4/f;-><init>(Lt4/a;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance v0, LA4/b;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LA4/b;-><init>(Lt4/a;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
