.class final Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2rx/RxFetchImpl;->enqueue(Lcom/tonyodev/fetch2/Request;)Lcom/tonyodev/fetch2rx/Convertible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnq0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$1;

    invoke-direct {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$1;-><init>()V

    sput-object v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$1;->INSTANCE:Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lfm0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/tonyodev/fetch2/Request;",
            "+",
            "Lcom/tonyodev/fetch2/Error;",
            ">;>;)",
            "Lfm0;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "enqueue_not_successful"

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lkotlin/collections/j;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonyodev/fetch2/Error;

    sget-object v2, Lcom/tonyodev/fetch2/Error;->NONE:Lcom/tonyodev/fetch2/Error;

    if-eq v0, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tonyodev/fetch2/Error;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    throw p1

    .line 7
    :cond_0
    new-instance p1, Lcom/tonyodev/fetch2/exception/FetchException;

    invoke-direct {p1, v1}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Lcom/tonyodev/fetch2/exception/FetchException;

    invoke-direct {p1, v1}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$1;->apply(Ljava/util/List;)Lfm0;

    move-result-object p1

    return-object p1
.end method
