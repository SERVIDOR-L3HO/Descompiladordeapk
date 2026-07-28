.class final Lg0/Ib$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/Ib;->G(LF0/m;Lg0/Mb;LRa/a;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;JJFFLRa/o;Lm0/r;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:LRa/a;

.field final synthetic t:Lv/b;


# direct methods
.method constructor <init>(LRa/a;Lv/b;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/Ib$a;->s:LRa/a;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/Ib$a;->t:Lv/b;

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
.method public final b(Lrc/f;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/Ib$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg0/Ib$a;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lg0/Ib$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lg0/Ib$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/Ib$a;->s:LRa/a;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/Ib$a;->t:Lv/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lg0/Ib$a;-><init>(LRa/a;Lv/b;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lg0/Ib$a;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrc/f;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg0/Ib$a;->b(Lrc/f;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lg0/Ib$a;->q:I

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
    :try_start_0
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p1, p0, Lg0/Ib$a;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lrc/f;

    .line 37
    .line 38
    :try_start_1
    new-instance v1, Lg0/Ib$a$a;

    .line 39
    .line 40
    iget-object v4, p0, Lg0/Ib$a;->t:Lv/b;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Lg0/Ib$a$a;-><init>(Lv/b;)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, Lg0/Ib$a;->q:I

    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, Lrc/f;->b(Lrc/g;LIa/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lg0/Ib$a;->s:LRa/a;

    .line 55
    .line 56
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    iget-object v3, p0, Lg0/Ib$a;->t:Lv/b;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput v2, p0, Lg0/Ib$a;->q:I

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v9, 0xe

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v8, p0

    .line 76
    invoke-static/range {v3 .. v10}, Lv/b;->f(Lv/b;Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_4
    :goto_2
    sget-object p1, LDa/E;->a:LDa/E;

    .line 84
    .line 85
    return-object p1
.end method
