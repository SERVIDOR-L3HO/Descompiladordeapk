.class LM2/m$h;
.super LM2/u;
.source "SourceFile"

# interfaces
.implements LM2/x;
.implements Lp2/h$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Lp2/l;

.field private h:[LY1/a;

.field private final i:LM2/D;

.field private j:Ljava/lang/Runnable;

.field final synthetic k:LM2/m;


# direct methods
.method constructor <init>(LM2/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, LM2/m$h;->k:LM2/m;

    .line 2
    .line 3
    invoke-direct {p0}, LM2/u;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LM2/m$h;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LM2/m$h;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, LM2/m$h;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LM2/m$h;->f:I

    .line 17
    .line 18
    iput-object p1, p0, LM2/m$h;->h:[LY1/a;

    .line 19
    .line 20
    new-instance p1, LM2/D;

    .line 21
    .line 22
    invoke-direct {p1}, LM2/D;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LM2/m$h;->i:LM2/D;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic m(LM2/m$h;Lp2/h;ZFF)V
    .locals 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float p1, p3, p1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-gez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LM2/m$h;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    iget-object p1, p0, LM2/m$h;->k:LM2/m;

    .line 15
    .line 16
    check-cast p1, LM2/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LM2/y;->z0(I)LM2/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LM2/m;->a(LM2/m;)LM2/m;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LM2/m;->b(LM2/m;LM2/m;)LM2/m;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LM2/m$h;->k:LM2/m;

    .line 31
    .line 32
    iget-wide v0, p0, LM2/m$h;->a:J

    .line 33
    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3, v0, v1}, LM2/m;->m0(JJ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LM2/m$h;->k:LM2/m;

    .line 40
    .line 41
    invoke-virtual {p1, p3, p4, v2, v3}, LM2/m;->m0(JJ)V

    .line 42
    .line 43
    .line 44
    iput-wide p3, p0, LM2/m$h;->a:J

    .line 45
    .line 46
    iget-object p1, p0, LM2/m$h;->j:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, LM2/m$h;->k:LM2/m;

    .line 54
    .line 55
    iget-object p0, p0, LM2/m;->U:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    sget-object p0, LM2/m$j;->b:LM2/m$j;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p2, p0, p1}, LM2/m;->d0(LM2/m$j;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object p0, p0, LM2/m$h;->k:LM2/m;

    .line 70
    .line 71
    sget-object p1, LM2/m$j;->b:LM2/m$j;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, LM2/m;->d0(LM2/m$j;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, LM2/m$h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, LM2/m$h;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LM2/m$h;->h:[LY1/a;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-array v1, v0, [LY1/a;

    .line 23
    .line 24
    iput-object v1, p0, LM2/m$h;->h:[LY1/a;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LM2/m$h;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, LM2/m$h;->h:[LY1/a;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [LY1/a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, LM2/m$h;->h:[LY1/a;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    invoke-interface {v4, p0}, LY1/a;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object v1, p0, LM2/m$h;->h:[LY1/a;

    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, LM2/m$h;->g:Lp2/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LM2/m$h;->i:LM2/D;

    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, LM2/m$h;->a:J

    .line 13
    .line 14
    long-to-float v3, v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, LM2/D;->a(JF)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp2/l;

    .line 19
    .line 20
    new-instance v1, Lp2/j;

    .line 21
    .line 22
    invoke-direct {v1}, Lp2/j;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lp2/l;-><init>(Lp2/j;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LM2/m$h;->g:Lp2/l;

    .line 29
    .line 30
    new-instance v0, Lp2/m;

    .line 31
    .line 32
    invoke-direct {v0}, Lp2/m;-><init>()V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp2/m;->f(F)Lp2/m;

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x43480000    # 200.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lp2/m;->h(F)Lp2/m;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LM2/m$h;->g:Lp2/l;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lp2/l;->x(Lp2/m;)Lp2/l;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LM2/m$h;->g:Lp2/l;

    .line 51
    .line 52
    iget-wide v1, p0, LM2/m$h;->a:J

    .line 53
    .line 54
    long-to-float v1, v1

    .line 55
    invoke-virtual {v0, v1}, Lp2/h;->n(F)Lp2/h;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LM2/m$h;->g:Lp2/l;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lp2/h;->c(Lp2/h$r;)Lp2/h;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LM2/m$h;->g:Lp2/l;

    .line 64
    .line 65
    iget-object v1, p0, LM2/m$h;->i:LM2/D;

    .line 66
    .line 67
    invoke-virtual {v1}, LM2/D;->b()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lp2/h;->o(F)Lp2/h;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LM2/m$h;->g:Lp2/l;

    .line 75
    .line 76
    invoke-virtual {p0}, LM2/m$h;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const-wide/16 v3, 0x1

    .line 81
    .line 82
    add-long/2addr v1, v3

    .line 83
    long-to-float v1, v1

    .line 84
    invoke-virtual {v0, v1}, Lp2/h;->j(F)Lp2/h;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LM2/m$h;->g:Lp2/l;

    .line 88
    .line 89
    const/high16 v1, -0x40800000    # -1.0f

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lp2/h;->k(F)Lp2/h;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LM2/m$h;->g:Lp2/l;

    .line 95
    .line 96
    const/high16 v1, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lp2/h;->l(F)Lp2/h;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LM2/m$h;->g:Lp2/l;

    .line 102
    .line 103
    new-instance v1, LM2/o;

    .line 104
    .line 105
    invoke-direct {v1, p0}, LM2/o;-><init>(LM2/m$h;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lp2/h;->b(Lp2/h$q;)Lp2/h;

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, LM2/m$h;->k:LM2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/m;->P()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LM2/m$h;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LM2/m$h;->f:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LM2/m$h;->j:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, LM2/m$h;->o()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LM2/m$h;->g:Lp2/l;

    .line 16
    .line 17
    invoke-virtual {p0}, LM2/m$h;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    long-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Lp2/l;->t(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(Lp2/h;FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LM2/m$h;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    float-to-double p1, p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object p3, p0, LM2/m$h;->k:LM2/m;

    .line 24
    .line 25
    iget-wide v0, p0, LM2/m$h;->a:J

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2, v0, v1}, LM2/m;->m0(JJ)V

    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, LM2/m$h;->a:J

    .line 31
    .line 32
    invoke-direct {p0}, LM2/m$h;->n()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public g(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LM2/m$h;->g:Lp2/l;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-wide v0, p0, LM2/m$h;->a:J

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, LM2/m$h;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v0, p0, LM2/m$h;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, LM2/m$h;->a:J

    .line 29
    .line 30
    cmp-long v0, v2, v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const-wide/16 p1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, LM2/m$h;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v2, p1, v0

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-wide v2, p0, LM2/m$h;->a:J

    .line 46
    .line 47
    cmp-long v2, v2, v0

    .line 48
    .line 49
    if-gez v2, :cond_2

    .line 50
    .line 51
    const-wide/16 p1, 0x1

    .line 52
    .line 53
    add-long/2addr p1, v0

    .line 54
    :cond_2
    :goto_0
    iget-wide v0, p0, LM2/m$h;->a:J

    .line 55
    .line 56
    cmp-long v2, p1, v0

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, LM2/m$h;->k:LM2/m;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2, v0, v1}, LM2/m;->m0(JJ)V

    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, LM2/m$h;->a:J

    .line 66
    .line 67
    :cond_3
    invoke-direct {p0}, LM2/m$h;->n()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LM2/m$h;->i:LM2/D;

    .line 71
    .line 72
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    long-to-float p1, p1

    .line 77
    invoke-virtual {v0, v1, v2, p1}, LM2/D;->a(JF)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public h(LM2/m;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LM2/m$h;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM2/m$h;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, LM2/m$h;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-boolean p1, p0, LM2/m$h;->d:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, LM2/m$h;->f:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, LM2/m$h;->o()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LM2/m$h;->g:Lp2/l;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lp2/l;->t(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LM2/m$h;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LM2/m$h;->k:LM2/m;

    .line 14
    .line 15
    iget-wide v4, p0, LM2/m$h;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4, v5}, LM2/m;->m0(JJ)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, LM2/m$h;->a:J

    .line 21
    .line 22
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM2/m$h;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, LM2/m$h;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, LM2/m$h;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LY1/a;

    .line 24
    .line 25
    invoke-interface {v4, p0}, LY1/a;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, LM2/m$h;->n()V

    .line 32
    .line 33
    .line 34
    iget v1, p0, LM2/m$h;->f:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iput v2, p0, LM2/m$h;->f:I

    .line 39
    .line 40
    invoke-virtual {p0}, LM2/m$h;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    iput v2, p0, LM2/m$h;->f:I

    .line 48
    .line 49
    iget-object v0, p0, LM2/m$h;->j:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LM2/m$h;->j(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
