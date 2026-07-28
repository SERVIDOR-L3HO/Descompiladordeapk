.class final La0/Z1$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/Z1;-><init>(ZZLa0/X2;La0/b3;Lb0/A;LN0/n0;ZLx/k1;LC/C0;LW/r;Le0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:La0/Z1;


# direct methods
.method constructor <init>(La0/Z1;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/Z1$b;->r:La0/Z1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La0/Z1$b;->create(LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La0/Z1$b;

    .line 6
    .line 7
    sget-object v0, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, La0/Z1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(LIa/e;)LIa/e;
    .locals 2

    .line 1
    new-instance v0, La0/Z1$b;

    .line 2
    .line 3
    iget-object v1, p0, La0/Z1$b;->r:La0/Z1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, La0/Z1$b;-><init>(La0/Z1;LIa/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LIa/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La0/Z1$b;->b(LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, La0/Z1$b;->q:I

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
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, La0/Z1$b;->r:La0/Z1;

    .line 35
    .line 36
    invoke-static {p1}, La0/Z1;->v3(La0/Z1;)Lb0/A;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, La0/Z1$b;->q:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lb0/A;->n1(LIa/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, La0/Z1$b;->r:La0/Z1;

    .line 50
    .line 51
    invoke-static {p1}, La0/Z1;->t3(La0/Z1;)Le0/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, La0/Z1$b;->r:La0/Z1;

    .line 58
    .line 59
    invoke-static {v1}, La0/Z1;->v3(La0/Z1;)Lb0/A;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lb0/A;->B0()La0/b3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, La0/b3;->p()LZ/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, LZ/g;->i()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v4, p0, La0/Z1$b;->r:La0/Z1;

    .line 76
    .line 77
    invoke-static {v4}, La0/Z1;->v3(La0/Z1;)Lb0/A;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lb0/A;->B0()La0/b3;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, La0/b3;->p()LZ/g;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, LZ/g;->h()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iput v2, p0, La0/Z1$b;->q:I

    .line 94
    .line 95
    invoke-interface {p1, v1, v4, v5, p0}, Le0/w;->c(Ljava/lang/CharSequence;JLIa/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_4
    :goto_2
    iget-object p1, p0, La0/Z1$b;->r:La0/Z1;

    .line 103
    .line 104
    invoke-static {p1}, La0/Z1;->v3(La0/Z1;)Lb0/A;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v3}, Lb0/A;->h1(Z)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LDa/E;->a:LDa/E;

    .line 112
    .line 113
    return-object p1
.end method
