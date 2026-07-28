.class final LC/x0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/x0;->a(Lqc/g;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:Lqc/g;


# direct methods
.method constructor <init>(Lqc/g;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/x0$a;->s:Lqc/g;

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
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 2

    .line 1
    new-instance v0, LC/x0$a;

    .line 2
    .line 3
    iget-object v1, p0, LC/x0$a;->s:Lqc/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LC/x0$a;-><init>(Lqc/g;LIa/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LC/x0$a;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, LC/x0$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LC/x0$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LC/x0$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LC/x0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, LC/x0$a;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LC/x0$a;->r:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Loc/z0;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LC/x0$a;->r:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Loc/M;

    .line 40
    .line 41
    new-instance v7, LC/x0$a$a;

    .line 42
    .line 43
    invoke-direct {v7, v3}, LC/x0$a$a;-><init>(LIa/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v4 .. v9}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_1
    iget-object p1, p0, LC/x0$a;->s:Lqc/g;

    .line 55
    .line 56
    iput-object v1, p0, LC/x0$a;->r:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, LC/x0$a;->q:I

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lqc/v;->k(LIa/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    invoke-static {v1, v3, v2, v3}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_1
    invoke-static {v1, v3, v2, v3}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
