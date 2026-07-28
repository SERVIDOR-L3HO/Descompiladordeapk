.class final Li0/w$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/w;->e(LO/a;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:Li0/w;

.field final synthetic t:LO/a;


# direct methods
.method constructor <init>(Li0/w;LO/a;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/w$a;->s:Li0/w;

    .line 2
    .line 3
    iput-object p2, p0, Li0/w$a;->t:LO/a;

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
    new-instance v0, Li0/w$a;

    .line 2
    .line 3
    iget-object v1, p0, Li0/w$a;->s:Li0/w;

    .line 4
    .line 5
    iget-object v2, p0, Li0/w$a;->t:LO/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Li0/w$a;-><init>(Li0/w;LO/a;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Li0/w$a;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Li0/w$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Li0/w$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Li0/w$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Li0/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Li0/w$a;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Li0/w$a;->r:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Loc/M;

    .line 15
    .line 16
    new-instance v3, Li0/w$a$a;

    .line 17
    .line 18
    iget-object p1, p0, Li0/w$a;->s:Li0/w;

    .line 19
    .line 20
    iget-object v1, p0, Li0/w$a;->t:LO/a;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v3, p1, v1, v6}, Li0/w$a$a;-><init>(Li0/w;LO/a;LIa/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 31
    .line 32
    .line 33
    new-instance v3, Li0/w$a$b;

    .line 34
    .line 35
    iget-object p1, p0, Li0/w$a;->s:Li0/w;

    .line 36
    .line 37
    iget-object v1, p0, Li0/w$a;->t:LO/a;

    .line 38
    .line 39
    invoke-direct {v3, p1, v1, v6}, Li0/w$a$b;-><init>(Li0/w;LO/a;LIa/e;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 44
    .line 45
    .line 46
    new-instance v3, Li0/w$a$c;

    .line 47
    .line 48
    iget-object p1, p0, Li0/w$a;->s:Li0/w;

    .line 49
    .line 50
    iget-object v1, p0, Li0/w$a;->t:LO/a;

    .line 51
    .line 52
    invoke-direct {v3, p1, v1, v6}, Li0/w$a$c;-><init>(Li0/w;LO/a;LIa/e;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 57
    .line 58
    .line 59
    new-instance v3, Li0/w$a$d;

    .line 60
    .line 61
    iget-object p1, p0, Li0/w$a;->s:Li0/w;

    .line 62
    .line 63
    iget-object v1, p0, Li0/w$a;->t:LO/a;

    .line 64
    .line 65
    invoke-direct {v3, p1, v1, v6}, Li0/w$a$d;-><init>(Li0/w;LO/a;LIa/e;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
