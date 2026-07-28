.class public interface abstract LL0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/j;


# direct methods
.method public static synthetic h2(LL0/K;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, LL0/g;->b:LL0/g$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LL0/g$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    invoke-interface {p0, p1}, LL0/K;->R(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: requestFocus-3ESFkO8"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public abstract R(I)Z
.end method

.method public abstract f0()LL0/I;
.end method
