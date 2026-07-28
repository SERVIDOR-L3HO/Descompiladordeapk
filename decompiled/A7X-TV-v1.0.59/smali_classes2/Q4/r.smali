.class public abstract LQ4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LR3/n;LU3/d;LQ4/x$a;)LQ4/n;
    .locals 7

    .line 1
    new-instance v1, LQ4/r$a;

    .line 2
    .line 3
    invoke-direct {v1}, LQ4/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ4/w;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LQ4/w;-><init>(LQ4/D;LQ4/x$a;LR3/n;LQ4/n$b;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LU3/d;->a(LU3/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
