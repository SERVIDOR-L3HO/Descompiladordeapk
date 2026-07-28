.class final LS2/r$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS2/r;->a(Landroid/content/Context;)Lrc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:LS2/r;

.field final synthetic t:Landroid/content/Context;


# direct methods
.method constructor <init>(LS2/r;Landroid/content/Context;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS2/r$a;->s:LS2/r;

    .line 2
    .line 3
    iput-object p2, p0, LS2/r$a;->t:Landroid/content/Context;

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

.method public static synthetic b(LS2/r;LY1/a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS2/r$a;->t(LS2/r;LY1/a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lqc/u;LS2/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS2/r$a;->s(Lqc/u;LS2/s;)V

    return-void
.end method

.method private static final s(Lqc/u;LS2/s;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqc/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(LS2/r;LY1/a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, LS2/r;->b(LS2/r;)LT2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, LT2/a;->b(LY1/a;)V

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
    .locals 3

    .line 1
    new-instance v0, LS2/r$a;

    .line 2
    .line 3
    iget-object v1, p0, LS2/r$a;->s:LS2/r;

    .line 4
    .line 5
    iget-object v2, p0, LS2/r$a;->t:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LS2/r$a;-><init>(LS2/r;Landroid/content/Context;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LS2/r$a;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqc/u;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LS2/r$a;->l(Lqc/u;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LS2/r$a;->q:I

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
    iget-object p1, p0, LS2/r$a;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lqc/u;

    .line 30
    .line 31
    new-instance v1, LS2/p;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LS2/p;-><init>(Lqc/u;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LS2/r$a;->s:LS2/r;

    .line 37
    .line 38
    invoke-static {v3}, LS2/r;->b(LS2/r;)LT2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, LS2/r$a;->t:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v5, Landroidx/media3/exoplayer/dash/offline/a;

    .line 45
    .line 46
    invoke-direct {v5}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4, v5, v1}, LT2/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;LY1/a;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LS2/r$a;->s:LS2/r;

    .line 53
    .line 54
    new-instance v4, LS2/q;

    .line 55
    .line 56
    invoke-direct {v4, v3, v1}, LS2/q;-><init>(LS2/r;LY1/a;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, LS2/r$a;->q:I

    .line 60
    .line 61
    invoke-static {p1, v4, p0}, Lqc/s;->a(Lqc/u;LRa/a;LIa/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 69
    .line 70
    return-object p1
.end method

.method public final l(Lqc/u;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS2/r$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LS2/r$a;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LS2/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
