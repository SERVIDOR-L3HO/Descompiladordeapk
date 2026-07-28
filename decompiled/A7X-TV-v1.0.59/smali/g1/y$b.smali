.class final Lg1/y$b;
.super Lg1/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic M:Lg1/y;


# direct methods
.method public constructor <init>(Lg1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/y$b;->M:Lg1/y;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lg1/U;-><init>(Lg1/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected F2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/U;->x2()Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg1/J;->l0()Lg1/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lg1/V;->B2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public V(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/U;->x2()Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg1/J;->r1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public n(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/U;->x2()Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg1/J;->m1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public r1(Le1/a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg1/U;->s2()Lg1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg1/b;->s()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lg1/U;->A2()Ls/S;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1, v0}, Ls/S;->u(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public s0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/U;->x2()Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg1/J;->s1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public w0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/U;->x2()Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg1/J;->o1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public x0(J)Le1/o0;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lg1/U;->k2(Lg1/U;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg1/U;->x2()Lg1/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lg1/J;->K0()Ln0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Ln0/c;->q:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    check-cast v3, Lg1/J;

    .line 24
    .line 25
    invoke-virtual {v3}, Lg1/J;->l0()Lg1/V;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lg1/J$g;->s:Lg1/J$g;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lg1/V;->M2(Lg1/J$g;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lg1/U;->x2()Lg1/J;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lg1/J;->q0()Le1/Q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lg1/U;->x2()Lg1/J;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lg1/J;->L()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p0, v1, p1, p2}, Le1/Q;->j(Le1/T;Ljava/util/List;J)Le1/S;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lg1/U;->l2(Lg1/U;Le1/S;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
