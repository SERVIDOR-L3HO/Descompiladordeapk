.class final LC/I$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/I;->a(LC/I0;FLIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:F

.field final synthetic u:LC/I;

.field final synthetic v:LC/I0;


# direct methods
.method constructor <init>(FLC/I;LC/I0;LIa/e;)V
    .locals 0

    .line 1
    iput p1, p0, LC/I$a;->t:F

    .line 2
    .line 3
    iput-object p2, p0, LC/I$a;->u:LC/I;

    .line 4
    .line 5
    iput-object p3, p0, LC/I$a;->v:LC/I0;

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

.method public static synthetic b(LSa/F;LC/I0;LSa/F;LC/I;Lv/j;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LC/I$a;->j(LSa/F;LC/I0;LSa/F;LC/I;Lv/j;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final j(LSa/F;LC/I0;LSa/F;LC/I;Lv/j;)LDa/E;
    .locals 2

    .line 1
    invoke-virtual {p4}, Lv/j;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, LSa/F;->q:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-interface {p1, v0}, LC/I0;->d(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p4}, Lv/j;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, LSa/F;->q:F

    .line 29
    .line 30
    invoke-virtual {p4}, Lv/j;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, p2, LSa/F;->q:F

    .line 41
    .line 42
    sub-float/2addr v0, p1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/high16 p1, 0x3f000000    # 0.5f

    .line 48
    .line 49
    cmpl-float p0, p0, p1

    .line 50
    .line 51
    if-lez p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p4}, Lv/j;->a()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p3}, LC/I;->f()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    invoke-virtual {p3, p0}, LC/I;->g(I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, LDa/E;->a:LDa/E;

    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance p1, LC/I$a;

    .line 2
    .line 3
    iget v0, p0, LC/I$a;->t:F

    .line 4
    .line 5
    iget-object v1, p0, LC/I$a;->u:LC/I;

    .line 6
    .line 7
    iget-object v2, p0, LC/I$a;->v:LC/I0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LC/I$a;-><init>(FLC/I;LC/I0;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, LC/I$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LC/I$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LC/I$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LC/I$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v4, LC/I$a;->s:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LC/I$a;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv/m;

    .line 17
    .line 18
    iget-object v1, v4, LC/I$a;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LSa/F;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v0, v4, LC/I$a;->t:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    new-instance v8, LSa/F;

    .line 51
    .line 52
    invoke-direct {v8}, LSa/F;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v0, v4, LC/I$a;->t:F

    .line 56
    .line 57
    iput v0, v8, LSa/F;->q:F

    .line 58
    .line 59
    new-instance v0, LSa/F;

    .line 60
    .line 61
    invoke-direct {v0}, LSa/F;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v10, v4, LC/I$a;->t:F

    .line 65
    .line 66
    const/16 v16, 0x1c

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-static/range {v9 .. v17}, Lv/n;->c(FFJJZILjava/lang/Object;)Lv/m;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :try_start_1
    iget-object v3, v4, LC/I$a;->u:LC/I;

    .line 81
    .line 82
    invoke-static {v3}, LC/I;->e(LC/I;)Lv/A;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v5, v4, LC/I$a;->v:LC/I0;

    .line 87
    .line 88
    iget-object v6, v4, LC/I$a;->u:LC/I;

    .line 89
    .line 90
    move-object v9, v3

    .line 91
    new-instance v3, LC/H;

    .line 92
    .line 93
    invoke-direct {v3, v0, v5, v8, v6}, LC/H;-><init>(LSa/F;LC/I0;LSa/F;LC/I;)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v4, LC/I$a;->q:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v4, LC/I$a;->r:Ljava/lang/Object;

    .line 99
    .line 100
    iput v1, v4, LC/I$a;->s:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    move-object v0, v2

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v5, 0x2

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v1, v9

    .line 107
    :try_start_2
    invoke-static/range {v0 .. v6}, Lv/H0;->v(Lv/m;Lv/A;ZLkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    if-ne v0, v7, :cond_2

    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_2
    move-object v1, v8

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    :goto_0
    move-object v1, v8

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-object v0, v2

    .line 119
    goto :goto_0

    .line 120
    :catch_2
    :goto_1
    invoke-virtual {v0}, Lv/m;->q()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v1, LSa/F;->q:F

    .line 131
    .line 132
    :goto_2
    iget v0, v1, LSa/F;->q:F

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    iget v0, v4, LC/I$a;->t:F

    .line 136
    .line 137
    :goto_3
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
