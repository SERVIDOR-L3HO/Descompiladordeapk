.class public final LB9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/c;
.implements LA9/a;


# instance fields
.field private final a:LB9/k;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:LA9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LN9/b;)V
    .locals 6

    .line 1
    const-string v0, "currentActivityProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LB9/k;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LB9/k;-><init>(LN9/b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LB9/a;->a:LB9/k;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LB9/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance p1, LA9/d;

    .line 24
    .line 25
    invoke-direct {p1}, LA9/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LB9/a;->c:LA9/d;

    .line 29
    .line 30
    sget-object v0, Loc/s0;->q:Loc/s0;

    .line 31
    .line 32
    new-instance v3, LB9/a$a;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v3, p0, p1}, LB9/a$a;-><init>(LB9/a;LIa/e;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic d(LB9/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, LB9/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LB9/a;)LB9/k;
    .locals 0

    .line 1
    iget-object p0, p0, LB9/a;->a:LB9/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LA9/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB9/a;->c:LA9/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LA9/d;->a(LA9/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(LB9/d;LB9/e;LIa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Loc/n;

    .line 2
    .line 3
    invoke-static {p3}, LJa/b;->c(LIa/e;)LIa/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2}, Loc/n;-><init>(LIa/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Loc/n;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LB9/a$b;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v5}, LB9/a$b;-><init>(Loc/l;LA9/a;LB9/a;LB9/d;LB9/e;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, LA9/a;->a(LA9/e;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LB9/a$c;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, LB9/a$c;-><init>(LA9/a;LB9/a$b;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Loc/l;->m(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Loc/n;->u()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(LIa/e;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p1
.end method

.method public c(LA9/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB9/a;->c:LA9/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LA9/d;->c(LA9/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB9/a;->a:LB9/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LB9/k;->g(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroidx/appcompat/app/c;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB9/a;->a:LB9/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LB9/k;->m(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroidx/appcompat/app/c;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB9/a;->c:LA9/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LA9/d;->f(Landroidx/appcompat/app/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
