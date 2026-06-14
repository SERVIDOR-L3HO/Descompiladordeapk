.class public final Lm/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d;->w(Lm/x;)Lm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/d;

.field public final synthetic c:Lm/x;


# direct methods
.method public constructor <init>(Lm/d;Lm/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/x;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm/d$c;->a:Lm/d;

    iput-object p2, p0, Lm/d$c;->c:Lm/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lm/d$c;->a:Lm/d;

    invoke-virtual {v0}, Lm/d;->q()V

    :try_start_0
    iget-object v1, p0, Lm/d$c;->c:Lm/x;

    invoke-interface {v1}, Lm/x;->close()V

    sget-object v1, Lh/r;->a:Lh/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm/d;->t(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Lm/d;->s(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lm/d;->t(Z)V

    throw v1
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Lm/d$c;->a:Lm/d;

    invoke-virtual {v0}, Lm/d;->q()V

    :try_start_0
    iget-object v1, p0, Lm/d$c;->c:Lm/x;

    invoke-interface {v1}, Lm/x;->flush()V

    sget-object v1, Lh/r;->a:Lh/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm/d;->t(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Lm/d;->s(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lm/d;->t(Z)V

    throw v1
.end method

.method public g()Lm/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lm/d$c;->a:Lm/d;

    return-object v0
.end method

.method public r(Lm/e;J)V
    .locals 7
    .param p1    # Lm/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm/e;->m1()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lm/c;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    iget-object v2, p1, Lm/e;->a:Lm/u;

    if-nez v2, :cond_0

    :goto_1
    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_2

    iget v3, v2, Lm/u;->d:I

    iget v4, v2, Lm/u;->c:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_1

    move-wide v0, p2

    goto :goto_2

    :cond_1
    iget-object v2, v2, Lm/u;->g:Lm/u;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v2, p0, Lm/d$c;->a:Lm/d;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lm/d;->q()V

    :try_start_0
    iget-object v4, p0, Lm/d$c;->c:Lm/x;

    invoke-interface {v4, p1, v0, v1}, Lm/x;->r(Lm/e;J)V

    sget-object v3, Lh/r;->a:Lh/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lm/d;->t(Z)V

    sub-long/2addr p2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v2, p1}, Lm/d;->s(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v2, v3}, Lm/d;->t(Z)V

    throw p1

    :cond_3
    return-void
.end method

.method public bridge synthetic timeout()Lm/a0;
    .locals 1

    invoke-virtual {p0}, Lm/d$c;->g()Lm/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/d$c;->c:Lm/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
