.class public abstract Lx/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF0/m;ZLE/l;)LF0/m;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lx/Y;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lx/Y;-><init>(LE/l;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, LF0/m;->a:LF0/m$a;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, LF0/m;->X(LF0/m;)LF0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
