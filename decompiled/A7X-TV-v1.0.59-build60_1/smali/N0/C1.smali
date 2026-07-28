.class public interface abstract LN0/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/C1$a;,
        LN0/C1$b;
    }
.end annotation


# static fields
.field public static final a:LN0/C1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LN0/C1$a;->a:LN0/C1$a;

    .line 2
    .line 3
    sput-object v0, LN0/C1;->a:LN0/C1$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic e(LN0/C1;LM0/i;LN0/C1$b;ILjava/lang/Object;)V
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
    sget-object p2, LN0/C1$b;->q:LN0/C1$b;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, LN0/C1;->t(LM0/i;LN0/C1$b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addRoundRect"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic f(LN0/C1;LM0/g;LN0/C1$b;ILjava/lang/Object;)V
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
    sget-object p2, LN0/C1$b;->q:LN0/C1$b;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, LN0/C1;->m(LM0/g;LN0/C1$b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addRect"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic q(LN0/C1;LN0/C1;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

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
    invoke-interface {p0, p1, p2, p3}, LN0/C1;->s(LN0/C1;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public abstract a([F)V
.end method

.method public abstract b(FF)V
.end method

.method public abstract c(FFFFFF)V
.end method

.method public abstract close()V
.end method

.method public abstract d(FF)V
.end method

.method public abstract g()Z
.end method

.method public abstract getBounds()LM0/g;
.end method

.method public abstract h(FF)V
.end method

.method public abstract i(FFFFFF)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract j(I)V
.end method

.method public abstract k(FFFF)V
.end method

.method public l(LN0/C1;)LN0/C1;
    .locals 2

    .line 1
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LN0/G1;->a:LN0/G1$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LN0/G1$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p0, p1, v1}, LN0/C1;->p(LN0/C1;LN0/C1;I)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public abstract m(LM0/g;LN0/C1$b;)V
.end method

.method public abstract n(J)V
.end method

.method public abstract o(FFFF)V
.end method

.method public abstract p(LN0/C1;LN0/C1;I)Z
.end method

.method public abstract r()I
.end method

.method public abstract reset()V
.end method

.method public abstract rewind()V
.end method

.method public abstract s(LN0/C1;J)V
.end method

.method public abstract t(LM0/i;LN0/C1$b;)V
.end method

.method public abstract u(FF)V
.end method
