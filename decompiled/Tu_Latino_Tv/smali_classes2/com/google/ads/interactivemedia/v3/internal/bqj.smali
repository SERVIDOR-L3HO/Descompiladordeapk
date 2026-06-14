.class public Lcom/google/ads/interactivemedia/v3/internal/bqj;
.super Lcom/google/ads/interactivemedia/v3/internal/bom;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bqn<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bqj<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/bom<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bqn;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bom;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->b:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aO()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a()Lcom/google/ads/interactivemedia/v3/internal/bqn;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->b:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aA()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aQ()Lcom/google/ads/interactivemedia/v3/internal/bom;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aV()Lcom/google/ads/interactivemedia/v3/internal/bqj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic aR(Lcom/google/ads/interactivemedia/v3/internal/bon;)Lcom/google/ads/interactivemedia/v3/internal/bom;
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->be(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-object p0
.end method

.method public final bridge synthetic aT(Lcom/google/ads/interactivemedia/v3/internal/bpg;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->bc()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->q(Lcom/google/ads/interactivemedia/v3/internal/bpg;)Lcom/google/ads/interactivemedia/v3/internal/bpi;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsd;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1
    throw p1
.end method

.method public final bridge synthetic aU([BILcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->bf([BILcom/google/ads/interactivemedia/v3/internal/bqb;)V

    return-void
.end method

.method public final aV()Lcom/google/ads/interactivemedia/v3/internal/bqj;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->b:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aP(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqj;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aX()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    return-object v0
.end method

.method public final aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aX()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->bd()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bsw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bsw;-><init>()V

    throw v0
.end method

.method public aX()Lcom/google/ads/interactivemedia/v3/internal/bqn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aJ()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    return-object v0
.end method

.method public bridge synthetic aY()Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic aZ()Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aX()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ba()Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->b:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    return-object v0
.end method

.method public final bb()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->bc()V

    :cond_0
    return-void
.end method

.method public bc()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    return-void
.end method

.method public final bd()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aN(Lcom/google/ads/interactivemedia/v3/internal/bqn;Z)Z

    move-result v0

    return v0
.end method

.method public final be(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->b:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->bc()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bf([BILcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->bc()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/boq;

    invoke-direct {v7, p3}, Lcom/google/ads/interactivemedia/v3/internal/boq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->i(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/boq;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aV()Lcom/google/ads/interactivemedia/v3/internal/bqj;

    move-result-object v0

    return-object v0
.end method
