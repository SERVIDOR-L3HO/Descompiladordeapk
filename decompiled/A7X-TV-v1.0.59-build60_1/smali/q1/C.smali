.class public abstract Lq1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lq1/z1;JLC1/d;Lu1/i$b;Ljava/util/List;Ljava/util/List;II)Lq1/x;
    .locals 2

    .line 1
    move v0, p8

    .line 2
    move-object p8, p4

    .line 3
    move p4, v0

    .line 4
    move v0, p9

    .line 5
    move-object p9, p5

    .line 6
    move p5, v0

    .line 7
    move-wide v0, p2

    .line 8
    move-object p2, p6

    .line 9
    move-object p3, p7

    .line 10
    move-wide p6, v0

    .line 11
    invoke-static/range {p0 .. p9}, Ly1/g;->b(Ljava/lang/String;Lq1/z1;Ljava/util/List;Ljava/util/List;IIJLC1/d;Lu1/i$b;)Lq1/x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lq1/z1;JLC1/d;Lu1/i$b;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Lq1/x;
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v8, p6

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v9, p7

    .line 26
    .line 27
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    move v10, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v10, p8

    .line 37
    .line 38
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, LB1/v;->a:LB1/v$a;

    .line 43
    .line 44
    invoke-virtual {v0}, LB1/v$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v11, v0

    .line 49
    :goto_3
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-wide v4, p2

    .line 52
    move-object/from16 v6, p4

    .line 53
    .line 54
    move-object/from16 v7, p5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    move/from16 v11, p9

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_4
    invoke-static/range {v2 .. v11}, Lq1/C;->a(Ljava/lang/String;Lq1/z1;JLC1/d;Lu1/i$b;Ljava/util/List;Ljava/util/List;II)Lq1/x;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final c(Lq1/A;JII)Lq1/x;
    .locals 0

    .line 1
    invoke-static {p0, p3, p4, p1, p2}, Ly1/g;->a(Lq1/A;IIJ)Lq1/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method
