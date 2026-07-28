.class final LQ/V0$g$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/V0$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:La1/M;

.field final synthetic s:Le0/V0;


# direct methods
.method constructor <init>(La1/M;Le0/V0;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/V0$g$a$b;->r:La1/M;

    .line 2
    .line 3
    iput-object p2, p0, LQ/V0$g$a$b;->s:Le0/V0;

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

.method public static synthetic b(Le0/V0;LM0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ/V0$g$a$b;->j(Le0/V0;LM0/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Le0/V0;LM0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/V0;->V0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 2

    .line 1
    new-instance p1, LQ/V0$g$a$b;

    .line 2
    .line 3
    iget-object v0, p0, LQ/V0$g$a$b;->r:La1/M;

    .line 4
    .line 5
    iget-object v1, p0, LQ/V0$g$a$b;->s:Le0/V0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LQ/V0$g$a$b;-><init>(La1/M;Le0/V0;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, LQ/V0$g$a$b;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LQ/V0$g$a$b;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LQ/V0$g$a$b;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LQ/V0$g$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, LQ/V0$g$a$b;->q:I

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
    iget-object v1, p0, LQ/V0$g$a$b;->r:La1/M;

    .line 28
    .line 29
    iget-object p1, p0, LQ/V0$g$a$b;->s:Le0/V0;

    .line 30
    .line 31
    new-instance v5, LQ/X0;

    .line 32
    .line 33
    invoke-direct {v5, p1}, LQ/X0;-><init>(Le0/V0;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, LQ/V0$g$a$b;->q:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v6, p0

    .line 44
    invoke-static/range {v1 .. v8}, LC/c1;->i(La1/M;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LRa/o;Lkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 52
    .line 53
    return-object p1
.end method
