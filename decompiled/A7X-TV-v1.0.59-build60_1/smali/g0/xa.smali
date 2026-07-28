.class public abstract Lg0/xa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm0/r;I)F
    .locals 3

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.getWindowContainerHeight (SearchBar.android.kt:27)"

    .line 9
    .line 10
    const v2, 0x71d1884b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lm0/B1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/res/Configuration;

    .line 25
    .line 26
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    invoke-static {p0}, LC1/h;->k(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {}, Lm0/t;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lm0/t;->n()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return p0
.end method
