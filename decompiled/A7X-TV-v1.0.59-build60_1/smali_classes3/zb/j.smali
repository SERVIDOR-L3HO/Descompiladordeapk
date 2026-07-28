.class public final Lzb/j;
.super LZb/A;
.source "SourceFile"

# interfaces
.implements LZb/a0;


# instance fields
.field private final r:LZb/d0;


# direct methods
.method public constructor <init>(LZb/d0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LZb/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzb/j;->r:LZb/d0;

    .line 10
    .line 11
    return-void
.end method

.method private final g1(LZb/d0;)LZb/d0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, LZb/d0;->b1(Z)LZb/d0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Lec/d;->y(LZb/S;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lzb/j;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lzb/j;-><init>(LZb/d0;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic Y0(Z)LZb/M0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzb/j;->b1(Z)LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a1(LZb/r0;)LZb/M0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzb/j;->h1(LZb/r0;)Lzb/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b1(Z)LZb/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lzb/j;->d1()LZb/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, LZb/d0;->b1(Z)LZb/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p0
.end method

.method public bridge synthetic c1(LZb/r0;)LZb/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzb/j;->h1(LZb/r0;)Lzb/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected d1()LZb/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/j;->r:LZb/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f1(LZb/d0;)LZb/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzb/j;->i1(LZb/d0;)Lzb/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h1(LZb/r0;)Lzb/j;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzb/j;

    .line 7
    .line 8
    invoke-virtual {p0}, Lzb/j;->d1()LZb/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, LZb/d0;->c1(LZb/r0;)LZb/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lzb/j;-><init>(LZb/d0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public i1(LZb/d0;)Lzb/j;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzb/j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lzb/j;-><init>(LZb/d0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public r0(LZb/S;)LZb/S;
    .locals 2

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LZb/S;->X0()LZb/M0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lec/d;->y(LZb/S;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LZb/J0;->l(LZb/S;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v0, p1, LZb/d0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, LZb/d0;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lzb/j;->g1(LZb/d0;)LZb/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    instance-of v0, p1, LZb/I;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LZb/I;

    .line 40
    .line 41
    invoke-virtual {v0}, LZb/I;->c1()LZb/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lzb/j;->g1(LZb/d0;)LZb/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, LZb/I;->d1()LZb/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lzb/j;->g1(LZb/d0;)LZb/d0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LZb/V;->e(LZb/d0;LZb/d0;)LZb/M0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, LZb/L0;->a(LZb/S;)LZb/S;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, LZb/L0;->d(LZb/M0;LZb/S;)LZb/M0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p1, LDa/n;

    .line 71
    .line 72
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
