.class public interface abstract LZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c2(LZ0/a;JLIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, LC1/y;->b:LC1/y$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LC1/y$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, LC1/y;->b(J)LC1/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic d2(LZ0/a;JJLIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, LC1/y;->b:LC1/y$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LC1/y$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, LC1/y;->b(J)LC1/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public U0(JJI)J
    .locals 0

    .line 1
    sget-object p1, LM0/e;->b:LM0/e$a;

    .line 2
    .line 3
    invoke-virtual {p1}, LM0/e$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public Z1(JI)J
    .locals 0

    .line 1
    sget-object p1, LM0/e;->b:LM0/e$a;

    .line 2
    .line 3
    invoke-virtual {p1}, LM0/e$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b2(JLIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LZ0/a;->c2(LZ0/a;JLIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v0(JJLIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LZ0/a;->d2(LZ0/a;JJLIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
