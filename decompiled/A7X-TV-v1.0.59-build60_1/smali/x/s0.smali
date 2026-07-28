.class public abstract Lx/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/B1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lm0/D;->h(Lm0/w2;LRa/a;ILjava/lang/Object;)Lm0/B1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lx/s0;->a:Lm0/B1;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Lx/o0;
    .locals 1

    .line 1
    invoke-static {}, Lx/s0;->c()Lx/o0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lx/o0;LE/j;LF0/m;Lm0/r;I)LF0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lx/s0;->f(Lx/o0;LE/j;LF0/m;Lm0/r;I)LF0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final c()Lx/o0;
    .locals 1

    .line 1
    sget-object v0, Lx/U;->a:Lx/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lm0/B1;
    .locals 1

    .line 1
    sget-object v0, Lx/s0;->a:Lm0/B1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(LF0/m;LE/j;Lx/o0;)LF0/m;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Lx/w0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lx/u0;

    .line 9
    .line 10
    check-cast p2, Lx/w0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lx/u0;-><init>(LE/j;Lx/w0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/I0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lx/s0$a;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lx/s0$a;-><init>(LE/j;Lx/o0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/I0;->a()Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v1, Lx/r0;

    .line 37
    .line 38
    invoke-direct {v1, p2, p1}, Lx/r0;-><init>(Lx/o0;LE/j;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LF0/j;->b(LF0/m;Lkotlin/jvm/functions/Function1;LRa/o;)LF0/m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final f(Lx/o0;LE/j;LF0/m;Lm0/r;I)LF0/m;
    .locals 2

    .line 1
    const p2, -0x15193045

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p2}, Lm0/r;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lm0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:176)"

    .line 15
    .line 16
    invoke-static {p2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-interface {p0, p1, p3, p2}, Lx/o0;->b(LE/j;Lm0/r;I)Lx/p0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p3, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lm0/r;->a:Lm0/r$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance p2, Lx/t0;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lx/t0;-><init>(Lx/p0;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast p2, Lx/t0;

    .line 51
    .line 52
    invoke-static {}, Lm0/t;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lm0/t;->n()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p3}, Lm0/r;->Q()V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method
