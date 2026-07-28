.class public abstract LG/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF0/m;LG/x0;)LF0/m;
    .locals 3

    .line 1
    new-instance v0, LG/t0;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/I0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LG/v0$a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LG/v0$a;-><init>(LG/x0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/I0;->a()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p1, v2, v1}, LG/t0;-><init>(LG/x0;ZLkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b(LF0/m;LG/x0;)LF0/m;
    .locals 3

    .line 1
    new-instance v0, LG/A0;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/I0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LG/v0$b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LG/v0$b;-><init>(LG/x0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/I0;->a()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p1, v2, v1}, LG/A0;-><init>(LG/x0;ZLkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
