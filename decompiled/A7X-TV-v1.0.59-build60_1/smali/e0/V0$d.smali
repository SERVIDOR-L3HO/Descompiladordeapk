.class final Le0/V0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/V0;->C(Z)Loc/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Le0/V0;

.field final synthetic s:Z


# direct methods
.method constructor <init>(Le0/V0;ZLIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/V0$d;->r:Le0/V0;

    .line 2
    .line 3
    iput-boolean p2, p0, Le0/V0$d;->s:Z

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
    .locals 2

    .line 1
    new-instance p1, Le0/V0$d;

    .line 2
    .line 3
    iget-object v0, p0, Le0/V0$d;->r:Le0/V0;

    .line 4
    .line 5
    iget-boolean v1, p0, Le0/V0$d;->s:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Le0/V0$d;-><init>(Le0/V0;ZLIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Le0/V0$d;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le0/V0$d;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Le0/V0$d;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Le0/V0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Le0/V0$d;->q:I

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
    iget-object p1, p0, Le0/V0$d;->r:Le0/V0;

    .line 28
    .line 29
    iget-boolean v1, p0, Le0/V0$d;->s:Z

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Le0/V0;->E(Z)Lq1/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, LDa/E;->a:LDa/E;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object v1, p0, Le0/V0$d;->r:Le0/V0;

    .line 41
    .line 42
    invoke-virtual {v1}, Le0/V0;->P()Landroidx/compose/ui/platform/p0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, LF/b;->g(Lq1/e;)Landroidx/compose/ui/platform/n0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v2, p0, Le0/V0$d;->q:I

    .line 53
    .line 54
    invoke-interface {v1, p1, p0}, Landroidx/compose/ui/platform/p0;->b(Landroidx/compose/ui/platform/n0;LIa/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 62
    .line 63
    return-object p1
.end method
