.class public abstract Lexpo/modules/kotlin/types/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU9/B;LU9/B;)LU9/B;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "otherProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LU9/v;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [LU9/B;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v1, p0

    .line 21
    .line 22
    invoke-static {v1}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, LU9/v;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final b(LU9/B;)LU9/B;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, LU9/E;->a:LU9/E;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lexpo/modules/kotlin/types/B;->a(LU9/B;LU9/B;)LU9/B;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, LU9/E;->a:LU9/E;

    .line 14
    .line 15
    return-object p0
.end method
