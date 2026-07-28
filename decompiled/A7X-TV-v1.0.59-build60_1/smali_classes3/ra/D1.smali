.class public abstract Lra/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lra/D1;->c(Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LF0/m;Ljava/lang/String;)LF0/m;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lra/C1;

    .line 16
    .line 17
    invoke-direct {v0}, Lra/C1;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v3, v0, v1, v2}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/i1;->a(LF0/m;Ljava/lang/String;)LF0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final c(Ln1/J;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Ln1/H;->a(Ln1/J;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method
