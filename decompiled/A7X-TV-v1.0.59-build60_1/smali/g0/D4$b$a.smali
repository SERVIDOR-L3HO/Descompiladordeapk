.class final Lg0/D4$b$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/D4$b;->invoke(La1/M;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:LRa/a;


# direct methods
.method constructor <init>(Ljava/lang/String;LRa/a;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/D4$b$a;->t:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/D4$b$a;->u:LRa/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILIa/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(La1/b;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/D4$b$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg0/D4$b$a;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lg0/D4$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance v0, Lg0/D4$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/D4$b$a;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/D4$b$a;->u:LRa/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lg0/D4$b$a;-><init>(Ljava/lang/String;LRa/a;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lg0/D4$b$a;->s:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg0/D4$b$a;->b(La1/b;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg0/D4$b$a;->r:I

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
    move-object v7, p0

    .line 19
    goto :goto_2

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
    iget-object v1, p0, Lg0/D4$b$a;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, La1/b;

    .line 31
    .line 32
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lg0/D4$b$a;->s:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, La1/b;

    .line 44
    .line 45
    sget-object v6, La1/s;->q:La1/s;

    .line 46
    .line 47
    iput-object v4, p0, Lg0/D4$b$a;->s:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lg0/D4$b$a;->r:I

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v7, p0

    .line 55
    invoke-static/range {v4 .. v9}, LC/c1;->d(La1/b;ZLa1/s;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v1, v4

    .line 63
    :goto_0
    check-cast p1, La1/D;

    .line 64
    .line 65
    iget-object v3, v7, Lg0/D4$b$a;->t:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v4, Lg0/l4;->b:Lg0/l4$a;

    .line 68
    .line 69
    invoke-virtual {v4}, Lg0/l4$a;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Lg0/l4;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, La1/D;->a()V

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object p1, La1/s;->q:La1/s;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, v7, Lg0/D4$b$a;->s:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v7, Lg0/D4$b$a;->r:I

    .line 88
    .line 89
    invoke-static {v1, p1, p0}, LC/c1;->q(La1/b;La1/s;LIa/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    :goto_1
    return-object v0

    .line 96
    :cond_5
    :goto_2
    check-cast p1, La1/D;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, v7, Lg0/D4$b$a;->u:LRa/a;

    .line 101
    .line 102
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 106
    .line 107
    return-object p1
.end method
