.class public abstract Li0/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Li0/Y0;->d(Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;
    .locals 1

    .line 1
    new-instance v0, Li0/c1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li0/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(LF0/m;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Li0/X0;

    .line 6
    .line 7
    invoke-direct {p1}, Li0/X0;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Li0/Y0;->b(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final d(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;
    .locals 1

    .line 1
    new-instance v0, Li0/d2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li0/d2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
