.class public final Lg1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg1/J;

.field private final b:Lm0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg1/J;Le1/Q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/A;->a:Lg1/J;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p1, v0, p1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lg1/A;->b:Lm0/a1;

    .line 13
    .line 14
    return-void
.end method

.method private final a()Le1/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/A;->b:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le1/Q;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Le1/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/A;->b:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lg1/A;->a()Le1/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg1/A;->a:Lg1/J;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg1/J;->x0()Lg1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lg1/A;->a:Lg1/J;

    .line 12
    .line 13
    invoke-virtual {v2}, Lg1/J;->M()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Le1/Q;->i(Le1/t;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lg1/A;->a()Le1/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg1/A;->a:Lg1/J;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg1/J;->x0()Lg1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lg1/A;->a:Lg1/J;

    .line 12
    .line 13
    invoke-virtual {v2}, Lg1/J;->M()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Le1/Q;->g(Le1/t;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lg1/A;->a()Le1/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg1/A;->a:Lg1/J;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg1/J;->x0()Lg1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lg1/A;->a:Lg1/J;

    .line 12
    .line 13
    invoke-virtual {v2}, Lg1/J;->L()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Le1/Q;->i(Le1/t;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lg1/A;->a()Le1/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg1/A;->a:Lg1/J;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg1/J;->x0()Lg1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lg1/A;->a:Lg1/J;

    .line 12
    .line 13
    invoke-virtual {v2}, Lg1/J;->L()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Le1/Q;->g(Le1/t;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lg1/A;->a()Le1/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg1/A;->a:Lg1/J;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg1/J;->x0()Lg1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lg1/A;->a:Lg1/J;

    .line 12
    .line 13
    invoke-virtual {v2}, Lg1/J;->M()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Le1/Q;->k(Le1/t;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lg1/A;->a()Le1/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg1/A;->a:Lg1/J;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg1/J;->x0()Lg1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lg1/A;->a:Lg1/J;

    .line 12
    .line 13
    invoke-virtual {v2}, Lg1/J;->M()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Le1/Q;->b(Le1/t;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lg1/A;->a()Le1/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg1/A;->a:Lg1/J;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg1/J;->x0()Lg1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lg1/A;->a:Lg1/J;

    .line 12
    .line 13
    invoke-virtual {v2}, Lg1/J;->L()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Le1/Q;->k(Le1/t;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final i(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lg1/A;->a()Le1/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg1/A;->a:Lg1/J;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg1/J;->x0()Lg1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lg1/A;->a:Lg1/J;

    .line 12
    .line 13
    invoke-virtual {v2}, Lg1/J;->L()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Le1/Q;->b(Le1/t;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final k(Le1/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg1/A;->j(Le1/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
