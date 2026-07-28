.class final Lv/Y$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/Y;->l(Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lm0/a1;

.field final synthetic u:Lv/Y;


# direct methods
.method constructor <init>(Lm0/a1;Lv/Y;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/Y$b;->t:Lm0/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lv/Y$b;->u:Lv/Y;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lm0/a1;Lv/Y;LSa/F;Loc/M;J)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lv/Y$b;->l(Lm0/a1;Lv/Y;LSa/F;Loc/M;J)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Loc/M;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lv/Y$b;->s(Loc/M;)F

    move-result p0

    return p0
.end method

.method private static final l(Lm0/a1;Lv/Y;LSa/F;Loc/M;J)LDa/E;
    .locals 6

    .line 1
    invoke-interface {p0}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm0/F2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v0, p4

    .line 21
    :goto_0
    invoke-static {p1}, Lv/Y;->b(Lv/Y;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long p0, v2, v4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget p0, p2, LSa/F;->q:F

    .line 33
    .line 34
    invoke-interface {p3}, Loc/M;->getCoroutineContext()LIa/i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lv/H0;->E(LIa/i;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    cmpg-float p0, p0, v3

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p1, p4, p5}, Lv/Y;->f(Lv/Y;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lv/Y;->c(Lv/Y;)Ln0/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p4, p0, Ln0/c;->q:[Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, Ln0/c;->m()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    move p5, v2

    .line 61
    :goto_1
    if-ge p5, p0, :cond_2

    .line 62
    .line 63
    aget-object v3, p4, p5

    .line 64
    .line 65
    check-cast v3, Lv/Y$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Lv/Y$a;->r()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p5, p5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p3}, Loc/M;->getCoroutineContext()LIa/i;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lv/H0;->E(LIa/i;)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iput p0, p2, LSa/F;->q:F

    .line 82
    .line 83
    :goto_2
    iget p0, p2, LSa/F;->q:F

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    cmpg-float p0, p0, p3

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Lv/Y;->c(Lv/Y;)Ln0/c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p1, p0, Ln0/c;->q:[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p0}, Ln0/c;->m()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_3
    if-ge v2, p0, :cond_4

    .line 101
    .line 102
    aget-object p2, p1, v2

    .line 103
    .line 104
    check-cast p2, Lv/Y$a;

    .line 105
    .line 106
    invoke-virtual {p2}, Lv/Y$a;->t()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-static {p1}, Lv/Y;->b(Lv/Y;)J

    .line 113
    .line 114
    .line 115
    move-result-wide p3

    .line 116
    sub-long/2addr v0, p3

    .line 117
    long-to-float p0, v0

    .line 118
    iget p2, p2, LSa/F;->q:F

    .line 119
    .line 120
    div-float/2addr p0, p2

    .line 121
    float-to-long p2, p0

    .line 122
    invoke-static {p1, p2, p3}, Lv/Y;->d(Lv/Y;J)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 126
    .line 127
    return-object p0
.end method

.method private static final s(Loc/M;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Loc/M;->getCoroutineContext()LIa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lv/H0;->E(LIa/i;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance v0, Lv/Y$b;

    .line 2
    .line 3
    iget-object v1, p0, Lv/Y$b;->t:Lm0/a1;

    .line 4
    .line 5
    iget-object v2, p0, Lv/Y$b;->u:Lv/Y;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lv/Y$b;-><init>(Lm0/a1;Lv/Y;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lv/Y$b;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lv/Y$b;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lv/Y$b;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lv/Y$b;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lv/Y$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lv/Y$b;->r:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lv/Y$b;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LSa/F;

    .line 18
    .line 19
    iget-object v4, p0, Lv/Y$b;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Loc/M;

    .line 22
    .line 23
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lv/Y$b;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LSa/F;

    .line 39
    .line 40
    iget-object v4, p0, Lv/Y$b;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Loc/M;

    .line 43
    .line 44
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lv/Y$b;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Loc/M;

    .line 55
    .line 56
    new-instance v1, LSa/F;

    .line 57
    .line 58
    invoke-direct {v1}, LSa/F;-><init>()V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v4, v1, LSa/F;->q:F

    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object v4, p0, Lv/Y$b;->t:Lm0/a1;

    .line 66
    .line 67
    iget-object v5, p0, Lv/Y$b;->u:Lv/Y;

    .line 68
    .line 69
    new-instance v6, Lv/Z;

    .line 70
    .line 71
    invoke-direct {v6, v4, v5, v1, p1}, Lv/Z;-><init>(Lm0/a1;Lv/Y;LSa/F;Loc/M;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lv/Y$b;->s:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lv/Y$b;->q:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lv/Y$b;->r:I

    .line 79
    .line 80
    invoke-static {v6, p0}, Lv/V;->a(Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget v4, v1, LSa/F;->q:F

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    cmpg-float v4, v4, v5

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    new-instance v4, Lv/a0;

    .line 95
    .line 96
    invoke-direct {v4, p1}, Lv/a0;-><init>(Loc/M;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lm0/x2;->m(LRa/a;)Lrc/f;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lv/Y$b$a;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v5, v6}, Lv/Y$b$a;-><init>(LIa/e;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lv/Y$b;->s:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, p0, Lv/Y$b;->q:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Lv/Y$b;->r:I

    .line 114
    .line 115
    invoke-static {v4, v5, p0}, Lrc/h;->q(Lrc/f;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v4, v0, :cond_3

    .line 120
    .line 121
    :goto_2
    return-object v0
.end method
