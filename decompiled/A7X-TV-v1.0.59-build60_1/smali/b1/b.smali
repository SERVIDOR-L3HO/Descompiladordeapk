.class public final Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/c;


# instance fields
.field private final a:Lb1/f$a;

.field private final b:Lb1/f;

.field private final c:Lb1/f;

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb1/f$a;->q:Lb1/f$a;

    .line 5
    .line 6
    iput-object v0, p0, Lb1/b;->a:Lb1/f$a;

    .line 7
    .line 8
    new-instance v1, Lb1/f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3, v4}, Lb1/f;-><init>(ZLb1/f$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lb1/b;->b:Lb1/f;

    .line 17
    .line 18
    new-instance v1, Lb1/f;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3, v4}, Lb1/f;-><init>(ZLb1/f$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lb1/b;->c:Lb1/f;

    .line 24
    .line 25
    sget-object v0, LM0/e;->b:LM0/e$a;

    .line 26
    .line 27
    invoke-virtual {v0}, LM0/e$a;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lb1/b;->d:J

    .line 32
    .line 33
    return-void
.end method

.method private final e(La1/D;J)V
    .locals 10

    .line 1
    invoke-static {p1}, La1/r;->b(La1/D;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, La1/D;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lb1/b;->d:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lb1/b;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, La1/D;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, La1/D;->e()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, La1/d;

    .line 39
    .line 40
    invoke-virtual {v5}, La1/d;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7, v0, v1}, LM0/e;->p(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v5}, La1/d;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iget-wide v8, p0, Lb1/b;->d:J

    .line 53
    .line 54
    invoke-static {v8, v9, v0, v1}, LM0/e;->q(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lb1/b;->d:J

    .line 59
    .line 60
    invoke-virtual {v5}, La1/d;->e()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-wide v8, p0, Lb1/b;->d:J

    .line 65
    .line 66
    invoke-static {v8, v9, p2, p3}, LM0/e;->q(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-virtual {p0, v0, v1, v8, v9}, Lb1/b;->c(JJ)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    move-wide v0, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, La1/D;->i()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3, v0, v1}, LM0/e;->p(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-wide v2, p0, Lb1/b;->d:J

    .line 86
    .line 87
    invoke-static {v2, v3, v0, v1}, LM0/e;->q(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lb1/b;->d:J

    .line 92
    .line 93
    invoke-virtual {p1}, La1/D;->p()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iget-wide v2, p0, Lb1/b;->d:J

    .line 98
    .line 99
    invoke-static {v2, v3, p2, p3}, LM0/e;->q(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    invoke-virtual {p0, v0, v1, p1, p2}, Lb1/b;->c(JJ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final f(La1/D;J)V
    .locals 8

    .line 1
    invoke-static {p1}, La1/r;->b(La1/D;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lb1/b;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, La1/r;->d(La1/D;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, La1/D;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, La1/d;

    .line 35
    .line 36
    invoke-virtual {v3}, La1/d;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v3}, La1/d;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7, p2, p3}, LM0/e;->q(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {p0, v4, v5, v6, v7}, Lb1/b;->c(JJ)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, La1/D;->p()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1}, La1/D;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3, p2, p3}, LM0/e;->q(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    invoke-virtual {p0, v0, v1, p2, p3}, Lb1/b;->c(JJ)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, La1/r;->d(La1/D;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, La1/D;->p()J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    iget-wide v0, p0, Lb1/b;->e:J

    .line 80
    .line 81
    sub-long/2addr p2, v0

    .line 82
    const-wide/16 v0, 0x28

    .line 83
    .line 84
    cmp-long p2, p2, v0

    .line 85
    .line 86
    if-lez p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lb1/b;->d()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, La1/D;->p()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    iput-wide p1, p0, Lb1/b;->e:J

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, LC1/y;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, LC1/y;->i(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, LC1/y;->n(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lb1/b;->b:Lb1/f;

    .line 48
    .line 49
    invoke-static {p1, p2}, LC1/y;->h(J)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lb1/f;->d(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lb1/b;->c:Lb1/f;

    .line 58
    .line 59
    invoke-static {p1, p2}, LC1/y;->i(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1, p1}, Lb1/f;->d(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v0, p1}, LC1/z;->a(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    return-wide p1
.end method

.method public b(La1/D;J)V
    .locals 1

    .line 1
    invoke-static {}, Lb1/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lb1/b;->f(La1/D;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lb1/b;->e(La1/D;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/b;->b:Lb1/f;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lb1/f;->a(JF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb1/b;->c:Lb1/f;

    .line 16
    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p3, v1

    .line 23
    long-to-int p3, p3

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lb1/f;->a(JF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/b;->b:Lb1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/f;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/b;->c:Lb1/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb1/f;->e()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lb1/b;->e:J

    .line 14
    .line 15
    return-void
.end method
