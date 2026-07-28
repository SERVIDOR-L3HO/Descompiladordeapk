.class final Le0/V0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/V0;->R()LF0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field synthetic r:J

.field final synthetic s:Le0/V0;


# direct methods
.method constructor <init>(Le0/V0;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/V0$a;->s:Le0/V0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(JLIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LM0/e;->d(J)LM0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Le0/V0$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/V0$a;

    .line 10
    .line 11
    sget-object p2, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/V0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 2

    .line 1
    new-instance v0, Le0/V0$a;

    .line 2
    .line 3
    iget-object v1, p0, Le0/V0$a;->s:Le0/V0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Le0/V0$a;-><init>(Le0/V0;LIa/e;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LM0/e;

    .line 9
    .line 10
    invoke-virtual {p1}, LM0/e;->t()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Le0/V0$a;->r:J

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LM0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LM0/e;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, LIa/e;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Le0/V0$a;->b(JLIa/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le0/V0$a;->q:I

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
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-wide v3, p0, Le0/V0$a;->r:J

    .line 28
    .line 29
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, p0, Le0/V0$a;->r:J

    .line 37
    .line 38
    iget-object p1, p0, Le0/V0$a;->s:Le0/V0;

    .line 39
    .line 40
    iput-wide v4, p0, Le0/V0$a;->r:J

    .line 41
    .line 42
    iput v3, p0, Le0/V0$a;->q:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Le0/V0;->X0(LIa/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-wide v3, v4

    .line 52
    :goto_0
    iget-object p1, p0, Le0/V0$a;->s:Le0/V0;

    .line 53
    .line 54
    invoke-static {p1}, Le0/V0;->f(Le0/V0;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Le0/V0$a;->s:Le0/V0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v7, v5

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lq1/x1;

    .line 74
    .line 75
    invoke-virtual {p1}, Lq1/x1;->r()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-virtual {v1}, Le0/V0;->j0()Le0/w;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-static {v3, v4}, LM0/e;->d(J)LM0/e;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iput v2, p0, Le0/V0$a;->q:I

    .line 90
    .line 91
    move-object v11, p0

    .line 92
    invoke-interface/range {v6 .. v11}, Le0/w;->a(Ljava/lang/CharSequence;JLM0/e;LIa/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    :goto_1
    return-object v0

    .line 99
    :cond_4
    :goto_2
    sget-object p1, LDa/E;->a:LDa/E;

    .line 100
    .line 101
    return-object p1
.end method
