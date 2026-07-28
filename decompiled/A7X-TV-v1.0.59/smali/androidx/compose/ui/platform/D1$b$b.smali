.class final Landroidx/compose/ui/platform/D1$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/D1$b;->g(Landroidx/lifecycle/r;Landroidx/lifecycle/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:LSa/I;

.field final synthetic s:Lm0/P1;

.field final synthetic t:Landroidx/lifecycle/r;

.field final synthetic u:Landroidx/compose/ui/platform/D1$b;


# direct methods
.method constructor <init>(LSa/I;Lm0/P1;Landroidx/lifecycle/r;Landroidx/compose/ui/platform/D1$b;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/D1$b$b;->r:LSa/I;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/D1$b$b;->s:Lm0/P1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/D1$b$b;->t:Landroidx/lifecycle/r;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/D1$b$b;->u:Landroidx/compose/ui/platform/D1$b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/D1$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/D1$b$b;->r:LSa/I;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/D1$b$b;->s:Lm0/P1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/D1$b$b;->t:Landroidx/lifecycle/r;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/platform/D1$b$b;->u:Landroidx/compose/ui/platform/D1$b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/D1$b$b;-><init>(LSa/I;Lm0/P1;Landroidx/lifecycle/r;Landroidx/compose/ui/platform/D1$b;LIa/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/D1$b$b;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/D1$b$b;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/D1$b$b;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/D1$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/D1$b$b;->q:I

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
    goto :goto_0

    .line 16
    :catchall_0
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
    iget-object p1, p0, Landroidx/compose/ui/platform/D1$b$b;->r:LSa/I;

    .line 30
    .line 31
    iget-object p1, p1, LSa/I;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/ui/platform/R0;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/ui/platform/D1$b$b;->s:Lm0/P1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lm0/P1;->k()LIa/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Loc/N;->a(LIa/i;)Loc/M;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/R0;->d(Loc/M;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/D1$b$b;->s:Lm0/P1;

    .line 51
    .line 52
    iput v2, p0, Landroidx/compose/ui/platform/D1$b$b;->q:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lm0/P1;->X0(LIa/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/D1$b$b;->t:Landroidx/lifecycle/r;

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/lifecycle/r;->x()Landroidx/lifecycle/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/platform/D1$b$b;->u:Landroidx/compose/ui/platform/D1$b;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/q;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LDa/E;->a:LDa/E;

    .line 73
    .line 74
    return-object p1

    .line 75
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/D1$b$b;->t:Landroidx/lifecycle/r;

    .line 76
    .line 77
    invoke-interface {v0}, Landroidx/lifecycle/r;->x()Landroidx/lifecycle/k;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Landroidx/compose/ui/platform/D1$b$b;->u:Landroidx/compose/ui/platform/D1$b;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/q;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
