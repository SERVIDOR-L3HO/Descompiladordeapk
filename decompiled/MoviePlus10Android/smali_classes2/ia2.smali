.class public abstract Lia2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/w;)Ljx;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lha2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lha2;-><init>(Lkotlinx/coroutines/w;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/w;ILjava/lang/Object;)Ljx;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lia2;->a(Lkotlinx/coroutines/w;)Ljx;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
