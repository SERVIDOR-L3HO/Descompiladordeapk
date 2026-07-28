.class final Li0/J$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/J;->b(Li0/g2;ZLRa/a;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:Li0/g2;

.field final synthetic t:Lm0/F2;


# direct methods
.method constructor <init>(Li0/g2;Lm0/F2;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/J$a;->s:Li0/g2;

    .line 2
    .line 3
    iput-object p2, p0, Li0/J$a;->t:Lm0/F2;

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
    invoke-virtual {p0, p1, p2}, Li0/J$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Li0/J$a;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Li0/J$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Li0/J$a;

    .line 2
    .line 3
    iget-object v1, p0, Li0/J$a;->s:Li0/g2;

    .line 4
    .line 5
    iget-object v2, p0, Li0/J$a;->t:Lm0/F2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Li0/J$a;-><init>(Li0/g2;Lm0/F2;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Li0/J$a;->r:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Li0/J$a;->b(Lrc/f;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Li0/J$a;->q:I

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
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Li0/J$a;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lrc/f;

    .line 32
    .line 33
    :try_start_1
    new-instance v1, Li0/J$a$a;

    .line 34
    .line 35
    iget-object v3, p0, Li0/J$a;->s:Li0/g2;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Li0/J$a$a;-><init>(Li0/g2;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Li0/J$a;->q:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lrc/f;->b(Lrc/g;LIa/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Li0/J$a;->s:Li0/g2;

    .line 50
    .line 51
    check-cast p1, Li0/h2;

    .line 52
    .line 53
    sget-object v0, Li0/x$a;->a:Li0/x$a;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Li0/h2;->a(Li0/x;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Li0/J$a;->t:Lm0/F2;

    .line 59
    .line 60
    invoke-static {p1}, Li0/J;->e(Lm0/F2;)LRa/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    sget-object p1, LDa/E;->a:LDa/E;

    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_1
    iget-object v0, p0, Li0/J$a;->s:Li0/g2;

    .line 71
    .line 72
    check-cast v0, Li0/h2;

    .line 73
    .line 74
    sget-object v1, Li0/x$c;->a:Li0/x$c;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Li0/h2;->a(Li0/x;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
