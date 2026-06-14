.class public Ld/j/b/e/k/a/nh2;
.super Ld/j/b/e/k/a/wf2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/j/b/e/k/a/qh2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/j/b/e/k/a/nh2<",
        "TMessageType;TBuilderType;>;>",
        "Ld/j/b/e/k/a/wf2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/qh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Ld/j/b/e/k/a/qh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/qh2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/b/e/k/a/wf2;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/nh2;->a:Ld/j/b/e/k/a/qh2;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Ld/j/b/e/k/a/qh2;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/qh2;

    iput-object p1, p0, Ld/j/b/e/k/a/nh2;->c:Ld/j/b/e/k/a/qh2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/e/k/a/nh2;->d:Z

    return-void
.end method

.method public static final i(Ld/j/b/e/k/a/qh2;Ld/j/b/e/k/a/qh2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/k/a/fj2;->a()Ld/j/b/e/k/a/fj2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/fj2;->b(Ljava/lang/Class;)Ld/j/b/e/k/a/pj2;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ld/j/b/e/k/a/pj2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic U0()Ld/j/b/e/k/a/xi2;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/nh2;->a:Ld/j/b/e/k/a/qh2;

    return-object v0
.end method

.method public final bridge synthetic c(Ld/j/b/e/k/a/xf2;)Ld/j/b/e/k/a/wf2;
    .locals 0

    check-cast p1, Ld/j/b/e/k/a/qh2;

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/nh2;->n(Ld/j/b/e/k/a/qh2;)Ld/j/b/e/k/a/nh2;

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/nh2;->k()Ld/j/b/e/k/a/nh2;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/nh2;->c:Ld/j/b/e/k/a/qh2;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ld/j/b/e/k/a/qh2;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/qh2;

    iget-object v1, p0, Ld/j/b/e/k/a/nh2;->c:Ld/j/b/e/k/a/qh2;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/nh2;->i(Ld/j/b/e/k/a/qh2;Ld/j/b/e/k/a/qh2;)V

    iput-object v0, p0, Ld/j/b/e/k/a/nh2;->c:Ld/j/b/e/k/a/qh2;

    return-void
.end method

.method public final k()Ld/j/b/e/k/a/nh2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/nh2;->a:Ld/j/b/e/k/a/qh2;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ld/j/b/e/k/a/qh2;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/nh2;

    invoke-virtual {p0}, Ld/j/b/e/k/a/nh2;->l()Ld/j/b/e/k/a/qh2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/nh2;->n(Ld/j/b/e/k/a/qh2;)Ld/j/b/e/k/a/nh2;

    return-object v0
.end method

.method public l()Ld/j/b/e/k/a/qh2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/j/b/e/k/a/nh2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/nh2;->c:Ld/j/b/e/k/a/qh2;

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/nh2;->c:Ld/j/b/e/k/a/qh2;

    invoke-static {}, Ld/j/b/e/k/a/fj2;->a()Ld/j/b/e/k/a/fj2;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/fj2;->b(Ljava/lang/Class;)Ld/j/b/e/k/a/pj2;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/j/b/e/k/a/pj2;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/nh2;->d:Z

    iget-object v0, p0, Ld/j/b/e/k/a/nh2;->c:Ld/j/b/e/k/a/qh2;

    return-object v0
.end method

.method public final m()Ld/j/b/e/k/a/qh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/e/k/a/nh2;->l()Ld/j/b/e/k/a/qh2;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/qh2;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ld/j/b/e/k/a/ck2;

    invoke-direct {v1, v0}, Ld/j/b/e/k/a/ck2;-><init>(Ld/j/b/e/k/a/xi2;)V

    throw v1
.end method

.method public final n(Ld/j/b/e/k/a/qh2;)Ld/j/b/e/k/a/nh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/j/b/e/k/a/nh2;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/a/nh2;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/nh2;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/nh2;->c:Ld/j/b/e/k/a/qh2;

    invoke-static {v0, p1}, Ld/j/b/e/k/a/nh2;->i(Ld/j/b/e/k/a/qh2;Ld/j/b/e/k/a/qh2;)V

    return-object p0
.end method

.method public final o([BIILd/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/nh2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ld/j/b/e/k/a/ch2;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Ld/j/b/e/k/a/nh2;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/a/nh2;->j()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ld/j/b/e/k/a/nh2;->d:Z

    :cond_0
    :try_start_0
    invoke-static {}, Ld/j/b/e/k/a/fj2;->a()Ld/j/b/e/k/a/fj2;

    move-result-object p2

    iget-object v0, p0, Ld/j/b/e/k/a/nh2;->c:Ld/j/b/e/k/a/qh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/j/b/e/k/a/fj2;->b(Ljava/lang/Class;)Ld/j/b/e/k/a/pj2;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/nh2;->c:Ld/j/b/e/k/a/qh2;

    new-instance v6, Ld/j/b/e/k/a/ag2;

    invoke-direct {v6, p4}, Ld/j/b/e/k/a/ag2;-><init>(Ld/j/b/e/k/a/ch2;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Ld/j/b/e/k/a/pj2;->i(Ljava/lang/Object;[BIILd/j/b/e/k/a/ag2;)V
    :try_end_0
    .catch Ld/j/b/e/k/a/ci2; {:try_start_0 .. :try_end_0} :catch_2
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
    invoke-static {}, Ld/j/b/e/k/a/ci2;->b()Ld/j/b/e/k/a/ci2;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public bridge synthetic y0()Ld/j/b/e/k/a/xi2;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/nh2;->l()Ld/j/b/e/k/a/qh2;

    move-result-object v0

    return-object v0
.end method
