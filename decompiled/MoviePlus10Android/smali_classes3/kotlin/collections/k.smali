.class abstract Lkotlin/collections/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
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
    check-cast p0, Lkotlin/collections/builders/ListBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->p()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b([Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, [Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length p1, p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string p1, "copyOf(this, this.size, Array<Any?>::class.java)"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_0
    return-object p0
.end method

.method public static c()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "singletonList(element)"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method
