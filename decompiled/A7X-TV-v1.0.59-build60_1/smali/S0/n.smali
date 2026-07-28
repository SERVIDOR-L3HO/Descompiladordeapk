.class public abstract LS0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LN0/y1;

.field private b:LN0/C1;

.field private c:LN0/y0;

.field private d:J

.field private e:J

.field private f:J

.field private g:LC1/t;

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LN0/y1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/n;->a:LN0/y1;

    .line 5
    .line 6
    sget-object p1, LN0/x0;->b:LN0/x0$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LN0/x0$a;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LS0/n;->d:J

    .line 13
    .line 14
    sget-object p1, LM0/a;->a:LM0/a$a;

    .line 15
    .line 16
    invoke-virtual {p1}, LM0/a$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LS0/n;->e:J

    .line 21
    .line 22
    sget-object p1, LM0/k;->b:LM0/k$a;

    .line 23
    .line 24
    invoke-virtual {p1}, LM0/k$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LS0/n;->f:J

    .line 29
    .line 30
    sget-object p1, LC1/t;->q:LC1/t;

    .line 31
    .line 32
    iput-object p1, p0, LS0/n;->g:LC1/t;

    .line 33
    .line 34
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput p1, p0, LS0/n;->h:F

    .line 37
    .line 38
    return-void
.end method

.method private final c(J)LN0/y0;
    .locals 8

    .line 1
    iget-object v0, p0, LS0/n;->c:LN0/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p0, LS0/n;->d:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, LN0/x0;->m(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    sget-object v2, LN0/y0;->b:LN0/y0$a;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-wide v3, p1

    .line 21
    invoke-static/range {v2 .. v7}, LN0/y0$a;->b(LN0/y0$a;JIILjava/lang/Object;)LN0/y0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-wide v3, p0, LS0/n;->d:J

    .line 26
    .line 27
    iput-object p1, p0, LS0/n;->c:LN0/y0;

    .line 28
    .line 29
    return-object p1
.end method

.method private final e(LN0/y1;)V
    .locals 2

    .line 1
    instance-of v0, p1, LN0/y1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LN0/y1$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LN0/y1$a;->b()LN0/C1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LS0/n;->b:LN0/C1;

    .line 12
    .line 13
    sget-object p1, LM0/a;->a:LM0/a$a;

    .line 14
    .line 15
    invoke-virtual {p1}, LM0/a$a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LS0/n;->e:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, LN0/y1$c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, LN0/y1$c;

    .line 28
    .line 29
    invoke-virtual {p1}, LN0/y1$c;->b()LM0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LM0/j;->h(LM0/i;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-object v1, p0, LS0/n;->b:LN0/C1;

    .line 40
    .line 41
    invoke-virtual {p1}, LN0/y1$c;->b()LM0/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LM0/i;->h()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LS0/n;->e:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, LN0/y1$c;->c()LN0/C1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LS0/n;->b:LN0/C1;

    .line 57
    .line 58
    sget-object p1, LM0/a;->a:LM0/a$a;

    .line 59
    .line 60
    invoke-virtual {p1}, LM0/a$a;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LS0/n;->e:J

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    instance-of p1, p1, LN0/y1$b;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iput-object v1, p0, LS0/n;->b:LN0/C1;

    .line 72
    .line 73
    sget-object p1, LM0/a;->a:LM0/a$a;

    .line 74
    .line 75
    invoke-virtual {p1}, LM0/a$a;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, LS0/n;->e:J

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, LDa/n;

    .line 83
    .line 84
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method


# virtual methods
.method protected abstract a(LP0/f;JJLN0/C1;)V
.end method

.method public final b(LP0/f;LN0/y0;JJLN0/n0;FI)V
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    iget-object v2, p0, LS0/n;->a:LN0/y1;

    .line 4
    .line 5
    invoke-direct {p0, v2}, LS0/n;->e(LN0/y1;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v8, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p7, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x10

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, LS0/n;->c(J)LN0/y0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-wide v0, p0, LS0/n;->f:J

    .line 28
    .line 29
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p2, v0, v2

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {v0, v1, p3, p4}, LM0/k;->f(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, LS0/n;->g:LC1/t;

    .line 46
    .line 47
    invoke-interface {p1}, LP0/f;->getLayoutDirection()LC1/t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne p2, v0, :cond_3

    .line 52
    .line 53
    iget p2, p0, LS0/n;->h:F

    .line 54
    .line 55
    invoke-interface {p1}, LC1/d;->getDensity()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float p2, p2, v0

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    iget-wide v4, p0, LS0/n;->e:J

    .line 65
    .line 66
    iget-object v6, p0, LS0/n;->b:LN0/C1;

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move-wide v2, p3

    .line 71
    invoke-virtual/range {v0 .. v6}, LS0/n;->a(LP0/f;JJLN0/C1;)V

    .line 72
    .line 73
    .line 74
    iput-wide p3, p0, LS0/n;->f:J

    .line 75
    .line 76
    invoke-interface {p1}, LP0/f;->getLayoutDirection()LC1/t;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, LS0/n;->g:LC1/t;

    .line 81
    .line 82
    invoke-interface {p1}, LC1/d;->getDensity()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, LS0/n;->h:F

    .line 87
    .line 88
    :goto_3
    iget-wide v4, p0, LS0/n;->e:J

    .line 89
    .line 90
    iget-object v6, p0, LS0/n;->b:LN0/C1;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v1, p1

    .line 94
    move-wide v2, p3

    .line 95
    move-object/from16 v9, p7

    .line 96
    .line 97
    move/from16 v7, p8

    .line 98
    .line 99
    move/from16 v10, p9

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v10}, LS0/n;->d(LP0/f;JJLN0/C1;FLN0/y0;LN0/n0;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected abstract d(LP0/f;JJLN0/C1;FLN0/y0;LN0/n0;I)V
.end method
