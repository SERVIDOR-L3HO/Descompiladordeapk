.class public abstract Lsm0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmh2;Lcom/google/android/datatransport/Priority;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lth2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lth2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lth2;->d()Loh2;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loh2;->f(Lcom/google/android/datatransport/Priority;)Loh2;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lxh2;->c()Lxh2;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lxh2;->e()Luk2;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Luk2;->u(Loh2;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string p1, "ForcedSender"

    .line 30
    .line 31
    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Ly61;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :goto_0
    return-void
.end method
