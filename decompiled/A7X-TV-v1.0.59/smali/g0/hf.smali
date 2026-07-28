.class public abstract Lg0/hf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm0/r;I)I
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
    const-string v1, "androidx.compose.material3.defaultTimePickerLayoutType (TimePicker.android.kt:34)"

    .line 9
    .line 10
    const v2, -0x2aff1db0

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
    iget p1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 27
    .line 28
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 29
    .line 30
    if-ge p1, p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lg0/df;->a:Lg0/df$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lg0/df$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lg0/df;->a:Lg0/df$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lg0/df$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    invoke-static {}, Lm0/t;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lm0/t;->n()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return p0
.end method
