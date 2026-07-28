.class public interface abstract Le1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic D(Le1/y;Le1/y;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p2, LM0/e;->b:LM0/e$a;

    .line 8
    .line 9
    invoke-virtual {p2}, LM0/e$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Le1/y;->p(Le1/y;JZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: localPositionOf-S_NoaFU"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic E(Le1/y;Le1/y;ZILjava/lang/Object;)LM0/g;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Le1/y;->R(Le1/y;Z)LM0/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract B0(J)J
.end method

.method public abstract G()Le1/y;
.end method

.method public abstract L(Le1/y;[F)V
.end method

.method public abstract N(J)J
.end method

.method public abstract R(Le1/y;Z)LM0/g;
.end method

.method public abstract X(J)J
.end method

.method public abstract Z(Le1/y;J)J
.end method

.method public abstract a()J
.end method

.method public abstract f()Z
.end method

.method public abstract i(J)J
.end method

.method public abstract m(J)J
.end method

.method public abstract p(Le1/y;JZ)J
.end method

.method public abstract r0([F)V
.end method

.method public abstract z0()Le1/y;
.end method
