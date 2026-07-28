.class public abstract Lra/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lexpo/modules/kotlin/types/Either;)LG/U0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    int-to-float p0, p0

    .line 5
    invoke-static {p0}, LC1/h;->k(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, LG/R0;->e(F)LG/U0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lexpo/modules/kotlin/types/Either;->f(LZa/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/types/Either;->c(LZa/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, LC1/h;->k(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, LG/R0;->e(F)LG/U0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-class v0, Lexpo/modules/ui/PaddingValuesRecord;

    .line 50
    .line 51
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lexpo/modules/kotlin/types/Either;->g(LZa/d;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/types/Either;->d(LZa/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lexpo/modules/ui/PaddingValuesRecord;

    .line 70
    .line 71
    invoke-virtual {p0}, Lexpo/modules/ui/PaddingValuesRecord;->toPaddingValues()LG/U0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
