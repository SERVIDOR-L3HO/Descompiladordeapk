.class final Lg0/d7$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/d7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lv/b;

.field final synthetic v:Ljava/util/List;

.field final synthetic w:Lm0/Y0;

.field final synthetic x:Lm0/X0;


# direct methods
.method constructor <init>(Lv/b;Ljava/util/List;Lm0/Y0;Lm0/X0;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/d7$a$a;->u:Lv/b;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/d7$a$a;->v:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/d7$a$a;->w:Lm0/Y0;

    .line 6
    .line 7
    iput-object p4, p0, Lg0/d7$a$a;->x:Lm0/X0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 6

    .line 1
    new-instance v0, Lg0/d7$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/d7$a$a;->u:Lv/b;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/d7$a$a;->v:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lg0/d7$a$a;->w:Lm0/Y0;

    .line 8
    .line 9
    iget-object v4, p0, Lg0/d7$a$a;->x:Lm0/X0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lg0/d7$a$a;-><init>(Lv/b;Ljava/util/List;Lm0/Y0;Lm0/X0;LIa/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lg0/d7$a$a;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lg0/d7$a$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/d7$a$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lg0/d7$a$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lg0/d7$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lg0/d7$a$a;->s:I

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
    iget-object v1, p0, Lg0/d7$a$a;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lv/t0;

    .line 18
    .line 19
    iget-object v4, p0, Lg0/d7$a$a;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Loc/M;

    .line 22
    .line 23
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lg0/d7$a$a;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Loc/U;

    .line 38
    .line 39
    iget-object v4, p0, Lg0/d7$a$a;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lv/t0;

    .line 42
    .line 43
    iget-object v5, p0, Lg0/d7$a$a;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Loc/M;

    .line 46
    .line 47
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lg0/d7$a$a;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Loc/M;

    .line 57
    .line 58
    const v1, 0x3dcccccd    # 0.1f

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v4, 0x3f19999a    # 0.6f

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x43480000    # 200.0f

    .line 69
    .line 70
    invoke-static {v4, v5, v1}, Lv/l;->i(FFLjava/lang/Object;)Lv/t0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v4, p1

    .line 75
    :goto_0
    move-object v7, v1

    .line 76
    :goto_1
    new-instance v5, Lg0/d7$a$a$a;

    .line 77
    .line 78
    iget-object v6, p0, Lg0/d7$a$a;->u:Lv/b;

    .line 79
    .line 80
    iget-object v8, p0, Lg0/d7$a$a;->v:Ljava/util/List;

    .line 81
    .line 82
    iget-object v9, p0, Lg0/d7$a$a;->w:Lm0/Y0;

    .line 83
    .line 84
    iget-object v10, p0, Lg0/d7$a$a;->x:Lm0/X0;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct/range {v5 .. v11}, Lg0/d7$a$a$a;-><init>(Lv/b;Lv/t0;Ljava/util/List;Lm0/Y0;Lm0/X0;LIa/e;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v7

    .line 91
    const/4 v8, 0x3

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v7, v5

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v4 .. v9}, Loc/g;->b(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/U;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object v4, p0, Lg0/d7$a$a;->t:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, p0, Lg0/d7$a$a;->q:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, p0, Lg0/d7$a$a;->r:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lg0/d7$a$a;->s:I

    .line 107
    .line 108
    const-wide/16 v5, 0x28a

    .line 109
    .line 110
    invoke-static {v5, v6, p0}, Loc/X;->b(JLIa/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v0, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object v5, v4

    .line 118
    move-object v4, v1

    .line 119
    move-object v1, p1

    .line 120
    :goto_2
    iput-object v5, p0, Lg0/d7$a$a;->t:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, p0, Lg0/d7$a$a;->q:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lg0/d7$a$a;->r:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, p0, Lg0/d7$a$a;->s:I

    .line 128
    .line 129
    invoke-interface {v1, p0}, Loc/U;->s(LIa/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_4

    .line 134
    .line 135
    :goto_3
    return-object v0

    .line 136
    :cond_4
    move-object v7, v4

    .line 137
    move-object v4, v5

    .line 138
    goto :goto_1
.end method
