.class public final Lm/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d;->x(Lm/z;)Lm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/d;

.field public final synthetic c:Lm/z;


# direct methods
.method public constructor <init>(Lm/d;Lm/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm/d$d;->a:Lm/d;

    iput-object p2, p0, Lm/d$d;->c:Lm/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N0(Lm/e;J)J
    .locals 2
    .param p1    # Lm/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/d$d;->a:Lm/d;

    invoke-virtual {v0}, Lm/d;->q()V

    :try_start_0
    iget-object v1, p0, Lm/d$d;->c:Lm/z;

    invoke-interface {v1, p1, p2, p3}, Lm/z;->N0(Lm/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Lm/d;->t(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lm/d;->s(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lm/d;->t(Z)V

    throw p1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lm/d$d;->a:Lm/d;

    invoke-virtual {v0}, Lm/d;->q()V

    :try_start_0
    iget-object v1, p0, Lm/d$d;->c:Lm/z;

    invoke-interface {v1}, Lm/z;->close()V

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

    iget-object v0, p0, Lm/d$d;->a:Lm/d;

    return-object v0
.end method

.method public bridge synthetic timeout()Lm/a0;
    .locals 1

    invoke-virtual {p0}, Lm/d$d;->g()Lm/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/d$d;->c:Lm/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
