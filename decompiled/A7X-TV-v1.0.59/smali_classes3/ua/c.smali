.class public abstract Lua/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lexpo/modules/kotlin/types/Either;)LG/h$e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lexpo/modules/ui/convertibles/HorizontalArrangementDefault;

    .line 7
    .line 8
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/types/Either;->f(LZa/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/Either;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lexpo/modules/ui/convertibles/HorizontalArrangementDefault;

    .line 23
    .line 24
    invoke-virtual {p0}, Lexpo/modules/ui/convertibles/HorizontalArrangementDefault;->toComposeArrangement()LG/h$e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/Either;->h()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lexpo/modules/ui/convertibles/HorizontalArrangementCustom;

    .line 34
    .line 35
    invoke-virtual {p0}, Lexpo/modules/ui/convertibles/HorizontalArrangementCustom;->getSpacedBy()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sget-object v0, LG/h;->a:LG/h;

    .line 46
    .line 47
    int-to-float p0, p0

    .line 48
    invoke-static {p0}, LC1/h;->k(F)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, LG/h;->q(F)LG/h$f;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object p0, LG/h;->a:LG/h;

    .line 60
    .line 61
    invoke-virtual {p0}, LG/h;->i()LG/h$e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final b(Lexpo/modules/kotlin/types/Either;)LG/h$n;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lexpo/modules/ui/convertibles/VerticalArrangementDefault;

    .line 7
    .line 8
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/types/Either;->f(LZa/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/Either;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lexpo/modules/ui/convertibles/VerticalArrangementDefault;

    .line 23
    .line 24
    invoke-virtual {p0}, Lexpo/modules/ui/convertibles/VerticalArrangementDefault;->toComposeArrangement()LG/h$n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/Either;->h()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lexpo/modules/ui/convertibles/VerticalArrangementCustom;

    .line 34
    .line 35
    invoke-virtual {p0}, Lexpo/modules/ui/convertibles/VerticalArrangementCustom;->getSpacedBy()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sget-object v0, LG/h;->a:LG/h;

    .line 46
    .line 47
    int-to-float p0, p0

    .line 48
    invoke-static {p0}, LC1/h;->k(F)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, LG/h;->q(F)LG/h$f;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object p0, LG/h;->a:LG/h;

    .line 60
    .line 61
    invoke-virtual {p0}, LG/h;->j()LG/h$n;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
