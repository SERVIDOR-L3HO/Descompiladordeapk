.class final LC/c1$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/c1;->h(La1/M;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LRa/o;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:La1/M;

.field final synthetic t:Lkotlin/jvm/functions/Function1;

.field final synthetic u:Lkotlin/jvm/functions/Function1;

.field final synthetic v:LRa/o;

.field final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(La1/M;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LRa/o;Lkotlin/jvm/functions/Function1;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/c1$f;->s:La1/M;

    .line 2
    .line 3
    iput-object p2, p0, LC/c1$f;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LC/c1$f;->u:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LC/c1$f;->v:LRa/o;

    .line 8
    .line 9
    iput-object p5, p0, LC/c1$f;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 7

    .line 1
    new-instance v0, LC/c1$f;

    .line 2
    .line 3
    iget-object v1, p0, LC/c1$f;->s:La1/M;

    .line 4
    .line 5
    iget-object v2, p0, LC/c1$f;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, LC/c1$f;->u:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, LC/c1$f;->v:LRa/o;

    .line 10
    .line 11
    iget-object v5, p0, LC/c1$f;->w:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LC/c1$f;-><init>(La1/M;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LRa/o;Lkotlin/jvm/functions/Function1;LIa/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LC/c1$f;->r:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, LC/c1$f;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LC/c1$f;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LC/c1$f;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LC/c1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC/c1$f;->q:I

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
    iget-object p1, p0, LC/c1$f;->r:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Loc/M;

    .line 31
    .line 32
    new-instance v5, LC/E0;

    .line 33
    .line 34
    iget-object p1, p0, LC/c1$f;->s:La1/M;

    .line 35
    .line 36
    invoke-direct {v5, p1}, LC/E0;-><init>(LC1/d;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LC/c1$f;->s:La1/M;

    .line 40
    .line 41
    new-instance v3, LC/c1$f$a;

    .line 42
    .line 43
    iget-object v6, p0, LC/c1$f;->t:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v7, p0, LC/c1$f;->u:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v8, p0, LC/c1$f;->v:LRa/o;

    .line 48
    .line 49
    iget-object v9, p0, LC/c1$f;->w:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct/range {v3 .. v10}, LC/c1$f$a;-><init>(Loc/M;LC/E0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LRa/o;Lkotlin/jvm/functions/Function1;LIa/e;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, LC/c1$f;->q:I

    .line 56
    .line 57
    invoke-static {p1, v3, p0}, LC/i0;->d(La1/M;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 65
    .line 66
    return-object p1
.end method
