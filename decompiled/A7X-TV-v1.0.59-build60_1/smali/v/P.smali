.class public interface abstract Lv/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/k;


# virtual methods
.method public bridge synthetic a(Lv/Z0;)Lv/u1;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lv/P;->a(Lv/Z0;)Lv/z1;

    move-result-object p1

    return-object p1
.end method

.method public a(Lv/Z0;)Lv/z1;
    .locals 0

    .line 2
    new-instance p1, Lv/z1;

    invoke-direct {p1, p0}, Lv/z1;-><init>(Lv/P;)V

    return-object p1
.end method

.method public b(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lv/P;->e(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lv/P;->d(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(JFFF)F
.end method

.method public abstract e(FFF)J
.end method
