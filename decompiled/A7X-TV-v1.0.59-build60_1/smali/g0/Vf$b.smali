.class final Lg0/Vf$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/Vf;->c(Lx/E0;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:I

.field final synthetic s:Lg0/Vf;


# direct methods
.method constructor <init>(Lg0/Vf;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/Vf$b;->s:Lg0/Vf;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg0/Vf$b;->create(LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg0/Vf$b;

    .line 6
    .line 7
    sget-object v0, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lg0/Vf$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(LIa/e;)LIa/e;
    .locals 2

    .line 1
    new-instance v0, Lg0/Vf$b;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/Vf$b;->s:Lg0/Vf;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lg0/Vf$b;-><init>(Lg0/Vf;LIa/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LIa/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg0/Vf$b;->b(LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg0/Vf$b;->r:I

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
    iget-object v0, p0, Lg0/Vf$b;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg0/Vf;

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
    iget-object p1, p0, Lg0/Vf$b;->s:Lg0/Vf;

    .line 32
    .line 33
    iput-object p1, p0, Lg0/Vf$b;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lg0/Vf$b;->r:I

    .line 36
    .line 37
    new-instance v1, Loc/n;

    .line 38
    .line 39
    invoke-static {p0}, LJa/b;->c(LIa/e;)LIa/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v3, v2}, Loc/n;-><init>(LIa/e;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Loc/n;->A()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lg0/Vf;->d()Lv/i0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Lv/i0;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lg0/Vf;->f(Lg0/Vf;Loc/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Loc/n;->u()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne p1, v1, :cond_2

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(LIa/e;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 80
    .line 81
    return-object p1
.end method
