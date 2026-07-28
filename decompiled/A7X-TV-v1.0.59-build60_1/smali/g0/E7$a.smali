.class final Lg0/E7$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/E7;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lg0/E7;


# direct methods
.method constructor <init>(Lg0/E7;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/E7$a;->r:Lg0/E7;

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
    new-instance p1, Lg0/E7$a;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/E7$a;->r:Lg0/E7;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lg0/E7$a;-><init>(Lg0/E7;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Lg0/E7$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/E7$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lg0/E7$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lg0/E7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg0/E7$a;->q:I

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
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v6, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lg0/E7$a;->r:Lg0/E7;

    .line 36
    .line 37
    invoke-virtual {p1}, Lg0/E7;->m3()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lg0/E7$a;->r:Lg0/E7;

    .line 44
    .line 45
    invoke-virtual {p1}, Lg0/E7;->n3()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lg0/E7$a;->r:Lg0/E7;

    .line 52
    .line 53
    invoke-static {p1}, Lg0/E7;->k3(Lg0/E7;)Lv/b;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object p1, p0, Lg0/E7$a;->r:Lg0/E7;

    .line 64
    .line 65
    invoke-virtual {p1}, Lg0/E7;->l3()Lv/k;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput v3, p0, Lg0/E7$a;->q:I

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v10, 0xc

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v9, p0

    .line 77
    invoke-static/range {v4 .. v11}, Lv/b;->f(Lv/b;Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v6, v9

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    check-cast p1, Lv/i;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v6, p0

    .line 89
    iget-object p1, v6, Lg0/E7$a;->r:Lg0/E7;

    .line 90
    .line 91
    invoke-static {p1}, Lg0/E7;->k3(Lg0/E7;)Lv/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v3, v6, Lg0/E7$a;->r:Lg0/E7;

    .line 101
    .line 102
    invoke-virtual {v3}, Lg0/E7;->l3()Lv/k;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput v2, v6, Lg0/E7$a;->q:I

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/16 v7, 0xc

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v2, p1

    .line 114
    invoke-static/range {v1 .. v8}, Lv/b;->f(Lv/b;Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    :goto_1
    return-object v0

    .line 121
    :cond_5
    :goto_2
    check-cast p1, Lv/i;

    .line 122
    .line 123
    :goto_3
    sget-object p1, LDa/E;->a:LDa/E;

    .line 124
    .line 125
    return-object p1
.end method
