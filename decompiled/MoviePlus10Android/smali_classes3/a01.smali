.class public abstract La01;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lmm0;->c(Ljava/lang/Iterable;)Lmm0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b()Lgq0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, La01$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, La01$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/e;->h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;Lgq0;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lnn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, La01$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, La01$b;-><init>(Ljava/lang/Iterable;Lgq0;)V

    .line 12
    return-object v0
.end method
