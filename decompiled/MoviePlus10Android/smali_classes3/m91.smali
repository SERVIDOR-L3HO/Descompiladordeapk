.class public abstract Lm91;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)La10;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lm91;->b()La10;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Lo30;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lo30;-><init>()V

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    new-instance p0, Ljv1;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljv1;-><init>()V

    .line 22
    return-object p0
.end method

.method static b()La10;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljv1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljv1;-><init>()V

    .line 6
    return-object v0
.end method

.method static c()Lwc0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lwc0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lwc0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Ll91;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ll91;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll91;->T(F)V

    .line 14
    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ll91;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ll91;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lm91;->f(Landroid/view/View;Ll91;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Ll91;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ll91;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lko2;->e(Landroid/view/View;)F

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ll91;->X(F)V

    .line 14
    :cond_0
    return-void
.end method
