.class abstract Lkotlin/sequences/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkq0;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/sequences/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/sequences/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v0}, Lkotlin/coroutines/intrinsics/a;->a(Lkq0;Ljava/lang/Object;Lu00;)Lu00;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lkotlin/sequences/c;->i(Lu00;)V

    .line 18
    return-object v0
.end method

.method public static b(Lkq0;)Lrz1;
    .locals 1

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/sequences/e$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkotlin/sequences/e$a;-><init>(Lkq0;)V

    .line 11
    return-object v0
.end method
