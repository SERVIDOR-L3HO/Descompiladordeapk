.class public abstract La1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF0/m;La1/y;Z)LF0/m;
    .locals 1

    .line 1
    new-instance v0, La1/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La1/w;-><init>(La1/y;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(LF0/m;La1/y;ZILjava/lang/Object;)LF0/m;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, La1/z;->a(LF0/m;La1/y;Z)LF0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(LF0/m;La1/y;ZLg1/s;)LF0/m;
    .locals 1

    .line 1
    new-instance v0, La1/W;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, La1/W;-><init>(La1/y;ZLg1/s;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
