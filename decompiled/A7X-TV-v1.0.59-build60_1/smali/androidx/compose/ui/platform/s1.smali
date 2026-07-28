.class public interface abstract Landroidx/compose/ui/platform/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public d()F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LC1/h;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0}, LC1/h;->k(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LC1/i;->a(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public f()F
    .locals 1

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public abstract g()F
.end method

.method public h()F
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method
