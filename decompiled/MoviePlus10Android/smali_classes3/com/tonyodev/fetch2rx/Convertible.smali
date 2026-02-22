.class public final Lcom/tonyodev/fetch2rx/Convertible;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lfm0;


# direct methods
.method public constructor <init>(Lfm0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm0;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tonyodev/fetch2rx/Convertible;->a:Lfm0;

    .line 11
    return-void
.end method


# virtual methods
.method public final asFlowable()Lfm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/Convertible;->a:Lfm0;

    return-object v0
.end method

.method public final asObservable()Llh1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llh1;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/Convertible;->a:Lfm0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfm0;->j()Llh1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "data.toObservable()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
