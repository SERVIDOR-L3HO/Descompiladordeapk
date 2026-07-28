.class final Lra/N0$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/N0;->e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:LL/k0;

.field final synthetic t:Lkotlin/jvm/functions/Function1;

.field final synthetic u:Lkotlin/jvm/functions/Function1;

.field final synthetic v:Lexpo/modules/ui/HorizontalPagerProps;

.field final synthetic w:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Lkotlin/jvm/functions/Function1;

.field final synthetic y:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LL/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/HorizontalPagerProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/N0$f;->s:LL/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lra/N0$f;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lra/N0$f;->u:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lra/N0$f;->v:Lexpo/modules/ui/HorizontalPagerProps;

    .line 8
    .line 9
    iput-object p5, p0, Lra/N0$f;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lra/N0$f;->x:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lra/N0$f;->y:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 9

    .line 1
    new-instance v0, Lra/N0$f;

    .line 2
    .line 3
    iget-object v1, p0, Lra/N0$f;->s:LL/k0;

    .line 4
    .line 5
    iget-object v2, p0, Lra/N0$f;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lra/N0$f;->u:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lra/N0$f;->v:Lexpo/modules/ui/HorizontalPagerProps;

    .line 10
    .line 11
    iget-object v5, p0, Lra/N0$f;->w:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Lra/N0$f;->x:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, Lra/N0$f;->y:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lra/N0$f;-><init>(LL/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/HorizontalPagerProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LIa/e;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lra/N0$f;->r:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lra/N0$f;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lra/N0$f;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lra/N0$f;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lra/N0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lra/N0$f;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lra/N0$f;->r:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Loc/M;

    .line 15
    .line 16
    new-instance v3, Lra/N0$f$a;

    .line 17
    .line 18
    iget-object p1, p0, Lra/N0$f;->s:LL/k0;

    .line 19
    .line 20
    iget-object v1, p0, Lra/N0$f;->t:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v3, p1, v1, v6}, Lra/N0$f$a;-><init>(LL/k0;Lkotlin/jvm/functions/Function1;LIa/e;)V

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
    new-instance v3, Lra/N0$f$b;

    .line 34
    .line 35
    iget-object p1, p0, Lra/N0$f;->s:LL/k0;

    .line 36
    .line 37
    iget-object v1, p0, Lra/N0$f;->u:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-direct {v3, p1, v1, v6}, Lra/N0$f$b;-><init>(LL/k0;Lkotlin/jvm/functions/Function1;LIa/e;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lra/N0$f$c;

    .line 47
    .line 48
    iget-object p1, p0, Lra/N0$f;->s:LL/k0;

    .line 49
    .line 50
    iget-object v1, p0, Lra/N0$f;->v:Lexpo/modules/ui/HorizontalPagerProps;

    .line 51
    .line 52
    iget-object v2, p0, Lra/N0$f;->w:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-direct {v3, p1, v1, v2, v6}, Lra/N0$f$c;-><init>(LL/k0;Lexpo/modules/ui/HorizontalPagerProps;Lkotlin/jvm/functions/Function1;LIa/e;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lra/N0$f$d;

    .line 63
    .line 64
    iget-object p1, p0, Lra/N0$f;->s:LL/k0;

    .line 65
    .line 66
    iget-object v1, p0, Lra/N0$f;->x:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-direct {v3, p1, v1, v6}, Lra/N0$f$d;-><init>(LL/k0;Lkotlin/jvm/functions/Function1;LIa/e;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lra/N0$f$e;

    .line 76
    .line 77
    iget-object p1, p0, Lra/N0$f;->s:LL/k0;

    .line 78
    .line 79
    iget-object v1, p0, Lra/N0$f;->y:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-direct {v3, p1, v1, v6}, Lra/N0$f$e;-><init>(LL/k0;Lkotlin/jvm/functions/Function1;LIa/e;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 86
    .line 87
    .line 88
    sget-object p1, LDa/E;->a:LDa/E;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
