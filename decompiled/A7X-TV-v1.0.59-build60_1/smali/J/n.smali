.class public abstract LJ/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJ/m;LC/C0;)I
    .locals 1

    .line 1
    sget-object v0, LC/C0;->q:LC/C0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LJ/m;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0}, LJ/m;->getColumn()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
