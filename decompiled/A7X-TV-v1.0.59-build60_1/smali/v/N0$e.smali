.class final Lv/N0$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/N0;->h(Ljava/lang/Object;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:F

.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lv/N0;


# direct methods
.method constructor <init>(Lv/N0;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/N0$e;->t:Lv/N0;

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

.method public static synthetic b(Lv/N0;FJ)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv/N0$e;->j(Lv/N0;FJ)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lv/N0;FJ)LDa/E;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/N0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p1}, Lv/N0;->C(JF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 2

    .line 1
    new-instance v0, Lv/N0$e;

    .line 2
    .line 3
    iget-object v1, p0, Lv/N0$e;->t:Lv/N0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lv/N0$e;-><init>(Lv/N0;LIa/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv/N0$e;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lv/N0$e;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lv/N0$e;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lv/N0$e;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lv/N0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lv/N0$e;->r:I

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
    iget v1, p0, Lv/N0$e;->q:F

    .line 13
    .line 14
    iget-object v3, p0, Lv/N0$e;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Loc/M;

    .line 17
    .line 18
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lv/N0$e;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Loc/M;

    .line 36
    .line 37
    invoke-interface {p1}, Loc/M;->getCoroutineContext()LIa/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lv/H0;->E(LIa/i;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move-object v3, p1

    .line 46
    :cond_2
    :goto_0
    invoke-static {v3}, Loc/N;->g(Loc/M;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lv/N0$e;->t:Lv/N0;

    .line 53
    .line 54
    new-instance v4, Lv/O0;

    .line 55
    .line 56
    invoke-direct {v4, p1, v1}, Lv/O0;-><init>(Lv/N0;F)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lv/N0$e;->s:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, p0, Lv/N0$e;->q:F

    .line 62
    .line 63
    iput v2, p0, Lv/N0$e;->r:I

    .line 64
    .line 65
    invoke-static {v4, p0}, Lm0/P0;->c(Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    sget-object p1, LDa/E;->a:LDa/E;

    .line 73
    .line 74
    return-object p1
.end method
