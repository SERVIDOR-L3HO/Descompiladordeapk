.class final Li0/E$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/E;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Li0/E;

.field final synthetic s:F

.field final synthetic t:I


# direct methods
.method constructor <init>(Li0/E;FILIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/E$a;->r:Li0/E;

    .line 2
    .line 3
    iput p2, p0, Li0/E$a;->s:F

    .line 4
    .line 5
    iput p3, p0, Li0/E$a;->t:I

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

.method public static synthetic b(Li0/E;Lv/b;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/E$a;->j(Li0/E;Lv/b;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Li0/E;Lv/b;)LDa/E;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/E;->z3()Lm0/X0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lv/b;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    rem-float/2addr p1, v0

    .line 18
    invoke-interface {p0, p1}, Lm0/X0;->k(F)V

    .line 19
    .line 20
    .line 21
    sget-object p0, LDa/E;->a:LDa/E;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance p1, Li0/E$a;

    .line 2
    .line 3
    iget-object v0, p0, Li0/E$a;->r:Li0/E;

    .line 4
    .line 5
    iget v1, p0, Li0/E$a;->s:F

    .line 6
    .line 7
    iget v2, p0, Li0/E$a;->t:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Li0/E$a;-><init>(Li0/E;FILIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Li0/E$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Li0/E$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Li0/E$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Li0/E$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Li0/E$a;->q:I

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
    iget-object p1, p0, Li0/E$a;->r:Li0/E;

    .line 28
    .line 29
    invoke-virtual {p1}, Li0/E;->s3()Lv/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    sget-object p1, LDa/E;->a:LDa/E;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget p1, p0, Li0/E$a;->s:F

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v1, p0, Li0/E$a;->s:F

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    add-float/2addr v1, v4

    .line 49
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, p1, v1}, Lv/b;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Li0/E$a;->s:F

    .line 57
    .line 58
    add-float/2addr p1, v4

    .line 59
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget p1, p0, Li0/E$a;->t:I

    .line 64
    .line 65
    invoke-static {}, Lv/N;->e()Lv/E;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {p1, v7, v1, v5, v6}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/Y0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v9, Lv/o0;->q:Lv/o0;

    .line 77
    .line 78
    const/4 v12, 0x4

    .line 79
    const/4 v13, 0x0

    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    invoke-static/range {v8 .. v13}, Lv/l;->e(Lv/D;Lv/o0;JILjava/lang/Object;)Lv/W;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object p1, p0, Li0/E$a;->r:Li0/E;

    .line 87
    .line 88
    new-instance v7, Li0/D;

    .line 89
    .line 90
    invoke-direct {v7, p1}, Li0/D;-><init>(Li0/E;)V

    .line 91
    .line 92
    .line 93
    iput v2, p0, Li0/E$a;->q:I

    .line 94
    .line 95
    const/4 v9, 0x4

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v8, p0

    .line 98
    invoke-static/range {v3 .. v10}, Lv/b;->f(Lv/b;Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 106
    .line 107
    return-object p1
.end method
