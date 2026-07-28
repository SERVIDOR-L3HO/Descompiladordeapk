.class public final Lg1/N0;
.super Lm0/a;
.source "SourceFile"


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm0/a;->d:I

    .line 2
    .line 3
    sput v0, Lg1/N0;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lg1/J;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm0/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg1/J;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lg1/J;->D1(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg1/J;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lg1/J;->t1(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lg1/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg1/N0;->p(ILg1/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lm0/c;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm0/a;->l()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg1/J;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg1/J;->A0()Lg1/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lg1/s0;->L()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lg1/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg1/N0;->o(ILg1/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg1/J;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/J;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg1/J;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/J;->C1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(ILg1/J;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg1/J;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lg1/J;->P0(ILg1/J;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(ILg1/J;)V
    .locals 0

    .line 1
    return-void
.end method
