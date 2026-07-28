.class public abstract Le0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq1/s1;I)LB1/i;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Le0/q0;->b(Lq1/s1;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lq1/s1;->y(I)LB1/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lq1/s1;->c(I)LB1/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final b(Lq1/s1;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq1/s1;->l()Lq1/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq1/r1;->j()Lq1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lq1/s1;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lq1/s1;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lq1/s1;->l()Lq1/r1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lq1/r1;->j()Lq1/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lq1/e;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq p1, v2, :cond_3

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    invoke-virtual {p0, p1}, Lq1/s1;->q(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v0, p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_0
    return v1
.end method
