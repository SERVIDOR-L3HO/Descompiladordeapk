.class public abstract Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La0/b3;Lb0/A;La0/X2;Z)Lb0/i;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lx/D0;->d(IILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lb0/m;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lb0/m;-><init>(La0/b3;Lb0/A;La0/X2;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Lb0/a$a;

    .line 17
    .line 18
    invoke-direct {p0}, Lb0/a$a;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
