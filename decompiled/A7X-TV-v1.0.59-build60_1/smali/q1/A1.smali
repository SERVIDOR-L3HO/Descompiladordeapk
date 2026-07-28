.class public abstract Lq1/A1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/A1$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lq1/H;Lq1/G;)Lq1/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq1/A1;->b(Lq1/H;Lq1/G;)Lq1/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lq1/H;Lq1/G;)Lq1/I;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lq1/d;->a(Lq1/H;Lq1/G;)Lq1/I;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lq1/z1;Lq1/z1;F)Lq1/z1;
    .locals 3

    .line 1
    new-instance v0, Lq1/z1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1/z1;->P()Lq1/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lq1/z1;->P()Lq1/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, p2}, Lq1/i1;->d(Lq1/g1;Lq1/g1;F)Lq1/g1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lq1/z1;->O()Lq1/D;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lq1/z1;->O()Lq1/D;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lq1/E;->b(Lq1/D;Lq1/D;F)Lq1/D;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lq1/z1;-><init>(Lq1/g1;Lq1/D;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final d(Lq1/z1;LC1/t;)Lq1/z1;
    .locals 3

    .line 1
    new-instance v0, Lq1/z1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1/z1;->A()Lq1/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lq1/i1;->j(Lq1/g1;)Lq1/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lq1/z1;->x()Lq1/D;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lq1/E;->e(Lq1/D;LC1/t;)Lq1/D;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lq1/z1;->y()Lq1/I;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p1, p0}, Lq1/z1;-><init>(Lq1/g1;Lq1/D;Lq1/I;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final e(LC1/t;I)I
    .locals 4

    .line 1
    sget-object v0, LB1/l;->b:LB1/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/l$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LB1/l;->j(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object p1, Lq1/A1$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, p1, p0

    .line 22
    .line 23
    if-eq p0, v3, :cond_1

    .line 24
    .line 25
    if-ne p0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LB1/l$a;->c()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    new-instance p0, LDa/n;

    .line 33
    .line 34
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-virtual {v0}, LB1/l$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    invoke-virtual {v0}, LB1/l$a;->f()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, LB1/l;->j(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-object p1, Lq1/A1$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    aget p0, p1, p0

    .line 60
    .line 61
    if-eq p0, v3, :cond_4

    .line 62
    .line 63
    if-ne p0, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, LB1/l$a;->e()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_3
    new-instance p0, LDa/n;

    .line 71
    .line 72
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    invoke-virtual {v0}, LB1/l$a;->d()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_5
    return p1
.end method
