.class public abstract LH0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)LH0/M;
    .locals 0

    .line 1
    invoke-static {p0}, LH0/i;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, LH0/i;->a(I)LH0/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(LH0/M;)I
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentDataType"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LH0/i;

    .line 7
    .line 8
    invoke-virtual {p0}, LH0/i;->f()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
