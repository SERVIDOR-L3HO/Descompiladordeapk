.class final LM/k$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/k;->k2(Le1/y;LRa/a;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:LM/k;

.field final synthetic t:Le1/y;

.field final synthetic u:LRa/a;

.field final synthetic v:LRa/a;


# direct methods
.method constructor <init>(LM/k;Le1/y;LRa/a;LRa/a;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/k$a;->s:LM/k;

    .line 2
    .line 3
    iput-object p2, p0, LM/k$a;->t:Le1/y;

    .line 4
    .line 5
    iput-object p3, p0, LM/k$a;->u:LRa/a;

    .line 6
    .line 7
    iput-object p4, p0, LM/k$a;->v:LRa/a;

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
    new-instance v0, LM/k$a;

    .line 2
    .line 3
    iget-object v1, p0, LM/k$a;->s:LM/k;

    .line 4
    .line 5
    iget-object v2, p0, LM/k$a;->t:Le1/y;

    .line 6
    .line 7
    iget-object v3, p0, LM/k$a;->u:LRa/a;

    .line 8
    .line 9
    iget-object v4, p0, LM/k$a;->v:LRa/a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LM/k$a;-><init>(LM/k;Le1/y;LRa/a;LRa/a;LIa/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LM/k$a;->r:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, LM/k$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LM/k$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LM/k$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LM/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LM/k$a;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LM/k$a;->r:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Loc/M;

    .line 15
    .line 16
    new-instance v3, LM/k$a$a;

    .line 17
    .line 18
    iget-object p1, p0, LM/k$a;->s:LM/k;

    .line 19
    .line 20
    iget-object v1, p0, LM/k$a;->t:Le1/y;

    .line 21
    .line 22
    iget-object v2, p0, LM/k$a;->u:LRa/a;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, p1, v1, v2, v6}, LM/k$a$a;-><init>(LM/k;Le1/y;LRa/a;LIa/e;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 33
    .line 34
    .line 35
    new-instance v3, LM/k$a$b;

    .line 36
    .line 37
    iget-object p1, p0, LM/k$a;->s:LM/k;

    .line 38
    .line 39
    iget-object v1, p0, LM/k$a;->v:LRa/a;

    .line 40
    .line 41
    invoke-direct {v3, p1, v1, v6}, LM/k$a$b;-><init>(LM/k;LRa/a;LIa/e;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
