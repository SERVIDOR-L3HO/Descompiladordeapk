.class final LC/c1$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/c1;->g(La1/M;LRa/o;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:La1/M;

.field final synthetic t:LRa/o;

.field final synthetic u:Lkotlin/jvm/functions/Function1;

.field final synthetic v:LC/E0;


# direct methods
.method constructor <init>(La1/M;LRa/o;Lkotlin/jvm/functions/Function1;LC/E0;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/c1$e;->s:La1/M;

    .line 2
    .line 3
    iput-object p2, p0, LC/c1$e;->t:LRa/o;

    .line 4
    .line 5
    iput-object p3, p0, LC/c1$e;->u:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LC/c1$e;->v:LC/E0;

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
    new-instance v0, LC/c1$e;

    .line 2
    .line 3
    iget-object v1, p0, LC/c1$e;->s:La1/M;

    .line 4
    .line 5
    iget-object v2, p0, LC/c1$e;->t:LRa/o;

    .line 6
    .line 7
    iget-object v3, p0, LC/c1$e;->u:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, LC/c1$e;->v:LC/E0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LC/c1$e;-><init>(La1/M;LRa/o;Lkotlin/jvm/functions/Function1;LC/E0;LIa/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LC/c1$e;->r:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, LC/c1$e;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LC/c1$e;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LC/c1$e;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LC/c1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LC/c1$e;->q:I

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
    iget-object p1, p0, LC/c1$e;->r:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Loc/M;

    .line 31
    .line 32
    iget-object p1, p0, LC/c1$e;->s:La1/M;

    .line 33
    .line 34
    new-instance v3, LC/c1$e$a;

    .line 35
    .line 36
    iget-object v5, p0, LC/c1$e;->t:LRa/o;

    .line 37
    .line 38
    iget-object v6, p0, LC/c1$e;->u:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v7, p0, LC/c1$e;->v:LC/E0;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v3 .. v8}, LC/c1$e$a;-><init>(Loc/M;LRa/o;Lkotlin/jvm/functions/Function1;LC/E0;LIa/e;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, LC/c1$e;->q:I

    .line 47
    .line 48
    invoke-static {p1, v3, p0}, LC/i0;->d(La1/M;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 56
    .line 57
    return-object p1
.end method
