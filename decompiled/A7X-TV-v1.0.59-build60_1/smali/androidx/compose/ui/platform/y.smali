.class public final Landroidx/compose/ui/platform/y;
.super Landroidx/core/view/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/y$a;,
        Landroidx/compose/ui/platform/y$b;,
        Landroidx/compose/ui/platform/y$c;,
        Landroidx/compose/ui/platform/y$d;,
        Landroidx/compose/ui/platform/y$e;
    }
.end annotation


# static fields
.field public static final g0:Landroidx/compose/ui/platform/y$c;

.field public static final h0:I

.field private static final i0:Ls/q;


# instance fields
.field private A:Ljava/lang/Boolean;

.field private final B:Landroid/os/Handler;

.field private C:Landroidx/compose/ui/platform/y$d;

.field private D:I

.field private E:I

.field private F:LZ1/C;

.field private G:LZ1/C;

.field private H:Z

.field private final I:Ls/M;

.field private final J:Ls/M;

.field private K:Ls/n0;

.field private L:Ls/n0;

.field private M:I

.field private N:Ljava/lang/Integer;

.field private final O:Ls/b;

.field private final P:Lqc/g;

.field private Q:Z

.field private R:Landroidx/compose/ui/platform/y$e;

.field private S:Ls/s;

.field private T:Ls/N;

.field private U:Ls/K;

.field private V:Ls/K;

.field private final W:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private final Y:Ly1/w;

.field private Z:Ls/M;

.field private a0:Landroidx/compose/ui/platform/c1;

.field private b0:Z

.field private final c0:Ls/K;

.field private final d0:Ljava/lang/Runnable;

.field private final e0:Ljava/util/List;

.field private final f0:Lkotlin/jvm/functions/Function1;

.field private final t:Landroidx/compose/ui/platform/v;

.field private u:I

.field private v:Lkotlin/jvm/functions/Function1;

.field private final w:Landroid/view/accessibility/AccessibilityManager;

.field private x:Z

.field private y:J

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/y$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/y$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/y;->g0:Landroidx/compose/ui/platform/y$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/y;->h0:I

    .line 12
    .line 13
    sget v1, LF0/p;->a:I

    .line 14
    .line 15
    sget v2, LF0/p;->b:I

    .line 16
    .line 17
    sget v3, LF0/p;->m:I

    .line 18
    .line 19
    sget v4, LF0/p;->x:I

    .line 20
    .line 21
    sget v5, LF0/p;->A:I

    .line 22
    .line 23
    sget v6, LF0/p;->B:I

    .line 24
    .line 25
    sget v7, LF0/p;->C:I

    .line 26
    .line 27
    sget v8, LF0/p;->D:I

    .line 28
    .line 29
    sget v9, LF0/p;->E:I

    .line 30
    .line 31
    sget v10, LF0/p;->F:I

    .line 32
    .line 33
    sget v11, LF0/p;->c:I

    .line 34
    .line 35
    sget v12, LF0/p;->d:I

    .line 36
    .line 37
    sget v13, LF0/p;->e:I

    .line 38
    .line 39
    sget v14, LF0/p;->f:I

    .line 40
    .line 41
    sget v15, LF0/p;->g:I

    .line 42
    .line 43
    sget v16, LF0/p;->h:I

    .line 44
    .line 45
    sget v17, LF0/p;->i:I

    .line 46
    .line 47
    sget v18, LF0/p;->j:I

    .line 48
    .line 49
    sget v19, LF0/p;->k:I

    .line 50
    .line 51
    sget v20, LF0/p;->l:I

    .line 52
    .line 53
    sget v21, LF0/p;->n:I

    .line 54
    .line 55
    sget v22, LF0/p;->o:I

    .line 56
    .line 57
    sget v23, LF0/p;->p:I

    .line 58
    .line 59
    sget v24, LF0/p;->q:I

    .line 60
    .line 61
    sget v25, LF0/p;->r:I

    .line 62
    .line 63
    sget v26, LF0/p;->s:I

    .line 64
    .line 65
    sget v27, LF0/p;->t:I

    .line 66
    .line 67
    sget v28, LF0/p;->u:I

    .line 68
    .line 69
    sget v29, LF0/p;->v:I

    .line 70
    .line 71
    sget v30, LF0/p;->w:I

    .line 72
    .line 73
    sget v31, LF0/p;->y:I

    .line 74
    .line 75
    sget v32, LF0/p;->z:I

    .line 76
    .line 77
    filled-new-array/range {v1 .. v32}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ls/r;->c([I)Ls/q;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/compose/ui/platform/y;->i0:Ls/q;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/platform/y;->u:I

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/platform/y$i;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/y$i;-><init>(Landroidx/compose/ui/platform/y;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/compose/ui/platform/y;->v:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "accessibility"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 28
    .line 29
    invoke-static {v1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/compose/ui/platform/y;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    const-wide/16 v1, 0x64

    .line 37
    .line 38
    iput-wide v1, p0, Landroidx/compose/ui/platform/y;->y:J

    .line 39
    .line 40
    new-instance v1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/compose/ui/platform/y;->B:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, Landroidx/compose/ui/platform/y$d;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/y$d;-><init>(Landroidx/compose/ui/platform/y;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/compose/ui/platform/y;->C:Landroidx/compose/ui/platform/y$d;

    .line 57
    .line 58
    iput v0, p0, Landroidx/compose/ui/platform/y;->D:I

    .line 59
    .line 60
    iput v0, p0, Landroidx/compose/ui/platform/y;->E:I

    .line 61
    .line 62
    new-instance v0, Ls/M;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, v1, v2, v3}, Ls/M;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/compose/ui/platform/y;->I:Ls/M;

    .line 71
    .line 72
    new-instance v0, Ls/M;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Ls/M;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/compose/ui/platform/y;->J:Ls/M;

    .line 78
    .line 79
    new-instance v0, Ls/n0;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v3}, Ls/n0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/compose/ui/platform/y;->K:Ls/n0;

    .line 85
    .line 86
    new-instance v0, Ls/n0;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Ls/n0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Landroidx/compose/ui/platform/y;->L:Ls/n0;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    iput v0, p0, Landroidx/compose/ui/platform/y;->M:I

    .line 95
    .line 96
    new-instance v0, Ls/b;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3}, Ls/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Landroidx/compose/ui/platform/y;->O:Ls/b;

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {v2, v3, v3, v0, v3}, Lqc/j;->b(ILqc/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lqc/g;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Landroidx/compose/ui/platform/y;->P:Lqc/g;

    .line 109
    .line 110
    iput-boolean v2, p0, Landroidx/compose/ui/platform/y;->Q:Z

    .line 111
    .line 112
    invoke-static {}, Ls/t;->b()Ls/s;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Landroidx/compose/ui/platform/y;->S:Ls/s;

    .line 117
    .line 118
    new-instance v0, Ls/N;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v3}, Ls/N;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Landroidx/compose/ui/platform/y;->T:Ls/N;

    .line 124
    .line 125
    new-instance v0, Ls/K;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2, v3}, Ls/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Landroidx/compose/ui/platform/y;->U:Ls/K;

    .line 131
    .line 132
    new-instance v0, Ls/K;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v3}, Ls/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Landroidx/compose/ui/platform/y;->V:Ls/K;

    .line 138
    .line 139
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 140
    .line 141
    iput-object v0, p0, Landroidx/compose/ui/platform/y;->W:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 144
    .line 145
    iput-object v0, p0, Landroidx/compose/ui/platform/y;->X:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v0, Ly1/w;

    .line 148
    .line 149
    invoke-direct {v0}, Ly1/w;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Landroidx/compose/ui/platform/y;->Y:Ly1/w;

    .line 153
    .line 154
    invoke-static {}, Ls/t;->c()Ls/M;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Landroidx/compose/ui/platform/y;->Z:Ls/M;

    .line 159
    .line 160
    new-instance v0, Landroidx/compose/ui/platform/c1;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/compose/ui/platform/v;->getSemanticsOwner()Ln1/B;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ln1/B;->d()Ln1/x;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {}, Ls/t;->b()Ls/s;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/c1;-><init>(Ln1/x;Ls/s;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Landroidx/compose/ui/platform/y;->a0:Landroidx/compose/ui/platform/c1;

    .line 178
    .line 179
    invoke-static {}, Ls/o;->a()Ls/K;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Landroidx/compose/ui/platform/y;->c0:Ls/K;

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Landroidx/compose/ui/platform/x;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/x;-><init>(Landroidx/compose/ui/platform/y;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Landroidx/compose/ui/platform/y;->d0:Ljava/lang/Runnable;

    .line 194
    .line 195
    new-instance p1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Landroidx/compose/ui/platform/y;->e0:Ljava/util/List;

    .line 201
    .line 202
    new-instance p1, Landroidx/compose/ui/platform/y$k;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/y$k;-><init>(Landroidx/compose/ui/platform/y;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Landroidx/compose/ui/platform/y;->f0:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/platform/y;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/y;->t0(IILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final A0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/y;->z:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/y;Landroidx/compose/ui/platform/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y;->B0(Landroidx/compose/ui/platform/b1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B0(Landroidx/compose/ui/platform/b1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/b1;->n1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->getSnapshotObserver()Lg1/u0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/y;->f0:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/ui/platform/y$j;

    .line 17
    .line 18
    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/y$j;-><init>(Landroidx/compose/ui/platform/b1;Landroidx/compose/ui/platform/y;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lg1/u0;->a(Lg1/u0;)LC0/M;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, v1, v2}, LC0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LRa/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic C(Landroidx/compose/ui/platform/y;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y;->G0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final C0(Ln1/x;Ln1/x;J)J
    .locals 3

    .line 1
    invoke-virtual {p2}, Ln1/x;->r()Le1/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le1/F;->B()Le1/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Le1/z;->a(Le1/y;)LM0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Ln1/x;->r()Le1/F;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Le1/F;->B()Le1/y;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Le1/y;->z0()Le1/y;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Le1/z;->g(Le1/y;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p2, LM0/e;->b:LM0/e$a;

    .line 33
    .line 34
    invoke-virtual {p2}, LM0/e$a;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    :goto_0
    invoke-virtual {v0, v1, v2}, LM0/g;->w(J)LM0/g;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Ln1/x;->u()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1, p3, p4}, LM0/e;->q(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-virtual {p1}, Ln1/x;->w()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, LC1/s;->d(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {p3, p4, v0, v1}, LM0/h;->c(JJ)LM0/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, LM0/g;->j()F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p2}, LM0/g;->j()F

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    sub-float/2addr p3, p4

    .line 71
    invoke-virtual {p1}, LM0/g;->l()F

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-virtual {p2}, LM0/g;->l()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-float/2addr p4, v0

    .line 80
    invoke-static {p3, p4}, Landroidx/compose/ui/platform/y;->D0(FF)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p1}, LM0/g;->n()F

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-virtual {p2}, LM0/g;->n()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-float/2addr p4, v0

    .line 93
    invoke-virtual {p1}, LM0/g;->e()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p2}, LM0/g;->e()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    invoke-static {p4, p1}, Landroidx/compose/ui/platform/y;->D0(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long p2, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long v0, p1

    .line 116
    const/16 p1, 0x20

    .line 117
    .line 118
    shl-long p1, p2, p1

    .line 119
    .line 120
    const-wide p3, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr p3, v0

    .line 126
    or-long/2addr p1, p3

    .line 127
    invoke-static {p1, p2}, LM0/e;->e(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    return-wide p1
.end method

.method public static final synthetic D(Landroidx/compose/ui/platform/y;LZ1/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/y;->F:LZ1/C;

    .line 2
    .line 3
    return-void
.end method

.method private static final D0(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final synthetic E(Landroidx/compose/ui/platform/y;LZ1/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/y;->G:LZ1/C;

    .line 2
    .line 3
    return-void
.end method

.method private final E0(Ln1/x;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Ln1/x;->t()Ln1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ln1/x;->z()Ln1/q;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Ln1/p;->a:Ln1/p;

    .line 15
    .line 16
    invoke-virtual {v3}, Ln1/p;->v()Ln1/I;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ln1/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ln1/x;->t()Ln1/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ln1/x;->z()Ln1/q;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v3, Ln1/p;->a:Ln1/p;

    .line 45
    .line 46
    invoke-virtual {v3}, Ln1/p;->v()Ln1/I;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ln1/a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ln1/x;->k()LM0/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p1}, LM0/g;->j()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-double v1, v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    double-to-float v1, v1

    .line 75
    float-to-int v1, v1

    .line 76
    invoke-virtual {p1}, LM0/g;->n()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    float-to-double v2, v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    double-to-float v2, v2

    .line 86
    float-to-int v2, v2

    .line 87
    invoke-virtual {p1}, LM0/g;->l()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    float-to-double v3, v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    double-to-float v3, v3

    .line 97
    invoke-static {v3}, LUa/a;->d(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1}, LM0/g;->e()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    float-to-double v4, p1

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    double-to-float p1, v4

    .line 111
    invoke-static {p1}, LUa/a;->d(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_2
    sget-object v1, LM0/e;->b:LM0/e$a;

    .line 126
    .line 127
    invoke-virtual {v1}, LM0/e$a;->c()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    const/4 v3, 0x0

    .line 132
    move v4, v3

    .line 133
    :goto_1
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Ln1/x;->z()Ln1/q;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Ln1/p;->a:Ln1/p;

    .line 140
    .line 141
    invoke-virtual {v6}, Ln1/p;->v()Ln1/I;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5, v6}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ln1/a;

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/compose/ui/platform/y;->C0(Ln1/x;Ln1/x;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-direct {p0, p1, v0, v6, v7}, Landroidx/compose/ui/platform/y;->G(Ln1/x;Ln1/x;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-virtual {v5}, Ln1/a;->a()LDa/e;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    const/16 v11, 0x20

    .line 171
    .line 172
    shr-long v11, v8, v11

    .line 173
    .line 174
    long-to-int v11, v11

    .line 175
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-wide v12, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v8, v12

    .line 189
    long-to-int v8, v8

    .line 190
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v5, v11, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-ne v5, v10, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    if-eqz v4, :cond_4

    .line 212
    .line 213
    :goto_2
    move v4, v10

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move v4, v3

    .line 216
    :goto_3
    invoke-static {v1, v2, v6, v7}, LM0/e;->p(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    :cond_5
    invoke-virtual {v0}, Ln1/x;->t()Ln1/x;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_1

    .line 225
    :cond_6
    return v4
.end method

.method private final F(ILZ1/C;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/platform/y;->W()Ls/s;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v1}, Ls/s;->b(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ln1/z;

    .line 20
    .line 21
    if-eqz v5, :cond_18

    .line 22
    .line 23
    invoke-virtual {v5}, Ln1/z;->b()Ln1/x;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    invoke-direct {v0, v5}, Landroidx/compose/ui/platform/y;->d0(Ln1/x;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, Landroidx/compose/ui/platform/y;->W:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, -0x1

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/compose/ui/platform/y;->U:Ls/K;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v8}, Ls/n;->e(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v8, :cond_18

    .line 51
    .line 52
    invoke-virtual {v2}, LZ1/C;->A()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v7, v0, Landroidx/compose/ui/platform/y;->X:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    iget-object v4, v0, Landroidx/compose/ui/platform/y;->V:Ls/K;

    .line 69
    .line 70
    invoke-virtual {v4, v1, v8}, Ls/n;->e(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v1, v8, :cond_18

    .line 75
    .line 76
    invoke-virtual {v2}, LZ1/C;->A()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {v5}, Ln1/x;->z()Ln1/q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v7, Ln1/p;->a:Ln1/p;

    .line 89
    .line 90
    invoke-virtual {v7}, Ln1/p;->i()Ln1/I;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v1, v7}, Ln1/q;->g(Ln1/I;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v3, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    invoke-virtual {v4, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 118
    .line 119
    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-lez v4, :cond_8

    .line 124
    .line 125
    if-ltz v1, :cond_8

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v6, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_0
    if-lt v1, v6, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v5}, Ln1/x;->z()Ln1/q;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Landroidx/compose/ui/platform/d1;->c(Ln1/q;)Lq1/s1;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    move v9, v7

    .line 158
    :goto_1
    if-ge v9, v4, :cond_7

    .line 159
    .line 160
    add-int v10, v1, v9

    .line 161
    .line 162
    invoke-virtual {v6}, Lq1/s1;->l()Lq1/r1;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Lq1/r1;->j()Lq1/e;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11}, Lq1/e;->length()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-lt v10, v11, :cond_6

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {v6, v10}, Lq1/s1;->d(I)LM0/g;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-direct {v0, v5, v10}, Landroidx/compose/ui/platform/y;->c1(Ln1/x;LM0/g;)Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-virtual {v2}, LZ1/C;->A()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-array v2, v7, [Landroid/graphics/RectF;

    .line 200
    .line 201
    invoke-interface {v8, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, [Landroid/os/Parcelable;

    .line 206
    .line 207
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    :goto_3
    const-string v1, "AccessibilityDelegate"

    .line 212
    .line 213
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 214
    .line 215
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    invoke-virtual {v5}, Ln1/x;->z()Ln1/q;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v6, Ln1/D;->a:Ln1/D;

    .line 224
    .line 225
    invoke-virtual {v6}, Ln1/D;->K()Ln1/I;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v1, v8}, Ln1/q;->g(Ln1/I;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 238
    .line 239
    invoke-static {v3, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    invoke-virtual {v5}, Ln1/x;->z()Ln1/q;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v6}, Ln1/D;->K()Ln1/I;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v1, v4}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v1, :cond_18

    .line 260
    .line 261
    invoke-virtual {v2}, LZ1/C;->A()Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 270
    .line 271
    invoke-static {v3, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    invoke-virtual {v2}, LZ1/C;->A()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v5}, Ln1/x;->q()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_b
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 290
    .line 291
    invoke-static {v3, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    const/4 v8, 0x2

    .line 296
    const-string v9, "androidx.compose.ui.semantics.shapeRegion"

    .line 297
    .line 298
    const-string v10, "androidx.compose.ui.semantics.shapeCorners"

    .line 299
    .line 300
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 301
    .line 302
    if-eqz v4, :cond_f

    .line 303
    .line 304
    invoke-virtual {v5}, Ln1/x;->z()Ln1/q;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v6}, Ln1/D;->I()Ln1/I;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v3, v4}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, LN0/V1;

    .line 317
    .line 318
    if-eqz v3, :cond_18

    .line 319
    .line 320
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/y;->V(LZ1/C;)Landroid/graphics/Rect;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-direct {v0, v5, v4, v3}, Landroidx/compose/ui/platform/y;->f0(Ln1/x;Landroid/graphics/Rect;LN0/V1;)LM0/g;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, LM0/g;->m()J

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    invoke-virtual {v5}, Ln1/x;->r()Le1/F;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v5}, Le1/F;->getLayoutDirection()LC1/t;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-direct {v0, v3, v12, v13, v5}, Landroidx/compose/ui/platform/y;->P(LN0/V1;JLC1/t;)LN0/y1;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    instance-of v5, v3, LN0/y1$b;

    .line 345
    .line 346
    if-eqz v5, :cond_c

    .line 347
    .line 348
    invoke-virtual {v2}, LZ1/C;->A()Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, LZ1/C;->A()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v4}, LM0/g;->j()F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v4}, LM0/g;->n()F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/ui/platform/y;->W0(LN0/y1;FF)Landroid/graphics/Rect;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_c
    instance-of v5, v3, LN0/y1$c;

    .line 376
    .line 377
    if-eqz v5, :cond_d

    .line 378
    .line 379
    invoke-virtual {v2}, LZ1/C;->A()Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/4 v6, 0x1

    .line 384
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, LZ1/C;->A()Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v4}, LM0/g;->j()F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-virtual {v4}, LM0/g;->n()F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-direct {v0, v3, v5, v4}, Landroidx/compose/ui/platform/y;->W0(LN0/y1;FF)Landroid/graphics/Rect;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v1, v11, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, LZ1/C;->A()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/y;->a1(LN0/y1;)[F

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_d
    instance-of v5, v3, LN0/y1$a;

    .line 419
    .line 420
    if-eqz v5, :cond_e

    .line 421
    .line 422
    invoke-virtual {v2}, LZ1/C;->A()Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, LZ1/C;->A()Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v4}, LM0/g;->j()F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v4}, LM0/g;->n()F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/ui/platform/y;->b1(LN0/y1;FF)Landroid/graphics/Region;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_e
    new-instance v1, LDa/n;

    .line 450
    .line 451
    invoke-direct {v1}, LDa/n;-><init>()V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_f
    invoke-static {v3, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_10

    .line 460
    .line 461
    invoke-virtual {v5}, Ln1/x;->z()Ln1/q;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v6}, Ln1/D;->I()Ln1/I;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v1, v3}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LN0/V1;

    .line 474
    .line 475
    if-eqz v1, :cond_18

    .line 476
    .line 477
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/y;->V(LZ1/C;)Landroid/graphics/Rect;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-direct {v0, v5, v3, v1}, Landroidx/compose/ui/platform/y;->f0(Ln1/x;Landroid/graphics/Rect;LN0/V1;)LM0/g;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, LM0/g;->m()J

    .line 486
    .line 487
    .line 488
    move-result-wide v6

    .line 489
    invoke-virtual {v5}, Ln1/x;->r()Le1/F;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-interface {v4}, Le1/F;->getLayoutDirection()LC1/t;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-direct {v0, v1, v6, v7, v4}, Landroidx/compose/ui/platform/y;->P(LN0/V1;JLC1/t;)LN0/y1;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v3}, LM0/g;->j()F

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {v3}, LM0/g;->n()F

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/ui/platform/y;->W0(LN0/y1;FF)Landroid/graphics/Rect;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_18

    .line 514
    .line 515
    invoke-virtual {v2}, LZ1/C;->A()Landroid/os/Bundle;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2, v11, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_10
    invoke-static {v3, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_11

    .line 528
    .line 529
    invoke-virtual {v5}, Ln1/x;->z()Ln1/q;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v6}, Ln1/D;->I()Ln1/I;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v1, v3}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LN0/V1;

    .line 542
    .line 543
    if-eqz v1, :cond_18

    .line 544
    .line 545
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/y;->V(LZ1/C;)Landroid/graphics/Rect;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-direct {v0, v5, v3, v1}, Landroidx/compose/ui/platform/y;->f0(Ln1/x;Landroid/graphics/Rect;LN0/V1;)LM0/g;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3}, LM0/g;->m()J

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    invoke-virtual {v5}, Ln1/x;->r()Le1/F;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-interface {v5}, Le1/F;->getLayoutDirection()LC1/t;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/compose/ui/platform/y;->P(LN0/V1;JLC1/t;)LN0/y1;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/y;->a1(LN0/y1;)[F

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_18

    .line 574
    .line 575
    invoke-virtual {v2}, LZ1/C;->A()Landroid/os/Bundle;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2, v10, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_11
    invoke-static {v3, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_12

    .line 588
    .line 589
    invoke-virtual {v5}, Ln1/x;->z()Ln1/q;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v6}, Ln1/D;->I()Ln1/I;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-static {v1, v3}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LN0/V1;

    .line 602
    .line 603
    if-eqz v1, :cond_18

    .line 604
    .line 605
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/y;->V(LZ1/C;)Landroid/graphics/Rect;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-direct {v0, v5, v3, v1}, Landroidx/compose/ui/platform/y;->f0(Ln1/x;Landroid/graphics/Rect;LN0/V1;)LM0/g;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3}, LM0/g;->m()J

    .line 614
    .line 615
    .line 616
    move-result-wide v6

    .line 617
    invoke-virtual {v5}, Ln1/x;->r()Le1/F;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-interface {v4}, Le1/F;->getLayoutDirection()LC1/t;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-direct {v0, v1, v6, v7, v4}, Landroidx/compose/ui/platform/y;->P(LN0/V1;JLC1/t;)LN0/y1;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v3}, LM0/g;->j()F

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-virtual {v3}, LM0/g;->n()F

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/ui/platform/y;->b1(LN0/y1;FF)Landroid/graphics/Region;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_18

    .line 642
    .line 643
    invoke-virtual {v2}, LZ1/C;->A()Landroid/os/Bundle;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v2, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_12
    invoke-virtual {v5}, Ln1/x;->z()Ln1/q;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Ln1/q;->p()Ls/i0;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-eqz v1, :cond_18

    .line 660
    .line 661
    iget-object v4, v1, Ls/i0;->b:[Ljava/lang/Object;

    .line 662
    .line 663
    iget-object v1, v1, Ls/i0;->a:[J

    .line 664
    .line 665
    array-length v6, v1

    .line 666
    sub-int/2addr v6, v8

    .line 667
    if-ltz v6, :cond_18

    .line 668
    .line 669
    move v8, v7

    .line 670
    :goto_4
    aget-wide v9, v1, v8

    .line 671
    .line 672
    not-long v11, v9

    .line 673
    const/4 v13, 0x7

    .line 674
    shl-long/2addr v11, v13

    .line 675
    and-long/2addr v11, v9

    .line 676
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    and-long/2addr v11, v13

    .line 682
    cmp-long v11, v11, v13

    .line 683
    .line 684
    if-eqz v11, :cond_17

    .line 685
    .line 686
    sub-int v11, v8, v6

    .line 687
    .line 688
    not-int v11, v11

    .line 689
    ushr-int/lit8 v11, v11, 0x1f

    .line 690
    .line 691
    const/16 v12, 0x8

    .line 692
    .line 693
    rsub-int/lit8 v11, v11, 0x8

    .line 694
    .line 695
    move v13, v7

    .line 696
    :goto_5
    if-ge v13, v11, :cond_16

    .line 697
    .line 698
    const-wide/16 v14, 0xff

    .line 699
    .line 700
    and-long/2addr v14, v9

    .line 701
    const-wide/16 v16, 0x80

    .line 702
    .line 703
    cmp-long v14, v14, v16

    .line 704
    .line 705
    if-gez v14, :cond_15

    .line 706
    .line 707
    shl-int/lit8 v14, v8, 0x3

    .line 708
    .line 709
    add-int/2addr v14, v13

    .line 710
    aget-object v14, v4, v14

    .line 711
    .line 712
    check-cast v14, Ln1/I;

    .line 713
    .line 714
    invoke-virtual {v14}, Ln1/I;->a()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    invoke-static {v15, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v16

    .line 722
    if-eqz v16, :cond_15

    .line 723
    .line 724
    invoke-virtual {v5}, Ln1/x;->z()Ln1/q;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-static {v7, v14}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    instance-of v14, v7, Ljava/io/Serializable;

    .line 733
    .line 734
    if-eqz v14, :cond_13

    .line 735
    .line 736
    invoke-virtual {v2}, LZ1/C;->A()Landroid/os/Bundle;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    check-cast v7, Ljava/io/Serializable;

    .line 741
    .line 742
    invoke-virtual {v14, v15, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 743
    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_13
    instance-of v14, v7, Landroid/os/Parcelable;

    .line 747
    .line 748
    if-eqz v14, :cond_14

    .line 749
    .line 750
    invoke-virtual {v2}, LZ1/C;->A()Landroid/os/Bundle;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    check-cast v7, Landroid/os/Parcelable;

    .line 755
    .line 756
    invoke-virtual {v14, v15, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 757
    .line 758
    .line 759
    goto :goto_6

    .line 760
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    const-string v2, "Accessibility extra values must be either Serializable or Parcelable."

    .line 763
    .line 764
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v1

    .line 768
    :cond_15
    :goto_6
    shr-long/2addr v9, v12

    .line 769
    add-int/lit8 v13, v13, 0x1

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    goto :goto_5

    .line 773
    :cond_16
    if-ne v11, v12, :cond_18

    .line 774
    .line 775
    :cond_17
    if-eq v8, v6, :cond_18

    .line 776
    .line 777
    add-int/lit8 v8, v8, 0x1

    .line 778
    .line 779
    const/4 v7, 0x0

    .line 780
    goto :goto_4

    .line 781
    :cond_18
    :goto_7
    return-void
.end method

.method private static final F0(Landroidx/compose/ui/platform/y;)V
    .locals 4

    .line 1
    const-string v0, "measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lg1/s0;->p(Lg1/s0;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    const-string v0, "checkForSemanticsChanges"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/y;->L()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Landroidx/compose/ui/platform/y;->b0:Z

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private final G(Ln1/x;Ln1/x;J)J
    .locals 6

    .line 1
    sget-object v0, LM0/e;->b:LM0/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/e$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p3, p4, v0, v1}, LM0/e;->j(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide p3

    .line 14
    :cond_0
    const/16 v0, 0x20

    .line 15
    .line 16
    shr-long v1, p3, v0

    .line 17
    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p3, v2

    .line 29
    long-to-int p3, p3

    .line 30
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2}, Ln1/x;->z()Ln1/q;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    sget-object v4, Ln1/D;->a:Ln1/D;

    .line 39
    .line 40
    invoke-virtual {v4}, Ln1/D;->m()Ln1/I;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {p4, v5}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Ln1/n;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p4}, Ln1/n;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-ne p4, v5, :cond_1

    .line 58
    .line 59
    neg-float v1, v1

    .line 60
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/z;->h(Ln1/x;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    neg-float v1, v1

    .line 67
    :cond_2
    invoke-virtual {p2}, Ln1/x;->z()Ln1/q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v4}, Ln1/D;->S()Ln1/I;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ln1/n;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Ln1/n;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v5, :cond_3

    .line 88
    .line 89
    neg-float p3, p3

    .line 90
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long p1, p1

    .line 95
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    int-to-long p3, p3

    .line 100
    shl-long/2addr p1, v0

    .line 101
    and-long/2addr p3, v2

    .line 102
    or-long/2addr p1, p3

    .line 103
    invoke-static {p1, p2}, LM0/e;->e(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    return-wide p1
.end method

.method private final G0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->getSemanticsOwner()Ln1/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln1/B;->d()Ln1/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ln1/x;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    :cond_0
    return p1
.end method

.method private final H(Ln1/z;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln1/z;->a()LC1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LC1/p;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, LC1/p;->i()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1}, LC1/p;->h()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1}, LC1/p;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/ui/platform/y;->Y0(FFFF)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final H0(Ln1/x;Landroidx/compose/ui/platform/c1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ls/v;->b()Ls/N;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Ln1/x;->v()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ln1/x;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/compose/ui/platform/y;->W()Ls/s;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6}, Ln1/x;->q()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v7, v8}, Ls/s;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/c1;->a()Ls/N;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6}, Ln1/x;->q()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v7, v8}, Ls/u;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Ln1/x;->s()Lg1/J;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/y;->q0(Lg1/J;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v6}, Ln1/x;->q()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v1, v6}, Ls/N;->h(I)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/c1;->a()Ls/N;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v2, Ls/u;->b:[I

    .line 79
    .line 80
    iget-object v2, v2, Ls/u;->a:[J

    .line 81
    .line 82
    array-length v5, v2

    .line 83
    add-int/lit8 v5, v5, -0x2

    .line 84
    .line 85
    if-ltz v5, :cond_6

    .line 86
    .line 87
    move v6, v4

    .line 88
    :goto_1
    aget-wide v7, v2, v6

    .line 89
    .line 90
    not-long v9, v7

    .line 91
    const/4 v11, 0x7

    .line 92
    shl-long/2addr v9, v11

    .line 93
    and-long/2addr v9, v7

    .line 94
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v9, v11

    .line 100
    cmp-long v9, v9, v11

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    sub-int v9, v6, v5

    .line 105
    .line 106
    not-int v9, v9

    .line 107
    ushr-int/lit8 v9, v9, 0x1f

    .line 108
    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    rsub-int/lit8 v9, v9, 0x8

    .line 112
    .line 113
    move v11, v4

    .line 114
    :goto_2
    if-ge v11, v9, :cond_4

    .line 115
    .line 116
    const-wide/16 v12, 0xff

    .line 117
    .line 118
    and-long/2addr v12, v7

    .line 119
    const-wide/16 v14, 0x80

    .line 120
    .line 121
    cmp-long v12, v12, v14

    .line 122
    .line 123
    if-gez v12, :cond_3

    .line 124
    .line 125
    shl-int/lit8 v12, v6, 0x3

    .line 126
    .line 127
    add-int/2addr v12, v11

    .line 128
    aget v12, v3, v12

    .line 129
    .line 130
    invoke-virtual {v1, v12}, Ls/u;->a(I)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_3

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Ln1/x;->s()Lg1/J;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/y;->q0(Lg1/J;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    shr-long/2addr v7, v10

    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    if-ne v9, v10, :cond_6

    .line 149
    .line 150
    :cond_5
    if-eq v6, v5, :cond_6

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ln1/x;->v()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_3
    if-ge v4, v2, :cond_8

    .line 167
    .line 168
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ln1/x;

    .line 173
    .line 174
    iget-object v5, v0, Landroidx/compose/ui/platform/y;->Z:Ls/M;

    .line 175
    .line 176
    invoke-virtual {v3}, Ln1/x;->q()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v5, v6}, Ls/s;->b(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroidx/compose/ui/platform/c1;

    .line 185
    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    invoke-direct {v0}, Landroidx/compose/ui/platform/y;->W()Ls/s;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v3}, Ln1/x;->q()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v6, v7}, Ls/s;->a(I)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/platform/y;->H0(Ln1/x;Landroidx/compose/ui/platform/c1;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    return-void
.end method

.method private final I0(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/y;->l0()Z

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/y;->H:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->v:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/y;->H:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/platform/y;->H:Z

    .line 46
    .line 47
    throw p1
.end method

.method private final J0(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/y;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/y;->N(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 v7, 0x3e

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v1, ","

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p4

    .line 38
    invoke-static/range {v0 .. v8}, LE1/c;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y;->I0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method private final K(Ls/s;ZIJ)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    sget-object v5, LM0/e;->b:LM0/e$a;

    .line 10
    .line 11
    invoke-virtual {v5}, LM0/e$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v3, v4, v5, v6}, LM0/e;->j(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_e

    .line 20
    .line 21
    const-wide v7, 0x7fffffff7fffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v7, v3

    .line 27
    const-wide v9, 0x7fffff007fffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-long/2addr v7, v9

    .line 33
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v7, v9

    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    cmp-long v5, v7, v9

    .line 42
    .line 43
    if-nez v5, :cond_e

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v1, v5, :cond_0

    .line 47
    .line 48
    sget-object v1, Ln1/D;->a:Ln1/D;

    .line 49
    .line 50
    invoke-virtual {v1}, Ln1/D;->S()Ln1/I;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-nez v1, :cond_d

    .line 56
    .line 57
    sget-object v1, Ln1/D;->a:Ln1/D;

    .line 58
    .line 59
    invoke-virtual {v1}, Ln1/D;->m()Ln1/I;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    iget-object v7, v0, Ls/s;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v0, Ls/s;->a:[J

    .line 66
    .line 67
    array-length v8, v0

    .line 68
    add-int/lit8 v8, v8, -0x2

    .line 69
    .line 70
    if-ltz v8, :cond_c

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_1
    aget-wide v11, v0, v9

    .line 75
    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v13, v15

    .line 86
    cmp-long v13, v13, v15

    .line 87
    .line 88
    if-eqz v13, :cond_a

    .line 89
    .line 90
    sub-int v13, v9, v8

    .line 91
    .line 92
    not-int v13, v13

    .line 93
    ushr-int/lit8 v13, v13, 0x1f

    .line 94
    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    rsub-int/lit8 v13, v13, 0x8

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_2
    if-ge v15, v13, :cond_8

    .line 101
    .line 102
    const-wide/16 v16, 0xff

    .line 103
    .line 104
    and-long v16, v11, v16

    .line 105
    .line 106
    const-wide/16 v18, 0x80

    .line 107
    .line 108
    cmp-long v16, v16, v18

    .line 109
    .line 110
    if-gez v16, :cond_6

    .line 111
    .line 112
    shl-int/lit8 v16, v9, 0x3

    .line 113
    .line 114
    add-int v16, v16, v15

    .line 115
    .line 116
    aget-object v16, v7, v16

    .line 117
    .line 118
    check-cast v16, Ln1/z;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Ln1/z;->a()LC1/p;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    invoke-static/range {v17 .. v17}, LC1/q;->c(LC1/p;)LM0/g;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v3, v4}, LM0/g;->b(J)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_1
    invoke-virtual/range {v16 .. v16}, Ln1/z;->b()Ln1/x;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ln1/x;->z()Ln1/q;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v1}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ln1/n;

    .line 148
    .line 149
    if-nez v5, :cond_2

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_2
    invoke-virtual {v5}, Ln1/n;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_3

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    neg-int v6, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const/16 v16, 0x0

    .line 163
    .line 164
    move v6, v2

    .line 165
    :goto_3
    if-nez v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5}, Ln1/n;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_4

    .line 172
    .line 173
    const/4 v6, -0x1

    .line 174
    :cond_4
    if-gez v6, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5}, Ln1/n;->c()LRa/a;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v5}, LRa/a;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/4 v6, 0x0

    .line 191
    cmpl-float v5, v5, v6

    .line 192
    .line 193
    if-lez v5, :cond_7

    .line 194
    .line 195
    :goto_4
    const/4 v10, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    invoke-virtual {v5}, Ln1/n;->c()LRa/a;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v6}, LRa/a;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v5}, Ln1/n;->a()LRa/a;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5}, LRa/a;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    cmpg-float v5, v6, v5

    .line 226
    .line 227
    if-gez v5, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    :goto_5
    const/16 v16, 0x0

    .line 231
    .line 232
    :cond_7
    :goto_6
    shr-long/2addr v11, v14

    .line 233
    add-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_8
    const/16 v16, 0x0

    .line 239
    .line 240
    if-ne v13, v14, :cond_9

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    return v10

    .line 244
    :cond_a
    const/16 v16, 0x0

    .line 245
    .line 246
    :goto_7
    if-eq v9, v8, :cond_b

    .line 247
    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_b
    return v10

    .line 254
    :cond_c
    const/16 v16, 0x0

    .line 255
    .line 256
    return v16

    .line 257
    :cond_d
    new-instance v0, LDa/n;

    .line 258
    .line 259
    invoke-direct {v0}, LDa/n;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_e
    const/16 v16, 0x0

    .line 264
    .line 265
    return v16
.end method

.method static synthetic K0(Landroidx/compose/ui/platform/y;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/y;->J0(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final L()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/y;->l0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->getSemanticsOwner()Ln1/B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ln1/B;->d()Ln1/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/y;->a0:Landroidx/compose/ui/platform/c1;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/y;->H0(Ln1/x;Landroidx/compose/ui/platform/c1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/y;->W()Ls/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/y;->N0(Ls/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 51
    .line 52
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/y;->h1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method private final L0(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y;->G0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/y;->N(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y;->I0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final M(I)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y;->j0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/platform/y;->D:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/y;->F:LZ1/C;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v3, 0x10000

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/y;->K0(Landroidx/compose/ui/platform/y;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private final M0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->R:Landroidx/compose/ui/platform/y$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y$e;->d()Ln1/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ln1/x;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y$e;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y$e;->d()Ln1/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ln1/x;->q()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y;->G0(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 v1, 0x20000

    .line 44
    .line 45
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/y;->N(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y$e;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y$e;->e()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y$e;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y$e;->c()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y$e;->d()Ln1/x;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/y;->d0(Ln1/x;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y;->I0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Landroidx/compose/ui/platform/y;->R:Landroidx/compose/ui/platform/y$e;

    .line 97
    .line 98
    return-void
.end method

.method private final N(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/y;->l0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/compose/ui/platform/y;->W()Ls/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ls/s;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ln1/z;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Ln1/z;->b()Ln1/x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ln1/x;->z()Ln1/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ln1/D;->a:Ln1/D;

    .line 59
    .line 60
    invoke-virtual {v1}, Ln1/D;->D()Ln1/I;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ln1/q;->g(Ln1/I;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ln1/z;->b()Ln1/x;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ln1/x;->z()Ln1/q;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1}, Ln1/D;->w()Ln1/I;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p2, p1}, LZ1/b;->b(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object p2
.end method

.method private final N0(Ls/s;)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/16 v1, 0x40

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, v0, Landroidx/compose/ui/platform/y;->e0:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/y;->e0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v9, v7, Ls/s;->b:[I

    .line 5
    iget-object v10, v7, Ls/s;->a:[J

    .line 6
    array-length v1, v10

    const/4 v11, 0x2

    add-int/lit8 v12, v1, -0x2

    const/4 v13, 0x0

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-ltz v12, :cond_3b

    move v15, v13

    .line 8
    :goto_0
    aget-wide v1, v10, v15

    not-long v4, v1

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v1

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_3a

    sub-int v4, v15, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move-wide/from16 v19, v1

    move v1, v13

    :goto_1
    if-ge v1, v4, :cond_39

    const-wide/16 v21, 0xff

    and-long v23, v19, v21

    const-wide/16 v25, 0x80

    cmp-long v2, v23, v25

    if-gez v2, :cond_38

    shl-int/lit8 v2, v15, 0x3

    add-int/2addr v2, v1

    .line 9
    aget v2, v9, v2

    .line 10
    iget-object v6, v0, Landroidx/compose/ui/platform/y;->Z:Ls/M;

    invoke-virtual {v6, v2}, Ls/s;->b(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Landroidx/compose/ui/platform/c1;

    if-nez v23, :cond_0

    move/from16 v40, v1

    move-object/from16 v42, v3

    move v7, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move/from16 v28, v11

    move-object v3, v14

    goto/16 :goto_20

    .line 11
    :cond_0
    invoke-virtual {v7, v2}, Ls/s;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/z;

    const/16 v24, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ln1/z;->b()Ln1/x;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object/from16 v6, v24

    :goto_2
    if-eqz v6, :cond_37

    .line 12
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v27

    move/from16 v28, v11

    invoke-virtual/range {v27 .. v27}, Ln1/q;->y()Ls/W;

    move-result-object v11

    .line 13
    iget-object v13, v11, Ls/g0;->b:[Ljava/lang/Object;

    move/from16 v29, v4

    .line 14
    iget-object v4, v11, Ls/g0;->c:[Ljava/lang/Object;

    .line 15
    iget-object v11, v11, Ls/g0;->a:[J

    move/from16 v30, v5

    .line 16
    array-length v5, v11

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_33

    move-object/from16 v33, v3

    move-object/from16 v31, v4

    const/16 v32, 0x0

    const/16 v34, 0x0

    .line 17
    :goto_3
    aget-wide v3, v11, v34

    move/from16 v36, v5

    move-object/from16 v35, v6

    not-long v5, v3

    shl-long v5, v5, v16

    and-long/2addr v5, v3

    and-long v5, v5, v17

    cmp-long v5, v5, v17

    if-eqz v5, :cond_32

    sub-int v5, v34, v36

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move-wide/from16 v37, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_31

    and-long v39, v37, v21

    cmp-long v4, v39, v25

    if-gez v4, :cond_30

    shl-int/lit8 v4, v34, 0x3

    add-int/2addr v4, v3

    .line 18
    aget-object v6, v13, v4

    aget-object v4, v31, v4

    check-cast v6, Ln1/I;

    .line 19
    sget-object v39, Ln1/D;->a:Ln1/D;

    move/from16 v40, v1

    invoke-virtual/range {v39 .. v39}, Ln1/D;->m()Ln1/I;

    move-result-object v1

    invoke-static {v6, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    invoke-virtual/range {v39 .. v39}, Ln1/D;->S()Ln1/I;

    move-result-object v1

    invoke-static {v6, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_6

    .line 21
    :cond_3
    :goto_5
    invoke-direct {v0, v2, v8}, Landroidx/compose/ui/platform/y;->y0(ILjava/util/List;)Z

    move-result v1

    :goto_6
    if-nez v1, :cond_4

    .line 22
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/c1;->b()Ln1/q;

    move-result-object v1

    invoke-static {v1, v6}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_7
    goto/16 :goto_1d

    .line 23
    :cond_4
    invoke-virtual/range {v39 .. v39}, Ln1/D;->C()Ln1/I;

    move-result-object v1

    invoke-static {v6, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 25
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/c1;->b()Ln1/q;

    move-result-object v1

    invoke-virtual/range {v39 .. v39}, Ln1/D;->C()Ln1/I;

    move-result-object v6

    invoke-virtual {v1, v6}, Ln1/q;->g(Ln1/I;)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v1, v30

    .line 26
    invoke-direct {v0, v2, v1, v4}, Landroidx/compose/ui/platform/y;->L0(IILjava/lang/String;)V

    goto :goto_8

    :cond_5
    move/from16 v1, v30

    :goto_8
    sget-object v4, LDa/E;->a:LDa/E;

    goto :goto_7

    .line 27
    :cond_6
    invoke-virtual/range {v39 .. v39}, Ln1/D;->J()Ln1/I;

    move-result-object v1

    invoke-static {v6, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/y;->G0(I)I

    move-result v1

    move v4, v5

    const/16 v5, 0x8

    const/4 v6, 0x0

    move/from16 v39, v2

    const/16 v2, 0x800

    move/from16 v41, v4

    const/4 v4, 0x0

    move-object/from16 v30, v9

    move/from16 v7, v29

    move/from16 v9, v36

    move/from16 v36, v3

    move-object/from16 v29, v8

    move-object/from16 v3, v33

    move/from16 v8, v39

    move-object/from16 v33, v10

    move/from16 v10, v34

    move-object/from16 v34, v11

    move/from16 v11, v41

    move-object/from16 v41, v13

    const/16 v13, 0x8

    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/y;->K0(Landroidx/compose/ui/platform/y;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move-object/from16 v42, v3

    .line 30
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/y;->G0(I)I

    move-result v1

    move-object v3, v14

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/y;->K0(Landroidx/compose/ui/platform/y;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_7
    move-object/from16 v30, v9

    move-object/from16 v41, v13

    move/from16 v7, v29

    move-object/from16 v42, v33

    move/from16 v9, v36

    const/16 v13, 0x8

    move/from16 v36, v3

    move-object/from16 v29, v8

    move-object/from16 v33, v10

    move/from16 v10, v34

    move v8, v2

    move-object/from16 v34, v11

    move v11, v5

    .line 32
    invoke-virtual/range {v39 .. v39}, Ln1/D;->Q()Ln1/I;

    move-result-object v1

    invoke-static {v6, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/y;->G0(I)I

    move-result v1

    const/16 v2, 0x2000

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    .line 35
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/y;->K0(Landroidx/compose/ui/platform/y;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 36
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/y;->G0(I)I

    move-result v1

    move-object v3, v14

    .line 37
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/y;->K0(Landroidx/compose/ui/platform/y;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_1c

    .line 38
    :cond_8
    invoke-virtual/range {v39 .. v39}, Ln1/D;->h()Ln1/I;

    move-result-object v1

    invoke-static {v6, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/y;->G0(I)I

    move-result v1

    const/16 v2, 0xc00

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    .line 41
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/y;->K0(Landroidx/compose/ui/platform/y;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move-object v3, v14

    goto/16 :goto_1c

    .line 42
    :cond_9
    invoke-virtual/range {v39 .. v39}, Ln1/D;->E()Ln1/I;

    move-result-object v1

    invoke-static {v6, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 43
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/y;->G0(I)I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v3, v42

    .line 44
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/y;->K0(Landroidx/compose/ui/platform/y;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 45
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/y;->G0(I)I

    move-result v1

    move-object v3, v14

    .line 46
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/y;->K0(Landroidx/compose/ui/platform/y;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_a
    move-object v3, v14

    .line 47
    invoke-virtual/range {v39 .. v39}, Ln1/D;->H()Ln1/I;

    move-result-object v1

    invoke-static {v6, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_12

    .line 48
    invoke-virtual/range {v35 .. v35}, Ln1/x;->z()Ln1/q;

    move-result-object v1

    invoke-virtual/range {v39 .. v39}, Ln1/D;->F()Ln1/I;

    move-result-object v4

    invoke-static {v1, v4}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/l;

    sget-object v4, Ln1/l;->b:Ln1/l$a;

    invoke-virtual {v4}, Ln1/l$a;->h()I

    move-result v4

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Ln1/l;->p()I

    move-result v1

    invoke-static {v1, v4}, Ln1/l;->m(II)Z

    move-result v1

    :goto_9
    if-eqz v1, :cond_11

    .line 49
    invoke-virtual/range {v35 .. v35}, Ln1/x;->z()Ln1/q;

    move-result-object v1

    invoke-virtual/range {v39 .. v39}, Ln1/D;->H()Ln1/I;

    move-result-object v4

    invoke-static {v1, v4}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-static {v1, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 52
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/y;->G0(I)I

    move-result v1

    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/y;->N(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 54
    invoke-virtual/range {v35 .. v35}, Ln1/x;->b()Ln1/x;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ln1/x;->p()Ln1/q;

    move-result-object v4

    .line 56
    invoke-virtual/range {v39 .. v39}, Ln1/D;->d()Ln1/I;

    move-result-object v5

    invoke-static {v4, v5}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Ljava/util/List;

    if-eqz v43, :cond_c

    const/16 v50, 0x3e

    const/16 v51, 0x0

    .line 57
    const-string v44, ","

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v43 .. v51}, LE1/c;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_c
    move-object/from16 v4, v24

    .line 58
    :goto_a
    invoke-virtual {v2}, Ln1/x;->p()Ln1/q;

    move-result-object v2

    .line 59
    invoke-virtual/range {v39 .. v39}, Ln1/D;->L()Ln1/I;

    move-result-object v5

    invoke-static {v2, v5}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Ljava/util/List;

    if-eqz v43, :cond_d

    const/16 v50, 0x3e

    const/16 v51, 0x0

    .line 60
    const-string v44, ","

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v43 .. v51}, LE1/c;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_d
    move-object/from16 v2, v24

    :goto_b
    if-eqz v4, :cond_e

    .line 61
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v4, LDa/E;->a:LDa/E;

    :cond_e
    if-eqz v2, :cond_f

    .line 62
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_f
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/y;->I0(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_1c

    .line 64
    :cond_10
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/y;->G0(I)I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/y;->K0(Landroidx/compose/ui/platform/y;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_11
    move-object v14, v3

    .line 66
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/y;->G0(I)I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v3, v42

    .line 67
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/y;->K0(Landroidx/compose/ui/platform/y;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 68
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/y;->G0(I)I

    move-result v1

    move-object v3, v14

    .line 69
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/y;->K0(Landroidx/compose/ui/platform/y;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_1c

    .line 70
    :cond_12
    invoke-virtual/range {v39 .. v39}, Ln1/D;->d()Ln1/I;

    move-result-object v1

    invoke-static {v6, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 71
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/y;->G0(I)I

    move-result v1

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 73
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v4, v5}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    const/16 v5, 0x800

    .line 74
    invoke-direct {v0, v1, v5, v2, v4}, Landroidx/compose/ui/platform/y;->J0(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_1c

    .line 75
    :cond_13
    invoke-virtual/range {v39 .. v39}, Ln1/D;->g()Ln1/I;

    move-result-object v1

    invoke-static {v6, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x186a0

    const-string v5, ""

    if-eqz v1, :cond_21

    .line 76
    invoke-virtual/range {v35 .. v35}, Ln1/x;->z()Ln1/q;

    move-result-object v1

    sget-object v4, Ln1/p;->a:Ln1/p;

    invoke-virtual {v4}, Ln1/p;->A()Ln1/I;

    move-result-object v4

    invoke-virtual {v1, v4}, Ln1/q;->g(Ln1/I;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 77
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/c1;->b()Ln1/q;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/y;->g0(Ln1/q;)Lq1/e;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    move-object v1, v5

    .line 78
    :goto_c
    invoke-virtual/range {v35 .. v35}, Ln1/x;->z()Ln1/q;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/compose/ui/platform/y;->g0(Ln1/q;)Lq1/e;

    move-result-object v4

    if-eqz v4, :cond_15

    move-object v5, v4

    .line 79
    :cond_15
    invoke-direct {v0, v5, v2}, Landroidx/compose/ui/platform/y;->f1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 80
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 81
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v43, 0x1

    .line 82
    invoke-static {v4, v6}, LYa/h;->k(II)I

    move-result v14

    const/4 v13, 0x0

    :goto_d
    move-object/from16 v45, v3

    if-ge v13, v14, :cond_17

    .line 83
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    move/from16 v39, v4

    invoke-interface {v5, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_16

    goto :goto_e

    :cond_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v39

    move-object/from16 v3, v45

    goto :goto_d

    :cond_17
    move/from16 v39, v4

    :goto_e
    const/4 v3, 0x0

    :goto_f
    sub-int v4, v14, v13

    if-ge v3, v4, :cond_19

    add-int/lit8 v4, v39, -0x1

    sub-int/2addr v4, v3

    .line 84
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v46, v6, -0x1

    move/from16 v47, v3

    sub-int v3, v46, v47

    .line 85
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_18

    goto :goto_10

    :cond_18
    add-int/lit8 v3, v47, 0x1

    goto :goto_f

    :cond_19
    move/from16 v47, v3

    :goto_10
    sub-int v4, v39, v47

    sub-int/2addr v4, v13

    sub-int v3, v6, v47

    sub-int/2addr v3, v13

    .line 86
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/c1;->b()Ln1/q;

    move-result-object v5

    sget-object v14, Ln1/D;->a:Ln1/D;

    move/from16 v39, v6

    invoke-virtual {v14}, Ln1/D;->D()Ln1/I;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln1/q;->g(Ln1/I;)Z

    move-result v5

    .line 87
    invoke-virtual/range {v35 .. v35}, Ln1/x;->z()Ln1/q;

    move-result-object v6

    move/from16 v46, v5

    invoke-virtual {v14}, Ln1/D;->D()Ln1/I;

    move-result-object v5

    invoke-virtual {v6, v5}, Ln1/q;->g(Ln1/I;)Z

    move-result v5

    .line 88
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/c1;->b()Ln1/q;

    move-result-object v6

    move/from16 v47, v5

    invoke-virtual {v14}, Ln1/D;->g()Ln1/I;

    move-result-object v5

    invoke-virtual {v6, v5}, Ln1/q;->g(Ln1/I;)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-nez v46, :cond_1a

    if-eqz v47, :cond_1a

    move/from16 v6, v43

    goto :goto_11

    :cond_1a
    const/4 v6, 0x0

    :goto_11
    if-eqz v5, :cond_1b

    if-eqz v46, :cond_1b

    if-nez v47, :cond_1b

    goto :goto_12

    :cond_1b
    const/16 v43, 0x0

    :goto_12
    if-nez v6, :cond_1c

    if-eqz v43, :cond_1d

    :cond_1c
    move/from16 v46, v6

    goto :goto_13

    .line 89
    :cond_1d
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/y;->G0(I)I

    move-result v5

    move/from16 v46, v6

    const/16 v6, 0x10

    .line 90
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/platform/y;->N(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    .line 91
    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 92
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 93
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 94
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 96
    :goto_13
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/y;->G0(I)I

    move-result v1

    .line 97
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v45

    move-object v5, v2

    move-object/from16 v2, v45

    .line 98
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/y;->Q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    .line 99
    :goto_14
    const-string v1, "android.widget.EditText"

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 100
    invoke-direct {v0, v5}, Landroidx/compose/ui/platform/y;->I0(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v46, :cond_1e

    if-eqz v43, :cond_1f

    .line 101
    :cond_1e
    invoke-virtual/range {v35 .. v35}, Ln1/x;->z()Ln1/q;

    move-result-object v1

    invoke-virtual {v14}, Ln1/D;->O()Ln1/I;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln1/q;->m(Ln1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/x1;

    invoke-virtual {v1}, Lq1/x1;->r()J

    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Lq1/x1;->n(J)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 103
    invoke-static {v1, v2}, Lq1/x1;->i(J)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 104
    invoke-direct {v0, v5}, Landroidx/compose/ui/platform/y;->I0(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1f
    sget-object v1, LDa/E;->a:LDa/E;

    :goto_15
    move-object/from16 v3, v45

    goto/16 :goto_1c

    :cond_20
    move-object/from16 v45, v3

    .line 105
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/y;->G0(I)I

    move-result v1

    .line 106
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    .line 107
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/y;->K0(Landroidx/compose/ui/platform/y;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto :goto_15

    :cond_21
    move-object/from16 v45, v3

    const/16 v43, 0x1

    .line 108
    invoke-virtual/range {v39 .. v39}, Ln1/D;->O()Ln1/I;

    move-result-object v1

    invoke-static {v6, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 109
    invoke-virtual/range {v35 .. v35}, Ln1/x;->z()Ln1/q;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/y;->g0(Ln1/q;)Lq1/e;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lq1/e;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_16

    :cond_22
    move-object v5, v1

    .line 110
    :cond_23
    :goto_16
    invoke-virtual/range {v35 .. v35}, Ln1/x;->z()Ln1/q;

    move-result-object v1

    invoke-virtual/range {v39 .. v39}, Ln1/D;->O()Ln1/I;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln1/q;->m(Ln1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/x1;

    invoke-virtual {v1}, Lq1/x1;->r()J

    move-result-wide v3

    .line 111
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/y;->G0(I)I

    move-result v1

    .line 112
    invoke-static {v3, v4}, Lq1/x1;->n(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 113
    invoke-static {v3, v4}, Lq1/x1;->i(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 115
    invoke-direct {v0, v5, v2}, Landroidx/compose/ui/platform/y;->f1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v2, v6

    .line 116
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/y;->Q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/y;->I0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 118
    invoke-virtual/range {v35 .. v35}, Ln1/x;->q()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/y;->M0(I)V

    sget-object v1, LDa/E;->a:LDa/E;

    goto :goto_15

    .line 119
    :cond_24
    invoke-virtual/range {v39 .. v39}, Ln1/D;->m()Ln1/I;

    move-result-object v1

    invoke-static {v6, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 120
    invoke-virtual/range {v39 .. v39}, Ln1/D;->S()Ln1/I;

    move-result-object v1

    invoke-static {v6, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    move-object/from16 v3, v45

    goto/16 :goto_1b

    .line 121
    :cond_26
    invoke-virtual/range {v39 .. v39}, Ln1/D;->j()Ln1/I;

    move-result-object v1

    invoke-static {v6, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 122
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 123
    invoke-virtual/range {v35 .. v35}, Ln1/x;->q()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/y;->G0(I)I

    move-result v1

    const/16 v13, 0x8

    .line 124
    invoke-direct {v0, v1, v13}, Landroidx/compose/ui/platform/y;->N(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/y;->I0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 126
    :cond_27
    invoke-virtual/range {v35 .. v35}, Ln1/x;->q()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/y;->G0(I)I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v3, v45

    .line 127
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/y;->K0(Landroidx/compose/ui/platform/y;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_28
    move-object/from16 v3, v45

    .line 128
    sget-object v1, Ln1/p;->a:Ln1/p;

    invoke-virtual {v1}, Ln1/p;->d()Ln1/I;

    move-result-object v2

    invoke-static {v6, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 129
    invoke-virtual/range {v35 .. v35}, Ln1/x;->z()Ln1/q;

    move-result-object v2

    invoke-virtual {v1}, Ln1/p;->d()Ln1/I;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln1/q;->m(Ln1/I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 130
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/c1;->b()Ln1/q;

    move-result-object v4

    invoke-virtual {v1}, Ln1/p;->d()Ln1/I;

    move-result-object v1

    invoke-static {v4, v1}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2b

    .line 131
    invoke-static {}, Ls/j0;->b()Ls/X;

    move-result-object v4

    .line 132
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v5, :cond_29

    .line 133
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 134
    check-cast v13, Ln1/f;

    .line 135
    invoke-virtual {v13}, Ln1/f;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ls/X;->i(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 136
    :cond_29
    invoke-static {}, Ls/j0;->b()Ls/X;

    move-result-object v2

    .line 137
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_2a

    .line 138
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 139
    check-cast v13, Ln1/f;

    .line 140
    invoke-virtual {v13}, Ln1/f;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ls/X;->i(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 141
    :cond_2a
    invoke-static {v4, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v32, v1, 0x1

    goto :goto_19

    .line 142
    :cond_2b
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    move/from16 v32, v43

    .line 143
    :cond_2c
    :goto_19
    sget-object v1, LDa/E;->a:LDa/E;

    goto :goto_1c

    .line 144
    :cond_2d
    instance-of v1, v4, Ln1/a;

    if-eqz v1, :cond_2e

    .line 145
    check-cast v4, Ln1/a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/c1;->b()Ln1/q;

    move-result-object v1

    invoke-static {v1, v6}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/ui/platform/z;->a(Ln1/a;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    move/from16 v32, v43

    goto :goto_1a

    :cond_2f
    const/16 v32, 0x0

    .line 146
    :goto_1a
    sget-object v1, LDa/E;->a:LDa/E;

    goto :goto_1c

    .line 147
    :goto_1b
    invoke-virtual/range {v35 .. v35}, Ln1/x;->s()Lg1/J;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/y;->q0(Lg1/J;)V

    .line 148
    iget-object v1, v0, Landroidx/compose/ui/platform/y;->e0:Ljava/util/List;

    invoke-static {v1, v8}, Landroidx/compose/ui/platform/d1;->a(Ljava/util/List;I)Landroidx/compose/ui/platform/b1;

    move-result-object v1

    invoke-static {v1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 149
    invoke-virtual/range {v35 .. v35}, Ln1/x;->z()Ln1/q;

    move-result-object v2

    .line 150
    invoke-virtual/range {v39 .. v39}, Ln1/D;->m()Ln1/I;

    move-result-object v4

    .line 151
    invoke-static {v2, v4}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/n;

    .line 152
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/b1;->f(Ln1/n;)V

    .line 153
    invoke-virtual/range {v35 .. v35}, Ln1/x;->z()Ln1/q;

    move-result-object v2

    .line 154
    invoke-virtual/range {v39 .. v39}, Ln1/D;->S()Ln1/I;

    move-result-object v4

    .line 155
    invoke-static {v2, v4}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/n;

    .line 156
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/b1;->i(Ln1/n;)V

    .line 157
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/y;->B0(Landroidx/compose/ui/platform/b1;)V

    sget-object v1, LDa/E;->a:LDa/E;

    :goto_1c
    const/16 v13, 0x8

    goto :goto_1e

    :cond_30
    move/from16 v40, v1

    :goto_1d
    move-object/from16 v30, v9

    move-object/from16 v41, v13

    move/from16 v7, v29

    move-object/from16 v42, v33

    move/from16 v9, v36

    move/from16 v36, v3

    move-object/from16 v29, v8

    move-object/from16 v33, v10

    move-object v3, v14

    move/from16 v10, v34

    move v8, v2

    move-object/from16 v34, v11

    move v11, v5

    goto :goto_1c

    :goto_1e
    shr-long v37, v37, v13

    add-int/lit8 v1, v36, 0x1

    move-object v14, v3

    move v2, v8

    move/from16 v36, v9

    move v5, v11

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v11, v34

    move v3, v1

    move/from16 v29, v7

    move/from16 v34, v10

    move/from16 v30, v13

    move-object/from16 v10, v33

    move/from16 v1, v40

    move-object/from16 v13, v41

    move-object/from16 v33, v42

    move-object/from16 v7, p1

    goto/16 :goto_4

    :cond_31
    move/from16 v40, v1

    move-object/from16 v41, v13

    move-object v3, v14

    move/from16 v7, v29

    move/from16 v13, v30

    move-object/from16 v42, v33

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move/from16 v10, v34

    move/from16 v9, v36

    move v8, v2

    move-object/from16 v34, v11

    move v11, v5

    if-ne v11, v13, :cond_34

    goto :goto_1f

    :cond_32
    move/from16 v40, v1

    move-object/from16 v30, v9

    move-object/from16 v41, v13

    move-object v3, v14

    move/from16 v7, v29

    move-object/from16 v42, v33

    move/from16 v9, v36

    move-object/from16 v29, v8

    move-object/from16 v33, v10

    move/from16 v10, v34

    move v8, v2

    move-object/from16 v34, v11

    :goto_1f
    if-eq v10, v9, :cond_34

    add-int/lit8 v1, v10, 0x1

    move-object v14, v3

    move v2, v8

    move v5, v9

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    move-object/from16 v6, v35

    move-object/from16 v13, v41

    move-object/from16 v33, v42

    const/16 v30, 0x8

    move/from16 v34, v1

    move/from16 v29, v7

    move/from16 v1, v40

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_33
    move/from16 v40, v1

    move-object/from16 v42, v3

    move-object/from16 v35, v6

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move-object v3, v14

    move/from16 v7, v29

    move-object/from16 v29, v8

    move v8, v2

    const/16 v32, 0x0

    :cond_34
    if-nez v32, :cond_35

    .line 158
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/c1;->b()Ln1/q;

    move-result-object v1

    move-object/from16 v6, v35

    invoke-static {v6, v1}, Landroidx/compose/ui/platform/z;->j(Ln1/x;Ln1/q;)Z

    move-result v32

    :cond_35
    if-eqz v32, :cond_36

    .line 159
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/y;->G0(I)I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    .line 160
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/y;->K0(Landroidx/compose/ui/platform/y;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_36
    :goto_20
    const/16 v13, 0x8

    goto :goto_21

    .line 161
    :cond_37
    const-string v0, "no value for specified key"

    .line 162
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LDa/g;

    invoke-direct {v0}, LDa/g;-><init>()V

    throw v0

    :cond_38
    move/from16 v40, v1

    move-object/from16 v42, v3

    move v7, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move/from16 v28, v11

    move-object v3, v14

    move v13, v5

    :goto_21
    shr-long v19, v19, v13

    add-int/lit8 v1, v40, 0x1

    move-object/from16 v0, p0

    move-object v14, v3

    move v4, v7

    move v5, v13

    move/from16 v11, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v33

    move-object/from16 v3, v42

    const/4 v13, 0x0

    move-object/from16 v7, p1

    goto/16 :goto_1

    :cond_39
    move-object/from16 v42, v3

    move v7, v4

    move v13, v5

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move/from16 v28, v11

    move-object v3, v14

    if-ne v7, v13, :cond_3b

    goto :goto_22

    :cond_3a
    move-object/from16 v42, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move/from16 v28, v11

    move-object v3, v14

    :goto_22
    if-eq v15, v12, :cond_3b

    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object v14, v3

    move/from16 v11, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v33

    move-object/from16 v3, v42

    goto/16 :goto_0

    :cond_3b
    return-void
.end method

.method private final O(I)LZ1/C;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->getComposeViewContext()Landroidx/compose/ui/platform/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t0;->m()Landroidx/lifecycle/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/lifecycle/r;->x()Landroidx/lifecycle/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/k$b;->q:Landroidx/lifecycle/k$b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/platform/y;->S()LZ1/C;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/y;->W()Ls/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ls/s;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ln1/z;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/compose/ui/platform/y;->S()LZ1/C;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ln1/z;->b()Ln1/x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ln1/x;->p()Ln1/q;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Ln1/D;->a:Ln1/D;

    .line 54
    .line 55
    invoke-virtual {v3}, Ln1/D;->w()Ln1/I;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v2, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/compose/ui/platform/y;->m0()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    invoke-static {}, LZ1/C;->k0()LZ1/C;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v2}, LZ1/C;->r0(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-ne p1, v2, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    instance-of v5, v2, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, Landroid/view/View;

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4, v3}, LZ1/C;->W0(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v1}, Ln1/x;->t()Ln1/x;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Ln1/x;->q()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_5
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v5, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/compose/ui/platform/v;->getSemanticsOwner()Ln1/B;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ln1/B;->d()Ln1/x;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ln1/x;->q()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v3, v5, :cond_6

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    move v2, v3

    .line 144
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 145
    .line 146
    invoke-virtual {v4, v3, v2}, LZ1/C;->X0(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 150
    .line 151
    invoke-virtual {v4, v2, p1}, LZ1/C;->g1(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/y;->H(Ln1/z;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, LZ1/C;->w0(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, v4, v1}, Landroidx/compose/ui/platform/y;->v0(ILZ1/C;Ln1/x;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, "semanticsNode "

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, " has null parent"

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Ld1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 188
    .line 189
    .line 190
    new-instance p1, LDa/g;

    .line 191
    .line 192
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method private final O0(Lg1/J;Ls/N;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lg1/J;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lg1/J;->v0()Lg1/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v1}, Lg1/j0;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lg1/f0;->p(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/y$m;->r:Landroidx/compose/ui/platform/y$m;

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/z;->d(Lg1/J;Lkotlin/jvm/functions/Function1;)Lg1/J;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, Lg1/J;->Q()Ln1/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v0}, Ln1/q;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/platform/y$l;->r:Landroidx/compose/ui/platform/y$l;

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/z;->d(Lg1/J;Lkotlin/jvm/functions/Function1;)Lg1/J;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :cond_4
    invoke-virtual {p1}, Lg1/J;->C()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, Ls/N;->h(I)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y;->G0(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v2, 0x800

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/y;->K0(Landroidx/compose/ui/platform/y;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_1
    return-void
.end method

.method private final P(LN0/V1;JLC1/t;)LN0/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->getDensity()LC1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, p2, p3, p4, v0}, LN0/V1;->a(JLC1/t;LC1/d;)LN0/y1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final P0(Lg1/J;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg1/J;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lg1/J;->C()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->I:Ls/M;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ls/s;->b(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ln1/n;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/ui/platform/y;->J:Ls/M;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ls/s;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ln1/n;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    const/16 v2, 0x1000

    .line 51
    .line 52
    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/platform/y;->N(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ln1/n;->c()LRa/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, LRa/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-int v2, v2

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ln1/n;->a()LRa/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-int v0, v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Ln1/n;->c()LRa/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ln1/n;->a()LRa/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-int v0, v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y;->I0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final Q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/y;->N(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method private final Q0(Ln1/x;IIZ)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ln1/x;->z()Ln1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln1/p;->a:Ln1/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln1/p;->z()Ln1/I;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ln1/q;->g(Ln1/I;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/platform/z;->b(Ln1/x;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ln1/x;->z()Ln1/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1}, Ln1/p;->z()Ln1/I;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ln1/q;->m(Ln1/I;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ln1/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Ln1/a;->a()LDa/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LRa/o;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p1, p2, p3, p4}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_0
    return v2

    .line 70
    :cond_1
    if-ne p2, p3, :cond_2

    .line 71
    .line 72
    iget p4, p0, Landroidx/compose/ui/platform/y;->M:I

    .line 73
    .line 74
    if-ne p3, p4, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y;->d0(Ln1/x;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    if-ltz p2, :cond_4

    .line 85
    .line 86
    if-ne p2, p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-gt p3, p4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 p2, -0x1

    .line 96
    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/y;->M:I

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 p3, 0x1

    .line 103
    if-lez p2, :cond_5

    .line 104
    .line 105
    move v2, p3

    .line 106
    :cond_5
    invoke-virtual {p1}, Ln1/x;->q()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/y;->G0(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 p2, 0x0

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget p4, p0, Landroidx/compose/ui/platform/y;->M:I

    .line 118
    .line 119
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    move-object v5, p4

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object v5, p2

    .line 126
    :goto_1
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget p4, p0, Landroidx/compose/ui/platform/y;->M:I

    .line 129
    .line 130
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    move-object v6, p4

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object v6, p2

    .line 137
    :goto_2
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_8
    move-object v3, p0

    .line 148
    move-object v7, p2

    .line 149
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/y;->Q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/y;->I0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ln1/x;->q()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y;->M0(I)V

    .line 161
    .line 162
    .line 163
    return p3
.end method

.method private final R0(Ln1/x;LZ1/C;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln1/x;->z()Ln1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln1/D;->a:Ln1/D;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln1/D;->h()Ln1/I;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ln1/q;->g(Ln1/I;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, LZ1/C;->E0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ln1/x;->z()Ln1/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Ln1/D;->h()Ln1/I;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, LZ1/C;->I0(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final S()LZ1/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LZ1/C;->k0()LZ1/C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private final S0(LZ1/C;Ln1/x;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ln1/x;->x()LM0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, LM0/g;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, LZ1/C;->r1(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final T(Ln1/x;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln1/x;->z()Ln1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln1/D;->a:Ln1/D;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln1/D;->d()Ln1/I;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ln1/q;->g(Ln1/I;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ln1/x;->z()Ln1/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Ln1/D;->O()Ln1/I;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ln1/q;->g(Ln1/I;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ln1/x;->z()Ln1/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Ln1/D;->O()Ln1/I;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ln1/q;->m(Ln1/I;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lq1/x1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lq1/x1;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lq1/x1;->i(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/y;->M:I

    .line 55
    .line 56
    return p1
.end method

.method private final U(Ln1/x;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln1/x;->z()Ln1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln1/D;->a:Ln1/D;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln1/D;->d()Ln1/I;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ln1/q;->g(Ln1/I;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ln1/x;->z()Ln1/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Ln1/D;->O()Ln1/I;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ln1/q;->g(Ln1/I;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ln1/x;->z()Ln1/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Ln1/D;->O()Ln1/I;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ln1/q;->m(Ln1/I;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lq1/x1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lq1/x1;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lq1/x1;->n(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/y;->M:I

    .line 55
    .line 56
    return p1
.end method

.method private final U0(Ln1/x;LZ1/C;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/z;->g(Ln1/x;)Lq1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y;->d1(Lq1/e;)Landroid/text/SpannableString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2, p1}, LZ1/C;->i1(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final V(LZ1/C;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LZ1/C;->n(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final V0(LM0/g;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, LM0/g;->j()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, p2

    .line 8
    float-to-int v1, v1

    .line 9
    invoke-virtual {p1}, LM0/g;->n()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr v2, p3

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p1}, LM0/g;->l()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-float/2addr v3, p2

    .line 20
    float-to-int p2, v3

    .line 21
    invoke-virtual {p1}, LM0/g;->e()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-float/2addr p1, p3

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-direct {v0, v1, v2, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final W()Ls/s;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/y;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/y;->Q:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->getSemanticsOwner()Ln1/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    sget-object v2, Landroidx/compose/ui/platform/y$g;->r:Landroidx/compose/ui/platform/y$g;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ln1/C;->a(Ln1/B;ILkotlin/jvm/functions/Function1;)Ls/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/platform/y;->S:Ls/s;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/y;->l0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->S:Ls/s;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/platform/y;->U:Ls/K;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/ui/platform/y;->V:Ls/K;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/platform/z;->k(Ls/s;Ls/K;Ls/K;Landroid/content/res/Resources;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->S:Ls/s;

    .line 49
    .line 50
    return-object v0
.end method

.method private final W0(LN0/y1;FF)Landroid/graphics/Rect;
    .locals 1

    .line 1
    instance-of v0, p1, LN0/y1$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, LN0/y1$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, LN0/y1;->a()LM0/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/y;->V0(LM0/g;FF)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final X()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->z:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/y;->z:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method static synthetic X0(Landroidx/compose/ui/platform/y;LM0/g;FFILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/y;->V0(LM0/g;FF)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final Y0(FFFF)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shl-long/2addr v1, v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v4

    .line 22
    or-long/2addr p1, v1

    .line 23
    invoke-static {p1, p2}, LM0/e;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/v;->m(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    int-to-long v1, p3

    .line 38
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-long p3, p3

    .line 43
    shl-long/2addr v1, v3

    .line 44
    and-long/2addr p3, v4

    .line 45
    or-long/2addr p3, v1

    .line 46
    invoke-static {p3, p4}, LM0/e;->e(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-virtual {v0, p3, p4}, Landroidx/compose/ui/platform/v;->m(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    shr-long v1, p1, v3

    .line 57
    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v6, p3, v3

    .line 64
    .line 65
    long-to-int v3, v6

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    float-to-double v6, v2

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    double-to-float v2, v6

    .line 80
    float-to-int v2, v2

    .line 81
    and-long/2addr p1, v4

    .line 82
    long-to-int p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    and-long/2addr p3, v4

    .line 88
    long-to-int p3, p3

    .line 89
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    float-to-double v4, p2

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    double-to-float p2, v4

    .line 103
    float-to-int p2, p2

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p4, v1}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    float-to-double v3, p4

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    double-to-float p4, v3

    .line 122
    float-to-int p4, p4

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    float-to-double v3, p1

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    double-to-float p1, v3

    .line 141
    float-to-int p1, p1

    .line 142
    invoke-direct {v0, v2, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method private final Z0(Landroid/graphics/Rect;Landroid/graphics/Rect;)LM0/g;
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    sub-int/2addr v1, p2

    .line 12
    int-to-float p2, v1

    .line 13
    new-instance v1, LM0/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    add-float/2addr v2, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    add-float/2addr p1, p2

    .line 27
    invoke-direct {v1, v0, p2, v2, p1}, LM0/g;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method private final a0()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-boolean v0, LF0/d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->B:Landroid/os/Handler;

    .line 13
    .line 14
    return-object v0
.end method

.method private final a1(LN0/y1;)[F
    .locals 6

    .line 1
    instance-of v0, p1, LN0/y1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    check-cast p1, LN0/y1$c;

    .line 10
    .line 11
    invoke-virtual {p1}, LN0/y1$c;->b()LM0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LM0/i;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    invoke-virtual {p1}, LN0/y1$c;->b()LM0/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LM0/i;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v4

    .line 44
    long-to-int v1, v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    aput v1, v0, v2

    .line 51
    .line 52
    invoke-virtual {p1}, LN0/y1$c;->b()LM0/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, LM0/i;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    shr-long/2addr v1, v3

    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x2

    .line 67
    aput v1, v0, v2

    .line 68
    .line 69
    invoke-virtual {p1}, LN0/y1$c;->b()LM0/i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, LM0/i;->i()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    and-long/2addr v1, v4

    .line 78
    long-to-int v1, v1

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x3

    .line 84
    aput v1, v0, v2

    .line 85
    .line 86
    invoke-virtual {p1}, LN0/y1$c;->b()LM0/i;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, LM0/i;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    shr-long/2addr v1, v3

    .line 95
    long-to-int v1, v1

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x4

    .line 101
    aput v1, v0, v2

    .line 102
    .line 103
    invoke-virtual {p1}, LN0/y1$c;->b()LM0/i;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, LM0/i;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    and-long/2addr v1, v4

    .line 112
    long-to-int v1, v1

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x5

    .line 118
    aput v1, v0, v2

    .line 119
    .line 120
    invoke-virtual {p1}, LN0/y1$c;->b()LM0/i;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, LM0/i;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    shr-long/2addr v1, v3

    .line 129
    long-to-int v1, v1

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x6

    .line 135
    aput v1, v0, v2

    .line 136
    .line 137
    invoke-virtual {p1}, LN0/y1$c;->b()LM0/i;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, LM0/i;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    and-long/2addr v1, v4

    .line 146
    long-to-int p1, v1

    .line 147
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v1, 0x7

    .line 152
    aput p1, v0, v1

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_0
    const/4 p1, 0x0

    .line 156
    return-object p1
.end method

.method private final b1(LN0/y1;FF)Landroid/graphics/Region;
    .locals 8

    .line 1
    instance-of v0, p1, LN0/y1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p1, LN0/y1$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LN0/y1$a;->a()LM0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2, p3}, LM0/g;->v(FF)LM0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/y;->X0(Landroidx/compose/ui/platform/y;LM0/g;FFILjava/lang/Object;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Region;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LN0/y1$a;->b()LN0/C1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v2, p1, LN0/U;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast p1, LN0/U;

    .line 43
    .line 44
    invoke-virtual {p1}, LN0/U;->v()Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->offset(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method private final c1(Ln1/x;LM0/g;)Landroid/graphics/RectF;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ln1/x;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p2, v1, v2}, LM0/g;->w(J)LM0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ln1/x;->k()LM0/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, LM0/g;->u(LM0/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LM0/g;->s(LM0/g;)LM0/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 32
    .line 33
    invoke-virtual {p1}, LM0/g;->j()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, LM0/g;->n()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v2, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    shl-long/2addr v2, v4

    .line 54
    const-wide v5, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v5

    .line 60
    or-long/2addr v0, v2

    .line 61
    invoke-static {v0, v1}, LM0/e;->e(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/platform/v;->m(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object p2, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 70
    .line 71
    invoke-virtual {p1}, LM0/g;->l()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, LM0/g;->e()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v7, p1

    .line 89
    shl-long/2addr v2, v4

    .line 90
    and-long/2addr v7, v5

    .line 91
    or-long/2addr v2, v7

    .line 92
    invoke-static {v2, v3}, LM0/e;->e(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/platform/v;->m(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    new-instance v2, Landroid/graphics/RectF;

    .line 101
    .line 102
    shr-long v7, v0, v4

    .line 103
    .line 104
    long-to-int v3, v7

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    shr-long v8, p1, v4

    .line 110
    .line 111
    long-to-int v4, v8

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    and-long/2addr v0, v5

    .line 121
    long-to-int v0, v0

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-long/2addr p1, v5

    .line 127
    long-to-int p1, p1

    .line 128
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {v2, v7, p2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_2
    return-object v0
.end method

.method private final d0(Ln1/x;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ln1/x;->z()Ln1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ln1/D;->a:Ln1/D;

    .line 10
    .line 11
    invoke-virtual {v2}, Ln1/D;->d()Ln1/I;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ln1/q;->g(Ln1/I;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ln1/x;->z()Ln1/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2}, Ln1/D;->d()Ln1/I;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ln1/q;->m(Ln1/I;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    const/16 v7, 0x3e

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v1, ","

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, LE1/c;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Ln1/x;->z()Ln1/q;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2}, Ln1/D;->g()Ln1/I;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ln1/q;->g(Ln1/I;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ln1/x;->z()Ln1/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y;->g0(Ln1/q;)Lq1/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lq1/e;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    return-object v0

    .line 81
    :cond_3
    invoke-virtual {p1}, Ln1/x;->z()Ln1/q;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2}, Ln1/D;->L()Ln1/I;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v1}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, LEa/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lq1/e;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lq1/e;->j()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_4
    return-object v0
.end method

.method private final d1(Lq1/e;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->getFontFamilyResolver()Lu1/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/platform/v;->getDensity()LC1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/y;->Y:Ly1/w;

    .line 14
    .line 15
    invoke-static {p1, v1, v0, v2}, Ly1/a;->b(Lq1/e;LC1/d;Lu1/i$b;Ly1/w;)Landroid/text/SpannableString;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x186a0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/y;->f1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/text/SpannableString;

    .line 27
    .line 28
    return-object p1
.end method

.method private final e0(Ln1/x;I)Landroidx/compose/ui/platform/h;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y;->d0(Ln1/x;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_8

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_7

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq p2, v2, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-eq p2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    if-eq p2, v3, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object p1, Landroidx/compose/ui/platform/g;->c:Landroidx/compose/ui/platform/g$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g$a;->a()Landroidx/compose/ui/platform/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/c;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-virtual {p1}, Ln1/x;->z()Ln1/q;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Ln1/p;->a:Ln1/p;

    .line 52
    .line 53
    invoke-virtual {v4}, Ln1/p;->i()Ln1/I;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ln1/q;->g(Ln1/I;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-virtual {p1}, Ln1/x;->z()Ln1/q;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Landroidx/compose/ui/platform/d1;->c(Ln1/q;)Lq1/s1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    if-ne p2, v2, :cond_6

    .line 76
    .line 77
    sget-object p1, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/e$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/platform/e$a;->a()Landroidx/compose/ui/platform/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/platform/e;->j(Ljava/lang/String;Lq1/s1;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_6
    sget-object p2, Landroidx/compose/ui/platform/f;->f:Landroidx/compose/ui/platform/f$a;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/compose/ui/platform/f$a;->a()Landroidx/compose/ui/platform/f;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v1, v3, p1}, Landroidx/compose/ui/platform/f;->j(Ljava/lang/String;Lq1/s1;Ln1/x;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_7
    sget-object p1, Landroidx/compose/ui/platform/i;->d:Landroidx/compose/ui/platform/i$a;

    .line 98
    .line 99
    iget-object p2, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/i$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/i;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_8
    sget-object p1, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d$a;

    .line 124
    .line 125
    iget-object p2, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/d$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/d;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_9
    :goto_0
    return-object v0
.end method

.method private final e1(Ln1/x;IZZ)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ln1/x;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/y;->N:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iput v2, p0, Landroidx/compose/ui/platform/y;->M:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ln1/x;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/ui/platform/y;->N:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y;->d0(Ln1/x;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/y;->e0(Ln1/x;I)Landroidx/compose/ui/platform/h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y;->T(Ln1/x;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v2, :cond_5

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v4, v0

    .line 66
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 67
    .line 68
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/h;->a(I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/h;->b(I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    if-nez v0, :cond_7

    .line 78
    .line 79
    return v1

    .line 80
    :cond_7
    aget v7, v0, v1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aget v8, v0, v1

    .line 84
    .line 85
    if-eqz p4, :cond_b

    .line 86
    .line 87
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y;->k0(Ln1/x;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_b

    .line 92
    .line 93
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y;->U(Ln1/x;)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-ne p4, v2, :cond_9

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    move p4, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move p4, v8

    .line 104
    :cond_9
    :goto_3
    if-eqz p3, :cond_a

    .line 105
    .line 106
    move v0, v8

    .line 107
    goto :goto_5

    .line 108
    :cond_a
    move v0, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_b
    if-eqz p3, :cond_c

    .line 111
    .line 112
    move p4, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_c
    move p4, v7

    .line 115
    :goto_4
    move v0, p4

    .line 116
    :goto_5
    if-eqz p3, :cond_d

    .line 117
    .line 118
    const/16 p3, 0x100

    .line 119
    .line 120
    :goto_6
    move v5, p3

    .line 121
    goto :goto_7

    .line 122
    :cond_d
    const/16 p3, 0x200

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :goto_7
    new-instance v3, Landroidx/compose/ui/platform/y$e;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    move-object v4, p1

    .line 132
    move v6, p2

    .line 133
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/platform/y$e;-><init>(Ln1/x;IIIIJ)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Landroidx/compose/ui/platform/y;->R:Landroidx/compose/ui/platform/y$e;

    .line 137
    .line 138
    invoke-direct {p0, v4, p4, v0, v1}, Landroidx/compose/ui/platform/y;->Q0(Ln1/x;IIZ)Z

    .line 139
    .line 140
    .line 141
    :cond_e
    :goto_8
    return v1
.end method

.method private final f0(Ln1/x;Landroid/graphics/Rect;LN0/V1;)LM0/g;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/y$h;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroidx/compose/ui/platform/y$h;-><init>(LN0/V1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln1/x;->s()Lg1/J;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lg1/J;->v0()Lg1/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v1}, Lg1/j0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p3}, Lg1/f0;->c(Lg1/f0;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/2addr v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {p3}, Lg1/f0;->k()LF0/m$c;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    if-eqz p3, :cond_8

    .line 35
    .line 36
    invoke-virtual {p3}, LF0/m$c;->L2()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    move-object v2, p3

    .line 44
    move-object v6, v3

    .line 45
    :goto_1
    if-eqz v2, :cond_7

    .line 46
    .line 47
    instance-of v7, v2, Lg1/D0;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Lg1/D0;

    .line 53
    .line 54
    invoke-interface {v7, v0}, Lg1/D0;->F1(Ln1/J;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y$h;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_0
    invoke-virtual {v2}, LF0/m$c;->L2()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/2addr v7, v1

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    instance-of v7, v2, Lg1/m;

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, Lg1/m;

    .line 78
    .line 79
    invoke-virtual {v7}, Lg1/m;->k3()LF0/m$c;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move v8, v5

    .line 84
    :goto_2
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-virtual {v7}, LF0/m$c;->L2()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    and-int/2addr v9, v1

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-ne v8, v4, :cond_1

    .line 96
    .line 97
    move-object v2, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    if-nez v6, :cond_2

    .line 100
    .line 101
    new-instance v6, Ln0/c;

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    new-array v9, v9, [LF0/m$c;

    .line 106
    .line 107
    invoke-direct {v6, v9, v5}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6, v2}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-object v2, v3

    .line 116
    :cond_3
    invoke-virtual {v6, v7}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    invoke-virtual {v7}, LF0/m$c;->H2()LF0/m$c;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-ne v8, v4, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v6}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {p3}, LF0/m$c;->G2()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    and-int/2addr v2, v1

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p3}, LF0/m$c;->H2()LF0/m$c;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    :goto_4
    check-cast v3, Lg1/D0;

    .line 145
    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-interface {v3}, Lg1/j;->p()LF0/m$c;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_9

    .line 153
    .line 154
    invoke-virtual {p3}, LF0/m$c;->Q2()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-ne p3, v4, :cond_9

    .line 159
    .line 160
    invoke-static {v3}, Lg1/k;->q(Lg1/j;)Le1/y;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Le1/z;->e(Le1/y;)Le1/y;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-interface {p3, p1, v5}, Le1/y;->R(Le1/y;Z)LM0/g;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, LM0/g;->j()F

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-virtual {p1}, LM0/g;->n()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1}, LM0/g;->l()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p1}, LM0/g;->e()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-direct {p0, p3, v0, v1, p1}, Landroidx/compose/ui/platform/y;->Y0(FFFF)Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/y;->Z0(Landroid/graphics/Rect;Landroid/graphics/Rect;)LM0/g;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_9
    invoke-virtual {p1}, Lg1/J;->x0()Lg1/h0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, v5}, Le1/z;->c(Le1/y;Z)LM0/g;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method

.method private final f1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, p2, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move p2, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p1, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "size should be greater than 0"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private final g0(Ln1/q;)Lq1/e;
    .locals 1

    .line 1
    sget-object v0, Ln1/D;->a:Ln1/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/D;->g()Ln1/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lq1/e;

    .line 12
    .line 13
    return-object p1
.end method

.method private final g1(I)V
    .locals 9

    .line 1
    iget v1, p0, Landroidx/compose/ui/platform/y;->u:I

    .line 2
    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/y;->u:I

    .line 7
    .line 8
    const/16 v7, 0xc

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/y;->K0(Landroidx/compose/ui/platform/y;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    const/16 v2, 0x100

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/y;->K0(Landroidx/compose/ui/platform/y;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final h1()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ls/N;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v4}, Ls/N;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/ui/platform/y;->T:Ls/N;

    .line 12
    .line 13
    iget-object v5, v3, Ls/u;->b:[I

    .line 14
    .line 15
    iget-object v3, v3, Ls/u;->a:[J

    .line 16
    .line 17
    array-length v6, v3

    .line 18
    add-int/lit8 v6, v6, -0x2

    .line 19
    .line 20
    const-wide/16 v7, 0x80

    .line 21
    .line 22
    const-wide/16 v9, 0xff

    .line 23
    .line 24
    const/4 v11, 0x7

    .line 25
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v14, 0x8

    .line 31
    .line 32
    if-ltz v6, :cond_7

    .line 33
    .line 34
    move v15, v2

    .line 35
    move-object/from16 v16, v3

    .line 36
    .line 37
    :goto_0
    aget-wide v2, v16, v15

    .line 38
    .line 39
    move-object/from16 v18, v5

    .line 40
    .line 41
    not-long v4, v2

    .line 42
    shl-long/2addr v4, v11

    .line 43
    and-long/2addr v4, v2

    .line 44
    and-long/2addr v4, v12

    .line 45
    cmp-long v4, v4, v12

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    sub-int v4, v15, v6

    .line 50
    .line 51
    not-int v4, v4

    .line 52
    ushr-int/lit8 v4, v4, 0x1f

    .line 53
    .line 54
    rsub-int/lit8 v4, v4, 0x8

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v5, v4, :cond_5

    .line 58
    .line 59
    and-long v19, v2, v9

    .line 60
    .line 61
    cmp-long v19, v19, v7

    .line 62
    .line 63
    if-gez v19, :cond_3

    .line 64
    .line 65
    shl-int/lit8 v19, v15, 0x3

    .line 66
    .line 67
    add-int v19, v19, v5

    .line 68
    .line 69
    move-wide/from16 v20, v7

    .line 70
    .line 71
    aget v7, v18, v19

    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/compose/ui/platform/y;->W()Ls/s;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v7}, Ls/s;->b(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ln1/z;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    invoke-virtual {v8}, Ln1/z;->b()Ln1/x;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const/4 v8, 0x0

    .line 91
    :goto_2
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {v8}, Ln1/x;->z()Ln1/q;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v19, Ln1/D;->a:Ln1/D;

    .line 98
    .line 99
    move-wide/from16 v22, v9

    .line 100
    .line 101
    invoke-virtual/range {v19 .. v19}, Ln1/D;->C()Ln1/I;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Ln1/q;->g(Ln1/I;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    move-wide/from16 v22, v9

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v1, v7}, Ls/N;->h(I)Z

    .line 115
    .line 116
    .line 117
    iget-object v8, v0, Landroidx/compose/ui/platform/y;->Z:Ls/M;

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Ls/s;->b(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroidx/compose/ui/platform/c1;

    .line 124
    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    invoke-virtual {v8}, Landroidx/compose/ui/platform/c1;->b()Ln1/q;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    sget-object v9, Ln1/D;->a:Ln1/D;

    .line 134
    .line 135
    invoke-virtual {v9}, Ln1/D;->C()Ln1/I;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v8, v9}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_2
    const/4 v8, 0x0

    .line 147
    :goto_4
    const/16 v9, 0x20

    .line 148
    .line 149
    invoke-direct {v0, v7, v9, v8}, Landroidx/compose/ui/platform/y;->L0(IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_3
    move-wide/from16 v20, v7

    .line 154
    .line 155
    move-wide/from16 v22, v9

    .line 156
    .line 157
    :cond_4
    :goto_5
    shr-long/2addr v2, v14

    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    move-wide/from16 v7, v20

    .line 161
    .line 162
    move-wide/from16 v9, v22

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move-wide/from16 v20, v7

    .line 166
    .line 167
    move-wide/from16 v22, v9

    .line 168
    .line 169
    if-ne v4, v14, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move-wide/from16 v20, v7

    .line 173
    .line 174
    move-wide/from16 v22, v9

    .line 175
    .line 176
    :goto_6
    if-eq v15, v6, :cond_8

    .line 177
    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    move-object/from16 v5, v18

    .line 181
    .line 182
    move-wide/from16 v7, v20

    .line 183
    .line 184
    move-wide/from16 v9, v22

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    move-wide/from16 v20, v7

    .line 190
    .line 191
    move-wide/from16 v22, v9

    .line 192
    .line 193
    :cond_8
    iget-object v2, v0, Landroidx/compose/ui/platform/y;->T:Ls/N;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ls/N;->w(Ls/u;)Z

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Landroidx/compose/ui/platform/y;->Z:Ls/M;

    .line 199
    .line 200
    invoke-virtual {v1}, Ls/M;->g()V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0}, Landroidx/compose/ui/platform/y;->W()Ls/s;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v1, Ls/s;->b:[I

    .line 208
    .line 209
    iget-object v3, v1, Ls/s;->c:[Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, v1, Ls/s;->a:[J

    .line 212
    .line 213
    array-length v4, v1

    .line 214
    add-int/lit8 v4, v4, -0x2

    .line 215
    .line 216
    if-ltz v4, :cond_d

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    :goto_7
    aget-wide v6, v1, v5

    .line 220
    .line 221
    not-long v8, v6

    .line 222
    shl-long/2addr v8, v11

    .line 223
    and-long/2addr v8, v6

    .line 224
    and-long/2addr v8, v12

    .line 225
    cmp-long v8, v8, v12

    .line 226
    .line 227
    if-eqz v8, :cond_c

    .line 228
    .line 229
    sub-int v8, v5, v4

    .line 230
    .line 231
    not-int v8, v8

    .line 232
    ushr-int/lit8 v8, v8, 0x1f

    .line 233
    .line 234
    rsub-int/lit8 v8, v8, 0x8

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    :goto_8
    if-ge v9, v8, :cond_b

    .line 238
    .line 239
    and-long v16, v6, v22

    .line 240
    .line 241
    cmp-long v10, v16, v20

    .line 242
    .line 243
    if-gez v10, :cond_a

    .line 244
    .line 245
    shl-int/lit8 v10, v5, 0x3

    .line 246
    .line 247
    add-int/2addr v10, v9

    .line 248
    aget v15, v2, v10

    .line 249
    .line 250
    aget-object v10, v3, v10

    .line 251
    .line 252
    check-cast v10, Ln1/z;

    .line 253
    .line 254
    invoke-virtual {v10}, Ln1/z;->b()Ln1/x;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    invoke-virtual/range {v16 .. v16}, Ln1/x;->z()Ln1/q;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    sget-object v16, Ln1/D;->a:Ln1/D;

    .line 263
    .line 264
    invoke-virtual/range {v16 .. v16}, Ln1/D;->C()Ln1/I;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v11, v12}, Ln1/q;->g(Ln1/I;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_9

    .line 273
    .line 274
    iget-object v11, v0, Landroidx/compose/ui/platform/y;->T:Ls/N;

    .line 275
    .line 276
    invoke-virtual {v11, v15}, Ls/N;->h(I)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_9

    .line 281
    .line 282
    invoke-virtual {v10}, Ln1/z;->b()Ln1/x;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v11}, Ln1/x;->z()Ln1/q;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual/range {v16 .. v16}, Ln1/D;->C()Ln1/I;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v11, v12}, Ln1/q;->m(Ln1/I;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Ljava/lang/String;

    .line 299
    .line 300
    const/16 v12, 0x10

    .line 301
    .line 302
    invoke-direct {v0, v15, v12, v11}, Landroidx/compose/ui/platform/y;->L0(IILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v11, v0, Landroidx/compose/ui/platform/y;->Z:Ls/M;

    .line 306
    .line 307
    new-instance v12, Landroidx/compose/ui/platform/c1;

    .line 308
    .line 309
    invoke-virtual {v10}, Ln1/z;->b()Ln1/x;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-direct {v0}, Landroidx/compose/ui/platform/y;->W()Ls/s;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-direct {v12, v10, v13}, Landroidx/compose/ui/platform/c1;-><init>(Ln1/x;Ls/s;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v15, v12}, Ls/M;->r(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    shr-long/2addr v6, v14

    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    const/4 v11, 0x7

    .line 327
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_b
    if-ne v8, v14, :cond_d

    .line 334
    .line 335
    :cond_c
    if-eq v5, v4, :cond_d

    .line 336
    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    const/4 v11, 0x7

    .line 340
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_d
    new-instance v1, Landroidx/compose/ui/platform/c1;

    .line 347
    .line 348
    iget-object v2, v0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/compose/ui/platform/v;->getSemanticsOwner()Ln1/B;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ln1/B;->d()Ln1/x;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v0}, Landroidx/compose/ui/platform/y;->W()Ls/s;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/c1;-><init>(Ln1/x;Ls/s;)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v0, Landroidx/compose/ui/platform/y;->a0:Landroidx/compose/ui/platform/c1;

    .line 366
    .line 367
    return-void
.end method

.method private final j0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/y;->D:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method private final k0(Ln1/x;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln1/x;->z()Ln1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln1/D;->a:Ln1/D;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln1/D;->d()Ln1/I;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ln1/q;->g(Ln1/I;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ln1/x;->z()Ln1/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Ln1/D;->g()Ln1/I;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ln1/q;->g(Ln1/I;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private final m0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-static {v0}, LZ1/c;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public static synthetic n(Landroidx/compose/ui/platform/y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/y;->F0(Landroidx/compose/ui/platform/y;)V

    return-void
.end method

.method private final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/y;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static final synthetic o(Landroidx/compose/ui/platform/y;ILZ1/C;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/y;->F(ILZ1/C;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o0(Ln1/x;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ln1/x;->t()Ln1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ln1/x;->z()Ln1/q;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Ln1/p;->a:Ln1/p;

    .line 15
    .line 16
    invoke-virtual {v3}, Ln1/p;->v()Ln1/I;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ln1/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ln1/x;->t()Ln1/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ln1/x;->z()Ln1/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v3, Ln1/p;->a:Ln1/p;

    .line 46
    .line 47
    invoke-virtual {v3}, Ln1/p;->v()Ln1/I;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ln1/a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ln1/x;->k()LM0/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {p1}, LM0/g;->j()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    float-to-double v1, v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    double-to-float v1, v1

    .line 76
    float-to-int v1, v1

    .line 77
    invoke-virtual {p1}, LM0/g;->n()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    float-to-double v2, v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    double-to-float v2, v2

    .line 87
    float-to-int v2, v2

    .line 88
    invoke-virtual {p1}, LM0/g;->l()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    float-to-double v3, v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    double-to-float v3, v3

    .line 98
    invoke-static {v3}, LUa/a;->d(F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1}, LM0/g;->e()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    float-to-double v4, p1

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    double-to-float p1, v4

    .line 112
    invoke-static {p1}, LUa/a;->d(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_3
    invoke-virtual {v0}, Ln1/x;->r()Le1/F;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Le1/F;->B()Le1/y;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Le1/z;->a(Le1/y;)LM0/g;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Ln1/x;->r()Le1/F;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Le1/F;->B()Le1/y;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Le1/y;->z0()Le1/y;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-static {v3}, Le1/z;->g(Le1/y;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    sget-object v3, LM0/e;->b:LM0/e$a;

    .line 158
    .line 159
    invoke-virtual {v3}, LM0/e$a;->c()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    :goto_2
    invoke-virtual {v1, v3, v4}, LM0/g;->w(J)LM0/g;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Ln1/x;->u()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-virtual {p1}, Ln1/x;->w()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, LC1/s;->d(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v3, v4, v5, v6}, LM0/h;->c(JJ)LM0/g;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0}, Ln1/x;->z()Ln1/q;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Ln1/D;->a:Ln1/D;

    .line 188
    .line 189
    invoke-virtual {v5}, Ln1/D;->m()Ln1/I;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v4, v6}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ln1/n;

    .line 198
    .line 199
    invoke-virtual {v0}, Ln1/x;->z()Ln1/q;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5}, Ln1/D;->S()Ln1/I;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v0, v5}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ln1/n;

    .line 212
    .line 213
    invoke-virtual {v3}, LM0/g;->j()F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v1}, LM0/g;->j()F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    sub-float/2addr v5, v6

    .line 222
    invoke-virtual {v3}, LM0/g;->l()F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v1}, LM0/g;->l()F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    sub-float/2addr v6, v7

    .line 231
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/y;->p0(FF)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/4 v6, 0x1

    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    invoke-virtual {v4}, Ln1/n;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-ne v4, v6, :cond_5

    .line 243
    .line 244
    neg-float v5, v5

    .line 245
    :cond_5
    invoke-static {p1}, Landroidx/compose/ui/platform/z;->h(Ln1/x;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    neg-float v5, v5

    .line 252
    :cond_6
    invoke-virtual {v3}, LM0/g;->n()F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {v1}, LM0/g;->n()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    sub-float/2addr p1, v4

    .line 261
    invoke-virtual {v3}, LM0/g;->e()F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v1}, LM0/g;->e()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    sub-float/2addr v3, v1

    .line 270
    invoke-static {p1, v3}, Landroidx/compose/ui/platform/y;->p0(FF)F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-virtual {v0}, Ln1/n;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ne v0, v6, :cond_7

    .line 281
    .line 282
    neg-float p1, p1

    .line 283
    :cond_7
    const/4 v0, 0x0

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    invoke-virtual {v2}, Ln1/a;->a()LDa/e;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-ne p1, v6, :cond_8

    .line 313
    .line 314
    return v6

    .line 315
    :cond_8
    return v0
.end method

.method public static final synthetic p(Landroidx/compose/ui/platform/y;Ln1/z;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y;->H(Ln1/z;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p0(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final synthetic q(Landroidx/compose/ui/platform/y;I)LZ1/C;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y;->O(I)LZ1/C;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q0(Lg1/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->O:Ls/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/y;->P:Lqc/g;

    .line 10
    .line 11
    sget-object v0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lqc/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/ui/platform/y;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/y;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s(Landroidx/compose/ui/platform/y;)Ls/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/y;->W()Ls/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Landroidx/compose/ui/platform/y;)LZ1/C;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/y;->F:LZ1/C;

    .line 2
    .line 3
    return-object p0
.end method

.method private final t0(IILandroid/os/Bundle;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/platform/y;->W()Ls/s;

    move-result-object v6

    invoke-virtual {v6, v1}, Ls/s;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/z;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ln1/z;->b()Ln1/x;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move/from16 v18, v7

    goto/16 :goto_18

    .line 3
    :cond_1
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v8

    sget-object v9, Ln1/D;->a:Ln1/D;

    invoke-virtual {v9}, Ln1/D;->w()Ln1/I;

    move-result-object v10

    invoke-static {v8, v10}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4
    invoke-direct {v0}, Landroidx/compose/ui/platform/y;->m0()Z

    move-result v8

    if-nez v8, :cond_2

    return v7

    :cond_2
    const/16 v8, 0x40

    if-eq v2, v8, :cond_50

    const/16 v8, 0x80

    if-eq v2, v8, :cond_4f

    const/16 v8, 0x100

    const/4 v11, 0x1

    if-eq v2, v8, :cond_4c

    const/16 v12, 0x200

    if-eq v2, v12, :cond_4c

    const/16 v8, 0x4000

    if-eq v2, v8, :cond_4a

    const/high16 v8, 0x20000

    if-eq v2, v8, :cond_46

    .line 5
    invoke-static {v6}, Landroidx/compose/ui/platform/z;->b(Ln1/x;)Z

    move-result v8

    if-nez v8, :cond_3

    return v7

    :cond_3
    if-eq v2, v11, :cond_43

    const/4 v8, 0x2

    if-eq v2, v8, :cond_41

    const/4 v10, 0x0

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 6
    iget-object v3, v0, Landroidx/compose/ui/platform/y;->K:Ls/n0;

    invoke-virtual {v3, v1}, Ls/n0;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/n0;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Ls/n0;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v2

    sget-object v3, Ln1/p;->a:Ln1/p;

    invoke-virtual {v3}, Ln1/p;->d()Ln1/I;

    move-result-object v3

    invoke-static {v2, v3}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    return v7

    .line 8
    :cond_5
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v7

    :goto_0
    if-ge v4, v3, :cond_7

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Ln1/f;

    .line 11
    invoke-virtual {v5}, Ln1/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {v5}, Ln1/f;->a()LRa/a;

    move-result-object v1

    invoke-interface {v1}, LRa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return v7

    .line 13
    :pswitch_0
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v1

    sget-object v2, Ln1/p;->a:Ln1/p;

    invoke-virtual {v2}, Ln1/p;->r()Ln1/I;

    move-result-object v2

    invoke-static {v1, v2}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/a;

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v1}, Ln1/a;->a()LDa/e;

    move-result-object v1

    check-cast v1, LRa/a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LRa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_8
    return v7

    .line 15
    :pswitch_1
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v1

    sget-object v2, Ln1/p;->a:Ln1/p;

    invoke-virtual {v2}, Ln1/p;->q()Ln1/I;

    move-result-object v2

    invoke-static {v1, v2}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/a;

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v1}, Ln1/a;->a()LDa/e;

    move-result-object v1

    check-cast v1, LRa/a;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LRa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_9
    return v7

    .line 17
    :pswitch_2
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v1

    sget-object v2, Ln1/p;->a:Ln1/p;

    invoke-virtual {v2}, Ln1/p;->p()Ln1/I;

    move-result-object v2

    invoke-static {v1, v2}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/a;

    if-eqz v1, :cond_a

    .line 18
    invoke-virtual {v1}, Ln1/a;->a()LDa/e;

    move-result-object v1

    check-cast v1, LRa/a;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LRa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_a
    return v7

    .line 19
    :pswitch_3
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v1

    sget-object v2, Ln1/p;->a:Ln1/p;

    invoke-virtual {v2}, Ln1/p;->s()Ln1/I;

    move-result-object v2

    invoke-static {v1, v2}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/a;

    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {v1}, Ln1/a;->a()LDa/e;

    move-result-object v1

    check-cast v1, LRa/a;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LRa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_b
    return v7

    .line 21
    :sswitch_0
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v1

    sget-object v2, Ln1/p;->a:Ln1/p;

    invoke-virtual {v2}, Ln1/p;->n()Ln1/I;

    move-result-object v2

    invoke-static {v1, v2}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/a;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ln1/a;->a()LDa/e;

    move-result-object v1

    check-cast v1, LRa/a;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LRa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_c
    return v7

    :sswitch_1
    if-eqz v3, :cond_e

    .line 22
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    .line 23
    :cond_d
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v2

    .line 24
    sget-object v4, Ln1/p;->a:Ln1/p;

    invoke-virtual {v4}, Ln1/p;->y()Ln1/I;

    move-result-object v4

    invoke-static {v2, v4}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/a;

    if-eqz v2, :cond_e

    .line 25
    invoke-virtual {v2}, Ln1/a;->a()LDa/e;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_e

    .line 26
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_e
    :goto_2
    return v7

    .line 28
    :sswitch_2
    sget-boolean v1, LF0/d;->h:Z

    if-eqz v1, :cond_f

    .line 29
    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/y;->E0(Ln1/x;)Z

    move-result v1

    return v1

    .line 30
    :cond_f
    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/y;->o0(Ln1/x;)Z

    move-result v1

    return v1

    :sswitch_3
    if-eqz v3, :cond_10

    .line 31
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 32
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_10
    move-object v1, v10

    .line 33
    :goto_3
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v2

    .line 34
    sget-object v3, Ln1/p;->a:Ln1/p;

    invoke-virtual {v3}, Ln1/p;->A()Ln1/I;

    move-result-object v3

    invoke-static {v2, v3}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/a;

    if-eqz v2, :cond_12

    .line 35
    invoke-virtual {v2}, Ln1/a;->a()LDa/e;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_12

    .line 36
    new-instance v3, Lq1/e;

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    invoke-direct {v3, v1, v10, v8, v10}, Lq1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_12
    return v7

    .line 37
    :sswitch_4
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v1

    sget-object v2, Ln1/p;->a:Ln1/p;

    invoke-virtual {v2}, Ln1/p;->f()Ln1/I;

    move-result-object v2

    invoke-static {v1, v2}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/a;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ln1/a;->a()LDa/e;

    move-result-object v1

    check-cast v1, LRa/a;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LRa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_13
    return v7

    .line 38
    :sswitch_5
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v1

    sget-object v2, Ln1/p;->a:Ln1/p;

    invoke-virtual {v2}, Ln1/p;->b()Ln1/I;

    move-result-object v2

    invoke-static {v1, v2}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/a;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ln1/a;->a()LDa/e;

    move-result-object v1

    check-cast v1, LRa/a;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LRa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_14
    return v7

    .line 39
    :sswitch_6
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v1

    sget-object v2, Ln1/p;->a:Ln1/p;

    invoke-virtual {v2}, Ln1/p;->g()Ln1/I;

    move-result-object v2

    invoke-static {v1, v2}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/a;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ln1/a;->a()LDa/e;

    move-result-object v1

    check-cast v1, LRa/a;

    if-eqz v1, :cond_15

    invoke-interface {v1}, LRa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_15
    return v7

    .line 40
    :sswitch_7
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v1

    sget-object v2, Ln1/p;->a:Ln1/p;

    invoke-virtual {v2}, Ln1/p;->e()Ln1/I;

    move-result-object v2

    invoke-static {v1, v2}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/a;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ln1/a;->a()LDa/e;

    move-result-object v1

    check-cast v1, LRa/a;

    if-eqz v1, :cond_16

    invoke-interface {v1}, LRa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_16
    return v7

    .line 41
    :sswitch_8
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v1

    sget-object v2, Ln1/p;->a:Ln1/p;

    invoke-virtual {v2}, Ln1/p;->t()Ln1/I;

    move-result-object v2

    invoke-static {v1, v2}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/a;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ln1/a;->a()LDa/e;

    move-result-object v1

    check-cast v1, LRa/a;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LRa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_17
    return v7

    :pswitch_4
    :sswitch_9
    const/16 v1, 0x1000

    if-ne v2, v1, :cond_18

    move v1, v11

    goto :goto_4

    :cond_18
    move v1, v7

    :goto_4
    const/16 v3, 0x2000

    if-ne v2, v3, :cond_19

    move v3, v11

    goto :goto_5

    :cond_19
    move v3, v7

    :goto_5
    const v8, 0x1020039

    if-ne v2, v8, :cond_1a

    move v8, v11

    goto :goto_6

    :cond_1a
    move v8, v7

    :goto_6
    const v10, 0x102003b

    if-ne v2, v10, :cond_1b

    move v10, v11

    goto :goto_7

    :cond_1b
    move v10, v7

    :goto_7
    const v12, 0x1020038

    if-ne v2, v12, :cond_1c

    move v12, v11

    goto :goto_8

    :cond_1c
    move v12, v7

    :goto_8
    const v13, 0x102003a

    if-ne v2, v13, :cond_1d

    move v2, v11

    goto :goto_9

    :cond_1d
    move v2, v7

    :goto_9
    if-nez v8, :cond_1f

    if-nez v10, :cond_1f

    if-nez v1, :cond_1f

    if-eqz v3, :cond_1e

    goto :goto_a

    :cond_1e
    move v13, v7

    goto :goto_b

    :cond_1f
    :goto_a
    move v13, v11

    :goto_b
    if-nez v12, :cond_21

    if-nez v2, :cond_21

    if-nez v1, :cond_21

    if-eqz v3, :cond_20

    goto :goto_c

    :cond_20
    move v2, v7

    goto :goto_d

    :cond_21
    :goto_c
    move v2, v11

    :goto_d
    if-nez v1, :cond_22

    if-eqz v3, :cond_26

    .line 42
    :cond_22
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v1

    invoke-virtual {v9}, Ln1/D;->E()Ln1/I;

    move-result-object v14

    invoke-static {v1, v14}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/k;

    .line 43
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v14

    sget-object v15, Ln1/p;->a:Ln1/p;

    invoke-virtual {v15}, Ln1/p;->y()Ln1/I;

    move-result-object v15

    invoke-static {v14, v15}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln1/a;

    if-eqz v1, :cond_26

    if-eqz v14, :cond_26

    .line 44
    invoke-virtual {v1}, Ln1/k;->c()LYa/b;

    move-result-object v2

    invoke-interface {v2}, LYa/c;->i()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Ln1/k;->c()LYa/b;

    move-result-object v4

    invoke-interface {v4}, LYa/c;->b()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v4}, LYa/h;->e(FF)F

    move-result v2

    .line 45
    invoke-virtual {v1}, Ln1/k;->c()LYa/b;

    move-result-object v4

    invoke-interface {v4}, LYa/c;->b()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Ln1/k;->c()LYa/b;

    move-result-object v5

    invoke-interface {v5}, LYa/c;->i()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, LYa/h;->j(FF)F

    move-result v4

    .line 46
    invoke-virtual {v1}, Ln1/k;->d()I

    move-result v5

    if-lez v5, :cond_23

    sub-float/2addr v2, v4

    .line 47
    invoke-virtual {v1}, Ln1/k;->d()I

    move-result v4

    add-int/2addr v4, v11

    :goto_e
    int-to-float v4, v4

    div-float/2addr v2, v4

    goto :goto_f

    :cond_23
    sub-float/2addr v2, v4

    const/16 v4, 0x14

    goto :goto_e

    :goto_f
    if-eqz v3, :cond_24

    neg-float v2, v2

    .line 48
    :cond_24
    invoke-virtual {v14}, Ln1/a;->a()LDa/e;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_25

    invoke-virtual {v1}, Ln1/k;->b()F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_25
    return v7

    .line 49
    :cond_26
    invoke-virtual {v6}, Ln1/x;->r()Le1/F;

    move-result-object v1

    invoke-interface {v1}, Le1/F;->B()Le1/y;

    move-result-object v1

    invoke-static {v1}, Le1/z;->a(Le1/y;)LM0/g;

    move-result-object v1

    invoke-virtual {v1}, LM0/g;->m()J

    move-result-wide v14

    .line 50
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/d1;->b(Ln1/q;)Ljava/lang/Float;

    move-result-object v1

    .line 51
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v11

    sget-object v16, Ln1/p;->a:Ln1/p;

    move/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, Ln1/p;->v()Ln1/I;

    move-result-object v4

    invoke-static {v11, v4}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/a;

    if-nez v4, :cond_27

    return v7

    .line 52
    :cond_27
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v11

    move/from16 v18, v7

    invoke-virtual {v9}, Ln1/D;->m()Ln1/I;

    move-result-object v7

    invoke-static {v11, v7}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/n;

    if-eqz v7, :cond_33

    if-eqz v13, :cond_33

    if-eqz v1, :cond_28

    .line 53
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move-object/from16 p1, v1

    goto :goto_10

    :cond_28
    const/16 v11, 0x20

    move-object/from16 p1, v1

    shr-long v0, v14, v11

    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    :goto_10
    if-nez v8, :cond_29

    if-eqz v3, :cond_2a

    :cond_29
    neg-float v11, v11

    .line 55
    :cond_2a
    invoke-virtual {v7}, Ln1/n;->b()Z

    move-result v0

    if-eqz v0, :cond_2b

    neg-float v11, v11

    .line 56
    :cond_2b
    invoke-static {v6}, Landroidx/compose/ui/platform/z;->h(Ln1/x;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-nez v8, :cond_2c

    if-eqz v10, :cond_2d

    :cond_2c
    neg-float v11, v11

    .line 57
    :cond_2d
    invoke-static {v7, v11}, Landroidx/compose/ui/platform/y;->u0(Ln1/n;F)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 58
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ln1/p;->q()Ln1/I;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln1/q;->g(Ln1/I;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 59
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ln1/p;->r()Ln1/I;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln1/q;->g(Ln1/I;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_11

    .line 60
    :cond_2e
    invoke-virtual {v4}, Ln1/a;->a()LDa/e;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2f
    return v18

    :cond_30
    :goto_11
    cmpl-float v0, v11, v17

    if-lez v0, :cond_31

    .line 61
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ln1/p;->r()Ln1/I;

    move-result-object v1

    invoke-static {v0, v1}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/a;

    goto :goto_12

    .line 62
    :cond_31
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ln1/p;->q()Ln1/I;

    move-result-object v1

    invoke-static {v0, v1}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/a;

    :goto_12
    if-eqz v0, :cond_32

    .line 63
    invoke-virtual {v0}, Ln1/a;->a()LDa/e;

    move-result-object v0

    check-cast v0, LRa/a;

    if-eqz v0, :cond_32

    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_32
    return v18

    :cond_33
    move-object/from16 p1, v1

    .line 64
    :cond_34
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v0

    invoke-virtual {v9}, Ln1/D;->S()Ln1/I;

    move-result-object v1

    invoke-static {v0, v1}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/n;

    if-eqz v0, :cond_3d

    if-eqz v2, :cond_3d

    if-eqz p1, :cond_35

    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_13

    :cond_35
    const-wide v1, 0xffffffffL

    and-long/2addr v1, v14

    long-to-int v1, v1

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_13
    if-nez v12, :cond_36

    if-eqz v3, :cond_37

    :cond_36
    neg-float v1, v1

    .line 67
    :cond_37
    invoke-virtual {v0}, Ln1/n;->b()Z

    move-result v2

    if-eqz v2, :cond_38

    neg-float v1, v1

    .line 68
    :cond_38
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/y;->u0(Ln1/n;F)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 69
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ln1/p;->s()Ln1/I;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln1/q;->g(Ln1/I;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 70
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ln1/p;->p()Ln1/I;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln1/q;->g(Ln1/I;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_14

    .line 71
    :cond_39
    invoke-virtual {v4}, Ln1/a;->a()LDa/e;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3a

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3a
    return v18

    :cond_3b
    :goto_14
    cmpl-float v0, v1, v17

    if-lez v0, :cond_3c

    .line 72
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ln1/p;->p()Ln1/I;

    move-result-object v1

    invoke-static {v0, v1}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/a;

    goto :goto_15

    .line 73
    :cond_3c
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ln1/p;->s()Ln1/I;

    move-result-object v1

    invoke-static {v0, v1}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/a;

    :goto_15
    if-eqz v0, :cond_3d

    .line 74
    invoke-virtual {v0}, Ln1/a;->a()LDa/e;

    move-result-object v0

    check-cast v0, LRa/a;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3d
    return v18

    :sswitch_a
    move/from16 v18, v7

    .line 75
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v0

    sget-object v1, Ln1/p;->a:Ln1/p;

    invoke-virtual {v1}, Ln1/p;->o()Ln1/I;

    move-result-object v1

    invoke-static {v0, v1}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/a;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ln1/a;->a()LDa/e;

    move-result-object v0

    check-cast v0, LRa/a;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3e
    return v18

    :sswitch_b
    move/from16 v18, v7

    .line 76
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v0

    sget-object v2, Ln1/p;->a:Ln1/p;

    invoke-virtual {v2}, Ln1/p;->l()Ln1/I;

    move-result-object v2

    invoke-static {v0, v2}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/a;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ln1/a;->a()LDa/e;

    move-result-object v0

    check-cast v0, LRa/a;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Boolean;

    :cond_3f
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 77
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/y;->K0(Landroidx/compose/ui/platform/y;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    if-eqz v10, :cond_40

    .line 78
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_40
    return v18

    :cond_41
    move/from16 v18, v7

    .line 79
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v1

    invoke-virtual {v9}, Ln1/D;->j()Ln1/I;

    move-result-object v2

    invoke-static {v1, v2}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 80
    iget-object v1, v0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    move-result-object v1

    .line 81
    sget-object v2, LL0/g;->b:LL0/g$a;

    invoke-virtual {v2}, LL0/g$a;->c()I

    move-result v2

    move/from16 v3, v18

    .line 82
    invoke-interface {v1, v3, v11, v11, v2}, LL0/q;->r(ZZZI)Z

    return v11

    :cond_42
    move/from16 v3, v18

    return v3

    .line 83
    :cond_43
    iget-object v1, v0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, v0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 84
    :cond_44
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v1

    sget-object v2, Ln1/p;->a:Ln1/p;

    invoke-virtual {v2}, Ln1/p;->u()Ln1/I;

    move-result-object v2

    invoke-static {v1, v2}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/a;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ln1/a;->a()LDa/e;

    move-result-object v1

    check-cast v1, LRa/a;

    if-eqz v1, :cond_45

    invoke-interface {v1}, LRa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_45
    const/16 v18, 0x0

    return v18

    :cond_46
    const/4 v1, -0x1

    if-eqz v3, :cond_47

    .line 85
    const-string v2, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 86
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_16

    :cond_47
    move v2, v1

    :goto_16
    if-eqz v3, :cond_48

    .line 87
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 88
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_48
    const/4 v3, 0x0

    .line 89
    invoke-direct {v0, v6, v2, v1, v3}, Landroidx/compose/ui/platform/y;->Q0(Ln1/x;IIZ)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 90
    invoke-virtual {v6}, Ln1/x;->q()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/y;->G0(I)I

    move-result v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 91
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/y;->K0(Landroidx/compose/ui/platform/y;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_49
    return v7

    .line 92
    :cond_4a
    invoke-virtual {v6}, Ln1/x;->z()Ln1/q;

    move-result-object v1

    sget-object v2, Ln1/p;->a:Ln1/p;

    invoke-virtual {v2}, Ln1/p;->c()Ln1/I;

    move-result-object v2

    invoke-static {v1, v2}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/a;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ln1/a;->a()LDa/e;

    move-result-object v1

    check-cast v1, LRa/a;

    if-eqz v1, :cond_4b

    invoke-interface {v1}, LRa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_4b
    const/16 v18, 0x0

    return v18

    :cond_4c
    if-eqz v3, :cond_4e

    .line 93
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 94
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 95
    const-string v4, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 96
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v2, v8, :cond_4d

    move v7, v11

    goto :goto_17

    :cond_4d
    const/4 v7, 0x0

    .line 97
    :goto_17
    invoke-direct {v0, v6, v1, v7, v3}, Landroidx/compose/ui/platform/y;->e1(Ln1/x;IZZ)Z

    move-result v1

    return v1

    :cond_4e
    const/16 v18, 0x0

    return v18

    .line 98
    :cond_4f
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/y;->M(I)Z

    move-result v1

    return v1

    .line 99
    :cond_50
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/y;->z0(I)Z

    move-result v1

    return v1

    :goto_18
    return v18

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic u(Landroidx/compose/ui/platform/y;)LZ1/C;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/y;->G:LZ1/C;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final u0(Ln1/n;F)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ln1/n;->c()LRa/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v1, v1, v0

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ln1/n;->c()LRa/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Ln1/n;->a()LRa/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    cmpg-float p0, p1, p0

    .line 57
    .line 58
    if-gez p0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static final synthetic v(Landroidx/compose/ui/platform/y;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/y;->E:I

    .line 2
    .line 3
    return p0
.end method

.method private final v0(ILZ1/C;Ln1/x;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2
    const-string v5, "android.view.View"

    invoke-virtual {v2, v5}, LZ1/C;->z0(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v5

    sget-object v6, Ln1/D;->a:Ln1/D;

    invoke-virtual {v6}, Ln1/D;->g()Ln1/I;

    move-result-object v7

    invoke-virtual {v5, v7}, Ln1/q;->g(Ln1/I;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    const-string v5, "android.widget.EditText"

    invoke-virtual {v2, v5}, LZ1/C;->z0(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v5

    invoke-virtual {v6}, Ln1/D;->L()Ln1/I;

    move-result-object v7

    invoke-virtual {v5, v7}, Ln1/q;->g(Ln1/I;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    const-string v5, "android.widget.TextView"

    invoke-virtual {v2, v5}, LZ1/C;->z0(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v5

    invoke-virtual {v6}, Ln1/D;->F()Ln1/I;

    move-result-object v6

    invoke-static {v5, v6}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/l;

    if-eqz v5, :cond_7

    .line 8
    invoke-virtual {v5}, Ln1/l;->p()I

    .line 9
    invoke-virtual {v3}, Ln1/x;->A()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ln1/x;->v()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 10
    :cond_2
    sget-object v6, Ln1/l;->b:Ln1/l$a;

    invoke-virtual {v6}, Ln1/l$a;->h()I

    move-result v7

    invoke-virtual {v5}, Ln1/l;->p()I

    move-result v8

    invoke-static {v8, v7}, Ln1/l;->m(II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    sget v6, LF0/q;->m:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LZ1/C;->a1(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v6}, Ln1/l$a;->g()I

    move-result v7

    invoke-virtual {v5}, Ln1/l;->p()I

    move-result v8

    invoke-static {v8, v7}, Ln1/l;->m(II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    sget v6, LF0/q;->l:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LZ1/C;->a1(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v5}, Ln1/l;->p()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/platform/d1;->e(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v6}, Ln1/l$a;->e()I

    move-result v6

    invoke-virtual {v5}, Ln1/l;->p()I

    move-result v8

    invoke-static {v8, v6}, Ln1/l;->m(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v3}, Ln1/x;->D()Z

    move-result v6

    if-nez v6, :cond_5

    .line 17
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v6

    invoke-virtual {v6}, Ln1/q;->A()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    :cond_5
    invoke-virtual {v2, v7}, LZ1/C;->z0(Ljava/lang/CharSequence;)V

    .line 19
    :cond_6
    :goto_0
    sget-object v6, LDa/E;->a:LDa/E;

    .line 20
    :cond_7
    iget-object v6, v0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LZ1/C;->U0(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {v3}, Ln1/C;->h(Ln1/x;)Z

    move-result v6

    invoke-virtual {v2, v6}, LZ1/C;->N0(Z)V

    .line 22
    invoke-direct {v0}, Landroidx/compose/ui/platform/y;->m0()Z

    move-result v6

    .line 23
    invoke-virtual {v3}, Ln1/x;->v()Ljava/util/List;

    move-result-object v7

    .line 24
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_1
    const/4 v12, -0x1

    if-ge v10, v8, :cond_e

    .line 25
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 26
    check-cast v13, Ln1/x;

    .line 27
    invoke-direct {v0}, Landroidx/compose/ui/platform/y;->W()Ls/s;

    move-result-object v14

    invoke-virtual {v13}, Ln1/x;->q()I

    move-result v15

    .line 28
    invoke-virtual {v14, v15}, Ls/s;->a(I)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 29
    iget-object v14, v0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    invoke-virtual {v14}, Landroidx/compose/ui/platform/v;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/a0;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/platform/a0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v13}, Ln1/x;->s()Lg1/J;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/viewinterop/b;

    .line 30
    invoke-virtual {v13}, Ln1/x;->q()I

    move-result v15

    if-ne v15, v12, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v14, :cond_9

    .line 31
    invoke-virtual {v2, v14}, LZ1/C;->c(Landroid/view/View;)V

    goto :goto_3

    .line 32
    :cond_9
    invoke-direct {v0}, Landroidx/compose/ui/platform/y;->W()Ls/s;

    move-result-object v12

    invoke-virtual {v13}, Ln1/x;->q()I

    move-result v14

    invoke-virtual {v12, v14}, Ls/s;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln1/z;

    if-eqz v12, :cond_a

    .line 33
    invoke-virtual {v12}, Ln1/z;->b()Ln1/x;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 34
    invoke-virtual {v12}, Ln1/x;->p()Ln1/q;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 35
    sget-object v14, Ln1/D;->a:Ln1/D;

    invoke-virtual {v14}, Ln1/D;->w()Ln1/I;

    move-result-object v14

    invoke-static {v12, v14}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-static {v12, v14}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_a
    move v12, v9

    :goto_2
    if-nez v6, :cond_b

    if-nez v12, :cond_c

    .line 37
    :cond_b
    iget-object v12, v0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    invoke-virtual {v13}, Ln1/x;->q()I

    move-result v14

    invoke-virtual {v2, v12, v14}, LZ1/C;->d(Landroid/view/View;I)V

    .line 38
    :cond_c
    :goto_3
    iget-object v12, v0, Landroidx/compose/ui/platform/y;->c0:Ls/K;

    invoke-virtual {v13}, Ln1/x;->q()I

    move-result v13

    invoke-virtual {v12, v13, v11}, Ls/K;->q(II)V

    add-int/lit8 v11, v11, 0x1

    :cond_d
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 39
    :cond_e
    iget v6, v0, Landroidx/compose/ui/platform/y;->D:I

    const/4 v7, 0x1

    if-ne v1, v6, :cond_f

    .line 40
    invoke-virtual {v2, v7}, LZ1/C;->s0(Z)V

    .line 41
    sget-object v6, LZ1/C$a;->l:LZ1/C$a;

    invoke-virtual {v2, v6}, LZ1/C;->b(LZ1/C$a;)V

    goto :goto_5

    .line 42
    :cond_f
    invoke-virtual {v2, v9}, LZ1/C;->s0(Z)V

    .line 43
    sget-object v6, LZ1/C$a;->k:LZ1/C$a;

    invoke-virtual {v2, v6}, LZ1/C;->b(LZ1/C$a;)V

    .line 44
    :goto_5
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/y;->U0(Ln1/x;LZ1/C;)V

    .line 45
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/y;->R0(Ln1/x;LZ1/C;)V

    .line 46
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/z;->f(Ln1/x;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LZ1/C;->h1(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->e(Ln1/x;)Z

    move-result v6

    invoke-virtual {v2, v6}, LZ1/C;->x0(Z)V

    .line 48
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v6

    sget-object v8, Ln1/D;->a:Ln1/D;

    invoke-virtual {v8}, Ln1/D;->Q()Ln1/I;

    move-result-object v10

    invoke-static {v6, v10}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/a;

    if-eqz v6, :cond_12

    .line 49
    sget-object v10, Lp1/a;->q:Lp1/a;

    if-ne v6, v10, :cond_10

    .line 50
    invoke-virtual {v2, v7}, LZ1/C;->y0(Z)V

    goto :goto_6

    .line 51
    :cond_10
    sget-object v10, Lp1/a;->r:Lp1/a;

    if-ne v6, v10, :cond_11

    .line 52
    invoke-virtual {v2, v9}, LZ1/C;->y0(Z)V

    .line 53
    :cond_11
    :goto_6
    sget-object v6, LDa/E;->a:LDa/E;

    .line 54
    :cond_12
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v6

    invoke-virtual {v8}, Ln1/D;->H()Ln1/I;

    move-result-object v10

    invoke-static {v6, v10}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 55
    sget-object v10, Ln1/l;->b:Ln1/l$a;

    invoke-virtual {v10}, Ln1/l$a;->h()I

    move-result v10

    if-nez v5, :cond_13

    move v10, v9

    goto :goto_7

    :cond_13
    invoke-virtual {v5}, Ln1/l;->p()I

    move-result v11

    invoke-static {v11, v10}, Ln1/l;->m(II)Z

    move-result v10

    :goto_7
    if-eqz v10, :cond_14

    .line 56
    invoke-virtual {v2, v6}, LZ1/C;->d1(Z)V

    goto :goto_8

    .line 57
    :cond_14
    invoke-virtual {v2, v6}, LZ1/C;->y0(Z)V

    .line 58
    :goto_8
    sget-object v6, LDa/E;->a:LDa/E;

    .line 59
    :cond_15
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v6

    invoke-virtual {v6}, Ln1/q;->A()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 60
    invoke-virtual {v3}, Ln1/x;->v()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 61
    :cond_16
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v6

    .line 62
    invoke-virtual {v8}, Ln1/D;->d()Ln1/I;

    move-result-object v11

    invoke-static {v6, v11}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_17

    .line 63
    invoke-static {v6}, LEa/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    .line 64
    :goto_9
    invoke-virtual {v2, v6}, LZ1/C;->D0(Ljava/lang/CharSequence;)V

    .line 65
    :cond_18
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v6

    invoke-virtual {v8}, Ln1/D;->K()Ln1/I;

    move-result-object v8

    invoke-static {v6, v8}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1b

    move-object v8, v3

    :goto_a
    if-eqz v8, :cond_1a

    .line 66
    invoke-virtual {v8}, Ln1/x;->z()Ln1/q;

    move-result-object v11

    sget-object v13, Ln1/E;->a:Ln1/E;

    invoke-virtual {v13}, Ln1/E;->b()Ln1/I;

    move-result-object v14

    invoke-virtual {v11, v14}, Ln1/q;->g(Ln1/I;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 67
    invoke-virtual {v8}, Ln1/x;->z()Ln1/q;

    move-result-object v8

    invoke-virtual {v13}, Ln1/E;->b()Ln1/I;

    move-result-object v11

    invoke-virtual {v8, v11}, Ln1/q;->m(Ln1/I;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_b

    .line 68
    :cond_19
    invoke-virtual {v8}, Ln1/x;->t()Ln1/x;

    move-result-object v8

    goto :goto_a

    :cond_1a
    move v8, v9

    :goto_b
    if-eqz v8, :cond_1b

    .line 69
    invoke-virtual {v2, v6}, LZ1/C;->q1(Ljava/lang/String;)V

    .line 70
    :cond_1b
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v6

    sget-object v8, Ln1/D;->a:Ln1/D;

    invoke-virtual {v8}, Ln1/D;->k()Ln1/I;

    move-result-object v11

    invoke-static {v6, v11}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDa/E;

    if-eqz v6, :cond_1c

    .line 71
    invoke-virtual {v2, v7}, LZ1/C;->L0(Z)V

    .line 72
    sget-object v6, LDa/E;->a:LDa/E;

    .line 73
    :cond_1c
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v6

    invoke-virtual {v8}, Ln1/D;->N()Ln1/I;

    move-result-object v11

    invoke-static {v6, v11}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDa/E;

    if-eqz v6, :cond_1d

    .line 74
    invoke-virtual {v2, v7}, LZ1/C;->j1(Z)V

    .line 75
    sget-object v6, LDa/E;->a:LDa/E;

    :cond_1d
    if-eq v1, v12, :cond_1f

    .line 76
    iget-object v6, v0, Landroidx/compose/ui/platform/y;->c0:Ls/K;

    invoke-virtual {v3}, Ln1/x;->q()I

    move-result v11

    invoke-virtual {v6, v11, v12}, Ls/n;->e(II)I

    move-result v6

    if-eq v6, v12, :cond_1e

    .line 77
    invoke-virtual {v2, v6}, LZ1/C;->F0(I)V

    sget-object v6, LDa/E;->a:LDa/E;

    goto :goto_c

    .line 78
    :cond_1e
    const-string v6, "AccessibilityDelegate"

    .line 79
    const-string v11, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 80
    invoke-static {v6, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_1f
    :goto_c
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v6

    invoke-virtual {v8}, Ln1/D;->D()Ln1/I;

    move-result-object v11

    invoke-virtual {v6, v11}, Ln1/q;->g(Ln1/I;)Z

    move-result v6

    invoke-virtual {v2, v6}, LZ1/C;->Y0(Z)V

    .line 82
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v6

    invoke-virtual {v8}, Ln1/D;->u()Ln1/I;

    move-result-object v11

    invoke-static {v6, v11}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 83
    invoke-virtual {v2, v6}, LZ1/C;->G0(Z)V

    .line 84
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v6

    invoke-virtual {v8}, Ln1/D;->B()Ln1/I;

    move-result-object v13

    invoke-static {v6, v13}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_d

    :cond_20
    move v6, v12

    .line 85
    :goto_d
    invoke-virtual {v2, v6}, LZ1/C;->S0(I)V

    .line 86
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->b(Ln1/x;)Z

    move-result v6

    invoke-virtual {v2, v6}, LZ1/C;->H0(Z)V

    .line 87
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v6

    invoke-virtual {v8}, Ln1/D;->j()Ln1/I;

    move-result-object v13

    invoke-virtual {v6, v13}, Ln1/q;->g(Ln1/I;)Z

    move-result v6

    invoke-virtual {v2, v6}, LZ1/C;->J0(Z)V

    .line 88
    invoke-virtual {v2}, LZ1/C;->Y()Z

    move-result v6

    const/4 v13, 0x2

    if-eqz v6, :cond_22

    .line 89
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v6

    invoke-virtual {v8}, Ln1/D;->j()Ln1/I;

    move-result-object v14

    invoke-virtual {v6, v14}, Ln1/q;->m(Ln1/I;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, LZ1/C;->K0(Z)V

    .line 90
    invoke-virtual {v2}, LZ1/C;->Z()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 91
    invoke-virtual {v2, v13}, LZ1/C;->a(I)V

    .line 92
    iput v1, v0, Landroidx/compose/ui/platform/y;->E:I

    goto :goto_e

    .line 93
    :cond_21
    invoke-virtual {v2, v7}, LZ1/C;->a(I)V

    .line 94
    :cond_22
    :goto_e
    invoke-static {v3}, Ln1/C;->g(Ln1/x;)Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-virtual {v2, v6}, LZ1/C;->r1(Z)V

    .line 95
    sget-boolean v6, LF0/h;->j:Z

    if-eqz v6, :cond_24

    .line 96
    invoke-virtual {v3}, Ln1/x;->A()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v3}, Ln1/x;->t()Ln1/x;

    move-result-object v6

    invoke-static {v6}, LSa/o;->d(Ljava/lang/Object;)V

    goto :goto_f

    :cond_23
    move-object v6, v3

    .line 97
    :goto_f
    invoke-direct {v0, v2, v6}, Landroidx/compose/ui/platform/y;->S0(LZ1/C;Ln1/x;)V

    .line 98
    :cond_24
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v6

    invoke-virtual {v8}, Ln1/D;->A()Ln1/I;

    move-result-object v14

    invoke-static {v6, v14}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/i;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ln1/i;->i()I

    move-result v6

    .line 99
    sget-object v14, Ln1/i;->b:Ln1/i$a;

    invoke-virtual {v14}, Ln1/i$a;->b()I

    move-result v15

    invoke-static {v6, v15}, Ln1/i;->f(II)Z

    move-result v15

    if-eqz v15, :cond_26

    :cond_25
    move v6, v7

    goto :goto_10

    .line 100
    :cond_26
    invoke-virtual {v14}, Ln1/i$a;->a()I

    move-result v14

    invoke-static {v6, v14}, Ln1/i;->f(II)Z

    move-result v6

    if-eqz v6, :cond_25

    move v6, v13

    .line 101
    :goto_10
    invoke-virtual {v2, v6}, LZ1/C;->Q0(I)V

    .line 102
    sget-object v6, LDa/E;->a:LDa/E;

    .line 103
    :cond_27
    invoke-virtual {v2, v9}, LZ1/C;->A0(Z)V

    .line 104
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v6

    sget-object v14, Ln1/p;->a:Ln1/p;

    invoke-virtual {v14}, Ln1/p;->l()Ln1/I;

    move-result-object v15

    invoke-static {v6, v15}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/a;

    if-eqz v6, :cond_2f

    .line 105
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v15

    move/from16 v16, v13

    invoke-virtual {v8}, Ln1/D;->H()Ln1/I;

    move-result-object v13

    invoke-static {v15, v13}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 106
    sget-object v13, Ln1/l;->b:Ln1/l$a;

    invoke-virtual {v13}, Ln1/l$a;->h()I

    move-result v15

    if-nez v5, :cond_28

    move v12, v9

    goto :goto_11

    :cond_28
    invoke-virtual {v5}, Ln1/l;->p()I

    move-result v12

    invoke-static {v12, v15}, Ln1/l;->m(II)Z

    move-result v12

    :goto_11
    if-nez v12, :cond_2b

    invoke-virtual {v13}, Ln1/l$a;->f()I

    move-result v12

    if-nez v5, :cond_29

    move v5, v9

    goto :goto_12

    :cond_29
    invoke-virtual {v5}, Ln1/l;->p()I

    move-result v5

    invoke-static {v5, v12}, Ln1/l;->m(II)Z

    move-result v5

    :goto_12
    if-eqz v5, :cond_2a

    goto :goto_13

    :cond_2a
    move v5, v9

    goto :goto_14

    :cond_2b
    :goto_13
    move v5, v7

    :goto_14
    if-eqz v5, :cond_2d

    if-eqz v5, :cond_2c

    if-nez v11, :cond_2c

    goto :goto_15

    :cond_2c
    move v5, v9

    goto :goto_16

    :cond_2d
    :goto_15
    move v5, v7

    .line 107
    :goto_16
    invoke-virtual {v2, v5}, LZ1/C;->A0(Z)V

    .line 108
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->b(Ln1/x;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v2}, LZ1/C;->U()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 109
    new-instance v5, LZ1/C$a;

    const/16 v11, 0x10

    invoke-virtual {v6}, Ln1/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v11, v6}, LZ1/C$a;-><init>(ILjava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v2, v5}, LZ1/C;->b(LZ1/C$a;)V

    .line 111
    :cond_2e
    sget-object v5, LDa/E;->a:LDa/E;

    goto :goto_17

    :cond_2f
    move/from16 v16, v13

    .line 112
    :goto_17
    invoke-virtual {v2, v9}, LZ1/C;->R0(Z)V

    .line 113
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v5

    invoke-virtual {v14}, Ln1/p;->o()Ln1/I;

    move-result-object v6

    invoke-static {v5, v6}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/a;

    if-eqz v5, :cond_31

    .line 114
    invoke-virtual {v2, v7}, LZ1/C;->R0(Z)V

    .line 115
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->b(Ln1/x;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 116
    new-instance v6, LZ1/C$a;

    const/16 v11, 0x20

    .line 117
    invoke-virtual {v5}, Ln1/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-direct {v6, v11, v5}, LZ1/C$a;-><init>(ILjava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v2, v6}, LZ1/C;->b(LZ1/C$a;)V

    .line 120
    :cond_30
    sget-object v5, LDa/E;->a:LDa/E;

    .line 121
    :cond_31
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v5

    invoke-virtual {v14}, Ln1/p;->c()Ln1/I;

    move-result-object v6

    invoke-static {v5, v6}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/a;

    if-eqz v5, :cond_32

    .line 122
    new-instance v6, LZ1/C$a;

    const/16 v11, 0x4000

    invoke-virtual {v5}, Ln1/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, LZ1/C$a;-><init>(ILjava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v2, v6}, LZ1/C;->b(LZ1/C$a;)V

    .line 124
    sget-object v5, LDa/E;->a:LDa/E;

    .line 125
    :cond_32
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->b(Ln1/x;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 126
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v5

    invoke-virtual {v14}, Ln1/p;->A()Ln1/I;

    move-result-object v6

    invoke-static {v5, v6}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/a;

    if-eqz v5, :cond_33

    .line 127
    new-instance v6, LZ1/C$a;

    const/high16 v11, 0x200000

    invoke-virtual {v5}, Ln1/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, LZ1/C$a;-><init>(ILjava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v2, v6}, LZ1/C;->b(LZ1/C$a;)V

    .line 129
    sget-object v5, LDa/E;->a:LDa/E;

    .line 130
    :cond_33
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v5

    invoke-virtual {v14}, Ln1/p;->n()Ln1/I;

    move-result-object v6

    invoke-static {v5, v6}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/a;

    if-eqz v5, :cond_34

    .line 131
    new-instance v6, LZ1/C$a;

    const v11, 0x1020054

    invoke-virtual {v5}, Ln1/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, LZ1/C$a;-><init>(ILjava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v2, v6}, LZ1/C;->b(LZ1/C$a;)V

    .line 133
    sget-object v5, LDa/E;->a:LDa/E;

    .line 134
    :cond_34
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v5

    invoke-virtual {v14}, Ln1/p;->e()Ln1/I;

    move-result-object v6

    invoke-static {v5, v6}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/a;

    if-eqz v5, :cond_35

    .line 135
    new-instance v6, LZ1/C$a;

    const/high16 v11, 0x10000

    invoke-virtual {v5}, Ln1/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, LZ1/C$a;-><init>(ILjava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v2, v6}, LZ1/C;->b(LZ1/C$a;)V

    .line 137
    sget-object v5, LDa/E;->a:LDa/E;

    .line 138
    :cond_35
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v5

    invoke-virtual {v14}, Ln1/p;->t()Ln1/I;

    move-result-object v6

    invoke-static {v5, v6}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/a;

    if-eqz v5, :cond_37

    .line 139
    invoke-virtual {v2}, LZ1/C;->Z()Z

    move-result v6

    if-eqz v6, :cond_36

    iget-object v6, v0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/v;->getClipboardManager()Landroidx/compose/ui/platform/m;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/platform/m;->d()Z

    move-result v6

    if-eqz v6, :cond_36

    .line 140
    new-instance v6, LZ1/C$a;

    const v11, 0x8000

    .line 141
    invoke-virtual {v5}, Ln1/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-direct {v6, v11, v5}, LZ1/C$a;-><init>(ILjava/lang/CharSequence;)V

    .line 143
    invoke-virtual {v2, v6}, LZ1/C;->b(LZ1/C$a;)V

    .line 144
    :cond_36
    sget-object v5, LDa/E;->a:LDa/E;

    .line 145
    :cond_37
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/y;->d0(Ln1/x;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_39

    .line 146
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_38

    goto :goto_18

    :cond_38
    move v5, v9

    goto :goto_19

    :cond_39
    :goto_18
    move v5, v7

    :goto_19
    if-nez v5, :cond_3d

    .line 147
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/y;->U(Ln1/x;)I

    move-result v5

    .line 148
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/y;->T(Ln1/x;)I

    move-result v6

    .line 149
    invoke-virtual {v2, v5, v6}, LZ1/C;->k1(II)V

    .line 150
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v5

    invoke-virtual {v14}, Ln1/p;->z()Ln1/I;

    move-result-object v6

    invoke-static {v5, v6}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/a;

    .line 151
    new-instance v6, LZ1/C$a;

    if-eqz v5, :cond_3a

    .line 152
    invoke-virtual {v5}, Ln1/a;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_3a
    const/4 v5, 0x0

    :goto_1a
    const/high16 v11, 0x20000

    .line 153
    invoke-direct {v6, v11, v5}, LZ1/C$a;-><init>(ILjava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v2, v6}, LZ1/C;->b(LZ1/C$a;)V

    const/16 v5, 0x100

    .line 155
    invoke-virtual {v2, v5}, LZ1/C;->a(I)V

    const/16 v5, 0x200

    .line 156
    invoke-virtual {v2, v5}, LZ1/C;->a(I)V

    const/16 v5, 0xb

    .line 157
    invoke-virtual {v2, v5}, LZ1/C;->T0(I)V

    .line 158
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v5

    invoke-virtual {v8}, Ln1/D;->d()Ln1/I;

    move-result-object v6

    invoke-static {v5, v6}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 159
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_3c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3b

    goto :goto_1b

    :cond_3b
    move v5, v9

    goto :goto_1c

    :cond_3c
    :goto_1b
    move v5, v7

    :goto_1c
    if-eqz v5, :cond_3d

    .line 160
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v5

    invoke-virtual {v14}, Ln1/p;->i()Ln1/I;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln1/q;->g(Ln1/I;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 161
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->c(Ln1/x;)Z

    move-result v5

    if-nez v5, :cond_3d

    .line 162
    invoke-virtual {v2}, LZ1/C;->D()I

    move-result v5

    or-int/lit8 v5, v5, 0x14

    .line 163
    invoke-virtual {v2, v5}, LZ1/C;->T0(I)V

    .line 164
    :cond_3d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_49

    .line 165
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 166
    const-string v6, "androidx.compose.ui.semantics.id"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v2}, LZ1/C;->K()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3e

    goto :goto_1d

    :cond_3e
    move v6, v9

    goto :goto_1e

    :cond_3f
    :goto_1d
    move v6, v7

    :goto_1e
    if-nez v6, :cond_40

    .line 168
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v6

    invoke-virtual {v14}, Ln1/p;->i()Ln1/I;

    move-result-object v11

    invoke-virtual {v6, v11}, Ln1/q;->g(Ln1/I;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 169
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_40
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v6

    invoke-virtual {v8}, Ln1/D;->K()Ln1/I;

    move-result-object v11

    invoke-virtual {v6, v11}, Ln1/q;->g(Ln1/I;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 171
    const-string v6, "androidx.compose.ui.semantics.testTag"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_41
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v6

    invoke-virtual {v8}, Ln1/D;->I()Ln1/I;

    move-result-object v8

    invoke-virtual {v6, v8}, Ln1/q;->g(Ln1/I;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 173
    const-string v6, "androidx.compose.ui.semantics.shapeType"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    const-string v6, "androidx.compose.ui.semantics.shapeRect"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    const-string v6, "androidx.compose.ui.semantics.shapeCorners"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    const-string v6, "androidx.compose.ui.semantics.shapeRegion"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_42
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v6

    invoke-virtual {v6}, Ln1/q;->p()Ls/i0;

    move-result-object v6

    if-eqz v6, :cond_48

    .line 178
    iget-object v8, v6, Ls/i0;->b:[Ljava/lang/Object;

    .line 179
    iget-object v6, v6, Ls/i0;->a:[J

    .line 180
    array-length v11, v6

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_47

    move v12, v9

    .line 181
    :goto_1f
    aget-wide v13, v6, v12

    not-long v9, v13

    const/16 v17, 0x7

    shl-long v9, v9, v17

    and-long/2addr v9, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v17

    cmp-long v9, v9, v17

    if-eqz v9, :cond_46

    sub-int v9, v12, v11

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v15, 0x0

    :goto_20
    if-ge v15, v9, :cond_45

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_43

    move/from16 v18, v7

    goto :goto_21

    :cond_43
    const/16 v18, 0x0

    :goto_21
    if-eqz v18, :cond_44

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    .line 182
    aget-object v18, v8, v18

    check-cast v18, Ln1/I;

    .line 183
    invoke-virtual/range {v18 .. v18}, Ln1/I;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, LDa/E;->a:LDa/E;

    :cond_44
    shr-long/2addr v13, v10

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    goto :goto_20

    :cond_45
    if-ne v9, v10, :cond_47

    :cond_46
    if-eq v12, v11, :cond_47

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_1f

    .line 184
    :cond_47
    sget-object v6, LDa/E;->a:LDa/E;

    .line 185
    :cond_48
    invoke-virtual {v2, v5}, LZ1/C;->t0(Ljava/util/List;)V

    .line 186
    :cond_49
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v5

    sget-object v6, Ln1/D;->a:Ln1/D;

    invoke-virtual {v6}, Ln1/D;->E()Ln1/I;

    move-result-object v7

    invoke-static {v5, v7}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/k;

    if-eqz v5, :cond_4d

    .line 187
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v7

    sget-object v8, Ln1/p;->a:Ln1/p;

    invoke-virtual {v8}, Ln1/p;->y()Ln1/I;

    move-result-object v9

    invoke-virtual {v7, v9}, Ln1/q;->g(Ln1/I;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 188
    const-string v7, "android.widget.SeekBar"

    invoke-virtual {v2, v7}, LZ1/C;->z0(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 189
    :cond_4a
    const-string v7, "android.widget.ProgressBar"

    invoke-virtual {v2, v7}, LZ1/C;->z0(Ljava/lang/CharSequence;)V

    .line 190
    :goto_22
    sget-object v7, Ln1/k;->d:Ln1/k$a;

    invoke-virtual {v7}, Ln1/k$a;->a()Ln1/k;

    move-result-object v7

    if-eq v5, v7, :cond_4b

    .line 191
    invoke-virtual {v5}, Ln1/k;->c()LYa/b;

    move-result-object v7

    invoke-interface {v7}, LYa/c;->b()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 192
    invoke-virtual {v5}, Ln1/k;->c()LYa/b;

    move-result-object v9

    invoke-interface {v9}, LYa/c;->i()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 193
    invoke-virtual {v5}, Ln1/k;->b()F

    move-result v10

    const/4 v11, 0x1

    .line 194
    invoke-static {v11, v7, v9, v10}, LZ1/C$i;->d(IFFF)LZ1/C$i;

    move-result-object v7

    .line 195
    invoke-virtual {v2, v7}, LZ1/C;->Z0(LZ1/C$i;)V

    .line 196
    :cond_4b
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v7

    invoke-virtual {v8}, Ln1/p;->y()Ln1/I;

    move-result-object v8

    invoke-virtual {v7, v8}, Ln1/q;->g(Ln1/I;)Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 197
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->b(Ln1/x;)Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 198
    invoke-virtual {v5}, Ln1/k;->b()F

    move-result v7

    .line 199
    invoke-virtual {v5}, Ln1/k;->c()LYa/b;

    move-result-object v8

    invoke-interface {v8}, LYa/c;->i()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Ln1/k;->c()LYa/b;

    move-result-object v9

    invoke-interface {v9}, LYa/c;->b()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v8, v9}, LYa/h;->e(FF)F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4c

    .line 200
    sget-object v7, LZ1/C$a;->q:LZ1/C$a;

    invoke-virtual {v2, v7}, LZ1/C;->b(LZ1/C$a;)V

    .line 201
    :cond_4c
    invoke-virtual {v5}, Ln1/k;->b()F

    move-result v7

    .line 202
    invoke-virtual {v5}, Ln1/k;->c()LYa/b;

    move-result-object v8

    invoke-interface {v8}, LYa/c;->b()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Ln1/k;->c()LYa/b;

    move-result-object v5

    invoke-interface {v5}, LYa/c;->i()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v8, v5}, LYa/h;->j(FF)F

    move-result v5

    cmpl-float v5, v7, v5

    if-lez v5, :cond_4d

    .line 203
    sget-object v5, LZ1/C$a;->r:LZ1/C$a;

    invoke-virtual {v2, v5}, LZ1/C;->b(LZ1/C$a;)V

    .line 204
    :cond_4d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/y$a;->a(LZ1/C;Ln1/x;)V

    .line 206
    invoke-static {v3, v2}, Lh1/a;->d(Ln1/x;LZ1/C;)V

    .line 207
    invoke-static {v3, v2}, Lh1/a;->e(Ln1/x;LZ1/C;)V

    .line 208
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v7

    invoke-virtual {v6}, Ln1/D;->m()Ln1/I;

    move-result-object v8

    invoke-static {v7, v8}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/n;

    .line 209
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v8

    sget-object v9, Ln1/p;->a:Ln1/p;

    invoke-virtual {v9}, Ln1/p;->v()Ln1/I;

    move-result-object v10

    invoke-static {v8, v10}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/a;

    const/4 v10, 0x0

    if-eqz v7, :cond_53

    if-eqz v8, :cond_53

    .line 210
    invoke-static {v3}, Lh1/a;->b(Ln1/x;)Z

    move-result v11

    if-nez v11, :cond_4e

    .line 211
    const-string v11, "android.widget.HorizontalScrollView"

    invoke-virtual {v2, v11}, LZ1/C;->z0(Ljava/lang/CharSequence;)V

    .line 212
    :cond_4e
    invoke-virtual {v7}, Ln1/n;->a()LRa/a;

    move-result-object v11

    invoke-interface {v11}, LRa/a;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v10

    if-lez v11, :cond_4f

    const/4 v11, 0x1

    .line 213
    invoke-virtual {v2, v11}, LZ1/C;->c1(Z)V

    .line 214
    :cond_4f
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->b(Ln1/x;)Z

    move-result v11

    if-eqz v11, :cond_53

    .line 215
    invoke-static {v7}, Landroidx/compose/ui/platform/y;->x0(Ln1/n;)Z

    move-result v11

    if-eqz v11, :cond_51

    .line 216
    sget-object v11, LZ1/C$a;->q:LZ1/C$a;

    invoke-virtual {v2, v11}, LZ1/C;->b(LZ1/C$a;)V

    .line 217
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->h(Ln1/x;)Z

    move-result v11

    if-nez v11, :cond_50

    .line 218
    sget-object v11, LZ1/C$a;->F:LZ1/C$a;

    goto :goto_23

    .line 219
    :cond_50
    sget-object v11, LZ1/C$a;->D:LZ1/C$a;

    .line 220
    :goto_23
    invoke-virtual {v2, v11}, LZ1/C;->b(LZ1/C$a;)V

    .line 221
    :cond_51
    invoke-static {v7}, Landroidx/compose/ui/platform/y;->w0(Ln1/n;)Z

    move-result v7

    if-eqz v7, :cond_53

    .line 222
    sget-object v7, LZ1/C$a;->r:LZ1/C$a;

    invoke-virtual {v2, v7}, LZ1/C;->b(LZ1/C$a;)V

    .line 223
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->h(Ln1/x;)Z

    move-result v7

    if-nez v7, :cond_52

    .line 224
    sget-object v7, LZ1/C$a;->D:LZ1/C$a;

    goto :goto_24

    .line 225
    :cond_52
    sget-object v7, LZ1/C$a;->F:LZ1/C$a;

    .line 226
    :goto_24
    invoke-virtual {v2, v7}, LZ1/C;->b(LZ1/C$a;)V

    .line 227
    :cond_53
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v7

    invoke-virtual {v6}, Ln1/D;->S()Ln1/I;

    move-result-object v11

    invoke-static {v7, v11}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/n;

    if-eqz v7, :cond_57

    if-eqz v8, :cond_57

    .line 228
    invoke-static {v3}, Lh1/a;->b(Ln1/x;)Z

    move-result v8

    if-nez v8, :cond_54

    .line 229
    const-string v8, "android.widget.ScrollView"

    invoke-virtual {v2, v8}, LZ1/C;->z0(Ljava/lang/CharSequence;)V

    .line 230
    :cond_54
    invoke-virtual {v7}, Ln1/n;->a()LRa/a;

    move-result-object v8

    invoke-interface {v8}, LRa/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v10

    if-lez v8, :cond_55

    const/4 v11, 0x1

    .line 231
    invoke-virtual {v2, v11}, LZ1/C;->c1(Z)V

    .line 232
    :cond_55
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->b(Ln1/x;)Z

    move-result v8

    if-eqz v8, :cond_57

    .line 233
    invoke-static {v7}, Landroidx/compose/ui/platform/y;->x0(Ln1/n;)Z

    move-result v8

    if-eqz v8, :cond_56

    .line 234
    sget-object v8, LZ1/C$a;->q:LZ1/C$a;

    invoke-virtual {v2, v8}, LZ1/C;->b(LZ1/C$a;)V

    .line 235
    sget-object v8, LZ1/C$a;->E:LZ1/C$a;

    invoke-virtual {v2, v8}, LZ1/C;->b(LZ1/C$a;)V

    .line 236
    :cond_56
    invoke-static {v7}, Landroidx/compose/ui/platform/y;->w0(Ln1/n;)Z

    move-result v7

    if-eqz v7, :cond_57

    .line 237
    sget-object v7, LZ1/C$a;->r:LZ1/C$a;

    invoke-virtual {v2, v7}, LZ1/C;->b(LZ1/C$a;)V

    .line 238
    sget-object v7, LZ1/C$a;->C:LZ1/C$a;

    invoke-virtual {v2, v7}, LZ1/C;->b(LZ1/C$a;)V

    :cond_57
    const/16 v7, 0x1d

    if-lt v5, v7, :cond_58

    .line 239
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/y$b;->a(LZ1/C;Ln1/x;)V

    .line 240
    :cond_58
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v5

    invoke-virtual {v6}, Ln1/D;->C()Ln1/I;

    move-result-object v6

    invoke-static {v5, v6}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, LZ1/C;->V0(Ljava/lang/CharSequence;)V

    .line 241
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->b(Ln1/x;)Z

    move-result v5

    if-eqz v5, :cond_62

    .line 242
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v5

    invoke-virtual {v9}, Ln1/p;->g()Ln1/I;

    move-result-object v6

    invoke-static {v5, v6}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/a;

    if-eqz v5, :cond_59

    .line 243
    new-instance v6, LZ1/C$a;

    const/high16 v7, 0x40000

    invoke-virtual {v5}, Ln1/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, LZ1/C$a;-><init>(ILjava/lang/CharSequence;)V

    .line 244
    invoke-virtual {v2, v6}, LZ1/C;->b(LZ1/C$a;)V

    .line 245
    sget-object v5, LDa/E;->a:LDa/E;

    .line 246
    :cond_59
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v5

    invoke-virtual {v9}, Ln1/p;->b()Ln1/I;

    move-result-object v6

    invoke-static {v5, v6}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/a;

    if-eqz v5, :cond_5a

    .line 247
    new-instance v6, LZ1/C$a;

    const/high16 v7, 0x80000

    invoke-virtual {v5}, Ln1/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, LZ1/C$a;-><init>(ILjava/lang/CharSequence;)V

    .line 248
    invoke-virtual {v2, v6}, LZ1/C;->b(LZ1/C$a;)V

    .line 249
    sget-object v5, LDa/E;->a:LDa/E;

    .line 250
    :cond_5a
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v5

    invoke-virtual {v9}, Ln1/p;->f()Ln1/I;

    move-result-object v6

    invoke-static {v5, v6}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/a;

    if-eqz v5, :cond_5b

    .line 251
    new-instance v6, LZ1/C$a;

    const/high16 v7, 0x100000

    invoke-virtual {v5}, Ln1/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, LZ1/C$a;-><init>(ILjava/lang/CharSequence;)V

    .line 252
    invoke-virtual {v2, v6}, LZ1/C;->b(LZ1/C$a;)V

    .line 253
    sget-object v5, LDa/E;->a:LDa/E;

    .line 254
    :cond_5b
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v5

    invoke-virtual {v9}, Ln1/p;->d()Ln1/I;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln1/q;->g(Ln1/I;)Z

    move-result v5

    if-eqz v5, :cond_62

    .line 255
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v5

    invoke-virtual {v9}, Ln1/p;->d()Ln1/I;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln1/q;->m(Ln1/I;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 256
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/platform/y;->i0:Ls/q;

    .line 257
    iget v8, v7, Ls/q;->b:I

    if-ge v6, v8, :cond_61

    .line 258
    new-instance v6, Ls/n0;

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v6, v15, v11, v8}, Ls/n0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    invoke-static {}, Ls/a0;->b()Ls/S;

    move-result-object v9

    .line 260
    iget-object v10, v0, Landroidx/compose/ui/platform/y;->L:Ls/n0;

    invoke-virtual {v10, v1}, Ls/n0;->d(I)Z

    move-result v10

    if-eqz v10, :cond_5f

    .line 261
    iget-object v10, v0, Landroidx/compose/ui/platform/y;->L:Ls/n0;

    invoke-virtual {v10, v1}, Ls/n0;->e(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls/S;

    .line 262
    new-instance v12, Ls/L;

    invoke-direct {v12, v15, v11, v8}, Ls/L;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    iget-object v8, v7, Ls/q;->a:[I

    .line 264
    iget v7, v7, Ls/q;->b:I

    move v11, v15

    :goto_25
    if-ge v11, v7, :cond_5c

    .line 265
    aget v13, v8, v11

    .line 266
    invoke-virtual {v12, v13}, Ls/L;->k(I)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    .line 267
    :cond_5c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 268
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v11, v15

    :goto_26
    if-ge v11, v8, :cond_5e

    .line 269
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 270
    check-cast v13, Ln1/f;

    .line 271
    invoke-static {v10}, LSa/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ln1/f;->b()Ljava/lang/String;

    move-result-object v14

    .line 272
    invoke-virtual {v10, v14}, Ls/Z;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5d

    .line 273
    invoke-virtual {v13}, Ln1/f;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ls/Z;->c(Ljava/lang/Object;)I

    move-result v14

    .line 274
    invoke-virtual {v13}, Ln1/f;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v14, v15}, Ls/n0;->l(ILjava/lang/Object;)V

    .line 275
    invoke-virtual {v13}, Ln1/f;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15, v14}, Ls/S;->u(Ljava/lang/Object;I)V

    .line 276
    invoke-virtual {v12, v14}, Ls/L;->o(I)Z

    .line 277
    new-instance v15, LZ1/C$a;

    invoke-virtual {v13}, Ln1/f;->b()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v14, v13}, LZ1/C$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v15}, LZ1/C;->b(LZ1/C$a;)V

    sget-object v13, LDa/E;->a:LDa/E;

    goto :goto_27

    .line 278
    :cond_5d
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/lit8 v11, v11, 0x1

    const/4 v15, 0x0

    goto :goto_26

    .line 279
    :cond_5e
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_28
    if-ge v8, v5, :cond_60

    .line 280
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 281
    check-cast v10, Ln1/f;

    .line 282
    invoke-virtual {v12, v8}, Ls/q;->e(I)I

    move-result v11

    .line 283
    invoke-virtual {v10}, Ln1/f;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v11, v13}, Ls/n0;->l(ILjava/lang/Object;)V

    .line 284
    invoke-virtual {v10}, Ln1/f;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13, v11}, Ls/S;->u(Ljava/lang/Object;I)V

    .line 285
    new-instance v13, LZ1/C$a;

    invoke-virtual {v10}, Ln1/f;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v13, v11, v10}, LZ1/C$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v13}, LZ1/C;->b(LZ1/C$a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    .line 286
    :cond_5f
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_29
    if-ge v8, v7, :cond_60

    .line 287
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 288
    check-cast v10, Ln1/f;

    .line 289
    sget-object v11, Landroidx/compose/ui/platform/y;->i0:Ls/q;

    invoke-virtual {v11, v8}, Ls/q;->e(I)I

    move-result v11

    .line 290
    invoke-virtual {v10}, Ln1/f;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Ls/n0;->l(ILjava/lang/Object;)V

    .line 291
    invoke-virtual {v10}, Ln1/f;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v11}, Ls/S;->u(Ljava/lang/Object;I)V

    .line 292
    new-instance v12, LZ1/C$a;

    invoke-virtual {v10}, Ln1/f;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v11, v10}, LZ1/C$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, LZ1/C;->b(LZ1/C$a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    .line 293
    :cond_60
    iget-object v5, v0, Landroidx/compose/ui/platform/y;->K:Ls/n0;

    invoke-virtual {v5, v1, v6}, Ls/n0;->l(ILjava/lang/Object;)V

    .line 294
    iget-object v5, v0, Landroidx/compose/ui/platform/y;->L:Ls/n0;

    invoke-virtual {v5, v1, v9}, Ls/n0;->l(ILjava/lang/Object;)V

    goto :goto_2a

    .line 295
    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t have more than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    iget v3, v7, Ls/q;->b:I

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    const-string v3, " custom actions for one widget"

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 302
    :cond_62
    :goto_2a
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/z;->i(Ln1/x;Landroid/content/res/Resources;)Z

    move-result v4

    invoke-virtual {v2, v4}, LZ1/C;->b1(Z)V

    .line 303
    iget-object v4, v0, Landroidx/compose/ui/platform/y;->U:Ls/K;

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Ls/n;->e(II)I

    move-result v4

    if-eq v4, v5, :cond_64

    .line 304
    iget-object v5, v0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/v;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/a0;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/d1;->d(Landroidx/compose/ui/platform/a0;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_63

    .line 305
    invoke-virtual {v2, v5}, LZ1/C;->o1(Landroid/view/View;)V

    goto :goto_2b

    .line 306
    :cond_63
    iget-object v5, v0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    invoke-virtual {v2, v5, v4}, LZ1/C;->p1(Landroid/view/View;I)V

    .line 307
    :goto_2b
    iget-object v4, v0, Landroidx/compose/ui/platform/y;->W:Ljava/lang/String;

    const/4 v8, 0x0

    .line 308
    invoke-direct {v0, v1, v2, v4, v8}, Landroidx/compose/ui/platform/y;->F(ILZ1/C;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 309
    :cond_64
    iget-object v4, v0, Landroidx/compose/ui/platform/y;->V:Ls/K;

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Ls/n;->e(II)I

    move-result v4

    if-eq v4, v5, :cond_65

    .line 310
    iget-object v5, v0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/v;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/a0;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/d1;->d(Landroidx/compose/ui/platform/a0;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_65

    .line 311
    invoke-virtual {v2, v4}, LZ1/C;->m1(Landroid/view/View;)V

    .line 312
    iget-object v4, v0, Landroidx/compose/ui/platform/y;->X:Ljava/lang/String;

    const/4 v8, 0x0

    .line 313
    invoke-direct {v0, v1, v2, v4, v8}, Landroidx/compose/ui/platform/y;->F(ILZ1/C;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 314
    :cond_65
    invoke-virtual {v3}, Ln1/x;->z()Ln1/q;

    move-result-object v1

    .line 315
    sget-object v3, Ln1/E;->a:Ln1/E;

    invoke-virtual {v3}, Ln1/E;->a()Ln1/I;

    move-result-object v3

    invoke-static {v1, v3}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_66

    .line 316
    invoke-virtual {v2, v1}, LZ1/C;->z0(Ljava/lang/CharSequence;)V

    sget-object v1, LDa/E;->a:LDa/E;

    :cond_66
    return-void
.end method

.method public static final synthetic w(Landroidx/compose/ui/platform/y;)Ls/M;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/y;->I:Ls/M;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final w0(Ln1/n;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/n;->c()LRa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ln1/n;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Ln1/n;->c()LRa/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Ln1/n;->a()LRa/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ln1/n;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static final synthetic x(Landroidx/compose/ui/platform/y;)Ls/M;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/y;->J:Ls/M;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final x0(Ln1/n;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/n;->c()LRa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Ln1/n;->a()LRa/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ln1/n;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Ln1/n;->c()LRa/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ln1/n;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static final synthetic y(Landroidx/compose/ui/platform/y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/y;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method private final y0(ILjava/util/List;)Z
    .locals 7

    .line 1
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/d1;->a(Ljava/util/List;I)Landroidx/compose/ui/platform/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/b1;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/y;->e0:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/b1;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ln1/n;Ln1/n;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    move-object p2, v0

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->e0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method public static final synthetic z(Landroidx/compose/ui/platform/y;Lg1/J;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y;->q0(Lg1/J;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z0(I)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/y;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/y;->j0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/ui/platform/y;->D:I

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/high16 v2, 0x10000

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/y;->K0(Landroidx/compose/ui/platform/y;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iput p1, p0, Landroidx/compose/ui/platform/y;->D:I

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const v2, 0x8000

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move v1, p1

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/y;->K0(Landroidx/compose/ui/platform/y;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method


# virtual methods
.method public final I(LIa/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/y$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/y$f;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/y$f;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/y$f;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/y$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/y$f;-><init>(Landroidx/compose/ui/platform/y;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/y$f;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/y$f;->u:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/compose/ui/platform/y$f;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lqc/i;

    .line 45
    .line 46
    iget-object v6, v0, Landroidx/compose/ui/platform/y$f;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ls/N;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p1, v6

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/y$f;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lqc/i;

    .line 69
    .line 70
    iget-object v6, v0, Landroidx/compose/ui/platform/y$f;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ls/N;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    new-instance p1, Ls/N;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {p1, v3, v5, v2}, Ls/N;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Landroidx/compose/ui/platform/y;->P:Lqc/g;

    .line 88
    .line 89
    invoke-interface {v2}, Lqc/v;->iterator()Lqc/i;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/platform/y$f;->q:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v0, Landroidx/compose/ui/platform/y$f;->r:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Landroidx/compose/ui/platform/y$f;->u:I

    .line 98
    .line 99
    invoke-interface {v2, v0}, Lqc/i;->b(LIa/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-ne v6, v1, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v9, v6

    .line 107
    move-object v6, p1

    .line 108
    move-object p1, v9

    .line 109
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-interface {v2}, Lqc/i;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/platform/y;->l0()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/compose/ui/platform/y;->O:Ls/b;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    move v7, v3

    .line 133
    :goto_3
    if-ge v7, p1, :cond_6

    .line 134
    .line 135
    iget-object v8, p0, Landroidx/compose/ui/platform/y;->O:Ls/b;

    .line 136
    .line 137
    invoke-virtual {v8, v7}, Ls/b;->y(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lg1/J;

    .line 142
    .line 143
    invoke-direct {p0, v8, v6}, Landroidx/compose/ui/platform/y;->O0(Lg1/J;Ls/N;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v8}, Landroidx/compose/ui/platform/y;->P0(Lg1/J;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v6}, Ls/N;->k()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Landroidx/compose/ui/platform/y;->a0()Landroid/os/Handler;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-boolean v7, p0, Landroidx/compose/ui/platform/y;->b0:Z

    .line 160
    .line 161
    if-nez v7, :cond_7

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iput-boolean v5, p0, Landroidx/compose/ui/platform/y;->b0:Z

    .line 166
    .line 167
    iget-object v7, p0, Landroidx/compose/ui/platform/y;->d0:Ljava/lang/Runnable;

    .line 168
    .line 169
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/platform/y;->O:Ls/b;

    .line 173
    .line 174
    invoke-virtual {p1}, Ls/b;->clear()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Landroidx/compose/ui/platform/y;->I:Ls/M;

    .line 178
    .line 179
    invoke-virtual {p1}, Ls/M;->g()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Landroidx/compose/ui/platform/y;->J:Ls/M;

    .line 183
    .line 184
    invoke-virtual {p1}, Ls/M;->g()V

    .line 185
    .line 186
    .line 187
    iget-wide v7, p0, Landroidx/compose/ui/platform/y;->y:J

    .line 188
    .line 189
    iput-object v6, v0, Landroidx/compose/ui/platform/y$f;->q:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v0, Landroidx/compose/ui/platform/y$f;->r:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v0, Landroidx/compose/ui/platform/y$f;->u:I

    .line 194
    .line 195
    invoke-static {v7, v8, v0}, Loc/X;->b(JLIa/e;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    if-ne p1, v1, :cond_1

    .line 200
    .line 201
    :goto_4
    return-object v1

    .line 202
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/platform/y;->O:Ls/b;

    .line 203
    .line 204
    invoke-virtual {p1}, Ls/b;->clear()V

    .line 205
    .line 206
    .line 207
    sget-object p1, LDa/E;->a:LDa/E;

    .line 208
    .line 209
    return-object p1

    .line 210
    :goto_5
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->O:Ls/b;

    .line 211
    .line 212
    invoke-virtual {v0}, Ls/b;->clear()V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final J(ZIJ)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/y;->W()Ls/s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, p0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move-wide v4, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/y;->K(Ls/s;ZIJ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final R(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/y;->n0()Z

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/ui/platform/y;->u:I

    .line 29
    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/y;->g1(I)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/y;->i0(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/platform/v;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/y;->g1(I)V

    .line 70
    .line 71
    .line 72
    if-ne v0, v4, :cond_4

    .line 73
    .line 74
    return p1

    .line 75
    :cond_4
    return v3
.end method

.method public final T0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/y;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/view/View;)LZ1/D;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/y;->C:Landroidx/compose/ui/platform/y$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b0()Ls/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->V:Ls/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Ls/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->U:Ls/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Landroidx/compose/ui/platform/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(FF)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lg1/s0;->p(Lg1/s0;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v7, Lg1/w;

    .line 10
    .line 11
    invoke-direct {v7}, Lg1/w;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->getRoot()Lg1/J;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long p1, p1

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shl-long/2addr v0, v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v5

    .line 39
    or-long/2addr p1, v0

    .line 40
    invoke-static {p1, p2}, LM0/e;->e(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/16 v10, 0xc

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v4 .. v11}, Lg1/J;->O0(Lg1/J;JLg1/w;IZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, LEa/u;->p(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    const/high16 p2, -0x80000000

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-ge v0, p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7, p1}, Lg1/w;->u(I)LF0/m$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Landroidx/compose/ui/platform/y;->t:Landroidx/compose/ui/platform/v;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/platform/v;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/compose/ui/viewinterop/b;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    return p2

    .line 88
    :cond_0
    invoke-virtual {v0}, Lg1/J;->v0()Lg1/f0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-static {v1}, Lg1/j0;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p2, v1}, Lg1/f0;->p(I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v0}, Lg1/J;->C()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/y;->G0(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {v0, v3}, Ln1/y;->a(Lg1/J;Z)Ln1/x;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ln1/C;->h(Ln1/x;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {v0}, Ln1/A;->a(Ln1/x;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    return p2
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/y;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/platform/y;->X()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/y;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/y;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/y;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/y;->A0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/y;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/y;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/y;->a0()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->d0:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/platform/y;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/y;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r0(Lg1/J;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/y;->Q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/y;->l0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y;->q0(Lg1/J;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/y;->Q:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/platform/y;->a0()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/y;->l0()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/compose/ui/platform/y;->b0:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/platform/y;->b0:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->d0:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
