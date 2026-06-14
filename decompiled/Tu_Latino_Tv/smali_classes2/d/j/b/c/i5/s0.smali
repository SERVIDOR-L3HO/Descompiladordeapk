.class public final Ld/j/b/c/i5/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/v;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Ld/j/b/c/i5/v;

.field public c:J

.field public d:Landroid/net/Uri;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/i5/v;

    iput-object p1, p0, Ld/j/b/c/i5/s0;->b:Ld/j/b/c/i5/v;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Ld/j/b/c/i5/s0;->d:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/i5/s0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/i5/z;)J
    .locals 2

    iget-object v0, p1, Ld/j/b/c/i5/z;->a:Landroid/net/Uri;

    iput-object v0, p0, Ld/j/b/c/i5/s0;->d:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/i5/s0;->e:Ljava/util/Map;

    iget-object v0, p0, Ld/j/b/c/i5/s0;->b:Ld/j/b/c/i5/v;

    invoke-interface {v0, p1}, Ld/j/b/c/i5/v;->a(Ld/j/b/c/i5/z;)J

    move-result-wide v0

    invoke-virtual {p0}, Ld/j/b/c/i5/s0;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Ld/j/b/c/i5/s0;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Ld/j/b/c/i5/s0;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/i5/s0;->e:Ljava/util/Map;

    return-wide v0
.end method

.method public c(Ld/j/b/c/i5/u0;)V
    .locals 1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/i5/s0;->b:Ld/j/b/c/i5/v;

    invoke-interface {v0, p1}, Ld/j/b/c/i5/v;->c(Ld/j/b/c/i5/u0;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/i5/s0;->b:Ld/j/b/c/i5/v;

    invoke-interface {v0}, Ld/j/b/c/i5/v;->close()V

    return-void
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

    iget-object v0, p0, Ld/j/b/c/i5/s0;->b:Ld/j/b/c/i5/v;

    invoke-interface {v0}, Ld/j/b/c/i5/v;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/i5/s0;->b:Ld/j/b/c/i5/v;

    invoke-interface {v0}, Ld/j/b/c/i5/v;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/i5/s0;->c:J

    return-wide v0
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, Ld/j/b/c/i5/s0;->b:Ld/j/b/c/i5/v;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/i5/r;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Ld/j/b/c/i5/s0;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ld/j/b/c/i5/s0;->c:J

    :cond_0
    return p1
.end method

.method public t()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/i5/s0;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public u()Ljava/util/Map;
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

    iget-object v0, p0, Ld/j/b/c/i5/s0;->e:Ljava/util/Map;

    return-object v0
.end method

.method public v()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/j/b/c/i5/s0;->c:J

    return-void
.end method
