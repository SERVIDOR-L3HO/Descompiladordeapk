.class final Li0/L1$c$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/L1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Li0/L1;


# direct methods
.method constructor <init>(Li0/L1;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/L1$c$c;->r:Li0/L1;

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

.method public static synthetic b(Li0/L1;Lv/b;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/L1$c$c;->j(Li0/L1;Lv/b;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Li0/L1;Lv/b;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Li0/L1;->T3(Li0/L1;)LK0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lg1/u;->a(Lg1/t;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 1

    .line 1
    new-instance p1, Li0/L1$c$c;

    .line 2
    .line 3
    iget-object v0, p0, Li0/L1$c$c;->r:Li0/L1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Li0/L1$c$c;-><init>(Li0/L1;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Li0/L1$c$c;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Li0/L1$c$c;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Li0/L1$c$c;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Li0/L1$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Li0/L1$c$c;->q:I

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
    goto :goto_1

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
    iget-object p1, p0, Li0/L1$c$c;->r:Li0/L1;

    .line 28
    .line 29
    invoke-static {p1}, Li0/L1;->V3(Li0/L1;)Lv/b;

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
    invoke-virtual {v3}, Lv/b;->m()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v1, 0x3ef851ec    # 0.485f

    .line 49
    .line 50
    .line 51
    cmpg-float p1, p1, v1

    .line 52
    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    const p1, 0x3f5eb852    # 0.87f

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const p1, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, Lg0/j9;->U()Lv/W;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object p1, p0, Li0/L1$c$c;->r:Li0/L1;

    .line 71
    .line 72
    new-instance v7, Li0/O1;

    .line 73
    .line 74
    invoke-direct {v7, p1}, Li0/O1;-><init>(Li0/L1;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Li0/L1$c$c;->q:I

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v9, 0x4

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v8, p0

    .line 83
    invoke-static/range {v3 .. v10}, Lv/b;->f(Lv/b;Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_1
    sget-object p1, LDa/E;->a:LDa/E;

    .line 91
    .line 92
    return-object p1
.end method
