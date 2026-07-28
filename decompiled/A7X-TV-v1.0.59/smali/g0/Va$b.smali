.class final Lg0/Va$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/Va;->c(ZLE/j;Lm0/r;I)Lm0/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lv/b;

.field final synthetic s:F

.field final synthetic t:Z

.field final synthetic u:LE/i;

.field final synthetic v:Lm0/a1;


# direct methods
.method constructor <init>(Lv/b;FZLE/i;Lm0/a1;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/Va$b;->r:Lv/b;

    .line 2
    .line 3
    iput p2, p0, Lg0/Va$b;->s:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lg0/Va$b;->t:Z

    .line 6
    .line 7
    iput-object p4, p0, Lg0/Va$b;->u:LE/i;

    .line 8
    .line 9
    iput-object p5, p0, Lg0/Va$b;->v:Lm0/a1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 7

    .line 1
    new-instance v0, Lg0/Va$b;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/Va$b;->r:Lv/b;

    .line 4
    .line 5
    iget v2, p0, Lg0/Va$b;->s:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lg0/Va$b;->t:Z

    .line 8
    .line 9
    iget-object v4, p0, Lg0/Va$b;->u:LE/i;

    .line 10
    .line 11
    iget-object v5, p0, Lg0/Va$b;->v:Lm0/a1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lg0/Va$b;-><init>(Lv/b;FZLE/i;Lm0/a1;LIa/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lg0/Va$b;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/Va$b;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lg0/Va$b;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lg0/Va$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg0/Va$b;->q:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lg0/Va$b;->r:Lv/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lv/b;->k()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LC1/h;

    .line 38
    .line 39
    invoke-virtual {p1}, LC1/h;->p()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lg0/Va$b;->s:F

    .line 44
    .line 45
    invoke-static {p1, v1}, LC1/h;->m(FF)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    iget-boolean p1, p0, Lg0/Va$b;->t:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lg0/Va$b;->r:Lv/b;

    .line 56
    .line 57
    iget v1, p0, Lg0/Va$b;->s:F

    .line 58
    .line 59
    invoke-static {v1}, LC1/h;->g(F)LC1/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput v3, p0, Lg0/Va$b;->q:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Lv/b;->t(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lg0/Va$b;->v:Lm0/a1;

    .line 73
    .line 74
    invoke-static {p1}, Lg0/Va;->a(Lm0/a1;)LE/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lg0/Va$b;->r:Lv/b;

    .line 79
    .line 80
    iget v3, p0, Lg0/Va$b;->s:F

    .line 81
    .line 82
    iget-object v4, p0, Lg0/Va$b;->u:LE/i;

    .line 83
    .line 84
    iput v2, p0, Lg0/Va$b;->q:I

    .line 85
    .line 86
    invoke-static {v1, v3, p1, v4, p0}, Li0/E1;->d(Lv/b;FLE/i;LE/i;LIa/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_4
    :goto_2
    iget-object p1, p0, Lg0/Va$b;->v:Lm0/a1;

    .line 94
    .line 95
    iget-object v0, p0, Lg0/Va$b;->u:LE/i;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lg0/Va;->b(Lm0/a1;LE/i;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object p1, LDa/E;->a:LDa/E;

    .line 101
    .line 102
    return-object p1
.end method
