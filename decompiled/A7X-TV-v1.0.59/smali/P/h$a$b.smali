.class final LP/h$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/h$a;->b(Loc/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:LP/h$a;

.field final synthetic s:LP/h;


# direct methods
.method constructor <init>(LP/h$a;LP/h;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/h$a$b;->r:LP/h$a;

    .line 2
    .line 3
    iput-object p2, p0, LP/h$a$b;->s:LP/h;

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
    new-instance p1, LP/h$a$b;

    .line 2
    .line 3
    iget-object v0, p0, LP/h$a$b;->r:LP/h$a;

    .line 4
    .line 5
    iget-object v1, p0, LP/h$a$b;->s:LP/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LP/h$a$b;-><init>(LP/h$a;LP/h;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, LP/h$a$b;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LP/h$a$b;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LP/h$a$b;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LP/h$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LP/h$a$b;->q:I

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
    :try_start_0
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-object v8, p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v8, p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, LP/h$a$b;->r:LP/h$a;

    .line 33
    .line 34
    invoke-virtual {p1}, LP/h$a;->c()Lv/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object p1, p0, LP/h$a$b;->r:LP/h$a;

    .line 44
    .line 45
    invoke-virtual {p1}, LP/h$a;->d()Lv/k;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput v2, p0, LP/h$a$b;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v9, 0xc

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v8, p0

    .line 57
    :try_start_2
    invoke-static/range {v3 .. v10}, Lv/b;->f(Lv/b;Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lv/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    iget-object p1, v8, LP/h$a$b;->s:LP/h;

    .line 67
    .line 68
    invoke-static {p1}, LP/h;->a(LP/h;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LDa/E;->a:LDa/E;

    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :goto_1
    move-object p1, v0

    .line 76
    goto :goto_2

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    move-object v8, p0

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    iget-object v0, v8, LP/h$a$b;->s:LP/h;

    .line 81
    .line 82
    invoke-static {v0}, LP/h;->a(LP/h;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
