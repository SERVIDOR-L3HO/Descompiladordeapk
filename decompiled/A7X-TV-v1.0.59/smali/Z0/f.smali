.class public abstract LZ0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lg1/L0;)Lg1/L0;
    .locals 0

    .line 1
    invoke-static {p0}, LZ0/f;->b(Lg1/L0;)Lg1/L0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lg1/L0;)Lg1/L0;
    .locals 2

    .line 1
    new-instance v0, LSa/I;

    .line 2
    .line 3
    invoke-direct {v0}, LSa/I;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LZ0/f$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LZ0/f$a;-><init>(LSa/I;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lg1/M0;->d(Lg1/L0;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, LSa/I;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lg1/L0;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(LZ0/a;LZ0/b;)Lg1/j;
    .locals 1

    .line 1
    new-instance v0, LZ0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZ0/e;-><init>(LZ0/a;LZ0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
