.class final LC/x0$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/x0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;


# direct methods
.method constructor <init>(LIa/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(J)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC/x0$a$a;->j(J)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final j(J)LDa/E;
    .locals 0

    .line 1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 1

    .line 1
    new-instance v0, LC/x0$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LC/x0$a$a;-><init>(LIa/e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LC/x0$a$a;->r:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, LC/x0$a$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LC/x0$a$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LC/x0$a$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LC/x0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LC/x0$a$a;->q:I

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
    iget-object v1, p0, LC/x0$a$a;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Loc/M;

    .line 15
    .line 16
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LC/x0$a$a;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Loc/M;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v1}, Loc/M;->getCoroutineContext()LIa/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Loc/C0;->n(LIa/i;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, LC/w0;

    .line 47
    .line 48
    invoke-direct {p1}, LC/w0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LC/x0$a$a;->r:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, LC/x0$a$a;->q:I

    .line 54
    .line 55
    invoke-static {p1, p0}, Lm0/P0;->c(Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    sget-object p1, LDa/E;->a:LDa/E;

    .line 63
    .line 64
    return-object p1
.end method
