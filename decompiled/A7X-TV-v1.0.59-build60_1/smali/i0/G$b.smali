.class final Li0/G$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/G;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Li0/G;

.field final synthetic s:I


# direct methods
.method constructor <init>(Li0/G;ILIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/G$b;->r:Li0/G;

    .line 2
    .line 3
    iput p2, p0, Li0/G$b;->s:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Li0/G;Lv/b;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/G$b;->j(Li0/G;Lv/b;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Li0/G;Lv/b;)LDa/E;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/G;->w3()Lm0/X0;

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
    .locals 2

    .line 1
    new-instance p1, Li0/G$b;

    .line 2
    .line 3
    iget-object v0, p0, Li0/G$b;->r:Li0/G;

    .line 4
    .line 5
    iget v1, p0, Li0/G$b;->s:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Li0/G$b;-><init>(Li0/G;ILIa/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Li0/G$b;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Li0/G$b;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Li0/G$b;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Li0/G$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Li0/G$b;->q:I

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
    iget-object p1, p0, Li0/G$b;->r:Li0/G;

    .line 28
    .line 29
    invoke-virtual {p1}, Li0/G;->w3()Lm0/X0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lm0/X0;->c()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {p1, v1, v3, v4}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    add-float/2addr v1, p1

    .line 47
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, p1, v6}, Lv/b;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget p1, p0, Li0/G$b;->s:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {}, Lv/N;->e()Lv/E;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {p1, v1, v7, v3, v4}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/Y0;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Lv/o0;->q:Lv/o0;

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    const/4 v13, 0x0

    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    invoke-static/range {v8 .. v13}, Lv/l;->e(Lv/D;Lv/o0;JILjava/lang/Object;)Lv/W;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object p1, p0, Li0/G$b;->r:Li0/G;

    .line 84
    .line 85
    new-instance v9, Li0/H;

    .line 86
    .line 87
    invoke-direct {v9, p1}, Li0/H;-><init>(Li0/G;)V

    .line 88
    .line 89
    .line 90
    iput v2, p0, Li0/G$b;->q:I

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v11, 0x4

    .line 94
    const/4 v12, 0x0

    .line 95
    move-object v10, p0

    .line 96
    invoke-static/range {v5 .. v12}, Lv/b;->f(Lv/b;Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 104
    .line 105
    return-object p1
.end method
