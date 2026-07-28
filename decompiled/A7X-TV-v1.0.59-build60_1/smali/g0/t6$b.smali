.class final Lg0/t6$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/t6;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lg0/t6;


# direct methods
.method constructor <init>(Lg0/t6;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/t6$b;->r:Lg0/t6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 1

    .line 1
    new-instance p1, Lg0/t6$b;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/t6$b;->r:Lg0/t6;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lg0/t6$b;-><init>(Lg0/t6;LIa/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lg0/t6$b;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/t6$b;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lg0/t6$b;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lg0/t6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lg0/t6$b;->q:I

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
    goto :goto_3

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
    iget-object p1, p0, Lg0/t6$b;->r:Lg0/t6;

    .line 28
    .line 29
    invoke-static {p1}, Lg0/t6;->x3(Lg0/t6;)Lv/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lg0/t6$b;->r:Lg0/t6;

    .line 34
    .line 35
    invoke-static {p1}, Lg0/t6;->u3(Lg0/t6;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lg0/t6$b;->r:Lg0/t6;

    .line 42
    .line 43
    invoke-static {p1}, Lg0/t6;->t3(Lg0/t6;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lg0/t6$b;->r:Lg0/t6;

    .line 50
    .line 51
    invoke-static {p1}, Lg0/t6;->v3(Lg0/t6;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lg0/t6$b;->r:Lg0/t6;

    .line 57
    .line 58
    invoke-static {p1}, Lg0/t6;->w3(Lg0/t6;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    invoke-static {p1}, LC1/h;->g(F)LC1/h;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object p1, p0, Lg0/t6$b;->r:Lg0/t6;

    .line 67
    .line 68
    invoke-static {p1}, Lg0/t6;->t3(Lg0/t6;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lg0/t6$b;->r:Lg0/t6;

    .line 75
    .line 76
    sget-object v1, Lg0/g7;->a:Lg0/g7;

    .line 77
    .line 78
    invoke-virtual {v1}, Lg0/g7;->b()Lm0/z;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1, v1}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lg0/g7$a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lg0/g7$a;->b()Lg0/g8;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Ll0/T;->r:Ll0/T;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lg0/h8;->a(Lg0/g8;Ll0/T;)Lv/O;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    move-object v5, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 p1, 0x0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {p1, v2, v1}, Lv/l;->h(IILjava/lang/Object;)Lv/q0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    iput v2, p0, Lg0/t6$b;->q:I

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v9, 0xc

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v8, p0

    .line 115
    invoke-static/range {v3 .. v10}, Lv/b;->f(Lv/b;Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    :goto_3
    sget-object p1, LDa/E;->a:LDa/E;

    .line 123
    .line 124
    return-object p1
.end method
