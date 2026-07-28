.class final LC/j$g$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/j$g$a;->a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lkotlin/jvm/functions/Function2;

.field final synthetic s:Ljava/lang/Object;

.field final synthetic t:Loc/M;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Loc/M;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/j$g$a$a;->r:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LC/j$g$a$a;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LC/j$g$a$a;->t:Loc/M;

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
    new-instance p1, LC/j$g$a$a;

    .line 2
    .line 3
    iget-object v0, p0, LC/j$g$a$a;->r:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v1, p0, LC/j$g$a$a;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LC/j$g$a$a;->t:Loc/M;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LC/j$g$a$a;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Loc/M;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, LC/j$g$a$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LC/j$g$a$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LC/j$g$a$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LC/j$g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LC/j$g$a$a;->q:I

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
    iget-object p1, p0, LC/j$g$a$a;->r:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v1, p0, LC/j$g$a$a;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iput v2, p0, LC/j$g$a$a;->q:I

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, LC/j$g$a$a;->t:Loc/M;

    .line 41
    .line 42
    new-instance v0, LC/a;

    .line 43
    .line 44
    invoke-direct {v0}, LC/a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Loc/N;->c(Loc/M;Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LDa/E;->a:LDa/E;

    .line 51
    .line 52
    return-object p1
.end method
