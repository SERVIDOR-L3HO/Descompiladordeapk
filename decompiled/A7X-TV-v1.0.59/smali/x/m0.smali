.class public abstract Lx/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF0/m;LE/l;Z)LF0/m;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lx/l0;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lx/l0;-><init>(LE/l;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, LF0/m;->a:LF0/m$a;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p2}, LF0/m;->X(LF0/m;)LF0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic b(LF0/m;LE/l;ZILjava/lang/Object;)LF0/m;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lx/m0;->a(LF0/m;LE/l;Z)LF0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
