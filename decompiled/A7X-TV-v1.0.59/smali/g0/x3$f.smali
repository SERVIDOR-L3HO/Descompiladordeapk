.class final Lg0/x3$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/x3;->o1(LI/X;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/g0;LYa/g;Lg0/Y1;Lg0/Wa;Lg0/N1;LRa/a;LL0/n;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:LI/X;

.field final synthetic s:Lkotlin/jvm/functions/Function1;

.field final synthetic t:Li0/g0;

.field final synthetic u:LYa/g;


# direct methods
.method constructor <init>(LI/X;Lkotlin/jvm/functions/Function1;Li0/g0;LYa/g;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/x3$f;->r:LI/X;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/x3$f;->s:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/x3$f;->t:Li0/g0;

    .line 6
    .line 7
    iput-object p4, p0, Lg0/x3$f;->u:LYa/g;

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
    new-instance v0, Lg0/x3$f;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/x3$f;->r:LI/X;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/x3$f;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lg0/x3$f;->t:Li0/g0;

    .line 8
    .line 9
    iget-object v4, p0, Lg0/x3$f;->u:LYa/g;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lg0/x3$f;-><init>(LI/X;Lkotlin/jvm/functions/Function1;Li0/g0;LYa/g;LIa/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lg0/x3$f;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/x3$f;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lg0/x3$f;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lg0/x3$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lg0/x3$f;->q:I

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
    iget-object p1, p0, Lg0/x3$f;->r:LI/X;

    .line 28
    .line 29
    iget-object v1, p0, Lg0/x3$f;->s:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v3, p0, Lg0/x3$f;->t:Li0/g0;

    .line 32
    .line 33
    iget-object v4, p0, Lg0/x3$f;->u:LYa/g;

    .line 34
    .line 35
    iput v2, p0, Lg0/x3$f;->q:I

    .line 36
    .line 37
    invoke-static {p1, v1, v3, v4, p0}, Lg0/x3;->C2(LI/X;Lkotlin/jvm/functions/Function1;Li0/g0;LYa/g;LIa/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 45
    .line 46
    return-object p1
.end method
