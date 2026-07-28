.class public abstract LZb/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZb/S;)LZb/I;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZb/S;->X0()LZb/M0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 11
    .line 12
    invoke-static {p0, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, LZb/I;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(LZb/S;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZb/S;->X0()LZb/M0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, LZb/I;

    .line 11
    .line 12
    return p0
.end method

.method public static final c(LZb/S;)LZb/d0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZb/S;->X0()LZb/M0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LZb/I;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LZb/I;

    .line 15
    .line 16
    invoke-virtual {p0}, LZb/I;->c1()LZb/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p0, LZb/d0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, LZb/d0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, LDa/n;

    .line 29
    .line 30
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final d(LZb/S;)LZb/d0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZb/S;->X0()LZb/M0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LZb/I;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LZb/I;

    .line 15
    .line 16
    invoke-virtual {p0}, LZb/I;->d1()LZb/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p0, LZb/d0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, LZb/d0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, LDa/n;

    .line 29
    .line 30
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
