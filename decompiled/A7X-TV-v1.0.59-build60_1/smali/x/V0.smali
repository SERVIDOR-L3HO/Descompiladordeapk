.class public abstract Lx/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(FLYa/b;ILn1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx/V0;->e(FLYa/b;ILn1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lx/V0;->f(Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LF0/m;)LF0/m;
    .locals 2

    .line 1
    new-instance v0, Lx/T0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/T0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, Ln1/w;->c(LF0/m;ZLkotlin/jvm/functions/Function1;)LF0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(LF0/m;FLYa/b;I)LF0/m;
    .locals 1

    .line 1
    new-instance v0, Lx/U0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lx/U0;-><init>(FLYa/b;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Ln1/w;->c(LF0/m;ZLkotlin/jvm/functions/Function1;)LF0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final e(FLYa/b;ILn1/J;)LDa/E;
    .locals 1

    .line 1
    new-instance v0, Ln1/k;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, LYa/h;->s(Ljava/lang/Comparable;LYa/b;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, p0, p1, p2}, Ln1/k;-><init>(FLYa/b;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Ln1/G;->n0(Ln1/J;Ln1/k;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, LDa/E;->a:LDa/E;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final f(Ln1/J;)LDa/E;
    .locals 1

    .line 1
    sget-object v0, Ln1/k;->d:Ln1/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/k$a;->a()Ln1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Ln1/G;->n0(Ln1/J;Ln1/k;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method
