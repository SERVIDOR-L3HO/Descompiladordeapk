.class final LQ/V0$g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/V0$g;->invoke(La1/M;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:La1/M;

.field final synthetic t:LQ/W1;

.field final synthetic u:Le0/V0;


# direct methods
.method constructor <init>(La1/M;LQ/W1;Le0/V0;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/V0$g$a;->s:La1/M;

    .line 2
    .line 3
    iput-object p2, p0, LQ/V0$g$a;->t:LQ/W1;

    .line 4
    .line 5
    iput-object p3, p0, LQ/V0$g$a;->u:Le0/V0;

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
    .locals 4

    .line 1
    new-instance v0, LQ/V0$g$a;

    .line 2
    .line 3
    iget-object v1, p0, LQ/V0$g$a;->s:La1/M;

    .line 4
    .line 5
    iget-object v2, p0, LQ/V0$g$a;->t:LQ/W1;

    .line 6
    .line 7
    iget-object v3, p0, LQ/V0$g$a;->u:Le0/V0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LQ/V0$g$a;-><init>(La1/M;LQ/W1;Le0/V0;LIa/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LQ/V0$g$a;->r:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, LQ/V0$g$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LQ/V0$g$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LQ/V0$g$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LQ/V0$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LQ/V0$g$a;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LQ/V0$g$a;->r:Ljava/lang/Object;

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
    new-instance v3, LQ/V0$g$a$a;

    .line 19
    .line 20
    iget-object p1, p0, LQ/V0$g$a;->s:La1/M;

    .line 21
    .line 22
    iget-object v1, p0, LQ/V0$g$a;->t:LQ/W1;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, p1, v1, v6}, LQ/V0$g$a$a;-><init>(La1/M;LQ/W1;LIa/e;)V

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
    new-instance v3, LQ/V0$g$a$b;

    .line 35
    .line 36
    iget-object p1, p0, LQ/V0$g$a;->s:La1/M;

    .line 37
    .line 38
    iget-object v1, p0, LQ/V0$g$a;->u:Le0/V0;

    .line 39
    .line 40
    invoke-direct {v3, p1, v1, v6}, LQ/V0$g$a$b;-><init>(La1/M;Le0/V0;LIa/e;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 45
    .line 46
    .line 47
    sget-object p1, LDa/E;->a:LDa/E;

    .line 48
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
