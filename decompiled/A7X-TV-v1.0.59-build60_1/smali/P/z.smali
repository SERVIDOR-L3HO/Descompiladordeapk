.class public abstract LP/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LP/x;LP/w;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP/z;->c(LP/x;LP/w;)Z

    move-result p0

    return p0
.end method

.method public static final b(LP/u;LP/g;)V
    .locals 2

    .line 1
    sget-object v0, LP/x;->b:LP/x$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/x$a;->a()LP/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LP/y;

    .line 8
    .line 9
    invoke-direct {v1}, LP/y;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p1, v1}, LP/u;->j0(LP/x;LP/g;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final c(LP/x;LP/w;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LP/w;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
