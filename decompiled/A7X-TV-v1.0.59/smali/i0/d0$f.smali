.class final Li0/d0$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/d0;->C(LF0/m;ZLg0/Uf;Loc/M;ZLm0/a1;Lm0/a1;)LF0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:LL0/I;

.field final synthetic s:Lm0/a1;

.field final synthetic t:Lg0/Uf;


# direct methods
.method constructor <init>(LL0/I;Lm0/a1;Lg0/Uf;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/d0$f;->r:LL0/I;

    .line 2
    .line 3
    iput-object p2, p0, Li0/d0$f;->s:Lm0/a1;

    .line 4
    .line 5
    iput-object p3, p0, Li0/d0$f;->t:Lg0/Uf;

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
    new-instance p1, Li0/d0$f;

    .line 2
    .line 3
    iget-object v0, p0, Li0/d0$f;->r:LL0/I;

    .line 4
    .line 5
    iget-object v1, p0, Li0/d0$f;->s:Lm0/a1;

    .line 6
    .line 7
    iget-object v2, p0, Li0/d0$f;->t:Lg0/Uf;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Li0/d0$f;-><init>(LL0/I;Lm0/a1;Lg0/Uf;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Li0/d0$f;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Li0/d0$f;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Li0/d0$f;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Li0/d0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Li0/d0$f;->q:I

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
    iget-object p1, p0, Li0/d0$f;->r:LL0/I;

    .line 28
    .line 29
    invoke-interface {p1}, LL0/I;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Li0/d0$f;->s:Lm0/a1;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Li0/d0$f;->t:Lg0/Uf;

    .line 45
    .line 46
    sget-object v1, Lx/E0;->s:Lx/E0;

    .line 47
    .line 48
    iput v2, p0, Li0/d0$f;->q:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lg0/Uf;->c(Lx/E0;LIa/e;)Ljava/lang/Object;

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
    iget-object p1, p0, Li0/d0$f;->s:Lm0/a1;

    .line 58
    .line 59
    invoke-interface {p1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Li0/d0$f;->t:Lg0/Uf;

    .line 72
    .line 73
    invoke-interface {p1}, Lg0/Uf;->isVisible()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Li0/d0$f;->r:LL0/I;

    .line 80
    .line 81
    invoke-interface {p1}, LL0/I;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Li0/d0$f;->s:Lm0/a1;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Li0/d0$f;->t:Lg0/Uf;

    .line 98
    .line 99
    invoke-interface {p1}, Lg0/Uf;->dismiss()V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object p1, LDa/E;->a:LDa/E;

    .line 103
    .line 104
    return-object p1
.end method
