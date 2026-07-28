.class final Le0/k0$f;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/k0;->p(La1/b;LQ/W1;La1/q;ILIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:J

.field final synthetic u:LSa/H;


# direct methods
.method constructor <init>(JLSa/H;LIa/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le0/k0$f;->t:J

    .line 2
    .line 3
    iput-object p3, p0, Le0/k0$f;->u:LSa/H;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILIa/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(LSa/H;La1/D;LM0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le0/k0$f;->l(LSa/H;La1/D;LM0/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final l(LSa/H;La1/D;LM0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p1}, La1/D;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LM0/e;->t()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, LSa/H;->q:J

    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 4

    .line 1
    new-instance v0, Le0/k0$f;

    .line 2
    .line 3
    iget-wide v1, p0, Le0/k0$f;->t:J

    .line 4
    .line 5
    iget-object v3, p0, Le0/k0$f;->u:LSa/H;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Le0/k0$f;-><init>(JLSa/H;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le0/k0$f;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/b;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le0/k0$f;->j(La1/b;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le0/k0$f;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Le0/k0$f;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La1/b;

    .line 15
    .line 16
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Le0/k0$f;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La1/b;

    .line 34
    .line 35
    iget-wide v3, p0, Le0/k0$f;->t:J

    .line 36
    .line 37
    iget-object v1, p0, Le0/k0$f;->u:LSa/H;

    .line 38
    .line 39
    new-instance v5, Le0/l0;

    .line 40
    .line 41
    invoke-direct {v5, v1}, Le0/l0;-><init>(LSa/H;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Le0/k0$f;->s:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Le0/k0$f;->r:I

    .line 47
    .line 48
    invoke-static {p1, v3, v4, v5, p0}, LC/U;->j(La1/b;JLkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    move-object p1, v1

    .line 57
    :goto_0
    check-cast p1, La1/D;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Le0/k0$f;->u:LSa/H;

    .line 62
    .line 63
    iget-wide v1, p1, LSa/H;->q:J

    .line 64
    .line 65
    const-wide v3, 0x7fffffff7fffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v1, v3

    .line 71
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long p1, v1, v3

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Le0/r;->r:Le0/r;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-interface {v0}, La1/b;->h1()La1/q;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, La1/D;

    .line 96
    .line 97
    invoke-static {p1}, La1/r;->d(La1/D;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, La1/D;->a()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Le0/r;->q:Le0/r;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    sget-object p1, Le0/r;->t:Le0/r;

    .line 110
    .line 111
    return-object p1
.end method

.method public final j(La1/b;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le0/k0$f;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le0/k0$f;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le0/k0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
