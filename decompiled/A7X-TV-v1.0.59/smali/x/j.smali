.class public abstract Lx/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF0/m;JLN0/V1;)LF0/m;
    .locals 10

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/I0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx/j$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lx/j$a;-><init>(JLN0/V1;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v7, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/I0;->a()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v1, Lx/i;

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    move-wide v2, p1

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v1 .. v9}, Lx/i;-><init>(JLN0/n0;FLN0/V1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, LF0/m;->X(LF0/m;)LF0/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic b(LF0/m;JLN0/V1;ILjava/lang/Object;)LF0/m;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, LN0/J1;->a()LN0/V1;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lx/j;->a(LF0/m;JLN0/V1;)LF0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
