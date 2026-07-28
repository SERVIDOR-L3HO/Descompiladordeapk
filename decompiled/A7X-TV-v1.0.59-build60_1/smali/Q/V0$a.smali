.class final LQ/V0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/V0;->w(Lv1/U;Lkotlin/jvm/functions/Function1;LF0/m;Lq1/z1;Lv1/f0;Lkotlin/jvm/functions/Function1;LE/l;LN0/n0;ZIILv1/t;LQ/w1;ZZLRa/o;LQ/L2;Lm0/r;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:LQ/D1;

.field final synthetic s:Lm0/F2;

.field final synthetic t:Lv1/W;

.field final synthetic u:Le0/V0;

.field final synthetic v:Lv1/t;


# direct methods
.method constructor <init>(LQ/D1;Lm0/F2;Lv1/W;Le0/V0;Lv1/t;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/V0$a;->r:LQ/D1;

    .line 2
    .line 3
    iput-object p2, p0, LQ/V0$a;->s:Lm0/F2;

    .line 4
    .line 5
    iput-object p3, p0, LQ/V0$a;->t:Lv1/W;

    .line 6
    .line 7
    iput-object p4, p0, LQ/V0$a;->u:Le0/V0;

    .line 8
    .line 9
    iput-object p5, p0, LQ/V0$a;->v:Lv1/t;

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

.method public static synthetic b(Lm0/F2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ/V0$a;->j(Lm0/F2;)Z

    move-result p0

    return p0
.end method

.method private static final j(Lm0/F2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ/V0;->W(Lm0/F2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 7

    .line 1
    new-instance v0, LQ/V0$a;

    .line 2
    .line 3
    iget-object v1, p0, LQ/V0$a;->r:LQ/D1;

    .line 4
    .line 5
    iget-object v2, p0, LQ/V0$a;->s:Lm0/F2;

    .line 6
    .line 7
    iget-object v3, p0, LQ/V0$a;->t:Lv1/W;

    .line 8
    .line 9
    iget-object v4, p0, LQ/V0$a;->u:Le0/V0;

    .line 10
    .line 11
    iget-object v5, p0, LQ/V0$a;->v:Lv1/t;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LQ/V0$a;-><init>(LQ/D1;Lm0/F2;Lv1/W;Le0/V0;Lv1/t;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, LQ/V0$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LQ/V0$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LQ/V0$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LQ/V0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LQ/V0$a;->q:I

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
    :try_start_0
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, LQ/V0$a;->s:Lm0/F2;

    .line 30
    .line 31
    new-instance v1, LQ/U0;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LQ/U0;-><init>(Lm0/F2;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lm0/x2;->m(LRa/a;)Lrc/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, LQ/V0$a$a;

    .line 41
    .line 42
    iget-object v3, p0, LQ/V0$a;->r:LQ/D1;

    .line 43
    .line 44
    iget-object v4, p0, LQ/V0$a;->t:Lv1/W;

    .line 45
    .line 46
    iget-object v5, p0, LQ/V0$a;->u:Le0/V0;

    .line 47
    .line 48
    iget-object v6, p0, LQ/V0$a;->v:Lv1/t;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4, v5, v6}, LQ/V0$a$a;-><init>(LQ/D1;Lv1/W;Le0/V0;Lv1/t;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, LQ/V0$a;->q:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lrc/f;->b(Lrc/g;LIa/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, LQ/V0$a;->r:LQ/D1;

    .line 63
    .line 64
    invoke-static {p1}, LQ/V0;->X(LQ/D1;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LDa/E;->a:LDa/E;

    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_1
    iget-object v0, p0, LQ/V0$a;->r:LQ/D1;

    .line 71
    .line 72
    invoke-static {v0}, LQ/V0;->X(LQ/D1;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
