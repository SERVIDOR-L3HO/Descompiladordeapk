.class final Lh2/k$t;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/k;->a(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:Lh2/k;

.field final synthetic t:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lh2/k;Lkotlin/jvm/functions/Function2;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/k$t;->s:Lh2/k;

    .line 2
    .line 3
    iput-object p2, p0, Lh2/k$t;->t:Lkotlin/jvm/functions/Function2;

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
    .locals 3

    .line 1
    new-instance v0, Lh2/k$t;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/k$t;->s:Lh2/k;

    .line 4
    .line 5
    iget-object v2, p0, Lh2/k$t;->t:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lh2/k$t;-><init>(Lh2/k;Lkotlin/jvm/functions/Function2;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lh2/k$t;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lh2/k$t;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lh2/k$t;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lh2/k$t;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lh2/k$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lh2/k$t;->q:I

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
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh2/k$t;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Loc/M;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v2, v1}, Loc/x;->b(Loc/z0;ILjava/lang/Object;)Loc/v;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lh2/k$t;->s:Lh2/k;

    .line 37
    .line 38
    invoke-static {v3}, Lh2/k;->d(Lh2/k;)Lh2/l;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lh2/l;->a()Lh2/D;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lh2/w$a;

    .line 47
    .line 48
    iget-object v5, p0, Lh2/k$t;->t:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-interface {p1}, Loc/M;->getCoroutineContext()LIa/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v4, v5, v1, v3, p1}, Lh2/w$a;-><init>(Lkotlin/jvm/functions/Function2;Loc/v;Lh2/D;LIa/i;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lh2/k$t;->s:Lh2/k;

    .line 58
    .line 59
    invoke-static {p1}, Lh2/k;->h(Lh2/k;)Lh2/B;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v4}, Lh2/B;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lh2/k$t;->q:I

    .line 67
    .line 68
    invoke-interface {v1, p0}, Loc/U;->s(LIa/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    return-object p1
.end method
