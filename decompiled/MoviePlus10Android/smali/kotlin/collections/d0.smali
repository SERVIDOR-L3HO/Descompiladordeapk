.class abstract Lkotlin/collections/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    const-string v0, "builder"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p0, Lkotlin/collections/builders/SetBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/collections/builders/SetBuilder;->d()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "singleton(element)"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method
