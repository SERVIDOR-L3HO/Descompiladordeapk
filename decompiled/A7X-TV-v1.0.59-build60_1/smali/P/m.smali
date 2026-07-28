.class public abstract LP/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, LP/m;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(LF0/m;LP/w;LP/g;)LF0/m;
    .locals 1

    .line 1
    sget-object v0, LP/g;->a:LP/g$a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LP/i;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LP/i;-><init>(LP/w;LP/g;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, LP/j;->q:LP/j;

    .line 16
    .line 17
    invoke-interface {p0, p1}, LF0/m;->X(LF0/m;)LF0/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final c(I)I
    .locals 2

    .line 1
    sget-object v0, Ld0/k;->a:Ld0/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/k$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Ld0/k;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ld0/k$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, Ld0/k;->d(II)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/16 p0, 0x40

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const/16 p0, 0x60

    .line 30
    .line 31
    return p0
.end method
