.class final Li0/o1$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/o1;-><init>(LRa/a;Lkotlin/jvm/functions/Function1;JJLP0/k;LP0/k;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Li0/o1;

.field final synthetic s:F


# direct methods
.method constructor <init>(Li0/o1;FLIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/o1$a;->r:Li0/o1;

    .line 2
    .line 3
    iput p2, p0, Li0/o1$a;->s:F

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

.method public static synthetic b(Li0/o1;Lv/b;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/o1$a;->j(Li0/o1;Lv/b;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Li0/o1;Lv/b;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Li0/o1;->T3(Li0/o1;)Lm0/X0;

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
    invoke-interface {p0, p1}, Lm0/X0;->k(F)V

    .line 16
    .line 17
    .line 18
    sget-object p0, LDa/E;->a:LDa/E;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 2

    .line 1
    new-instance p1, Li0/o1$a;

    .line 2
    .line 3
    iget-object v0, p0, Li0/o1$a;->r:Li0/o1;

    .line 4
    .line 5
    iget v1, p0, Li0/o1$a;->s:F

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Li0/o1$a;-><init>(Li0/o1;FLIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Li0/o1$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Li0/o1$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Li0/o1$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Li0/o1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Li0/o1$a;->q:I

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
    move-object v8, p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Li0/o1$a;->r:Li0/o1;

    .line 29
    .line 30
    invoke-static {p1}, Li0/o1;->S3(Li0/o1;)Lv/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    sget-object p1, LDa/E;->a:LDa/E;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    iget p1, p0, Li0/o1$a;->s:F

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lv/b;->m()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v1, p0, Li0/o1$a;->s:F

    .line 56
    .line 57
    cmpg-float p1, p1, v1

    .line 58
    .line 59
    if-gez p1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lg0/ng;->z()Lv/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    move-object v5, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, Lg0/ng;->y()Lv/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object p1, p0, Li0/o1$a;->r:Li0/o1;

    .line 73
    .line 74
    new-instance v7, Li0/n1;

    .line 75
    .line 76
    invoke-direct {v7, p1}, Li0/n1;-><init>(Li0/o1;)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, Li0/o1$a;->q:I

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v9, 0x4

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v8, p0

    .line 85
    invoke-static/range {v3 .. v10}, Lv/b;->f(Lv/b;Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_2
    iget p1, v8, Li0/o1$a;->s:F

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    cmpg-float p1, p1, v0

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    iget-object p1, v8, Li0/o1$a;->r:Li0/o1;

    .line 100
    .line 101
    invoke-virtual {p1}, Li0/E;->O3()V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object p1, LDa/E;->a:LDa/E;

    .line 105
    .line 106
    return-object p1
.end method
