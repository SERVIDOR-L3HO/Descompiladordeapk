.class final Lg0/d7$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/d7$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lv/b;

.field final synthetic s:Lv/t0;

.field final synthetic t:Ljava/util/List;

.field final synthetic u:Lm0/Y0;

.field final synthetic v:Lm0/X0;


# direct methods
.method constructor <init>(Lv/b;Lv/t0;Ljava/util/List;Lm0/Y0;Lm0/X0;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/d7$a$a$a;->r:Lv/b;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/d7$a$a$a;->s:Lv/t0;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/d7$a$a$a;->t:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lg0/d7$a$a$a;->u:Lm0/Y0;

    .line 8
    .line 9
    iput-object p5, p0, Lg0/d7$a$a$a;->v:Lm0/X0;

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
    new-instance v0, Lg0/d7$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/d7$a$a$a;->r:Lv/b;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/d7$a$a$a;->s:Lv/t0;

    .line 6
    .line 7
    iget-object v3, p0, Lg0/d7$a$a$a;->t:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lg0/d7$a$a$a;->u:Lm0/Y0;

    .line 10
    .line 11
    iget-object v5, p0, Lg0/d7$a$a$a;->v:Lm0/X0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lg0/d7$a$a$a;-><init>(Lv/b;Lv/t0;Ljava/util/List;Lm0/Y0;Lm0/X0;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Lg0/d7$a$a$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/d7$a$a$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lg0/d7$a$a$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lg0/d7$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lg0/d7$a$a$a;->q:I

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
    move-object v9, p0

    .line 19
    goto :goto_2

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
    move-object v9, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lg0/d7$a$a$a;->r:Lv/b;

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Lg0/d7$a$a$a;->s:Lv/t0;

    .line 45
    .line 46
    iput v3, p0, Lg0/d7$a$a$a;->q:I

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v10, 0xc

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v9, p0

    .line 54
    invoke-static/range {v4 .. v11}, Lv/b;->f(Lv/b;Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lv/i;

    .line 62
    .line 63
    invoke-virtual {p1}, Lv/i;->a()Lv/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Lv/g;->r:Lv/g;

    .line 68
    .line 69
    if-ne p1, v1, :cond_5

    .line 70
    .line 71
    iget-object p1, v9, Lg0/d7$a$a$a;->u:Lm0/Y0;

    .line 72
    .line 73
    invoke-static {p1}, Lg0/d7;->H(Lm0/Y0;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v3

    .line 78
    iget-object v3, v9, Lg0/d7$a$a$a;->t:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    rem-int/2addr v1, v3

    .line 85
    invoke-static {p1, v1}, Lg0/d7;->E(Lm0/Y0;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v9, Lg0/d7$a$a$a;->r:Lv/b;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput v2, v9, Lg0/d7$a$a$a;->q:I

    .line 96
    .line 97
    invoke-virtual {p1, v1, p0}, Lv/b;->t(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    :goto_1
    return-object v0

    .line 104
    :cond_4
    :goto_2
    iget-object p1, v9, Lg0/d7$a$a$a;->v:Lm0/X0;

    .line 105
    .line 106
    invoke-static {p1}, Lg0/d7;->F(Lm0/X0;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/high16 v1, 0x42b40000    # 90.0f

    .line 111
    .line 112
    add-float/2addr v0, v1

    .line 113
    const/high16 v1, 0x43b40000    # 360.0f

    .line 114
    .line 115
    rem-float/2addr v0, v1

    .line 116
    invoke-static {p1, v0}, Lg0/d7;->G(Lm0/X0;F)V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object p1, LDa/E;->a:LDa/E;

    .line 120
    .line 121
    return-object p1
.end method
