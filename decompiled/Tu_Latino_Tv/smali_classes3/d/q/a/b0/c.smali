.class public Ld/q/a/b0/c;
.super Lm/j;
.source ""


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lm/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lm/j;-><init>(Lm/x;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Ld/q/a/b0/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lm/j;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/q/a/b0/c;->c:Z

    invoke-virtual {p0, v0}, Ld/q/a/b0/c;->g(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Ld/q/a/b0/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lm/j;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/q/a/b0/c;->c:Z

    invoke-virtual {p0, v0}, Ld/q/a/b0/c;->g(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/io/IOException;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public r(Lm/e;J)V
    .locals 1

    iget-boolean v0, p0, Ld/q/a/b0/c;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lm/e;->E0(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lm/j;->r(Lm/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Ld/q/a/b0/c;->c:Z

    invoke-virtual {p0, p1}, Ld/q/a/b0/c;->g(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
