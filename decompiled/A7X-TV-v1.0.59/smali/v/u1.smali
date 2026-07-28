.class public interface abstract Lv/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lv/s;Lv/s;Lv/s;)J
.end method

.method public d(Lv/s;Lv/s;Lv/s;)Lv/s;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lv/u1;->b(Lv/s;Lv/s;Lv/s;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lv/u1;->g(JLv/s;Lv/s;Lv/s;)Lv/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract e(JLv/s;Lv/s;Lv/s;)Lv/s;
.end method

.method public abstract g(JLv/s;Lv/s;Lv/s;)Lv/s;
.end method
