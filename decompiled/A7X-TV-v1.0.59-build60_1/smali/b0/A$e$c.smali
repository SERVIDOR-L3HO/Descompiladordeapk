.class final Lb0/A$e$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/A$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:La1/M;

.field final synthetic s:Lb0/A;


# direct methods
.method constructor <init>(La1/M;Lb0/A;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/A$e$c;->r:La1/M;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/A$e$c;->s:Lb0/A;

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

.method public static synthetic b(Lb0/A;LM0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb0/A$e$c;->j(Lb0/A;LM0/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lb0/A;LM0/e;)LDa/E;
    .locals 1

    .line 1
    invoke-static {p0}, Lb0/A;->p(Lb0/A;)Lb0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lb0/S;->r:Lb0/S;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lb0/S;->q:Lb0/S;

    .line 10
    .line 11
    :cond_0
    invoke-static {p0, v0}, Lb0/A;->x(Lb0/A;Lb0/S;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 2

    .line 1
    new-instance p1, Lb0/A$e$c;

    .line 2
    .line 3
    iget-object v0, p0, Lb0/A$e$c;->r:La1/M;

    .line 4
    .line 5
    iget-object v1, p0, Lb0/A$e$c;->s:Lb0/A;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lb0/A$e$c;-><init>(La1/M;Lb0/A;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Lb0/A$e$c;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb0/A$e$c;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lb0/A$e$c;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lb0/A$e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lb0/A$e$c;->q:I

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
    iget-object v1, p0, Lb0/A$e$c;->r:La1/M;

    .line 28
    .line 29
    iget-object p1, p0, Lb0/A$e$c;->s:Lb0/A;

    .line 30
    .line 31
    new-instance v5, Lb0/B;

    .line 32
    .line 33
    invoke-direct {v5, p1}, Lb0/B;-><init>(Lb0/A;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lb0/A$e$c;->q:I

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
