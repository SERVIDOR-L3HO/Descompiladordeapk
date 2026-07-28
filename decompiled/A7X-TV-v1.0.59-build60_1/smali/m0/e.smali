.class public final Lm0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/N0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/e$a;
    }
.end annotation


# instance fields
.field private final q:LRa/a;

.field private final r:Ly0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/e;->q:LRa/a;

    .line 5
    .line 6
    new-instance p1, Ly0/e;

    .line 7
    .line 8
    invoke-direct {p1}, Ly0/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lm0/e;->r:Ly0/e;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(JLm0/e$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/e;->i(JLm0/e$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lm0/e;)LRa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/e;->q:LRa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lm0/e;)Ly0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/e;->r:Ly0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i(JLm0/e$a;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lm0/e$a;->c(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public P(Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Loc/n;

    .line 2
    .line 3
    invoke-static {p2}, LJa/b;->c(LIa/e;)LIa/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Loc/n;-><init>(LIa/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Loc/n;->A()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lm0/e;->d(Lm0/e;)Ly0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lm0/e$a;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Lm0/e$a;-><init>(Lkotlin/jvm/functions/Function1;Loc/l;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lm0/e;->c(Lm0/e;)LRa/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, p1}, Ly0/e;->b(Ly0/e$a;LRa/a;)Lm0/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lm0/e$b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lm0/e$b;-><init>(Lm0/g;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Loc/l;->m(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Loc/n;->u()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LIa/e;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e;->r:Ly0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e;->r:Ly0/e;

    .line 2
    .line 3
    new-instance v1, Lm0/d;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lm0/d;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly0/e;->e(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge j(LIa/i$c;)LIa/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/N0$a;->b(Lm0/N0;LIa/i$c;)LIa/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge n0(LIa/i$c;)LIa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/N0$a;->c(Lm0/N0;LIa/i$c;)LIa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge p(LIa/i;)LIa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/N0$a;->d(Lm0/N0;LIa/i;)LIa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge x0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/N0$a;->a(Lm0/N0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
