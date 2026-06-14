.class public Ld/j/b/e/k/j/k6;
.super Ld/j/b/e/k/j/u4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/j/b/e/k/j/n6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/j/b/e/k/j/k6<",
        "TMessageType;TBuilderType;>;>",
        "Ld/j/b/e/k/j/u4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/j/n6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Ld/j/b/e/k/j/n6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Ld/j/b/e/k/j/n6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/b/e/k/j/u4;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/j/k6;->a:Ld/j/b/e/k/j/n6;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Ld/j/b/e/k/j/n6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/j/n6;

    iput-object p1, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/e/k/j/k6;->d:Z

    return-void
.end method

.method public static final k(Ld/j/b/e/k/j/n6;Ld/j/b/e/k/j/n6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/k/j/b8;->a()Ld/j/b/e/k/j/b8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/j/b8;->b(Ljava/lang/Class;)Ld/j/b/e/k/j/e8;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ld/j/b/e/k/j/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c([BII)Ld/j/b/e/k/j/u4;
    .locals 1

    invoke-static {}, Ld/j/b/e/k/j/a6;->a()Ld/j/b/e/k/j/a6;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Ld/j/b/e/k/j/k6;->n([BIILd/j/b/e/k/j/a6;)Ld/j/b/e/k/j/k6;

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->q()Ld/j/b/e/k/j/k6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Ld/j/b/e/k/j/s7;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->a:Ld/j/b/e/k/j/n6;

    return-object v0
.end method

.method public final bridge synthetic i([BIILd/j/b/e/k/j/a6;)Ld/j/b/e/k/j/u4;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/j/b/e/k/j/k6;->n([BIILd/j/b/e/k/j/a6;)Ld/j/b/e/k/j/k6;

    return-object p0
.end method

.method public final bridge synthetic j(Ld/j/b/e/k/j/v4;)Ld/j/b/e/k/j/u4;
    .locals 0

    check-cast p1, Ld/j/b/e/k/j/n6;

    invoke-virtual {p0, p1}, Ld/j/b/e/k/j/k6;->m(Ld/j/b/e/k/j/n6;)Ld/j/b/e/k/j/k6;

    return-object p0
.end method

.method public final l()Ld/j/b/e/k/j/n6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->r()Ld/j/b/e/k/j/n6;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ld/j/b/e/k/j/n6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/j/b/e/k/j/b8;->a()Ld/j/b/e/k/j/b8;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/j/b/e/k/j/b8;->b(Ljava/lang/Class;)Ld/j/b/e/k/j/e8;

    move-result-object v3

    invoke-interface {v3, v0}, Ld/j/b/e/k/j/e8;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Ld/j/b/e/k/j/n6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Ld/j/b/e/k/j/r8;

    invoke-direct {v1, v0}, Ld/j/b/e/k/j/r8;-><init>(Ld/j/b/e/k/j/s7;)V

    throw v1
.end method

.method public final m(Ld/j/b/e/k/j/n6;)Ld/j/b/e/k/j/k6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    invoke-static {v0, p1}, Ld/j/b/e/k/j/k6;->k(Ld/j/b/e/k/j/n6;Ld/j/b/e/k/j/n6;)V

    return-object p0
.end method

.method public final n([BIILd/j/b/e/k/j/a6;)Ld/j/b/e/k/j/k6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ld/j/b/e/k/j/a6;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    :try_start_0
    invoke-static {}, Ld/j/b/e/k/j/b8;->a()Ld/j/b/e/k/j/b8;

    move-result-object p2

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/j/b/e/k/j/b8;->b(Ljava/lang/Class;)Ld/j/b/e/k/j/e8;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    new-instance v6, Ld/j/b/e/k/j/y4;

    invoke-direct {v6, p4}, Ld/j/b/e/k/j/y4;-><init>(Ld/j/b/e/k/j/a6;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Ld/j/b/e/k/j/e8;->g(Ljava/lang/Object;[BIILd/j/b/e/k/j/y4;)V
    :try_end_0
    .catch Ld/j/b/e/k/j/y6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Ld/j/b/e/k/j/y6;->a()Ld/j/b/e/k/j/y6;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ld/j/b/e/k/j/n6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/j/n6;

    iget-object v1, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    invoke-static {v0, v1}, Ld/j/b/e/k/j/k6;->k(Ld/j/b/e/k/j/n6;Ld/j/b/e/k/j/n6;)V

    iput-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    return-void
.end method

.method public final q()Ld/j/b/e/k/j/k6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->a:Ld/j/b/e/k/j/n6;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ld/j/b/e/k/j/n6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/j/k6;

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->r()Ld/j/b/e/k/j/n6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/j/k6;->m(Ld/j/b/e/k/j/n6;)Ld/j/b/e/k/j/k6;

    return-object v0
.end method

.method public r()Ld/j/b/e/k/j/n6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    invoke-static {}, Ld/j/b/e/k/j/b8;->a()Ld/j/b/e/k/j/b8;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/b/e/k/j/b8;->b(Ljava/lang/Class;)Ld/j/b/e/k/j/e8;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/j/b/e/k/j/e8;->h(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    return-object v0
.end method

.method public bridge synthetic s()Ld/j/b/e/k/j/s7;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->r()Ld/j/b/e/k/j/n6;

    move-result-object v0

    return-object v0
.end method
