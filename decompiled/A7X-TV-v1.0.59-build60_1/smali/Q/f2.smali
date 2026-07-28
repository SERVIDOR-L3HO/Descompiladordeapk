.class public abstract LQ/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ/f2;->c(Landroid/view/KeyEvent;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(LF0/m;LQ/D1;LL0/n;)LF0/m;
    .locals 1

    .line 1
    new-instance v0, LQ/f2$a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, LQ/f2$a;-><init>(LL0/n;LQ/D1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LY0/f;->b(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final c(Landroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-static {p0}, LY0/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LY0/i;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
