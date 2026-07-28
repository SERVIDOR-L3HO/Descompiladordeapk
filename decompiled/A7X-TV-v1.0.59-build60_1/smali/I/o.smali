.class public final LI/o;
.super LK/z;
.source "SourceFile"

# interfaces
.implements LI/O;


# instance fields
.field private final a:LK/K0;

.field private b:Ls/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LK/z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK/K0;

    .line 5
    .line 6
    invoke-direct {v0}, LK/K0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI/o;->a:LK/K0;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic k(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI/o;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LRa/o;LI/e;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LI/o;->r(LRa/o;LI/e;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI/o;->p(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final q(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final r(LRa/o;LI/e;ILm0/r;I)LDa/E;
    .locals 2

    .line 1
    and-int/lit8 p2, p4, 0x6

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x2

    .line 14
    :goto_0
    or-int/2addr p4, p2

    .line 15
    :cond_1
    and-int/lit16 p2, p4, 0x83

    .line 16
    .line 17
    const/16 v0, 0x82

    .line 18
    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p2, 0x0

    .line 24
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 25
    .line 26
    invoke-interface {p3, p2, v0}, Lm0/r;->p(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lm0/t;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    const-string v0, "androidx.compose.foundation.lazy.LazyListIntervalContent.item.<anonymous> (LazyListIntervalContent.kt:56)"

    .line 40
    .line 41
    const v1, -0x331bf287

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p4, p2, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    and-int/lit8 p2, p4, 0xe

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p0, p1, p3, p2}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lm0/t;->k()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lm0/t;->n()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {p3}, Lm0/r;->L()V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    sget-object p0, LDa/E;->a:LDa/E;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;LRa/o;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LI/o;->o()LK/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI/k;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v2, LI/l;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LI/l;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    new-instance p1, LI/m;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LI/m;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LI/n;

    .line 22
    .line 23
    invoke-direct {p2, p3}, LI/n;-><init>(LRa/o;)V

    .line 24
    .line 25
    .line 26
    const p3, -0x331bf287

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {p3, v3, p2}, Ly0/m;->b(IZLjava/lang/Object;)Ly0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v1, v2, p1, p2}, LI/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LRa/p;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, LK/K0;->c(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LRa/p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI/o;->o()LK/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI/k;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p4}, LI/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LRa/p;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LK/K0;->c(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic h()LK/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI/o;->o()LK/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Ls/q;
    .locals 1

    .line 1
    iget-object v0, p0, LI/o;->b:Ls/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Ls/r;->a()Ls/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public o()LK/K0;
    .locals 1

    .line 1
    iget-object v0, p0, LI/o;->a:LK/K0;

    .line 2
    .line 3
    return-object v0
.end method
