.class public final Ld/j/b/c/i5/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/i5/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/i5/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/j/b/c/i5/v;

.field public e:Ld/j/b/c/i5/v;

.field public f:Ld/j/b/c/i5/v;

.field public g:Ld/j/b/c/i5/v;

.field public h:Ld/j/b/c/i5/v;

.field public i:Ld/j/b/c/i5/v;

.field public j:Ld/j/b/c/i5/v;

.field public k:Ld/j/b/c/i5/v;

.field public l:Ld/j/b/c/i5/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/c/i5/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/i5/c0;->b:Landroid/content/Context;

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/i5/v;

    iput-object p1, p0, Ld/j/b/c/i5/c0;->d:Ld/j/b/c/i5/v;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/j/b/c/i5/c0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(Ld/j/b/c/i5/v;Ld/j/b/c/i5/u0;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ld/j/b/c/i5/v;->c(Ld/j/b/c/i5/u0;)V

    :cond_0
    return-void
.end method

.method public a(Ld/j/b/c/i5/z;)J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/i5/c0;->l:Ld/j/b/c/i5/v;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p1, Ld/j/b/c/i5/z;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ld/j/b/c/i5/z;->a:Landroid/net/Uri;

    invoke-static {v1}, Ld/j/b/c/j5/b1;->E0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Ld/j/b/c/i5/z;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/j/b/c/i5/c0;->w()Ld/j/b/c/i5/v;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {p0}, Ld/j/b/c/i5/c0;->t()Ld/j/b/c/i5/v;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ld/j/b/c/i5/c0;->l:Ld/j/b/c/i5/v;

    goto :goto_4

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ld/j/b/c/i5/c0;->u()Ld/j/b/c/i5/v;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ld/j/b/c/i5/c0;->y()Ld/j/b/c/i5/v;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ld/j/b/c/i5/c0;->z()Ld/j/b/c/i5/v;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ld/j/b/c/i5/c0;->v()Ld/j/b/c/i5/v;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Ld/j/b/c/i5/c0;->d:Ld/j/b/c/i5/v;

    goto :goto_2

    :cond_9
    :goto_3
    invoke-virtual {p0}, Ld/j/b/c/i5/c0;->x()Ld/j/b/c/i5/v;

    move-result-object v0

    goto :goto_2

    :goto_4
    iget-object v0, p0, Ld/j/b/c/i5/c0;->l:Ld/j/b/c/i5/v;

    invoke-interface {v0, p1}, Ld/j/b/c/i5/v;->a(Ld/j/b/c/i5/z;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ld/j/b/c/i5/u0;)V
    .locals 1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/i5/c0;->d:Ld/j/b/c/i5/v;

    invoke-interface {v0, p1}, Ld/j/b/c/i5/v;->c(Ld/j/b/c/i5/u0;)V

    iget-object v0, p0, Ld/j/b/c/i5/c0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/c/i5/c0;->e:Ld/j/b/c/i5/v;

    invoke-virtual {p0, v0, p1}, Ld/j/b/c/i5/c0;->A(Ld/j/b/c/i5/v;Ld/j/b/c/i5/u0;)V

    iget-object v0, p0, Ld/j/b/c/i5/c0;->f:Ld/j/b/c/i5/v;

    invoke-virtual {p0, v0, p1}, Ld/j/b/c/i5/c0;->A(Ld/j/b/c/i5/v;Ld/j/b/c/i5/u0;)V

    iget-object v0, p0, Ld/j/b/c/i5/c0;->g:Ld/j/b/c/i5/v;

    invoke-virtual {p0, v0, p1}, Ld/j/b/c/i5/c0;->A(Ld/j/b/c/i5/v;Ld/j/b/c/i5/u0;)V

    iget-object v0, p0, Ld/j/b/c/i5/c0;->h:Ld/j/b/c/i5/v;

    invoke-virtual {p0, v0, p1}, Ld/j/b/c/i5/c0;->A(Ld/j/b/c/i5/v;Ld/j/b/c/i5/u0;)V

    iget-object v0, p0, Ld/j/b/c/i5/c0;->i:Ld/j/b/c/i5/v;

    invoke-virtual {p0, v0, p1}, Ld/j/b/c/i5/c0;->A(Ld/j/b/c/i5/v;Ld/j/b/c/i5/u0;)V

    iget-object v0, p0, Ld/j/b/c/i5/c0;->j:Ld/j/b/c/i5/v;

    invoke-virtual {p0, v0, p1}, Ld/j/b/c/i5/c0;->A(Ld/j/b/c/i5/v;Ld/j/b/c/i5/u0;)V

    iget-object v0, p0, Ld/j/b/c/i5/c0;->k:Ld/j/b/c/i5/v;

    invoke-virtual {p0, v0, p1}, Ld/j/b/c/i5/c0;->A(Ld/j/b/c/i5/v;Ld/j/b/c/i5/u0;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/i5/c0;->l:Ld/j/b/c/i5/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ld/j/b/c/i5/v;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ld/j/b/c/i5/c0;->l:Ld/j/b/c/i5/v;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ld/j/b/c/i5/c0;->l:Ld/j/b/c/i5/v;

    throw v0

    :cond_0
    :goto_0
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

    iget-object v0, p0, Ld/j/b/c/i5/c0;->l:Ld/j/b/c/i5/v;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld/j/b/c/i5/v;->e()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/i5/c0;->l:Ld/j/b/c/i5/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld/j/b/c/i5/v;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i(Ld/j/b/c/i5/v;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/i5/c0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/i5/c0;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/i5/u0;

    invoke-interface {p1, v1}, Ld/j/b/c/i5/v;->c(Ld/j/b/c/i5/u0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/i5/c0;->l:Ld/j/b/c/i5/v;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/i5/v;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/i5/r;->read([BII)I

    move-result p1

    return p1
.end method

.method public final t()Ld/j/b/c/i5/v;
    .locals 2

    iget-object v0, p0, Ld/j/b/c/i5/c0;->f:Ld/j/b/c/i5/v;

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/c/i5/k;

    iget-object v1, p0, Ld/j/b/c/i5/c0;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/j/b/c/i5/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/j/b/c/i5/c0;->f:Ld/j/b/c/i5/v;

    invoke-virtual {p0, v0}, Ld/j/b/c/i5/c0;->i(Ld/j/b/c/i5/v;)V

    :cond_0
    iget-object v0, p0, Ld/j/b/c/i5/c0;->f:Ld/j/b/c/i5/v;

    return-object v0
.end method

.method public final u()Ld/j/b/c/i5/v;
    .locals 2

    iget-object v0, p0, Ld/j/b/c/i5/c0;->g:Ld/j/b/c/i5/v;

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/c/i5/q;

    iget-object v1, p0, Ld/j/b/c/i5/c0;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/j/b/c/i5/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/j/b/c/i5/c0;->g:Ld/j/b/c/i5/v;

    invoke-virtual {p0, v0}, Ld/j/b/c/i5/c0;->i(Ld/j/b/c/i5/v;)V

    :cond_0
    iget-object v0, p0, Ld/j/b/c/i5/c0;->g:Ld/j/b/c/i5/v;

    return-object v0
.end method

.method public final v()Ld/j/b/c/i5/v;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/i5/c0;->j:Ld/j/b/c/i5/v;

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/c/i5/s;

    invoke-direct {v0}, Ld/j/b/c/i5/s;-><init>()V

    iput-object v0, p0, Ld/j/b/c/i5/c0;->j:Ld/j/b/c/i5/v;

    invoke-virtual {p0, v0}, Ld/j/b/c/i5/c0;->i(Ld/j/b/c/i5/v;)V

    :cond_0
    iget-object v0, p0, Ld/j/b/c/i5/c0;->j:Ld/j/b/c/i5/v;

    return-object v0
.end method

.method public final w()Ld/j/b/c/i5/v;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/i5/c0;->e:Ld/j/b/c/i5/v;

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/c/i5/f0;

    invoke-direct {v0}, Ld/j/b/c/i5/f0;-><init>()V

    iput-object v0, p0, Ld/j/b/c/i5/c0;->e:Ld/j/b/c/i5/v;

    invoke-virtual {p0, v0}, Ld/j/b/c/i5/c0;->i(Ld/j/b/c/i5/v;)V

    :cond_0
    iget-object v0, p0, Ld/j/b/c/i5/c0;->e:Ld/j/b/c/i5/v;

    return-object v0
.end method

.method public final x()Ld/j/b/c/i5/v;
    .locals 2

    iget-object v0, p0, Ld/j/b/c/i5/c0;->k:Ld/j/b/c/i5/v;

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/c/i5/q0;

    iget-object v1, p0, Ld/j/b/c/i5/c0;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/j/b/c/i5/q0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/j/b/c/i5/c0;->k:Ld/j/b/c/i5/v;

    invoke-virtual {p0, v0}, Ld/j/b/c/i5/c0;->i(Ld/j/b/c/i5/v;)V

    :cond_0
    iget-object v0, p0, Ld/j/b/c/i5/c0;->k:Ld/j/b/c/i5/v;

    return-object v0
.end method

.method public final y()Ld/j/b/c/i5/v;
    .locals 3

    iget-object v0, p0, Ld/j/b/c/i5/c0;->h:Ld/j/b/c/i5/v;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "d.j.b.c.y4.g.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/i5/v;

    iput-object v0, p0, Ld/j/b/c/i5/c0;->h:Ld/j/b/c/i5/v;

    invoke-virtual {p0, v0}, Ld/j/b/c/i5/c0;->i(Ld/j/b/c/i5/v;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ld/j/b/c/i5/c0;->h:Ld/j/b/c/i5/v;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/i5/c0;->d:Ld/j/b/c/i5/v;

    iput-object v0, p0, Ld/j/b/c/i5/c0;->h:Ld/j/b/c/i5/v;

    :cond_0
    iget-object v0, p0, Ld/j/b/c/i5/c0;->h:Ld/j/b/c/i5/v;

    return-object v0
.end method

.method public final z()Ld/j/b/c/i5/v;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/i5/c0;->i:Ld/j/b/c/i5/v;

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/c/i5/v0;

    invoke-direct {v0}, Ld/j/b/c/i5/v0;-><init>()V

    iput-object v0, p0, Ld/j/b/c/i5/c0;->i:Ld/j/b/c/i5/v;

    invoke-virtual {p0, v0}, Ld/j/b/c/i5/c0;->i(Ld/j/b/c/i5/v;)V

    :cond_0
    iget-object v0, p0, Ld/j/b/c/i5/c0;->i:Ld/j/b/c/i5/v;

    return-object v0
.end method
