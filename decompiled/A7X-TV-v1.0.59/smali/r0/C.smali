.class public abstract Lr0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/B;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr0/B;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr0/B;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lr0/B;->D()Lr0/o;

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
    invoke-virtual {p0}, Lr0/B;->w()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lr0/B;->C()I

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
    new-instance v3, Lr0/l;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lr0/l;-><init>(Lr0/B;)V

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

.method public static final b(Lr0/B;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Lr0/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr0/l;-><init>(Lr0/B;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr0/B;->D()Lr0/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lr0/o;->H()Lr0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lr0/q;->n()[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move v3, p1

    .line 19
    :goto_0
    if-lez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lr0/B;->F(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, v3}, Lr0/B;->H(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v3}, Lr0/q;->F(I)Lr0/k;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0, v4, v5, v6, p2}, LE0/b;->f(ILjava/lang/Object;Lo0/d;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lr0/q;->d(I)Lr0/i;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    add-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    aget v3, v2, v3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_1
    if-nez p0, :cond_2

    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p2, "Traversing parent of group not in the slot table: "

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, LE0/b;->i()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
