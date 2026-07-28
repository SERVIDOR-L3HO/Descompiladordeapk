.class final Li0/d0$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/d0$e;->invoke(La1/M;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:La1/M;

.field final synthetic t:Lg0/Uf;


# direct methods
.method constructor <init>(La1/M;Lg0/Uf;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/d0$e$a;->s:La1/M;

    .line 2
    .line 3
    iput-object p2, p0, Li0/d0$e$a;->t:Lg0/Uf;

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


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance v0, Li0/d0$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Li0/d0$e$a;->s:La1/M;

    .line 4
    .line 5
    iget-object v2, p0, Li0/d0$e$a;->t:Lg0/Uf;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Li0/d0$e$a;-><init>(La1/M;Lg0/Uf;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Li0/d0$e$a;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Li0/d0$e$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Li0/d0$e$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Li0/d0$e$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Li0/d0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Li0/d0$e$a;->q:I

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
    iget-object p1, p0, Li0/d0$e$a;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Loc/M;

    .line 30
    .line 31
    iget-object v1, p0, Li0/d0$e$a;->s:La1/M;

    .line 32
    .line 33
    new-instance v3, Li0/d0$e$a$a;

    .line 34
    .line 35
    iget-object v4, p0, Li0/d0$e$a;->t:Lg0/Uf;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, p1, v4, v5}, Li0/d0$e$a$a;-><init>(Loc/M;Lg0/Uf;LIa/e;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Li0/d0$e$a;->q:I

    .line 42
    .line 43
    invoke-interface {v1, v3, p0}, La1/M;->e0(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

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
