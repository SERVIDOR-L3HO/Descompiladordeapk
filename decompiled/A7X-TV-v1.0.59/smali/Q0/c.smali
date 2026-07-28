.class public final LQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/c$a;
    }
.end annotation


# static fields
.field private static final A:Z

.field private static final B:LQ0/F;

.field public static final y:LQ0/c$a;

.field public static final z:I


# instance fields
.field private final a:LQ0/d;

.field private b:LC1/d;

.field private c:LC1/t;

.field private d:Lkotlin/jvm/functions/Function1;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private f:Landroid/graphics/Outline;

.field private g:Z

.field private h:J

.field private i:J

.field private j:F

.field private k:LN0/y1;

.field private l:LN0/C1;

.field private m:LN0/C1;

.field private n:Z

.field private o:LP0/a;

.field private p:LN0/A1;

.field private q:I

.field private final r:LQ0/a;

.field private s:Z

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ0/c;->y:LQ0/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LQ0/c;->z:I

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "toLowerCase(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "robolectric"

    .line 27
    .line 28
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput-boolean v0, LQ0/c;->A:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LQ0/G;->a:LQ0/G;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1c

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v0, LQ0/I;->a:LQ0/I;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, LQ0/Q;->a:LQ0/Q;

    .line 49
    .line 50
    invoke-virtual {v0}, LQ0/Q;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LQ0/H;->a:LQ0/H;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, LQ0/G;->a:LQ0/G;

    .line 60
    .line 61
    :goto_0
    sput-object v0, LQ0/c;->B:LQ0/F;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(LQ0/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/c;->a:LQ0/d;

    .line 5
    .line 6
    invoke-static {}, LP0/e;->a()LC1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LQ0/c;->b:LC1/d;

    .line 11
    .line 12
    sget-object v0, LC1/t;->q:LC1/t;

    .line 13
    .line 14
    iput-object v0, p0, LQ0/c;->c:LC1/t;

    .line 15
    .line 16
    sget-object v0, LQ0/c$c;->r:LQ0/c$c;

    .line 17
    .line 18
    iput-object v0, p0, LQ0/c;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v0, LQ0/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LQ0/c$b;-><init>(LQ0/c;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LQ0/c;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LQ0/c;->g:Z

    .line 29
    .line 30
    sget-object v0, LM0/e;->b:LM0/e$a;

    .line 31
    .line 32
    invoke-virtual {v0}, LM0/e$a;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, LQ0/c;->h:J

    .line 37
    .line 38
    sget-object v1, LM0/k;->b:LM0/k$a;

    .line 39
    .line 40
    invoke-virtual {v1}, LM0/k$a;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, LQ0/c;->i:J

    .line 45
    .line 46
    new-instance v1, LQ0/a;

    .line 47
    .line 48
    invoke-direct {v1}, LQ0/a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LQ0/c;->r:LQ0/a;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {p1, v1}, LQ0/d;->t(Z)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LC1/n;->b:LC1/n$a;

    .line 58
    .line 59
    invoke-virtual {p1}, LC1/n$a;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, p0, LQ0/c;->t:J

    .line 64
    .line 65
    sget-object p1, LC1/r;->b:LC1/r$a;

    .line 66
    .line 67
    invoke-virtual {p1}, LC1/r$a;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, p0, LQ0/c;->u:J

    .line 72
    .line 73
    invoke-virtual {v0}, LM0/e$a;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, LQ0/c;->v:J

    .line 78
    .line 79
    return-void
.end method

.method private final B()Landroid/graphics/Outline;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->f:Landroid/graphics/Outline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Outline;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LQ0/c;->f:Landroid/graphics/Outline;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final C()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->x:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LQ0/c;->x:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final D()V
    .locals 1

    .line 1
    iget v0, p0, LQ0/c;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LQ0/c;->q:I

    .line 6
    .line 7
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget v0, p0, LQ0/c;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LQ0/c;->q:I

    .line 6
    .line 7
    invoke-direct {p0}, LQ0/c;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final G()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    iget-object v1, p0, LQ0/c;->b:LC1/d;

    .line 4
    .line 5
    iget-object v2, p0, LQ0/c;->c:LC1/t;

    .line 6
    .line 7
    iget-object v3, p0, LQ0/c;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p0, v3}, LQ0/d;->G(LC1/d;LC1/t;LQ0/c;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, LQ0/c;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQ0/c;->k:LN0/y1;

    .line 3
    .line 4
    iput-object v0, p0, LQ0/c;->l:LN0/C1;

    .line 5
    .line 6
    sget-object v0, LM0/k;->b:LM0/k$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LM0/k$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LQ0/c;->i:J

    .line 13
    .line 14
    sget-object v0, LM0/e;->b:LM0/e$a;

    .line 15
    .line 16
    invoke-virtual {v0}, LM0/e$a;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LQ0/c;->h:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LQ0/c;->j:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LQ0/c;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LQ0/c;->n:Z

    .line 30
    .line 31
    return-void
.end method

.method private final T(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-static {p1, p2}, LC1/n;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, LC1/n;->j(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, v1, p1, p3, p4}, LQ0/d;->m(IIJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(LQ0/c;LP0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ0/c;->i(LP0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LQ0/c;)LN0/C1;
    .locals 0

    .line 1
    iget-object p0, p0, LQ0/c;->l:LN0/C1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LQ0/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LQ0/c;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method private final d(LQ0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->r:LQ0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ0/a;->i(LQ0/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p1}, LQ0/c;->D()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final d0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LQ0/c;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LC1/r;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LQ0/c;->u:J

    .line 10
    .line 11
    iget-wide v0, p0, LQ0/c;->t:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, LQ0/c;->T(JJ)V

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, LQ0/c;->i:J

    .line 17
    .line 18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, LQ0/c;->g:Z

    .line 29
    .line 30
    invoke-direct {p0}, LQ0/c;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 15

    .line 1
    iget-boolean v0, p0, LQ0/c;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, LQ0/c;->w:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LQ0/c;->v()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v0, v0, v3

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LQ0/d;->t(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 27
    .line 28
    sget-object v3, LC1/r;->b:LC1/r$a;

    .line 29
    .line 30
    invoke-virtual {v3}, LC1/r$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {v0, v2, v3, v4}, LQ0/d;->H(Landroid/graphics/Outline;J)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, LQ0/c;->l:LN0/C1;

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-direct {p0}, LQ0/c;->C()Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    instance-of v7, v0, LN0/U;

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, LN0/U;

    .line 60
    .line 61
    invoke-virtual {v7}, LN0/U;->v()Landroid/graphics/Path;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, LQ0/c;->j0(LN0/C1;)Landroid/graphics/Outline;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, LQ0/c;->j()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    move-object v2, v0

    .line 82
    :cond_2
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-long v7, v7

    .line 101
    shl-long/2addr v7, v5

    .line 102
    int-to-long v5, v6

    .line 103
    and-long/2addr v3, v5

    .line 104
    or-long/2addr v3, v7

    .line 105
    invoke-static {v3, v4}, LC1/r;->c(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-interface {v0, v2, v3, v4}, LQ0/d;->H(Landroid/graphics/Outline;J)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, LQ0/c;->n:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-boolean v0, p0, LQ0/c;->w:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 121
    .line 122
    invoke-interface {v0, v1}, LQ0/d;->t(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 126
    .line 127
    invoke-interface {v0}, LQ0/d;->i()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 133
    .line 134
    iget-boolean v2, p0, LQ0/c;->w:Z

    .line 135
    .line 136
    invoke-interface {v0, v2}, LQ0/d;->t(Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 142
    .line 143
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 150
    .line 151
    iget-boolean v2, p0, LQ0/c;->w:Z

    .line 152
    .line 153
    invoke-interface {v0, v2}, LQ0/d;->t(Z)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LM0/k;->b:LM0/k$a;

    .line 157
    .line 158
    invoke-virtual {v0}, LM0/k$a;->b()J

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, LQ0/c;->B()Landroid/graphics/Outline;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-wide v7, p0, LQ0/c;->u:J

    .line 166
    .line 167
    invoke-static {v7, v8}, LC1/s;->d(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    iget-wide v9, p0, LQ0/c;->h:J

    .line 172
    .line 173
    iget-wide v11, p0, LQ0/c;->i:J

    .line 174
    .line 175
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v0, v11, v13

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    move-wide v12, v7

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move-wide v12, v11

    .line 187
    :goto_1
    shr-long v7, v9, v5

    .line 188
    .line 189
    long-to-int v0, v7

    .line 190
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    and-long v8, v9, v3

    .line 199
    .line 200
    long-to-int v2, v8

    .line 201
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    shr-long v9, v12, v5

    .line 214
    .line 215
    long-to-int v5, v9

    .line 216
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    add-float/2addr v0, v5

    .line 221
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    and-long v2, v12, v3

    .line 230
    .line 231
    long-to-int v2, v2

    .line 232
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-float/2addr v0, v2

    .line 237
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    iget v11, p0, LQ0/c;->j:F

    .line 242
    .line 243
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, LQ0/c;->j()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v6, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 254
    .line 255
    invoke-static {v12, v13}, LC1/s;->b(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    invoke-interface {v0, v6, v2, v3}, LQ0/d;->H(Landroid/graphics/Outline;J)V

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_2
    iput-boolean v1, p0, LQ0/c;->g:Z

    .line 263
    .line 264
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ0/c;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LQ0/c;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LQ0/c;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final i(LP0/f;)V
    .locals 14

    .line 1
    iget-object v0, p0, LQ0/c;->r:LQ0/a;

    .line 2
    .line 3
    invoke-static {v0}, LQ0/a;->b(LQ0/a;)LQ0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LQ0/a;->g(LQ0/a;LQ0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LQ0/a;->a(LQ0/a;)Ls/X;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ls/i0;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LQ0/a;->c(LQ0/a;)Ls/X;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ls/j0;->b()Ls/X;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, LQ0/a;->f(LQ0/a;Ls/X;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v1}, Ls/X;->k(Ls/i0;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ls/X;->n()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, LQ0/a;->h(LQ0/a;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LQ0/c;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {v0, p1}, LQ0/a;->h(LQ0/a;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LQ0/a;->d(LQ0/a;)LQ0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-direct {v1}, LQ0/c;->E()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, LQ0/a;->c(LQ0/a;)Ls/X;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Ls/i0;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-object v1, v0, Ls/i0;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v0, Ls/i0;->a:[J

    .line 78
    .line 79
    array-length v3, v2

    .line 80
    add-int/lit8 v3, v3, -0x2

    .line 81
    .line 82
    if-ltz v3, :cond_6

    .line 83
    .line 84
    move v4, p1

    .line 85
    :goto_0
    aget-wide v5, v2, v4

    .line 86
    .line 87
    not-long v7, v5

    .line 88
    const/4 v9, 0x7

    .line 89
    shl-long/2addr v7, v9

    .line 90
    and-long/2addr v7, v5

    .line 91
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v7, v9

    .line 97
    cmp-long v7, v7, v9

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    sub-int v7, v4, v3

    .line 102
    .line 103
    not-int v7, v7

    .line 104
    ushr-int/lit8 v7, v7, 0x1f

    .line 105
    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v7, v7, 0x8

    .line 109
    .line 110
    move v9, p1

    .line 111
    :goto_1
    if-ge v9, v7, :cond_4

    .line 112
    .line 113
    const-wide/16 v10, 0xff

    .line 114
    .line 115
    and-long/2addr v10, v5

    .line 116
    const-wide/16 v12, 0x80

    .line 117
    .line 118
    cmp-long v10, v10, v12

    .line 119
    .line 120
    if-gez v10, :cond_3

    .line 121
    .line 122
    shl-int/lit8 v10, v4, 0x3

    .line 123
    .line 124
    add-int/2addr v10, v9

    .line 125
    aget-object v10, v1, v10

    .line 126
    .line 127
    check-cast v10, LQ0/c;

    .line 128
    .line 129
    invoke-direct {v10}, LQ0/c;->E()V

    .line 130
    .line 131
    .line 132
    :cond_3
    shr-long/2addr v5, v8

    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    if-ne v7, v8, :cond_6

    .line 137
    .line 138
    :cond_5
    if-eq v4, v3, :cond_6

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {v0}, Ls/X;->n()V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void
.end method

.method private final i0(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-wide v0, p0, LQ0/c;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LC1/n;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v2, v0

    .line 8
    iget-wide v0, p0, LQ0/c;->t:J

    .line 9
    .line 10
    invoke-static {v0, v1}, LC1/n;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v3, v0

    .line 15
    iget-wide v0, p0, LQ0/c;->t:J

    .line 16
    .line 17
    invoke-static {v0, v1}, LC1/n;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-wide v4, p0, LQ0/c;->u:J

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long/2addr v4, v1

    .line 27
    long-to-int v1, v4

    .line 28
    int-to-float v1, v1

    .line 29
    add-float v4, v0, v1

    .line 30
    .line 31
    iget-wide v0, p0, LQ0/c;->t:J

    .line 32
    .line 33
    invoke-static {v0, v1}, LC1/n;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget-wide v5, p0, LQ0/c;->u:J

    .line 39
    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    long-to-int v1, v5

    .line 47
    int-to-float v1, v1

    .line 48
    add-float v5, v0, v1

    .line 49
    .line 50
    invoke-virtual {p0}, LQ0/c;->j()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, LQ0/c;->m()LN0/y0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, LQ0/c;->k()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v7, v0, v7

    .line 65
    .line 66
    if-ltz v7, :cond_1

    .line 67
    .line 68
    sget-object v7, LN0/f0;->a:LN0/f0$a;

    .line 69
    .line 70
    invoke-virtual {v7}, LN0/f0$a;->B()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v6, v7}, LN0/f0;->E(II)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, LQ0/c;->n()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sget-object v8, LQ0/b;->a:LQ0/b$a;

    .line 87
    .line 88
    invoke-virtual {v8}, LQ0/b$a;->c()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v7, v8}, LQ0/b;->e(II)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    move-object v1, p1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    iget-object v7, p0, LQ0/c;->p:LN0/A1;

    .line 105
    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    invoke-static {}, LN0/T;->a()LN0/A1;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, p0, LQ0/c;->p:LN0/A1;

    .line 113
    .line 114
    :cond_2
    invoke-interface {v7, v0}, LN0/A1;->e(F)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v6}, LN0/A1;->c(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v1}, LN0/A1;->d(LN0/y0;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, LN0/T;->f(LN0/A1;)Landroid/graphics/Paint;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v1, p1

    .line 128
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LQ0/c;->a:LQ0/d;

    .line 135
    .line 136
    invoke-interface {p1}, LQ0/d;->B()Landroid/graphics/Matrix;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final j0(LN0/C1;)Landroid/graphics/Outline;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, LN0/C1;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LQ0/c;->f:Landroid/graphics/Outline;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-boolean v2, p0, LQ0/c;->n:Z

    .line 23
    .line 24
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LQ0/d;->E(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_0
    invoke-direct {p0}, LQ0/c;->B()Landroid/graphics/Outline;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v3, 0x1e

    .line 36
    .line 37
    if-lt v0, v3, :cond_3

    .line 38
    .line 39
    sget-object v0, LQ0/L;->a:LQ0/L;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, LQ0/L;->a(Landroid/graphics/Outline;LN0/C1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of v0, p1, LN0/U;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, LN0/U;

    .line 51
    .line 52
    invoke-virtual {v0}, LN0/U;->v()Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/2addr v0, v2

    .line 64
    iput-boolean v0, p0, LQ0/c;->n:Z

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_2
    iput-object p1, p0, LQ0/c;->l:LN0/C1;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ0/c;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F(LC1/d;LC1/t;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, LQ0/c;->d0(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/c;->b:LC1/d;

    .line 5
    .line 6
    iput-object p2, p0, LQ0/c;->c:LC1/t;

    .line 7
    .line 8
    iput-object p5, p0, LQ0/c;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p1, p0, LQ0/c;->a:LQ0/d;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-interface {p1, p2}, LQ0/d;->E(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LQ0/c;->G()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ0/c;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LQ0/c;->s:Z

    .line 7
    .line 8
    invoke-direct {p0}, LQ0/c;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LQ0/d;->e(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, LN0/x0;->m(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LQ0/d;->o(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, LN0/f0;->E(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LQ0/d;->c(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final N(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->r()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LQ0/d;->v(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ0/c;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LQ0/c;->w:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LQ0/c;->g:Z

    .line 9
    .line 10
    invoke-direct {p0}, LQ0/c;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final P(LN0/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->f()LN0/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LQ0/d;->d(LN0/y0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, LQ0/b;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LQ0/d;->M(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final R(LN0/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ0/c;->J()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/c;->l:LN0/C1;

    .line 5
    .line 6
    invoke-direct {p0}, LQ0/c;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LQ0/c;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LM0/e;->j(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LQ0/c;->v:J

    .line 10
    .line 11
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LQ0/d;->L(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final U(JJ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, LQ0/c;->Z(JJF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V(LN0/K1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->b()LN0/K1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LQ0/d;->O(LN0/K1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->J()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LQ0/d;->w(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LQ0/d;->x(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LQ0/d;->A(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, LQ0/c;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LM0/e;->j(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, LQ0/c;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, LM0/k;->f(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LQ0/c;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LQ0/c;->l:LN0/C1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0}, LQ0/c;->J()V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, LQ0/c;->h:J

    .line 33
    .line 34
    iput-wide p3, p0, LQ0/c;->i:J

    .line 35
    .line 36
    iput p5, p0, LQ0/c;->j:F

    .line 37
    .line 38
    invoke-direct {p0}, LQ0/c;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final a0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->y()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LQ0/d;->q(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->P()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LQ0/d;->C(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->Q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LQ0/d;->z(F)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LQ0/c;->g:Z

    .line 19
    .line 20
    invoke-direct {p0}, LQ0/c;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, LN0/x0;->m(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LQ0/d;->u(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LQ0/c;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LC1/n;->h(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LQ0/c;->t:J

    .line 10
    .line 11
    iget-wide v0, p0, LQ0/c;->u:J

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, LQ0/c;->T(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, LQ0/c;->r:LQ0/a;

    .line 2
    .line 3
    invoke-static {v0}, LQ0/a;->b(LQ0/a;)LQ0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v1}, LQ0/c;->E()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, LQ0/a;->e(LQ0/a;LQ0/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, LQ0/a;->a(LQ0/a;)Ls/X;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v1, v0, Ls/i0;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Ls/i0;->a:[J

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    add-int/lit8 v3, v3, -0x2

    .line 28
    .line 29
    if-ltz v3, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    aget-wide v6, v2, v5

    .line 34
    .line 35
    not-long v8, v6

    .line 36
    const/4 v10, 0x7

    .line 37
    shl-long/2addr v8, v10

    .line 38
    and-long/2addr v8, v6

    .line 39
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v8, v10

    .line 45
    cmp-long v8, v8, v10

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    sub-int v8, v5, v3

    .line 50
    .line 51
    not-int v8, v8

    .line 52
    ushr-int/lit8 v8, v8, 0x1f

    .line 53
    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v8, v8, 0x8

    .line 57
    .line 58
    move v10, v4

    .line 59
    :goto_1
    if-ge v10, v8, :cond_2

    .line 60
    .line 61
    const-wide/16 v11, 0xff

    .line 62
    .line 63
    and-long/2addr v11, v6

    .line 64
    const-wide/16 v13, 0x80

    .line 65
    .line 66
    cmp-long v11, v11, v13

    .line 67
    .line 68
    if-gez v11, :cond_1

    .line 69
    .line 70
    shl-int/lit8 v11, v5, 0x3

    .line 71
    .line 72
    add-int/2addr v11, v10

    .line 73
    aget-object v11, v1, v11

    .line 74
    .line 75
    check-cast v11, LQ0/c;

    .line 76
    .line 77
    invoke-direct {v11}, LQ0/c;->E()V

    .line 78
    .line 79
    .line 80
    :cond_1
    shr-long/2addr v6, v9

    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v8, v9, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v5, v3, :cond_4

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Ls/X;->n()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 95
    .line 96
    invoke-interface {v0}, LQ0/d;->i()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->I()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LQ0/d;->K(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(LN0/p0;LQ0/c;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-boolean v3, v1, LQ0/c;->s:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-direct {v1}, LQ0/c;->e()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, LQ0/c;->H()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LQ0/c;->v()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    cmpl-float v3, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, LN0/p0;->n()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v2}, LN0/F;->d(LN0/p0;)Landroid/graphics/Canvas;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-direct {v1, v6}, LQ0/c;->i0(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-nez v7, :cond_4

    .line 52
    .line 53
    iget-boolean v8, v1, LQ0/c;->w:Z

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v4, v5

    .line 59
    :goto_1
    if-eqz v4, :cond_9

    .line 60
    .line 61
    invoke-interface {v2}, LN0/p0;->r()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LQ0/c;->o()LN0/y1;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    instance-of v9, v8, LN0/y1$b;

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    check-cast v8, LN0/y1$b;

    .line 75
    .line 76
    invoke-virtual {v8}, LN0/y1$b;->a()LM0/g;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v2, v8, v5, v10, v11}, LN0/p0;->v(LN0/p0;LM0/g;IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    instance-of v9, v8, LN0/y1$c;

    .line 85
    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    iget-object v9, v1, LQ0/c;->m:LN0/C1;

    .line 89
    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    invoke-interface {v9}, LN0/C1;->rewind()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iput-object v9, v1, LQ0/c;->m:LN0/C1;

    .line 101
    .line 102
    :goto_2
    check-cast v8, LN0/y1$c;

    .line 103
    .line 104
    invoke-virtual {v8}, LN0/y1$c;->b()LM0/i;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v9, v8, v11, v10, v11}, LN0/C1;->e(LN0/C1;LM0/i;LN0/C1$b;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v9, v5, v10, v11}, LN0/p0;->q(LN0/p0;LN0/C1;IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    instance-of v9, v8, LN0/y1$a;

    .line 116
    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    check-cast v8, LN0/y1$a;

    .line 120
    .line 121
    invoke-virtual {v8}, LN0/y1$a;->b()LN0/C1;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v2, v8, v5, v10, v11}, LN0/p0;->q(LN0/p0;LN0/C1;IILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    new-instance v0, LDa/n;

    .line 130
    .line 131
    invoke-direct {v0}, LDa/n;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-direct {v0, v1}, LQ0/c;->d(LQ0/c;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-static {v2}, LN0/F;->d(LN0/p0;)Landroid/graphics/Canvas;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    iget-object v0, v1, LQ0/c;->a:LQ0/d;

    .line 151
    .line 152
    invoke-interface {v0}, LQ0/d;->D()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    :cond_b
    move/from16 v17, v3

    .line 159
    .line 160
    move/from16 v16, v4

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_c
    iget-object v0, v1, LQ0/c;->o:LP0/a;

    .line 165
    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    new-instance v0, LP0/a;

    .line 169
    .line 170
    invoke-direct {v0}, LP0/a;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, LQ0/c;->o:LP0/a;

    .line 174
    .line 175
    :cond_d
    move-object v5, v0

    .line 176
    iget-object v0, v1, LQ0/c;->b:LC1/d;

    .line 177
    .line 178
    iget-object v8, v1, LQ0/c;->c:LC1/t;

    .line 179
    .line 180
    iget-wide v9, v1, LQ0/c;->u:J

    .line 181
    .line 182
    invoke-static {v9, v10}, LC1/s;->d(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    invoke-interface {v5}, LP0/f;->i2()LP0/d;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-interface {v11}, LP0/d;->getDensity()LC1/d;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v5}, LP0/f;->i2()LP0/d;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-interface {v12}, LP0/d;->getLayoutDirection()LC1/t;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-interface {v5}, LP0/f;->i2()LP0/d;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-interface {v13}, LP0/d;->g()LN0/p0;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-interface {v5}, LP0/f;->i2()LP0/d;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-interface {v14}, LP0/d;->b()J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    invoke-interface {v5}, LP0/f;->i2()LP0/d;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    move/from16 v17, v3

    .line 223
    .line 224
    invoke-interface/range {v16 .. v16}, LP0/d;->i()LQ0/c;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move/from16 v16, v4

    .line 229
    .line 230
    invoke-interface {v5}, LP0/f;->i2()LP0/d;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v4, v0}, LP0/d;->d(LC1/d;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v8}, LP0/d;->c(LC1/t;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v2}, LP0/d;->j(LN0/p0;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v9, v10}, LP0/d;->h(J)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v1}, LP0/d;->f(LQ0/c;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, LN0/p0;->r()V

    .line 250
    .line 251
    .line 252
    :try_start_0
    invoke-direct {v1, v5}, LQ0/c;->i(LP0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, LN0/p0;->i()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5}, LP0/f;->i2()LP0/d;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0, v11}, LP0/d;->d(LC1/d;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v12}, LP0/d;->c(LC1/t;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v13}, LP0/d;->j(LN0/p0;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v14, v15}, LP0/d;->h(J)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v3}, LP0/d;->f(LQ0/c;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    invoke-interface {v2}, LN0/p0;->i()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v5}, LP0/f;->i2()LP0/d;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2, v11}, LP0/d;->d(LC1/d;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v12}, LP0/d;->c(LC1/t;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v13}, LP0/d;->j(LN0/p0;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v14, v15}, LP0/d;->h(J)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v3}, LP0/d;->f(LQ0/c;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :goto_4
    iget-object v0, v1, LQ0/c;->a:LQ0/d;

    .line 303
    .line 304
    invoke-interface {v0, v2}, LQ0/d;->N(LN0/p0;)V

    .line 305
    .line 306
    .line 307
    :goto_5
    if-eqz v16, :cond_e

    .line 308
    .line 309
    invoke-interface {v2}, LN0/p0;->i()V

    .line 310
    .line 311
    .line 312
    :cond_e
    if-eqz v17, :cond_f

    .line 313
    .line 314
    invoke-interface {v2}, LN0/p0;->s()V

    .line 315
    .line 316
    .line 317
    :cond_f
    if-nez v7, :cond_10

    .line 318
    .line 319
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 320
    .line 321
    .line 322
    :cond_10
    :goto_6
    return-void
.end method

.method public final h0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->F()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LQ0/d;->h(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ0/c;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()LN0/y0;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->f()LN0/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()LN0/y1;
    .locals 14

    .line 1
    iget-object v0, p0, LQ0/c;->k:LN0/y1;

    .line 2
    .line 3
    iget-object v1, p0, LQ0/c;->l:LN0/C1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, LN0/y1$a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LN0/y1$a;-><init>(LN0/C1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LQ0/c;->k:LN0/y1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, LQ0/c;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, LC1/s;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, LQ0/c;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, LQ0/c;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v2, v0

    .line 74
    .line 75
    iget v0, p0, LQ0/c;->j:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, LN0/y1$c;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long/2addr v4, v7

    .line 98
    invoke-static {v4, v5}, LM0/a;->b(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    move v7, v2

    .line 103
    move v8, v3

    .line 104
    invoke-static/range {v6 .. v11}, LM0/j;->d(FFFFJ)LM0/i;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, LN0/y1$c;-><init>(LM0/i;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v7, v2

    .line 113
    move v8, v3

    .line 114
    new-instance v1, LN0/y1$b;

    .line 115
    .line 116
    new-instance v0, LM0/g;

    .line 117
    .line 118
    invoke-direct {v0, v6, v7, v8, v9}, LM0/g;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0}, LN0/y1$b;-><init>(LM0/g;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iput-object v1, p0, LQ0/c;->k:LN0/y1;

    .line 125
    .line 126
    return-object v1
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, LQ0/c;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->J()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->y()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->P()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->Q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, LQ0/c;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, LQ0/c;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->I()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->F()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
