.class abstract Lkotlin/sequences/SequencesKt__SequencesKt;
.super Lkotlin/sequences/f;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)Lrz1;
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
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$a;-><init>(Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/sequences/d;->d(Lrz1;)Lrz1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Lrz1;)Lrz1;
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
    instance-of v0, p0, Lwz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lwz;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lwz;-><init>(Lrz1;)V

    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static e()Lrz1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/sequences/a;->a:Lkotlin/sequences/a;

    .line 3
    return-object v0
.end method

.method public static f(Ljava/lang/Object;Lwp0;)Lrz1;
    .locals 2

    .line 1
    .line 2
    const-string v0, "nextFunction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/sequences/a;->a:Lkotlin/sequences/a;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lkotlin/sequences/b;

    .line 13
    .line 14
    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/b;-><init>(Lup0;Lwp0;)V

    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method
