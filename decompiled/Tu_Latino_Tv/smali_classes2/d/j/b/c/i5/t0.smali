.class public final Ld/j/b/c/i5/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/v;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Ld/j/b/c/i5/v;

.field public final c:Ld/j/b/c/i5/t;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/i5/v;

    iput-object p1, p0, Ld/j/b/c/i5/t0;->b:Ld/j/b/c/i5/v;

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/i5/t;

    iput-object p1, p0, Ld/j/b/c/i5/t0;->c:Ld/j/b/c/i5/t;

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/i5/z;)J
    .locals 9

    iget-object v0, p0, Ld/j/b/c/i5/t0;->b:Ld/j/b/c/i5/v;

    invoke-interface {v0, p1}, Ld/j/b/c/i5/v;->a(Ld/j/b/c/i5/z;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/c/i5/t0;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v4, p1, Ld/j/b/c/i5/z;->h:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v3, v0, v1}, Ld/j/b/c/i5/z;->f(JJ)Ld/j/b/c/i5/z;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/i5/t0;->d:Z

    iget-object v0, p0, Ld/j/b/c/i5/t0;->c:Ld/j/b/c/i5/t;

    invoke-interface {v0, p1}, Ld/j/b/c/i5/t;->a(Ld/j/b/c/i5/z;)V

    iget-wide v0, p0, Ld/j/b/c/i5/t0;->e:J

    return-wide v0
.end method

.method public c(Ld/j/b/c/i5/u0;)V
    .locals 1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/i5/t0;->b:Ld/j/b/c/i5/v;

    invoke-interface {v0, p1}, Ld/j/b/c/i5/v;->c(Ld/j/b/c/i5/u0;)V

    return-void
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/j/b/c/i5/t0;->b:Ld/j/b/c/i5/v;

    invoke-interface {v1}, Ld/j/b/c/i5/v;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Ld/j/b/c/i5/t0;->d:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Ld/j/b/c/i5/t0;->d:Z

    iget-object v0, p0, Ld/j/b/c/i5/t0;->c:Ld/j/b/c/i5/t;

    invoke-interface {v0}, Ld/j/b/c/i5/t;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Ld/j/b/c/i5/t0;->d:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Ld/j/b/c/i5/t0;->d:Z

    iget-object v0, p0, Ld/j/b/c/i5/t0;->c:Ld/j/b/c/i5/t;

    invoke-interface {v0}, Ld/j/b/c/i5/t;->close()V

    :cond_1
    throw v1
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/i5/t0;->b:Ld/j/b/c/i5/v;

    invoke-interface {v0}, Ld/j/b/c/i5/v;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/i5/t0;->b:Ld/j/b/c/i5/v;

    invoke-interface {v0}, Ld/j/b/c/i5/v;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 5

    iget-wide v0, p0, Ld/j/b/c/i5/t0;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/i5/t0;->b:Ld/j/b/c/i5/v;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/i5/r;->read([BII)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v0, p0, Ld/j/b/c/i5/t0;->c:Ld/j/b/c/i5/t;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/i5/t;->write([BII)V

    iget-wide p1, p0, Ld/j/b/c/i5/t0;->e:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Ld/j/b/c/i5/t0;->e:J

    :cond_1
    return p3
.end method
