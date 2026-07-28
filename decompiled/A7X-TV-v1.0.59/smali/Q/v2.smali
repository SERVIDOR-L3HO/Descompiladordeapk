.class public abstract LQ/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF0/m;Le0/V0;ZLE/l;LQ/D1;LL0/B;ZLv1/I;Lm0/r;I)LF0/m;
    .locals 2

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p8

    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const/4 p8, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.text.textFieldPointer (TextFieldPointerModifier.android.kt:35)"

    .line 9
    .line 10
    const v1, 0x7ffa9cfc

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p9, p8, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static/range {p0 .. p7}, LQ/y2;->c(LF0/m;Le0/V0;ZLE/l;LQ/D1;LL0/B;ZLv1/I;)LF0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lm0/t;->k()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lm0/t;->n()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0
.end method
