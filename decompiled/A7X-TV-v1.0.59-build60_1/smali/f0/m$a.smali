.class final Lf0/m$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/m;->c(LE/i;Loc/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lf0/m;

.field final synthetic s:F

.field final synthetic t:Lv/k;


# direct methods
.method constructor <init>(Lf0/m;FLv/k;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/m$a;->r:Lf0/m;

    .line 2
    .line 3
    iput p2, p0, Lf0/m$a;->s:F

    .line 4
    .line 5
    iput-object p3, p0, Lf0/m$a;->t:Lv/k;

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
    new-instance p1, Lf0/m$a;

    .line 2
    .line 3
    iget-object v0, p0, Lf0/m$a;->r:Lf0/m;

    .line 4
    .line 5
    iget v1, p0, Lf0/m$a;->s:F

    .line 6
    .line 7
    iget-object v2, p0, Lf0/m$a;->t:Lv/k;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lf0/m$a;-><init>(Lf0/m;FLv/k;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Lf0/m$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lf0/m$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lf0/m$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lf0/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf0/m$a;->q:I

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
    iget-object p1, p0, Lf0/m$a;->r:Lf0/m;

    .line 28
    .line 29
    invoke-static {p1}, Lf0/m;->a(Lf0/m;)Lv/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget p1, p0, Lf0/m$a;->s:F

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lf0/m$a;->t:Lv/k;

    .line 40
    .line 41
    iput v2, p0, Lf0/m$a;->q:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v9, 0xc

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v8, p0

    .line 49
    invoke-static/range {v3 .. v10}, Lv/b;->f(Lv/b;Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 57
    .line 58
    return-object p1
.end method
