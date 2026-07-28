.class public abstract Lr0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/r;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr0/r;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr0/r;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lr0/r;->n()Lr0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lr0/o;->H()Lr0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lr0/r;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lr0/r;->m()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lr0/c;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lr0/c;-><init>(Lr0/r;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lr0/p;->f(Lr0/q;ILjava/lang/Object;LE0/b;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
