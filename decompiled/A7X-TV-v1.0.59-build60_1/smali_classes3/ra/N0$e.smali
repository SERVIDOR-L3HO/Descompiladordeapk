.class final Lra/N0$e;
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

.field synthetic r:I

.field final synthetic s:Lm0/Y0;

.field final synthetic t:Loc/M;

.field final synthetic u:LL/k0;


# direct methods
.method constructor <init>(Lm0/Y0;Loc/M;LL/k0;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/N0$e;->s:Lm0/Y0;

    .line 2
    .line 3
    iput-object p2, p0, Lra/N0$e;->t:Loc/M;

    .line 4
    .line 5
    iput-object p3, p0, Lra/N0$e;->u:LL/k0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(ILIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lra/N0$e;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lra/N0$e;

    .line 10
    .line 11
    sget-object p2, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lra/N0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 4

    .line 1
    new-instance v0, Lra/N0$e;

    .line 2
    .line 3
    iget-object v1, p0, Lra/N0$e;->s:Lm0/Y0;

    .line 4
    .line 5
    iget-object v2, p0, Lra/N0$e;->t:Loc/M;

    .line 6
    .line 7
    iget-object v3, p0, Lra/N0$e;->u:LL/k0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lra/N0$e;-><init>(Lm0/Y0;Loc/M;LL/k0;LIa/e;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Lra/N0$e;->r:I

    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, LIa/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lra/N0$e;->b(ILIa/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lra/N0$e;->q:I

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
    goto :goto_0

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
    iget p1, p0, Lra/N0$e;->r:I

    .line 28
    .line 29
    iget-object v1, p0, Lra/N0$e;->s:Lm0/Y0;

    .line 30
    .line 31
    invoke-interface {v1}, Lm0/Y0;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    sub-int/2addr v1, v2

    .line 39
    invoke-static {p1, v3, v1}, LYa/h;->p(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v3, p0, Lra/N0$e;->t:Loc/M;

    .line 44
    .line 45
    new-instance v6, Lra/N0$e$a;

    .line 46
    .line 47
    iget-object v1, p0, Lra/N0$e;->u:LL/k0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v6, v1, p1, v4}, Lra/N0$e$a;-><init>(LL/k0;ILIa/e;)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v2, p0, Lra/N0$e;->q:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Loc/z0;->a0(LIa/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 70
    .line 71
    return-object p1
.end method
