.class final Lg0/t6$a;
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
    iput-object p1, p0, Lg0/t6$a;->r:Lg0/t6;

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
    new-instance p1, Lg0/t6$a;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/t6$a;->r:Lg0/t6;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lg0/t6$a;-><init>(Lg0/t6;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Lg0/t6$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/t6$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lg0/t6$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lg0/t6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lg0/t6$a;->q:I

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
    goto :goto_2

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
    iget-object p1, p0, Lg0/t6$a;->r:Lg0/t6;

    .line 28
    .line 29
    invoke-static {p1}, Lg0/t6;->r3(Lg0/t6;)Lv/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lg0/t6$a;->r:Lg0/t6;

    .line 36
    .line 37
    invoke-static {p1}, Lg0/t6;->s3(Lg0/t6;)Lg0/rd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lg0/t6$a;->r:Lg0/t6;

    .line 42
    .line 43
    invoke-static {v1}, Lg0/t6;->t3(Lg0/t6;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lg0/t6$a;->r:Lg0/t6;

    .line 48
    .line 49
    invoke-static {v4}, Lg0/t6;->z3(Lg0/t6;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lg0/t6$a;->r:Lg0/t6;

    .line 54
    .line 55
    invoke-static {v5}, Lg0/t6;->u3(Lg0/t6;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p1, v1, v4, v5}, Lg0/rd;->X(ZZZ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, LN0/x0;->g(J)LN0/x0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object p1, p0, Lg0/t6$a;->r:Lg0/t6;

    .line 68
    .line 69
    invoke-static {p1}, Lg0/t6;->t3(Lg0/t6;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lg0/t6$a;->r:Lg0/t6;

    .line 76
    .line 77
    sget-object v1, Lg0/g7;->a:Lg0/g7;

    .line 78
    .line 79
    invoke-virtual {v1}, Lg0/g7;->b()Lm0/z;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v1}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lg0/g7$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lg0/g7$a;->b()Lg0/g8;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Ll0/T;->u:Ll0/T;

    .line 94
    .line 95
    invoke-static {p1, v1}, Lg0/h8;->a(Lg0/g8;Ll0/T;)Lv/O;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    move-object v5, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 p1, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {p1, v2, v1}, Lv/l;->h(IILjava/lang/Object;)Lv/q0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    iput v2, p0, Lg0/t6$a;->q:I

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v9, 0xc

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v8, p0

    .line 116
    invoke-static/range {v3 .. v10}, Lv/b;->f(Lv/b;Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_3

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    :goto_2
    check-cast p1, Lv/i;

    .line 124
    .line 125
    :cond_4
    sget-object p1, LDa/E;->a:LDa/E;

    .line 126
    .line 127
    return-object p1
.end method
