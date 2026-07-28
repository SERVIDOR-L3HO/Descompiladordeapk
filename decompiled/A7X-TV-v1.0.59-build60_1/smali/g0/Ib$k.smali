.class public final Lg0/Ib$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/Ib;->d0(Lg0/Mb;LC/C0;LC/g0;)LZ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lg0/Mb;

.field final synthetic r:LC/g0;

.field final synthetic s:LC/C0;


# direct methods
.method constructor <init>(Lg0/Mb;LC/g0;LC/C0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/Ib$k;->q:Lg0/Mb;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/Ib$k;->r:LC/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/Ib$k;->s:LC/C0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/Ib$k;->s:LC/C0;

    .line 2
    .line 3
    sget-object v1, LC/C0;->r:LC/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method private final b(F)J
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/Ib$k;->s:LC/C0;

    .line 2
    .line 3
    sget-object v1, LC/C0;->r:LC/C0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    sget-object v3, LC/C0;->q:LC/C0;

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v2

    .line 17
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v2, p1

    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    shl-long/2addr v0, p1

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, LM0/e;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method private final c(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/Ib$k;->s:LC/C0;

    .line 2
    .line 3
    sget-object v1, LC/C0;->r:LC/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LC1/y;->h(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, LC1/y;->i(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public U0(JJI)J
    .locals 0

    .line 1
    sget-object p1, LZ0/g;->a:LZ0/g$a;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ0/g$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, LZ0/g;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lg0/Ib$k;->q:Lg0/Mb;

    .line 14
    .line 15
    invoke-virtual {p1}, Lg0/Mb;->f()LC/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p3, p4}, Lg0/Ib$k;->a(J)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, LC/r;->q(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lg0/Ib$k;->b(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1

    .line 32
    :cond_0
    sget-object p1, LM0/e;->b:LM0/e$a;

    .line 33
    .line 34
    invoke-virtual {p1}, LM0/e$a;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public Z1(JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg0/Ib$k;->a(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpg-float p2, p1, p2

    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, LZ0/g;->a:LZ0/g$a;

    .line 11
    .line 12
    invoke-virtual {p2}, LZ0/g$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p3, p2}, LZ0/g;->d(II)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lg0/Ib$k;->q:Lg0/Mb;

    .line 23
    .line 24
    invoke-virtual {p2}, Lg0/Mb;->f()LC/r;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, LC/r;->q(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p1}, Lg0/Ib$k;->b(F)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1

    .line 37
    :cond_0
    sget-object p1, LM0/e;->b:LM0/e$a;

    .line 38
    .line 39
    invoke-virtual {p1}, LM0/e$a;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method public b2(JLIa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lg0/Ib$k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg0/Ib$k$b;

    .line 7
    .line 8
    iget v1, v0, Lg0/Ib$k$b;->t:I

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
    iput v1, v0, Lg0/Ib$k$b;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/Ib$k$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg0/Ib$k$b;-><init>(Lg0/Ib$k;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg0/Ib$k$b;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg0/Ib$k$b;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide p1, v0, Lg0/Ib$k$b;->q:J

    .line 39
    .line 40
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lg0/Ib$k;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget-object v2, p0, Lg0/Ib$k;->q:Lg0/Mb;

    .line 60
    .line 61
    invoke-virtual {v2}, Lg0/Mb;->t()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v4, p0, Lg0/Ib$k;->q:Lg0/Mb;

    .line 66
    .line 67
    invoke-virtual {v4}, Lg0/Mb;->f()LC/r;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, LC/r;->r()LC/Y;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, LC/Y;->b()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    cmpg-float v5, p3, v5

    .line 81
    .line 82
    if-gez v5, :cond_3

    .line 83
    .line 84
    cmpl-float v2, v2, v4

    .line 85
    .line 86
    if-lez v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lg0/Ib$k;->q:Lg0/Mb;

    .line 89
    .line 90
    iget-object v4, p0, Lg0/Ib$k;->r:LC/g0;

    .line 91
    .line 92
    iput-wide p1, v0, Lg0/Ib$k$b;->q:J

    .line 93
    .line 94
    iput v3, v0, Lg0/Ib$k$b;->t:I

    .line 95
    .line 96
    invoke-virtual {v2, v4, p3, v0}, Lg0/Mb;->b(LC/g0;FLIa/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    sget-object p1, LC1/y;->b:LC1/y$a;

    .line 104
    .line 105
    invoke-virtual {p1}, LC1/y$a;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    :cond_4
    :goto_1
    invoke-static {p1, p2}, LC1/y;->b(J)LC1/y;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public v0(JJLIa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lg0/Ib$k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lg0/Ib$k$a;

    .line 7
    .line 8
    iget v1, v0, Lg0/Ib$k$a;->t:I

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
    iput v1, v0, Lg0/Ib$k$a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/Ib$k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lg0/Ib$k$a;-><init>(Lg0/Ib$k;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lg0/Ib$k$a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg0/Ib$k$a;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide p1, v0, Lg0/Ib$k$a;->q:J

    .line 39
    .line 40
    invoke-static {p5}, LDa/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p5}, LDa/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p3, p4}, Lg0/Ib$k;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget-object p4, p0, Lg0/Ib$k;->q:Lg0/Mb;

    .line 60
    .line 61
    iget-object p5, p0, Lg0/Ib$k;->r:LC/g0;

    .line 62
    .line 63
    iput-wide p1, v0, Lg0/Ib$k$a;->q:J

    .line 64
    .line 65
    iput v3, v0, Lg0/Ib$k$a;->t:I

    .line 66
    .line 67
    invoke-virtual {p4, p5, p3, v0}, Lg0/Mb;->b(LC/g0;FLIa/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    if-ne p5, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-static {p1, p2}, LC1/y;->h(J)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1, p3}, LC1/z;->a(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, LC1/y;->b(J)LC1/y;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
