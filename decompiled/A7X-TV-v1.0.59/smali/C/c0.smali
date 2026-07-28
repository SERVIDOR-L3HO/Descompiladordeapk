.class public abstract LC/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LRa/o;

.field private static final b:LRa/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC/c0$a;-><init>(LIa/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC/c0;->a:LRa/o;

    .line 8
    .line 9
    new-instance v0, LC/c0$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LC/c0$b;-><init>(LIa/e;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LC/c0;->b:LRa/o;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)LC/f0;
    .locals 1

    .line 1
    new-instance v0, LC/G;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC/G;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b()LRa/o;
    .locals 1

    .line 1
    sget-object v0, LC/c0;->a:LRa/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LRa/o;
    .locals 1

    .line 1
    sget-object v0, LC/c0;->b:LRa/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(JLC/C0;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC/c0;->h(JLC/C0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(LF0/m;LC/f0;LC/C0;ZLE/l;ZLRa/o;LRa/o;Z)LF0/m;
    .locals 9

    .line 1
    new-instance v0, LC/b0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, LC/b0;-><init>(LC/f0;LC/C0;ZLE/l;ZLRa/o;LRa/o;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic f(LF0/m;LC/f0;LC/C0;ZLE/l;ZLRa/o;LRa/o;ZILjava/lang/Object;)LF0/m;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    move v3, p3

    .line 9
    and-int/lit8 p3, v0, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, v0, 0x10

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v5, p4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v5, p5

    .line 23
    :goto_0
    and-int/lit8 p3, v0, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    sget-object p3, LC/c0;->a:LRa/o;

    .line 28
    .line 29
    move-object v6, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object v6, p6

    .line 32
    :goto_1
    and-int/lit8 p3, v0, 0x40

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    sget-object p3, LC/c0;->b:LRa/o;

    .line 37
    .line 38
    move-object v7, p3

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move-object/from16 v7, p7

    .line 41
    .line 42
    :goto_2
    and-int/lit16 p3, v0, 0x80

    .line 43
    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    move v8, p4

    .line 47
    :goto_3
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    move/from16 v8, p8

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_4
    invoke-static/range {v0 .. v8}, LC/c0;->e(LF0/m;LC/f0;LC/C0;ZLE/l;ZLRa/o;LRa/o;Z)LF0/m;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final g(JLC/C0;)F
    .locals 2

    .line 1
    sget-object v0, LC/C0;->q:LC/C0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p2, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, p2

    .line 20
    goto :goto_0
.end method

.method private static final h(JLC/C0;)F
    .locals 1

    .line 1
    sget-object v0, LC/C0;->q:LC/C0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, LC1/y;->i(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, LC1/y;->h(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final i(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, LC1/y;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, LC1/y;->h(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, LC1/y;->i(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, LC1/y;->i(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, LC1/z;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
