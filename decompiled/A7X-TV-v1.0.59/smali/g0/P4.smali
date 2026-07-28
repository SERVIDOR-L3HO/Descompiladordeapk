.class final Lg0/P4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private final e:Lv/b;

.field private f:LE/i;

.field private g:LE/i;


# direct methods
.method private constructor <init>(FFFF)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lg0/P4;->a:F

    .line 4
    iput p2, p0, Lg0/P4;->b:F

    .line 5
    iput p3, p0, Lg0/P4;->c:F

    .line 6
    iput p4, p0, Lg0/P4;->d:F

    .line 7
    new-instance v0, Lv/b;

    iget p1, p0, Lg0/P4;->a:F

    invoke-static {p1}, LC1/h;->g(F)LC1/h;

    move-result-object v1

    sget-object p1, LC1/h;->r:LC1/h$a;

    invoke-static {p1}, Lv/t1;->L(LC1/h$a;)Lv/Z0;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lv/b;-><init>(Ljava/lang/Object;Lv/Z0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lg0/P4;->e:Lv/b;

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg0/P4;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic a(Lg0/P4;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg0/P4;->e(LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(LE/i;)F
    .locals 1

    .line 1
    instance-of v0, p1, LE/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lg0/P4;->b:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    instance-of v0, p1, LE/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lg0/P4;->c:F

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    instance-of p1, p1, LE/d;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lg0/P4;->d:F

    .line 20
    .line 21
    return p1

    .line 22
    :cond_2
    iget p1, p0, Lg0/P4;->a:F

    .line 23
    .line 24
    return p1
.end method

.method private final e(LIa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lg0/P4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg0/P4$b;

    .line 7
    .line 8
    iget v1, v0, Lg0/P4$b;->s:I

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
    iput v1, v0, Lg0/P4$b;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/P4$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg0/P4$b;-><init>(Lg0/P4;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg0/P4$b;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg0/P4$b;->s:I

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
    :try_start_0
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lg0/P4;->g:LE/i;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lg0/P4;->d(LE/i;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v2, p0, Lg0/P4;->e:Lv/b;

    .line 62
    .line 63
    invoke-virtual {v2}, Lv/b;->k()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LC1/h;

    .line 68
    .line 69
    invoke-virtual {v2}, LC1/h;->p()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2, p1}, LC1/h;->m(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    :try_start_1
    iget-object v2, p0, Lg0/P4;->e:Lv/b;

    .line 80
    .line 81
    invoke-static {p1}, LC1/h;->g(F)LC1/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v3, v0, Lg0/P4$b;->s:I

    .line 86
    .line 87
    invoke-virtual {v2, p1, v0}, Lv/b;->t(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    iget-object p1, p0, Lg0/P4;->g:LE/i;

    .line 95
    .line 96
    iput-object p1, p0, Lg0/P4;->f:LE/i;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    iget-object v0, p0, Lg0/P4;->g:LE/i;

    .line 100
    .line 101
    iput-object v0, p0, Lg0/P4;->f:LE/i;

    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    :goto_3
    sget-object p1, LDa/E;->a:LDa/E;

    .line 105
    .line 106
    return-object p1
.end method


# virtual methods
.method public final b(LE/i;LIa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lg0/P4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg0/P4$a;

    .line 7
    .line 8
    iget v1, v0, Lg0/P4$a;->t:I

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
    iput v1, v0, Lg0/P4$a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/P4$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg0/P4$a;-><init>(Lg0/P4;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg0/P4$a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg0/P4$a;->t:I

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
    iget-object p1, v0, Lg0/P4$a;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LE/i;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lg0/P4;->d(LE/i;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput-object p1, p0, Lg0/P4;->g:LE/i;

    .line 64
    .line 65
    :try_start_1
    iget-object v2, p0, Lg0/P4;->e:Lv/b;

    .line 66
    .line 67
    invoke-virtual {v2}, Lv/b;->k()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LC1/h;

    .line 72
    .line 73
    invoke-virtual {v2}, LC1/h;->p()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2, p2}, LC1/h;->m(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lg0/P4;->e:Lv/b;

    .line 84
    .line 85
    iget-object v4, p0, Lg0/P4;->f:LE/i;

    .line 86
    .line 87
    iput-object p1, v0, Lg0/P4$a;->q:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lg0/P4$a;->t:I

    .line 90
    .line 91
    invoke-static {v2, p2, v4, p1, v0}, Li0/E1;->d(Lv/b;FLE/i;LE/i;LIa/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-ne p2, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    iput-object p1, p0, Lg0/P4;->f:LE/i;

    .line 99
    .line 100
    sget-object p1, LDa/E;->a:LDa/E;

    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_2
    iput-object p1, p0, Lg0/P4;->f:LE/i;

    .line 104
    .line 105
    throw p2
.end method

.method public final c()Lm0/F2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/P4;->e:Lv/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/b;->g()Lm0/F2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(FFFFLIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput p1, p0, Lg0/P4;->a:F

    .line 2
    .line 3
    iput p2, p0, Lg0/P4;->b:F

    .line 4
    .line 5
    iput p3, p0, Lg0/P4;->c:F

    .line 6
    .line 7
    iput p4, p0, Lg0/P4;->d:F

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lg0/P4;->e(LIa/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 21
    .line 22
    return-object p1
.end method
