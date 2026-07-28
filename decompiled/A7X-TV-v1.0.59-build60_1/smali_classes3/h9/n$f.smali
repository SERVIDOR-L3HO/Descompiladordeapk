.class final Lh9/n$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/n;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:LSa/I;

.field final synthetic t:Lh9/n;


# direct methods
.method constructor <init>(LSa/I;Lh9/n;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/n$f;->s:LSa/I;

    .line 2
    .line 3
    iput-object p2, p0, Lh9/n$f;->t:Lh9/n;

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
.method public final b(LB9/c;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh9/n$f;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh9/n$f;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lh9/n$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance v0, Lh9/n$f;

    .line 2
    .line 3
    iget-object v1, p0, Lh9/n$f;->s:LSa/I;

    .line 4
    .line 5
    iget-object v2, p0, Lh9/n$f;->t:Lh9/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lh9/n$f;-><init>(LSa/I;Lh9/n;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lh9/n$f;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB9/c;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh9/n$f;->b(LB9/c;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lh9/n$f;->q:I

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
    iget-object v0, p0, Lh9/n$f;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LSa/I;

    .line 15
    .line 16
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lh9/n$f;->r:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, LB9/c;

    .line 35
    .line 36
    iget-object p1, p0, Lh9/n$f;->s:LSa/I;

    .line 37
    .line 38
    new-instance v4, Lh9/f;

    .line 39
    .line 40
    iget-object v1, p0, Lh9/n$f;->t:Lh9/n;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Lh9/f;-><init>(LN9/a;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lh9/n$f;->r:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lh9/n$f;->q:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v6, p0

    .line 53
    invoke-static/range {v3 .. v8}, LB9/c$a;->b(LB9/c;LB9/d;LB9/e;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    iput-object p1, v0, LSa/I;->q:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p1, LDa/E;->a:LDa/E;

    .line 65
    .line 66
    return-object p1
.end method
