.class public abstract Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm0/i;)Ls0/a;
    .locals 1

    .line 1
    instance-of v0, p0, Ls0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls0/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 13
    .line 14
    invoke-static {p0}, Lm0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, LDa/g;

    .line 18
    .line 19
    invoke-direct {p0}, LDa/g;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
