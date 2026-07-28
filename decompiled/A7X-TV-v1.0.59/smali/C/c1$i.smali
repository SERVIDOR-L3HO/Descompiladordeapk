.class final LC/c1$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/c1;->n(La1/b;Loc/M;LC/E0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LRa/o;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:LRa/o;

.field final synthetic s:LC/E0;

.field final synthetic t:La1/D;


# direct methods
.method constructor <init>(LRa/o;LC/E0;La1/D;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/c1$i;->r:LRa/o;

    .line 2
    .line 3
    iput-object p2, p0, LC/c1$i;->s:LC/E0;

    .line 4
    .line 5
    iput-object p3, p0, LC/c1$i;->t:La1/D;

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
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance p1, LC/c1$i;

    .line 2
    .line 3
    iget-object v0, p0, LC/c1$i;->r:LRa/o;

    .line 4
    .line 5
    iget-object v1, p0, LC/c1$i;->s:LC/E0;

    .line 6
    .line 7
    iget-object v2, p0, LC/c1$i;->t:La1/D;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LC/c1$i;-><init>(LRa/o;LC/E0;La1/D;LIa/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, LC/c1$i;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LC/c1$i;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LC/c1$i;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LC/c1$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LC/c1$i;->q:I

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
    iget-object p1, p0, LC/c1$i;->r:LRa/o;

    .line 28
    .line 29
    iget-object v1, p0, LC/c1$i;->s:LC/E0;

    .line 30
    .line 31
    iget-object v3, p0, LC/c1$i;->t:La1/D;

    .line 32
    .line 33
    invoke-virtual {v3}, La1/D;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, LM0/e;->d(J)LM0/e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput v2, p0, LC/c1$i;->q:I

    .line 42
    .line 43
    invoke-interface {p1, v1, v3, p0}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 51
    .line 52
    return-object p1
.end method
