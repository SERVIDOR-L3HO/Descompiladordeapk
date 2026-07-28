.class final LC/n$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/n;->N3(LC/M$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:LC/n;

.field final synthetic s:LC/M$d;


# direct methods
.method constructor <init>(LC/n;LC/M$d;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/n$d;->r:LC/n;

    .line 2
    .line 3
    iput-object p2, p0, LC/n$d;->s:LC/M$d;

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
    new-instance p1, LC/n$d;

    .line 2
    .line 3
    iget-object v0, p0, LC/n$d;->r:LC/n;

    .line 4
    .line 5
    iget-object v1, p0, LC/n$d;->s:LC/M$d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LC/n$d;-><init>(LC/n;LC/M$d;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, LC/n$d;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LC/n$d;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LC/n$d;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LC/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LC/n$d;->q:I

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
    goto :goto_1

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
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LC/n$d;->r:LC/n;

    .line 35
    .line 36
    iget-object v1, p0, LC/n$d;->s:LC/M$d;

    .line 37
    .line 38
    invoke-virtual {v1}, LC/M$d;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {p1, v4, v5}, LC/n;->l4(LC/n;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {p1, v4, v5}, LC/n;->n4(LC/n;J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, LC/n$d;->r:LC/n;

    .line 51
    .line 52
    invoke-static {v1}, LC/n;->j4(LC/n;)Lx/L0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LC/n$d;->r:LC/n;

    .line 59
    .line 60
    iput v3, p0, LC/n$d;->q:I

    .line 61
    .line 62
    invoke-static {v1, p1, p0}, LC/n;->i4(LC/n;FLIa/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, LC/n$d;->r:LC/n;

    .line 70
    .line 71
    invoke-static {v1}, LC/n;->j4(LC/n;)Lx/L0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LC/n$d;->r:LC/n;

    .line 79
    .line 80
    invoke-static {v3, p1}, LC/n;->q4(LC/n;F)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    new-instance p1, LC/n$d$a;

    .line 85
    .line 86
    iget-object v5, p0, LC/n$d;->r:LC/n;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {p1, v5, v6}, LC/n$d$a;-><init>(LC/n;LIa/e;)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, LC/n$d;->q:I

    .line 93
    .line 94
    invoke-interface {v1, v3, v4, p1, p0}, Lx/L0;->b(JLkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    :goto_0
    return-object v0

    .line 101
    :cond_4
    :goto_1
    sget-object p1, LDa/E;->a:LDa/E;

    .line 102
    .line 103
    :cond_5
    :goto_2
    sget-object p1, LDa/E;->a:LDa/E;

    .line 104
    .line 105
    return-object p1
.end method
