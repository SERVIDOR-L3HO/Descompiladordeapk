.class final Lb0/A$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:LRa/a;

.field private b:I

.field private c:J

.field private d:Z

.field final synthetic e:Lb0/A;


# direct methods
.method public constructor <init>(Lb0/A;LRa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/A$b;->e:Lb0/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lb0/A$b;->a:LRa/a;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lb0/A$b;->b:I

    .line 10
    .line 11
    sget-object p1, LM0/e;->b:LM0/e$a;

    .line 12
    .line 13
    invoke-virtual {p1}, LM0/e$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lb0/A$b;->c:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lb0/A$b;->d:Z

    .line 21
    .line 22
    return-void
.end method

.method private final f(JLe0/c0;Lq1/s1;Z)J
    .locals 12

    .line 1
    invoke-virtual/range {p4 .. p4}, Lq1/s1;->l()Lq1/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq1/r1;->j()Lq1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq1/e;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lb0/A$b;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    :goto_0
    move v5, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lb0/A$b;->e:Lb0/A;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb0/A;->D0()La0/X2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v3, p0, Lb0/A$b;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v2}, La0/X2;->h(JZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, p0, Lb0/A$b;->e:Lb0/A;

    .line 36
    .line 37
    invoke-virtual {v0}, Lb0/A;->D0()La0/X2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2, v2}, La0/X2;->h(JZ)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v3, p0, Lb0/A$b;->e:Lb0/A;

    .line 46
    .line 47
    invoke-virtual {v3}, Lb0/A;->B0()La0/b3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, La0/b3;->p()LZ/g;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v8, p3

    .line 59
    move/from16 v10, p5

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v11}, Lb0/A;->p1(LZ/g;IIZLe0/c0;ZZLV0/b;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iget p3, p0, Lb0/A$b;->b:I

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    if-ne p3, v0, :cond_1

    .line 69
    .line 70
    invoke-static {p1, p2}, Lq1/x1;->h(J)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_1

    .line 75
    .line 76
    invoke-static {p1, p2}, Lq1/x1;->n(J)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iput p3, p0, Lb0/A$b;->b:I

    .line 81
    .line 82
    :cond_1
    invoke-static {p1, p2}, Lq1/x1;->m(J)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    invoke-static {p1, p2}, Lb0/G;->c(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    :cond_2
    iget-object p3, p0, Lb0/A$b;->e:Lb0/A;

    .line 93
    .line 94
    invoke-virtual {p3}, Lb0/A;->B0()La0/b3;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3, p1, p2}, La0/b3;->C(J)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lb0/A$b;->e:Lb0/A;

    .line 102
    .line 103
    sget-object v0, Lb0/S;->s:Lb0/S;

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Lb0/A;->r1(Lb0/S;)V

    .line 106
    .line 107
    .line 108
    return-wide p1
.end method


# virtual methods
.method public a(JLe0/c0;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lb0/A$b;->e:Lb0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/A;->D0()La0/X2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La0/X2;->f()Lq1/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, Lb0/A$b;->e:Lb0/A;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb0/A;->o0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lb0/A$b;->e:Lb0/A;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb0/A;->B0()La0/b3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, La0/b3;->p()LZ/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object p3, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-lt p4, v0, :cond_2

    .line 43
    .line 44
    move v1, v7

    .line 45
    :cond_2
    iput-boolean v1, p0, Lb0/A$b;->d:Z

    .line 46
    .line 47
    iget-object p4, p0, Lb0/A$b;->e:Lb0/A;

    .line 48
    .line 49
    sget-object v0, Lb0/A$a;->s:Lb0/A$a;

    .line 50
    .line 51
    invoke-virtual {p4, v0}, Lb0/A;->X0(Lb0/A$a;)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, Lb0/A$b;->a:LRa/a;

    .line 55
    .line 56
    invoke-interface {p4}, LRa/a;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Lb0/A$b;->e:Lb0/A;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-static {p4, v0}, Lb0/A;->w(Lb0/A;I)V

    .line 63
    .line 64
    .line 65
    iput v0, p0, Lb0/A$b;->b:I

    .line 66
    .line 67
    iput-wide p1, p0, Lb0/A$b;->c:J

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    move-object v1, p0

    .line 71
    move-wide v2, p1

    .line 72
    move-object v4, p3

    .line 73
    invoke-direct/range {v1 .. v6}, Lb0/A$b;->f(JLe0/c0;Lq1/s1;Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    move-object p3, v1

    .line 78
    invoke-static {p1, p2}, Lq1/x1;->n(J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p3, Lb0/A$b;->b:I

    .line 83
    .line 84
    return v7

    .line 85
    :goto_0
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/A$b;->e:Lb0/A;

    .line 2
    .line 3
    sget-object v1, Lb0/A$a;->q:Lb0/A$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb0/A;->X0(Lb0/A$a;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lb0/A$b;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lb0/A$b;->e:Lb0/A;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb0/A;->L0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public c(JLe0/c0;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lb0/A$b;->e:Lb0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/A;->D0()La0/X2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La0/X2;->f()Lq1/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, Lb0/A$b;->e:Lb0/A;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb0/A;->o0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lb0/A$b;->e:Lb0/A;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb0/A;->B0()La0/b3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, La0/b3;->p()LZ/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object v1, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lb0/A$b;->e:Lb0/A;

    .line 41
    .line 42
    invoke-virtual {v0}, Lb0/A;->B0()La0/b3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, La0/b3;->p()LZ/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LZ/g;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move-wide v2, p1

    .line 57
    move-object v4, p3

    .line 58
    invoke-direct/range {v1 .. v6}, Lb0/A$b;->f(JLe0/c0;Lq1/s1;Z)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-static {v8, v9, p1, p2}, Lq1/x1;->g(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iput-boolean v7, v1, Lb0/A$b;->d:Z

    .line 69
    .line 70
    :cond_2
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :goto_0
    return v7
.end method

.method public d(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public e(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb0/A$b;->e:Lb0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/A;->D0()La0/X2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La0/X2;->f()Lq1/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, Lb0/A$b;->e:Lb0/A;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb0/A;->o0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lb0/A$b;->e:Lb0/A;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb0/A;->B0()La0/b3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, La0/b3;->p()LZ/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-boolean v1, p0, Lb0/A$b;->d:Z

    .line 40
    .line 41
    iget-object v0, p0, Lb0/A$b;->a:LRa/a;

    .line 42
    .line 43
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Le0/c0;->a:Le0/c0$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Le0/c0$a;->m()Le0/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, p0

    .line 54
    move-wide v2, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lb0/A$b;->f(JLe0/c0;Lq1/s1;Z)J

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    :goto_0
    return v1
.end method
