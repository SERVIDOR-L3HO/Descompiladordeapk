.class public abstract LQ8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)I
    .locals 1

    .line 1
    const-string v0, "decorView"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/core/view/f0;->G(Landroid/view/View;)Landroidx/core/view/I0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, LQ8/b;->b(Landroidx/core/view/I0;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final b(Landroidx/core/view/I0;)I
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/view/I0$s;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/core/view/I0$s;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/core/view/I0;->g(I)LP1/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, LP1/b;->b:I

    .line 15
    .line 16
    return p0
.end method

.method public static final c(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "decorView"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/core/view/f0;->G(Landroid/view/View;)Landroidx/core/view/I0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/core/view/I0$s;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/core/view/I0;->u(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
