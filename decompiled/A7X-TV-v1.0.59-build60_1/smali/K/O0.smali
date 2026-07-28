.class public abstract LK/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm0/a1;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lm0/a1;)Lm0/a1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic c(Lm0/a1;ILkotlin/jvm/internal/DefaultConstructorMarker;)Lm0/a1;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, LDa/E;->a:LDa/E;

    .line 6
    .line 7
    invoke-static {}, Lm0/x2;->i()Lm0/w2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lm0/x2;->g(Ljava/lang/Object;Lm0/w2;)Lm0/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-static {p0}, LK/O0;->b(Lm0/a1;)Lm0/a1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d(Lm0/a1;)V
    .locals 1

    .line 1
    sget-object v0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
