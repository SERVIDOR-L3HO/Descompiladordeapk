.class public abstract synthetic Lzx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lay;Lpp1;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lay;->f(Lpp1;)Lcom/google/firebase/inject/Provider;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Lay;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lpp1;->b(Ljava/lang/Class;)Lpp1;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lay;->g(Lpp1;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lay;Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lpp1;->b(Ljava/lang/Class;)Lpp1;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lay;->e(Lpp1;)Lcom/google/firebase/inject/Deferred;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lay;Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lpp1;->b(Ljava/lang/Class;)Lpp1;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lay;->f(Lpp1;)Lcom/google/firebase/inject/Provider;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lay;Lpp1;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lay;->c(Lpp1;)Lcom/google/firebase/inject/Provider;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/util/Set;

    .line 11
    return-object p0
.end method

.method public static f(Lay;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lpp1;->b(Ljava/lang/Class;)Lpp1;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lay;->a(Lpp1;)Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
