.class final Lg0/af$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/af;->L0(Lg0/ff;LF0/m;Lg0/ge;ILm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lg1/A0;

.field final synthetic s:Lg0/q;

.field final synthetic t:Lg0/ff;


# direct methods
.method constructor <init>(Lg1/A0;Lg0/q;Lg0/ff;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/af$e;->r:Lg1/A0;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/af$e;->s:Lg0/q;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/af$e;->t:Lg0/ff;

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
    new-instance p1, Lg0/af$e;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/af$e;->r:Lg1/A0;

    .line 4
    .line 5
    iget-object v1, p0, Lg0/af$e;->s:Lg0/q;

    .line 6
    .line 7
    iget-object v2, p0, Lg0/af$e;->t:Lg0/ff;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lg0/af$e;-><init>(Lg1/A0;Lg0/q;Lg0/ff;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Lg0/af$e;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/af$e;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lg0/af$e;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lg0/af$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg0/af$e;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg0/af$e;->r:Lg1/A0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg1/A0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lg0/af$e;->s:Lg0/q;

    .line 29
    .line 30
    iget-object v1, p0, Lg0/af$e;->t:Lg0/ff;

    .line 31
    .line 32
    invoke-interface {v1}, Lg0/ff;->l()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Lg0/q;->f(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lg0/af$e;->s:Lg0/q;

    .line 40
    .line 41
    iget-object v1, p0, Lg0/af$e;->t:Lg0/ff;

    .line 42
    .line 43
    invoke-interface {v1}, Lg0/ff;->i()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lg0/q;->g(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lg0/af$e;->r:Lg1/A0;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lg1/A0;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LDa/E;->a:LDa/E;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
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
