.class public abstract Landroidx/compose/ui/platform/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ls/h0;->c()Ls/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/platform/D1;->a:Ls/W;

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)Lrc/J;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/D1;->f(Landroid/content/Context;)Lrc/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/D1;->j(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Landroid/view/View;LIa/i;Landroidx/lifecycle/k;)Lm0/P1;
    .locals 5

    .line 1
    sget-object v0, LIa/f;->c:LIa/f$b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LIa/i;->j(LIa/i$c;)LIa/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lm0/N0;->m:Lm0/N0$b;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LIa/i;->j(LIa/i$c;)LIa/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/S;->C:Landroidx/compose/ui/platform/S$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/S$c;->a()LIa/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, LIa/i;->p(LIa/i;)LIa/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    sget-object v0, Lm0/N0;->m:Lm0/N0$b;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LIa/i;->j(LIa/i$c;)LIa/i$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lm0/N0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v2, Lm0/r1;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lm0/r1;-><init>(Lm0/N0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lm0/r1;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_0
    new-instance v0, LSa/I;

    .line 49
    .line 50
    invoke-direct {v0}, LSa/I;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v3, LF0/o;->b:LF0/o$b;

    .line 54
    .line 55
    invoke-interface {p1, v3}, LIa/i;->j(LIa/i$c;)LIa/i$b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LF0/o;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    new-instance v3, Landroidx/compose/ui/platform/R0;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/R0;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, LSa/I;->q:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object v4, LIa/j;->q:LIa/j;

    .line 83
    .line 84
    :goto_1
    invoke-interface {p1, v4}, LIa/i;->p(LIa/i;)LIa/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, v3}, LIa/i;->p(LIa/i;)LIa/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v3, Lm0/P1;

    .line 93
    .line 94
    invoke-direct {v3, p1}, Lm0/P1;-><init>(LIa/i;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lm0/P1;->G0()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Loc/N;->a(LIa/i;)Loc/M;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    invoke-static {p0}, Landroidx/lifecycle/W;->a(Landroid/view/View;)Landroidx/lifecycle/r;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-interface {p2}, Landroidx/lifecycle/r;->x()Landroidx/lifecycle/k;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object p2, v1

    .line 118
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 119
    .line 120
    new-instance v1, Landroidx/compose/ui/platform/D1$a;

    .line 121
    .line 122
    invoke-direct {v1, p0, v3}, Landroidx/compose/ui/platform/D1$a;-><init>(Landroid/view/View;Lm0/P1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Landroidx/compose/ui/platform/D1$b;

    .line 129
    .line 130
    invoke-direct {p0, p1, v2, v3, v0}, Landroidx/compose/ui/platform/D1$b;-><init>(Loc/M;Lm0/r1;Lm0/P1;LSa/I;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/q;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p2, "ViewTreeLifecycleOwner not found from "

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Ld1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 155
    .line 156
    .line 157
    new-instance p0, LDa/g;

    .line 158
    .line 159
    invoke-direct {p0}, LDa/g;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static synthetic d(Landroid/view/View;LIa/i;Landroidx/lifecycle/k;ILjava/lang/Object;)Lm0/P1;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, LIa/j;->q:LIa/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/D1;->c(Landroid/view/View;LIa/i;Landroidx/lifecycle/k;)Lm0/P1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Landroid/view/View;)Lm0/v;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/D1;->g(Landroid/view/View;)Lm0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v1, p0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/ui/platform/D1;->g(Landroid/view/View;)Lm0/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Lb2/b;->a(Landroid/view/View;)Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method private static final f(Landroid/content/Context;)Lrc/J;
    .locals 15

    .line 1
    sget-object v1, Landroidx/compose/ui/platform/D1;->a:Ls/W;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p0}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v5, v5, v2, v5}, Lqc/j;->b(ILqc/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lqc/g;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LU1/i;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Landroidx/compose/ui/platform/D1$d;

    .line 36
    .line 37
    invoke-direct {v5, v6, v0}, Landroidx/compose/ui/platform/D1$d;-><init>(Lqc/g;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroidx/compose/ui/platform/D1$c;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/D1$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/D1$d;Lqc/g;Landroid/content/Context;LIa/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lrc/h;->s(Lkotlin/jvm/functions/Function2;)Lrc/f;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Loc/N;->b()Loc/M;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v8, Lrc/F;->a:Lrc/F$a;

    .line 56
    .line 57
    const/4 v13, 0x3

    .line 58
    const/4 v14, 0x0

    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    invoke-static/range {v8 .. v14}, Lrc/F$a;->b(Lrc/F$a;JJILjava/lang/Object;)Lrc/F;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v7}, Landroidx/compose/ui/platform/D1;->j(Landroid/content/Context;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p0, v0, v2, v3}, Lrc/h;->z(Lrc/f;Loc/M;Lrc/F;Ljava/lang/Object;)Lrc/J;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v7, v0}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    check-cast v0, Lrc/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    return-object v0

    .line 90
    :goto_1
    monitor-exit v1

    .line 91
    throw p0
.end method

.method public static final g(Landroid/view/View;)Lm0/v;
    .locals 1

    .line 1
    sget v0, LF0/p;->H:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lm0/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lm0/v;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final h(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p0}, Lb2/b;->a(Landroid/view/View;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v3, v0

    .line 26
    move-object v0, p0

    .line 27
    move-object p0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object p0
.end method

.method public static final i(Landroid/view/View;)Lm0/P1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " is not attached to a window"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/platform/D1;->h(Landroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroidx/compose/ui/platform/D1;->g(Landroid/view/View;)Lm0/v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/platform/C1;->a:Landroidx/compose/ui/platform/C1;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/C1;->a(Landroid/view/View;)Lm0/P1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    instance-of p0, v0, Lm0/P1;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    check-cast v0, Lm0/P1;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method private static final j(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "animator_duration_scale"

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final k(Landroid/view/View;Lm0/v;)V
    .locals 1

    .line 1
    sget v0, LF0/p;->H:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
