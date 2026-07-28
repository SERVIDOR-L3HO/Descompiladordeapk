.class public abstract Lx/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LC1/h;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lx/J;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LF0/m;LC/C0;)LF0/m;
    .locals 1

    .line 1
    sget-object v0, LC/C0;->q:LC/C0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LF0/m;->a:LF0/m$a;

    .line 6
    .line 7
    sget-object v0, Lx/w1;->b:Lx/w1;

    .line 8
    .line 9
    invoke-static {p1, v0}, LK0/h;->a(LF0/m;LN0/V1;)LF0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, LF0/m;->a:LF0/m$a;

    .line 15
    .line 16
    sget-object v0, Lx/k0;->b:Lx/k0;

    .line 17
    .line 18
    invoke-static {p1, v0}, LK0/h;->a(LF0/m;LN0/V1;)LF0/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p0, p1}, LF0/m;->X(LF0/m;)LF0/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Lx/J;->a:F

    .line 2
    .line 3
    return v0
.end method
