.class public abstract LQ4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LQ4/x;LQ4/t;)LQ4/u;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, LQ4/t;->e(LQ4/x;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ4/s$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LQ4/s$a;-><init>(LQ4/t;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LQ4/u;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, LQ4/u;-><init>(LQ4/x;LQ4/z;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
