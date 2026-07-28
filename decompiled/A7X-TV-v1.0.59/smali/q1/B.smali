.class public abstract Lq1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lq1/z1;Ljava/util/List;LC1/d;Lu1/i$b;Ljava/util/List;)Lq1/A;
    .locals 1

    .line 1
    move-object v0, p4

    .line 2
    move-object p4, p3

    .line 3
    move-object p3, p5

    .line 4
    move-object p5, v0

    .line 5
    invoke-static/range {p0 .. p5}, Ly1/f;->a(Ljava/lang/String;Lq1/z1;Ljava/util/List;Ljava/util/List;LC1/d;Lu1/i$b;)Lq1/A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lq1/z1;Ljava/util/List;LC1/d;Lu1/i$b;Ljava/util/List;ILjava/lang/Object;)Lq1/A;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-static/range {v0 .. v5}, Lq1/B;->a(Ljava/lang/String;Lq1/z1;Ljava/util/List;LC1/d;Lu1/i$b;Ljava/util/List;)Lq1/A;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
