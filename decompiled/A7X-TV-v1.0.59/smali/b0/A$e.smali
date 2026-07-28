.class final Lb0/A$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/A;->M(La1/M;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:Lb0/A;

.field final synthetic t:La1/M;


# direct methods
.method constructor <init>(Lb0/A;La1/M;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/A$e;->s:Lb0/A;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/A$e;->t:La1/M;

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
    new-instance v0, Lb0/A$e;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/A$e;->s:Lb0/A;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/A$e;->t:La1/M;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lb0/A$e;-><init>(Lb0/A;La1/M;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lb0/A$e;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lb0/A$e;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb0/A$e;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lb0/A$e;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lb0/A$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lb0/A$e;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb0/A$e;->r:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Loc/M;

    .line 15
    .line 16
    sget-object v2, Loc/O;->t:Loc/O;

    .line 17
    .line 18
    new-instance v3, Lb0/A$e$a;

    .line 19
    .line 20
    iget-object p1, p0, Lb0/A$e;->s:Lb0/A;

    .line 21
    .line 22
    iget-object v1, p0, Lb0/A$e;->t:La1/M;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, p1, v1, v6}, Lb0/A$e$a;-><init>(Lb0/A;La1/M;LIa/e;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lb0/A$e$b;

    .line 35
    .line 36
    iget-object p1, p0, Lb0/A$e;->s:Lb0/A;

    .line 37
    .line 38
    iget-object v1, p0, Lb0/A$e;->t:La1/M;

    .line 39
    .line 40
    invoke-direct {v3, p1, v1, v6}, Lb0/A$e$b;-><init>(Lb0/A;La1/M;LIa/e;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lb0/A$e$c;

    .line 48
    .line 49
    iget-object p1, p0, Lb0/A$e;->t:La1/M;

    .line 50
    .line 51
    iget-object v1, p0, Lb0/A$e;->s:Lb0/A;

    .line 52
    .line 53
    invoke-direct {v3, p1, v1, v6}, Lb0/A$e$c;-><init>(La1/M;Lb0/A;LIa/e;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
