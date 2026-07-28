.class final Lg0/Aa$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/Aa;->j(Le1/T;Ljava/util/List;J)Le1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lv/b;

.field final synthetic s:I

.field final synthetic t:Lg0/Aa;


# direct methods
.method constructor <init>(Lv/b;ILg0/Aa;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/Aa$a;->r:Lv/b;

    .line 2
    .line 3
    iput p2, p0, Lg0/Aa$a;->s:I

    .line 4
    .line 5
    iput-object p3, p0, Lg0/Aa$a;->t:Lg0/Aa;

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
    new-instance p1, Lg0/Aa$a;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/Aa$a;->r:Lv/b;

    .line 4
    .line 5
    iget v1, p0, Lg0/Aa$a;->s:I

    .line 6
    .line 7
    iget-object v2, p0, Lg0/Aa$a;->t:Lg0/Aa;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lg0/Aa$a;-><init>(Lv/b;ILg0/Aa;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Lg0/Aa$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/Aa$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lg0/Aa$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lg0/Aa$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg0/Aa$a;->q:I

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
    iget-object v1, p0, Lg0/Aa$a;->r:Lv/b;

    .line 28
    .line 29
    iget p1, p0, Lg0/Aa$a;->s:I

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v3, p0, Lg0/Aa$a;->t:Lg0/Aa;

    .line 36
    .line 37
    invoke-virtual {v3}, Lg0/Aa;->c()Lv/k;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput v2, p0, Lg0/Aa$a;->q:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v7, 0xc

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v6, p0

    .line 49
    move-object v2, p1

    .line 50
    invoke-static/range {v1 .. v8}, Lv/b;->f(Lv/b;Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 58
    .line 59
    return-object p1
.end method
