.class public abstract LO/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LO/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, LO/k;->c(I)LO/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LO/k;->a:LO/j;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(F)LO/j;
    .locals 0

    .line 1
    invoke-static {p0}, LO/c;->a(F)LO/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LO/k;->d(LO/b;)LO/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(FFFF)LO/j;
    .locals 1

    .line 1
    new-instance v0, LO/j;

    .line 2
    .line 3
    invoke-static {p0}, LO/c;->a(F)LO/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, LO/c;->a(F)LO/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, LO/c;->a(F)LO/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, LO/c;->a(F)LO/b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, LO/j;-><init>(LO/b;LO/b;LO/b;LO/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final c(I)LO/j;
    .locals 0

    .line 1
    invoke-static {p0}, LO/c;->b(I)LO/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LO/k;->d(LO/b;)LO/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(LO/b;)LO/j;
    .locals 1

    .line 1
    new-instance v0, LO/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0, p0, p0}, LO/j;-><init>(LO/b;LO/b;LO/b;LO/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(F)LO/j;
    .locals 0

    .line 1
    invoke-static {p0}, LO/c;->c(F)LO/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LO/k;->d(LO/b;)LO/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(FFFF)LO/j;
    .locals 1

    .line 1
    new-instance v0, LO/j;

    .line 2
    .line 3
    invoke-static {p0}, LO/c;->c(F)LO/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, LO/c;->c(F)LO/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, LO/c;->c(F)LO/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, LO/c;->c(F)LO/b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, LO/j;-><init>(LO/b;LO/b;LO/b;LO/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final g()LO/j;
    .locals 1

    .line 1
    sget-object v0, LO/k;->a:LO/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(LO/b;LO/b;F)LO/b;
    .locals 1

    .line 1
    new-instance v0, LO/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LO/k$a;-><init>(LO/b;LO/b;F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(LO/j;LO/j;F)LO/j;
    .locals 5

    .line 1
    new-instance v0, LO/j;

    .line 2
    .line 3
    invoke-virtual {p0}, LO/a;->i()LO/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LO/a;->i()LO/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, p2}, LO/k;->h(LO/b;LO/b;F)LO/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LO/a;->h()LO/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, LO/a;->h()LO/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3, p2}, LO/k;->h(LO/b;LO/b;F)LO/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, LO/a;->f()LO/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, LO/a;->f()LO/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4, p2}, LO/k;->h(LO/b;LO/b;F)LO/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, LO/a;->g()LO/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, LO/a;->g()LO/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1, p2}, LO/k;->h(LO/b;LO/b;F)LO/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, LO/j;-><init>(LO/b;LO/b;LO/b;LO/b;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
