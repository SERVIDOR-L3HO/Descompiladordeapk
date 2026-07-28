.class final Li0/d0$d$a$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/d0$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:I

.field final synthetic s:Lrc/w;

.field final synthetic t:Lg0/Uf;


# direct methods
.method constructor <init>(Lrc/w;Lg0/Uf;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/d0$d$a$a$b;->s:Lrc/w;

    .line 2
    .line 3
    iput-object p2, p0, Li0/d0$d$a$a$b;->t:Lg0/Uf;

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


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 2

    .line 1
    new-instance p1, Li0/d0$d$a$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Li0/d0$d$a$a$b;->s:Lrc/w;

    .line 4
    .line 5
    iget-object v1, p0, Li0/d0$d$a$a$b;->t:Lg0/Uf;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Li0/d0$d$a$a$b;-><init>(Lrc/w;Lg0/Uf;LIa/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Li0/d0$d$a$a$b;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Li0/d0$d$a$a$b;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Li0/d0$d$a$a$b;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Li0/d0$d$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Li0/d0$d$a$a$b;->r:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
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
    :cond_0
    iget-object v0, p0, Li0/d0$d$a$a$b;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :try_start_0
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p1, p0, Li0/d0$d$a$a$b;->s:Lrc/w;

    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v1}, Lrc/v;->c(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Li0/d0$d$a$a$b;->t:Lg0/Uf;

    .line 58
    .line 59
    sget-object v1, Lx/E0;->s:Lx/E0;

    .line 60
    .line 61
    iput v5, p0, Li0/d0$d$a$a$b;->r:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lg0/Uf;->c(Lx/E0;LIa/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_0
    iget-object p1, p0, Li0/d0$d$a$a$b;->t:Lg0/Uf;

    .line 71
    .line 72
    invoke-interface {p1}, Lg0/Uf;->isVisible()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Li0/d0$d$a$a$b;->s:Lrc/w;

    .line 79
    .line 80
    new-instance v1, Li0/d0$d$a$a$b$a;

    .line 81
    .line 82
    iget-object v3, p0, Li0/d0$d$a$a$b;->t:Lg0/Uf;

    .line 83
    .line 84
    invoke-direct {v1, v3, v2}, Li0/d0$d$a$a$b$a;-><init>(Lg0/Uf;LIa/e;)V

    .line 85
    .line 86
    .line 87
    iput v4, p0, Li0/d0$d$a$a$b;->r:I

    .line 88
    .line 89
    invoke-static {p1, v1, p0}, Lrc/h;->e(Lrc/f;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    sget-object p1, LDa/E;->a:LDa/E;

    .line 97
    .line 98
    return-object p1

    .line 99
    :goto_2
    iget-object v1, p0, Li0/d0$d$a$a$b;->t:Lg0/Uf;

    .line 100
    .line 101
    invoke-interface {v1}, Lg0/Uf;->isVisible()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Li0/d0$d$a$a$b;->s:Lrc/w;

    .line 108
    .line 109
    new-instance v4, Li0/d0$d$a$a$b$a;

    .line 110
    .line 111
    iget-object v5, p0, Li0/d0$d$a$a$b;->t:Lg0/Uf;

    .line 112
    .line 113
    invoke-direct {v4, v5, v2}, Li0/d0$d$a$a$b$a;-><init>(Lg0/Uf;LIa/e;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Li0/d0$d$a$a$b;->q:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, p0, Li0/d0$d$a$a$b;->r:I

    .line 119
    .line 120
    invoke-static {v1, v4, p0}, Lrc/h;->e(Lrc/f;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v0, :cond_6

    .line 125
    .line 126
    :goto_3
    return-object v0

    .line 127
    :cond_6
    move-object v0, p1

    .line 128
    :goto_4
    move-object p1, v0

    .line 129
    :cond_7
    throw p1
.end method
