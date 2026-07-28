.class final Lra/N0$f$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/N0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:LL/k0;

.field final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LL/k0;Lkotlin/jvm/functions/Function1;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/N0$f$d;->r:LL/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lra/N0$f$d;->s:Lkotlin/jvm/functions/Function1;

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

.method public static synthetic b(LL/k0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lra/N0$f$d;->j(LL/k0;)Z

    move-result p0

    return p0
.end method

.method private static final j(LL/k0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LL/k0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 2

    .line 1
    new-instance p1, Lra/N0$f$d;

    .line 2
    .line 3
    iget-object v0, p0, Lra/N0$f$d;->r:LL/k0;

    .line 4
    .line 5
    iget-object v1, p0, Lra/N0$f$d;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lra/N0$f$d;-><init>(LL/k0;Lkotlin/jvm/functions/Function1;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Lra/N0$f$d;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lra/N0$f$d;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lra/N0$f$d;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lra/N0$f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lra/N0$f$d;->q:I

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
    iget-object p1, p0, Lra/N0$f$d;->r:LL/k0;

    .line 28
    .line 29
    new-instance v1, Lra/R0;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lra/R0;-><init>(LL/k0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lm0/x2;->m(LRa/a;)Lrc/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lrc/h;->k(Lrc/f;I)Lrc/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lra/N0$f$d$a;

    .line 43
    .line 44
    iget-object v3, p0, Lra/N0$f$d;->s:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lra/N0$f$d$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lra/N0$f$d;->q:I

    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, Lrc/f;->b(Lrc/g;LIa/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 59
    .line 60
    return-object p1
.end method
