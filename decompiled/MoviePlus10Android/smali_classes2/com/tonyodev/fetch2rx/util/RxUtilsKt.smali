.class public final Lcom/tonyodev/fetch2rx/util/RxUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfm0;",
            ")",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$toConvertible"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/tonyodev/fetch2rx/Convertible;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2rx/Convertible;-><init>(Lfm0;)V

    .line 11
    return-object v0
.end method
