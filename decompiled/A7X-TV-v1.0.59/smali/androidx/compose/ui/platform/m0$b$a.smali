.class public final Landroidx/compose/ui/platform/m0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/m0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic q:Landroidx/compose/ui/platform/a1;

.field final synthetic r:Landroidx/compose/ui/platform/a1;

.field final synthetic s:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic t:Landroidx/compose/ui/platform/m0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/a1;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/compose/ui/platform/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/m0$b$a;->r:Landroidx/compose/ui/platform/a1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/m0$b$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/m0$b$a;->t:Landroidx/compose/ui/platform/m0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/m0$b$a;->q:Landroidx/compose/ui/platform/a1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/W0;LIa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/m0$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/m0$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/m0$b$a$a;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/m0$b$a$a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/m0$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/m0$b$a$a;-><init>(Landroidx/compose/ui/platform/m0$b$a;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/m0$b$a$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/m0$b$a$a;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/ui/platform/m0$b$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    sget-object v2, Landroidx/compose/ui/platform/m0$b$a$b;->r:Landroidx/compose/ui/platform/m0$b$a$b;

    .line 56
    .line 57
    new-instance v4, Landroidx/compose/ui/platform/m0$b$a$c;

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/compose/ui/platform/m0$b$a;->t:Landroidx/compose/ui/platform/m0;

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/compose/ui/platform/m0$b$a;->r:Landroidx/compose/ui/platform/a1;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {v4, v5, p1, v6, v7}, Landroidx/compose/ui/platform/m0$b$a$c;-><init>(Landroidx/compose/ui/platform/m0;Landroidx/compose/ui/platform/W0;Landroidx/compose/ui/platform/a1;LIa/e;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Landroidx/compose/ui/platform/m0$b$a$a;->s:I

    .line 68
    .line 69
    invoke-static {p2, v2, v4, v0}, LF0/s;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    new-instance p1, LDa/g;

    .line 77
    .line 78
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public getCoroutineContext()LIa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m0$b$a;->q:Landroidx/compose/ui/platform/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Loc/M;->getCoroutineContext()LIa/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m0$b$a;->q:Landroidx/compose/ui/platform/a1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/Z0;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
