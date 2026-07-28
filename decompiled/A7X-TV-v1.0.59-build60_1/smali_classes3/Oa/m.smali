.class abstract LOa/m;
.super LOa/l;
.source "SourceFile"


# direct methods
.method public static j(Ljava/io/File;LOa/i;)LOa/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LOa/h;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LOa/h;-><init>(Ljava/io/File;LOa/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final k(Ljava/io/File;)LOa/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LOa/i;->r:LOa/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, LOa/m;->j(Ljava/io/File;LOa/i;)LOa/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final l(Ljava/io/File;)LOa/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LOa/i;->q:LOa/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, LOa/m;->j(Ljava/io/File;LOa/i;)LOa/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
