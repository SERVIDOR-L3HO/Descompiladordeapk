.class public final Ll/j0/e/c$c;
.super Lm/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:J

.field public final synthetic h:Ll/j0/e/c;


# direct methods
.method public constructor <init>(Ll/j0/e/c;Lm/z;J)V
    .locals 1
    .param p1    # Ll/j0/e/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/z;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll/j0/e/c$c;->h:Ll/j0/e/c;

    invoke-direct {p0, p2}, Lm/k;-><init>(Lm/z;)V

    iput-wide p3, p0, Ll/j0/e/c$c;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/j0/e/c$c;->d:Z

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll/j0/e/c$c;->h(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public N0(Lm/e;J)J
    .locals 7
    .param p1    # Lm/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/j0/e/c$c;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lm/k;->g()Lm/z;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm/z;->N0(Lm/e;J)J

    move-result-wide p1

    iget-boolean p3, p0, Ll/j0/e/c$c;->d:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Ll/j0/e/c$c;->d:Z

    iget-object p3, p0, Ll/j0/e/c$c;->h:Ll/j0/e/c;

    invoke-virtual {p3}, Ll/j0/e/c;->i()Ll/q;

    move-result-object p3

    iget-object v0, p0, Ll/j0/e/c$c;->h:Ll/j0/e/c;

    invoke-virtual {v0}, Ll/j0/e/c;->h()Ll/e;

    move-result-object v0

    invoke-virtual {p3, v0}, Ll/q;->s(Ll/e;)V

    :cond_0
    const/4 p3, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0, p3}, Ll/j0/e/c$c;->h(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    :cond_1
    iget-wide v2, p0, Ll/j0/e/c$c;->c:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Ll/j0/e/c$c;->g:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ll/j0/e/c$c;->g:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iput-wide v2, p0, Ll/j0/e/c$c;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {p0, p3}, Ll/j0/e/c$c;->h(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ll/j0/e/c$c;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Ll/j0/e/c$c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/j0/e/c$c;->f:Z

    :try_start_0
    invoke-super {p0}, Lm/k;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll/j0/e/c$c;->h(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ll/j0/e/c$c;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Ll/j0/e/c$c;->e:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/j0/e/c$c;->e:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Ll/j0/e/c$c;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/j0/e/c$c;->d:Z

    iget-object v0, p0, Ll/j0/e/c$c;->h:Ll/j0/e/c;

    invoke-virtual {v0}, Ll/j0/e/c;->i()Ll/q;

    move-result-object v0

    iget-object v1, p0, Ll/j0/e/c$c;->h:Ll/j0/e/c;

    invoke-virtual {v1}, Ll/j0/e/c;->h()Ll/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/q;->s(Ll/e;)V

    :cond_1
    iget-object v2, p0, Ll/j0/e/c$c;->h:Ll/j0/e/c;

    iget-wide v3, p0, Ll/j0/e/c$c;->c:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Ll/j0/e/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
