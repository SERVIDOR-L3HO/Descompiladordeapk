.class public final Ld/j/b/e/k/a/ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/qy2;
.implements Ld/j/b/e/k/a/mw2;
.implements Ld/j/b/e/k/a/c03;
.implements Ld/j/b/e/k/a/hs2;
.implements Ld/j/b/e/k/a/wq2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/qy2;",
        "Ld/j/b/e/k/a/mw2;",
        "Ld/j/b/e/k/a/c03;",
        "Ld/j/b/e/k/a/hs2;",
        "Ld/j/b/e/k/a/wq2;"
    }
.end annotation


# static fields
.field public static a:I

.field public static c:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ld/j/b/e/k/a/us;

.field public final f:Ld/j/b/e/k/a/or2;

.field public final g:Ld/j/b/e/k/a/or2;

.field public final h:Ld/j/b/e/k/a/rx2;

.field public final i:Ld/j/b/e/k/a/wr;

.field public j:Ld/j/b/e/k/a/zq2;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Z

.field public final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/j/b/e/k/a/xr;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ld/j/b/e/k/a/et;

.field public o:I

.field public p:I

.field public q:J

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/b/e/k/a/ky2;",
            ">;"
        }
    .end annotation
.end field

.field public volatile u:Ld/j/b/e/k/a/ts;

.field public final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Ld/j/b/e/k/a/qs;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/wr;Ld/j/b/e/k/a/xr;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/ft;->v:Ljava/util/Set;

    iput-object p1, p0, Ld/j/b/e/k/a/ft;->d:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/ft;->i:Ld/j/b/e/k/a/wr;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ld/j/b/e/k/a/ft;->m:Ljava/lang/ref/WeakReference;

    new-instance p2, Ld/j/b/e/k/a/us;

    invoke-direct {p2}, Ld/j/b/e/k/a/us;-><init>()V

    iput-object p2, p0, Ld/j/b/e/k/a/ft;->e:Ld/j/b/e/k/a/us;

    new-instance v8, Ld/j/b/e/k/a/qz2;

    sget-object v9, Ld/j/b/e/k/a/jv2;->a:Ld/j/b/e/k/a/jv2;

    sget-object v10, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    move-object v1, p1

    move-object v2, v9

    move-object v5, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Ld/j/b/e/k/a/qz2;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/jv2;JLandroid/os/Handler;Ld/j/b/e/k/a/c03;I)V

    iput-object v8, p0, Ld/j/b/e/k/a/ft;->f:Ld/j/b/e/k/a/or2;

    new-instance p1, Ld/j/b/e/k/a/vs2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, v9

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ld/j/b/e/k/a/vs2;-><init>(Ld/j/b/e/k/a/jv2;Ld/j/b/e/k/a/jt2;ZLandroid/os/Handler;Ld/j/b/e/k/a/hs2;)V

    iput-object p1, p0, Ld/j/b/e/k/a/ft;->g:Ld/j/b/e/k/a/or2;

    new-instance v0, Ld/j/b/e/k/a/nx2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/nx2;-><init>(Ld/j/b/e/k/a/sx2;)V

    iput-object v0, p0, Ld/j/b/e/k/a/ft;->h:Ld/j/b/e/k/a/rx2;

    invoke-static {}, Ld/j/b/e/a/z/b/d1;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ExoPlayerAdapter initialize "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    :cond_0
    sget v2, Ld/j/b/e/k/a/ft;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Ld/j/b/e/k/a/ft;->a:I

    const/4 v2, 0x2

    new-array v2, v2, [Ld/j/b/e/k/a/or2;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object v8, v2, v3

    invoke-static {v2, v0, p2}, Ld/j/b/e/k/a/ar2;->a([Ld/j/b/e/k/a/or2;Ld/j/b/e/k/a/vx2;Ld/j/b/e/k/a/us;)Ld/j/b/e/k/a/zq2;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/ft;->j:Ld/j/b/e/k/a/zq2;

    invoke-interface {p1, p0}, Ld/j/b/e/k/a/zq2;->r0(Ld/j/b/e/k/a/wq2;)V

    iput v4, p0, Ld/j/b/e/k/a/ft;->o:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ld/j/b/e/k/a/ft;->q:J

    iput v4, p0, Ld/j/b/e/k/a/ft;->p:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ft;->t:Ljava/util/ArrayList;

    iput-object v1, p0, Ld/j/b/e/k/a/ft;->u:Ld/j/b/e/k/a/ts;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ld/j/b/e/k/a/xr;->B()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Ld/j/b/e/k/a/xr;->B()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Ld/j/b/e/k/a/ft;->r:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ld/j/b/e/k/a/xr;->m()I

    move-result v4

    :cond_2
    iput v4, p0, Ld/j/b/e/k/a/ft;->s:I

    sget-object p1, Ld/j/b/e/k/a/r3;->o:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/j/b/e/k/a/ft;->j:Ld/j/b/e/k/a/zq2;

    invoke-interface {p1}, Ld/j/b/e/k/a/zq2;->o()V

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ld/j/b/e/k/a/xr;->N()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Ld/j/b/e/k/a/ft;->j:Ld/j/b/e/k/a/zq2;

    invoke-interface {p3}, Ld/j/b/e/k/a/xr;->N()I

    move-result p2

    invoke-interface {p1, p2}, Ld/j/b/e/k/a/zq2;->T0(I)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ld/j/b/e/k/a/xr;->L()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Ld/j/b/e/k/a/ft;->j:Ld/j/b/e/k/a/zq2;

    invoke-interface {p3}, Ld/j/b/e/k/a/xr;->L()I

    move-result p2

    invoke-interface {p1, p2}, Ld/j/b/e/k/a/zq2;->n0(I)V

    :cond_5
    return-void
.end method

.method public static B()I
    .locals 1

    sget v0, Ld/j/b/e/k/a/ft;->a:I

    return v0
.end method

.method public static C()I
    .locals 1

    sget v0, Ld/j/b/e/k/a/ft;->c:I

    return v0
.end method


# virtual methods
.method public final A()Ld/j/b/e/k/a/zq2;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ft;->j:Ld/j/b/e/k/a/zq2;

    return-object v0
.end method

.method public final D(Ld/j/b/e/k/a/et;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/ft;->n:Ld/j/b/e/k/a/et;

    return-void
.end method

.method public final E()Ld/j/b/e/k/a/us;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ft;->e:Ld/j/b/e/k/a/us;

    return-object v0
.end method

.method public final F([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Ld/j/b/e/k/a/ft;->G([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final G([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ft;->j:Ld/j/b/e/k/a/zq2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Ld/j/b/e/k/a/ft;->k:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Ld/j/b/e/k/a/ft;->l:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/k/a/ft;->u(Landroid/net/Uri;Ljava/lang/String;)Ld/j/b/e/k/a/rw2;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p3, p3, [Ld/j/b/e/k/a/rw2;

    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_2

    aget-object v1, p1, p4

    invoke-virtual {p0, v1, p2}, Ld/j/b/e/k/a/ft;->u(Landroid/net/Uri;Ljava/lang/String;)Ld/j/b/e/k/a/rw2;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ld/j/b/e/k/a/ww2;

    invoke-direct {p1, p3}, Ld/j/b/e/k/a/ww2;-><init>([Ld/j/b/e/k/a/rw2;)V

    :goto_1
    iget-object p2, p0, Ld/j/b/e/k/a/ft;->j:Ld/j/b/e/k/a/zq2;

    invoke-interface {p2, p1}, Ld/j/b/e/k/a/zq2;->o0(Ld/j/b/e/k/a/rw2;)V

    sget p1, Ld/j/b/e/k/a/ft;->c:I

    add-int/2addr p1, v0

    sput p1, Ld/j/b/e/k/a/ft;->c:I

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ft;->j:Ld/j/b/e/k/a/zq2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/j/b/e/k/a/zq2;->t0(Ld/j/b/e/k/a/wq2;)V

    iget-object v0, p0, Ld/j/b/e/k/a/ft;->j:Ld/j/b/e/k/a/zq2;

    invoke-interface {v0}, Ld/j/b/e/k/a/zq2;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/k/a/ft;->j:Ld/j/b/e/k/a/zq2;

    sget v0, Ld/j/b/e/k/a/ft;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Ld/j/b/e/k/a/ft;->c:I

    :cond_0
    return-void
.end method

.method public final I()J
    .locals 2

    iget v0, p0, Ld/j/b/e/k/a/ft;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final J()J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/a/ft;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/j/b/e/k/a/ft;->o:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final K()J
    .locals 4

    invoke-virtual {p0}, Ld/j/b/e/k/a/ft;->z()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/ft;->u:Ld/j/b/e/k/a/ts;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ts;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Ld/j/b/e/k/a/ft;->o:I

    int-to-long v0, v0

    iget-object v2, p0, Ld/j/b/e/k/a/ft;->u:Ld/j/b/e/k/a/ts;

    invoke-virtual {v2}, Ld/j/b/e/k/a/ts;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final L()J
    .locals 9

    invoke-virtual {p0}, Ld/j/b/e/k/a/ft;->z()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Ld/j/b/e/k/a/ft;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Ld/j/b/e/k/a/ft;->q:J

    iget-object v2, p0, Ld/j/b/e/k/a/ft;->t:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/a/ky2;

    invoke-interface {v2}, Ld/j/b/e/k/a/ky2;->c()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_0

    :try_start_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v7, "content-length"

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Ld/j/b/e/k/a/az1;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :cond_1
    :goto_2
    add-long/2addr v0, v4

    iput-wide v0, p0, Ld/j/b/e/k/a/ft;->q:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Ld/j/b/e/k/a/ft;->q:J

    return-wide v0

    :cond_3
    iget-object v0, p0, Ld/j/b/e/k/a/ft;->u:Ld/j/b/e/k/a/ts;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ts;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ft;->n:Ld/j/b/e/k/a/et;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/j/b/e/k/a/ft;->i:Ld/j/b/e/k/a/wr;

    iget-boolean v1, v1, Ld/j/b/e/k/a/wr;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "onLoadException"

    invoke-interface {v0, v1, p1}, Ld/j/b/e/k/a/et;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Ld/j/b/e/k/a/et;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final b(Ld/j/b/e/k/a/vq2;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ft;->n:Ld/j/b/e/k/a/et;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Ld/j/b/e/k/a/et;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final c(Ld/j/b/e/k/a/jr2;)V
    .locals 6

    iget-object v0, p0, Ld/j/b/e/k/a/ft;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/xr;

    sget-object v1, Ld/j/b/e/k/a/r3;->j1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Ld/j/b/e/k/a/jr2;->m:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Ld/j/b/e/k/a/jr2;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Ld/j/b/e/k/a/jr2;->k:I

    iget v3, p1, Ld/j/b/e/k/a/jr2;->l:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Ld/j/b/e/k/a/jr2;->f:Ljava/lang/String;

    const-string v3, "videoMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Ld/j/b/e/k/a/jr2;->g:Ljava/lang/String;

    const-string v3, "videoSampleMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ld/j/b/e/k/a/jr2;->d:Ljava/lang/String;

    const-string v2, "videoCodec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Ld/j/b/e/k/a/xb;->g0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ld/j/b/e/k/a/nr2;)V
    .locals 0

    return-void
.end method

.method public final f(Ld/j/b/e/k/a/jr2;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/ft;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/xr;

    sget-object v1, Ld/j/b/e/k/a/r3;->j1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Ld/j/b/e/k/a/jr2;->f:Ljava/lang/String;

    const-string v3, "audioMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Ld/j/b/e/k/a/jr2;->g:Ljava/lang/String;

    const-string v3, "audioSampleMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ld/j/b/e/k/a/jr2;->d:Ljava/lang/String;

    const-string v2, "audioCodec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Ld/j/b/e/k/a/xb;->g0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    sget v0, Ld/j/b/e/k/a/ft;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Ld/j/b/e/k/a/ft;->a:I

    invoke-static {}, Ld/j/b/e/a/z/b/d1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(ZI)V
    .locals 0

    iget-object p1, p0, Ld/j/b/e/k/a/ft;->n:Ld/j/b/e/k/a/et;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ld/j/b/e/k/a/et;->d(I)V

    :cond_0
    return-void
.end method

.method public final h(IIIF)V
    .locals 0

    iget-object p3, p0, Ld/j/b/e/k/a/ft;->n:Ld/j/b/e/k/a/et;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Ld/j/b/e/k/a/et;->e(II)V

    :cond_0
    return-void
.end method

.method public final i(Ld/j/b/e/k/a/hx2;Ld/j/b/e/k/a/tx2;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ld/j/b/e/k/a/dy2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/k/a/ft;->o(Ld/j/b/e/k/a/by2;Ld/j/b/e/k/a/dy2;)V

    return-void
.end method

.method public final k(Ld/j/b/e/k/a/vr2;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;I)V
    .locals 0

    iget p1, p0, Ld/j/b/e/k/a/ft;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Ld/j/b/e/k/a/ft;->o:I

    return-void
.end method

.method public final m(IJ)V
    .locals 0

    iget p2, p0, Ld/j/b/e/k/a/ft;->p:I

    add-int/2addr p2, p1

    iput p2, p0, Ld/j/b/e/k/a/ft;->p:I

    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/ft;->p:I

    return v0
.end method

.method public final o(Ld/j/b/e/k/a/by2;Ld/j/b/e/k/a/dy2;)V
    .locals 2

    instance-of p2, p1, Ld/j/b/e/k/a/ky2;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/j/b/e/k/a/ft;->t:Ljava/util/ArrayList;

    check-cast p1, Ld/j/b/e/k/a/ky2;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of p2, p1, Ld/j/b/e/k/a/ts;

    if-eqz p2, :cond_1

    check-cast p1, Ld/j/b/e/k/a/ts;

    iput-object p1, p0, Ld/j/b/e/k/a/ft;->u:Ld/j/b/e/k/a/ts;

    iget-object p1, p0, Ld/j/b/e/k/a/ft;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/xr;

    sget-object p2, Ld/j/b/e/k/a/r3;->j1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ld/j/b/e/k/a/ft;->u:Ld/j/b/e/k/a/ts;

    invoke-virtual {p2}, Ld/j/b/e/k/a/ts;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Ld/j/b/e/k/a/ft;->u:Ld/j/b/e/k/a/ts;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ts;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheHit"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/e/k/a/ft;->u:Ld/j/b/e/k/a/ts;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ts;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheDownloaded"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v1, Ld/j/b/e/k/a/vs;

    invoke-direct {v1, p1, p2}, Ld/j/b/e/k/a/vs;-><init>(Ld/j/b/e/k/a/xr;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final p(Ld/j/b/e/k/a/by2;I)V
    .locals 0

    iget p1, p0, Ld/j/b/e/k/a/ft;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Ld/j/b/e/k/a/ft;->o:I

    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ft;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/qs;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/qs;->d(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(Landroid/view/Surface;Z)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/ft;->j:Ld/j/b/e/k/a/zq2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/j/b/e/k/a/yq2;

    iget-object v1, p0, Ld/j/b/e/k/a/ft;->f:Ld/j/b/e/k/a/or2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Ld/j/b/e/k/a/yq2;-><init>(Ld/j/b/e/k/a/xq2;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/j/b/e/k/a/ft;->j:Ld/j/b/e/k/a/zq2;

    new-array v1, v2, [Ld/j/b/e/k/a/yq2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Ld/j/b/e/k/a/zq2;->p0([Ld/j/b/e/k/a/yq2;)V

    return-void

    :cond_1
    iget-object p2, p0, Ld/j/b/e/k/a/ft;->j:Ld/j/b/e/k/a/zq2;

    new-array v1, v2, [Ld/j/b/e/k/a/yq2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Ld/j/b/e/k/a/zq2;->q0([Ld/j/b/e/k/a/yq2;)V

    return-void
.end method

.method public final r0(Z)V
    .locals 0

    return-void
.end method

.method public final s(FZ)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/ft;->j:Ld/j/b/e/k/a/zq2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/j/b/e/k/a/yq2;

    iget-object v1, p0, Ld/j/b/e/k/a/ft;->g:Ld/j/b/e/k/a/or2;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ld/j/b/e/k/a/yq2;-><init>(Ld/j/b/e/k/a/xq2;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/j/b/e/k/a/ft;->j:Ld/j/b/e/k/a/zq2;

    new-array v1, v1, [Ld/j/b/e/k/a/yq2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Ld/j/b/e/k/a/zq2;->p0([Ld/j/b/e/k/a/yq2;)V

    return-void

    :cond_1
    iget-object p2, p0, Ld/j/b/e/k/a/ft;->j:Ld/j/b/e/k/a/zq2;

    new-array v1, v1, [Ld/j/b/e/k/a/yq2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Ld/j/b/e/k/a/zq2;->q0([Ld/j/b/e/k/a/yq2;)V

    return-void
.end method

.method public final t(Z)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/ft;->j:Ld/j/b/e/k/a/zq2;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/a/ft;->h:Ld/j/b/e/k/a/rx2;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Ld/j/b/e/k/a/rx2;->f(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Landroid/net/Uri;Ljava/lang/String;)Ld/j/b/e/k/a/rw2;
    .locals 10

    new-instance v9, Ld/j/b/e/k/a/nw2;

    iget-boolean v0, p0, Ld/j/b/e/k/a/ft;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/ft;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p2, p0, Ld/j/b/e/k/a/ft;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Ld/j/b/e/k/a/ft;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ld/j/b/e/k/a/ws;

    invoke-direct {v0, p2}, Ld/j/b/e/k/a/ws;-><init>([B)V

    :cond_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    sget-object v0, Ld/j/b/e/k/a/r3;->l1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Ld/j/b/e/k/a/r3;->j1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Ld/j/b/e/k/a/ft;->i:Ld/j/b/e/k/a/wr;

    iget-boolean v0, v0, Ld/j/b/e/k/a/wr;->j:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    iget-object v0, p0, Ld/j/b/e/k/a/ft;->i:Ld/j/b/e/k/a/wr;

    iget v0, v0, Ld/j/b/e/k/a/wr;->i:I

    if-lez v0, :cond_5

    new-instance v0, Ld/j/b/e/k/a/xs;

    invoke-direct {v0, p0, p2, v1}, Ld/j/b/e/k/a/xs;-><init>(Ld/j/b/e/k/a/ft;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    new-instance v0, Ld/j/b/e/k/a/ys;

    invoke-direct {v0, p0, p2, v1}, Ld/j/b/e/k/a/ys;-><init>(Ld/j/b/e/k/a/ft;Ljava/lang/String;Z)V

    :goto_1
    iget-object p2, p0, Ld/j/b/e/k/a/ft;->i:Ld/j/b/e/k/a/wr;

    iget-boolean p2, p2, Ld/j/b/e/k/a/wr;->j:Z

    if-eqz p2, :cond_6

    new-instance p2, Ld/j/b/e/k/a/zs;

    invoke-direct {p2, p0, v0}, Ld/j/b/e/k/a/zs;-><init>(Ld/j/b/e/k/a/ft;Ld/j/b/e/k/a/ay2;)V

    move-object v0, p2

    :cond_6
    iget-object p2, p0, Ld/j/b/e/k/a/ft;->k:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Ld/j/b/e/k/a/ft;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v1, p0, Ld/j/b/e/k/a/ft;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ld/j/b/e/k/a/at;

    invoke-direct {v1, v0, p2}, Ld/j/b/e/k/a/at;-><init>(Ld/j/b/e/k/a/ay2;[B)V

    move-object v2, v1

    :goto_2
    sget-object p2, Ld/j/b/e/k/a/r3;->n:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Ld/j/b/e/k/a/bt;->a:Ld/j/b/e/k/a/ot2;

    goto :goto_3

    :cond_7
    sget-object p2, Ld/j/b/e/k/a/ct;->a:Ld/j/b/e/k/a/ot2;

    :goto_3
    move-object v3, p2

    iget-object p2, p0, Ld/j/b/e/k/a/ft;->i:Ld/j/b/e/k/a/wr;

    iget v4, p2, Ld/j/b/e/k/a/wr;->k:I

    sget-object v5, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    const/4 v7, 0x0

    iget v8, p2, Ld/j/b/e/k/a/wr;->g:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Ld/j/b/e/k/a/nw2;-><init>(Landroid/net/Uri;Ld/j/b/e/k/a/ay2;Ld/j/b/e/k/a/ot2;ILandroid/os/Handler;Ld/j/b/e/k/a/mw2;Ljava/lang/String;I)V

    return-object v9
.end method

.method public final synthetic v(Ld/j/b/e/k/a/ay2;)Ld/j/b/e/k/a/by2;
    .locals 8

    new-instance v7, Ld/j/b/e/k/a/ts;

    iget-object v1, p0, Ld/j/b/e/k/a/ft;->d:Landroid/content/Context;

    invoke-interface {p1}, Ld/j/b/e/k/a/ay2;->zza()Ld/j/b/e/k/a/by2;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/e/k/a/ft;->r:Ljava/lang/String;

    iget v4, p0, Ld/j/b/e/k/a/ft;->s:I

    new-instance v6, Ld/j/b/e/k/a/dt;

    invoke-direct {v6, p0}, Ld/j/b/e/k/a/dt;-><init>(Ld/j/b/e/k/a/ft;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Ld/j/b/e/k/a/ts;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/by2;Ljava/lang/String;ILd/j/b/e/k/a/qy2;Ld/j/b/e/k/a/ss;)V

    return-object v7
.end method

.method public final synthetic w(ZJ)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ft;->n:Ld/j/b/e/k/a/et;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/e/k/a/et;->c(ZJ)V

    :cond_0
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;Z)Ld/j/b/e/k/a/by2;
    .locals 8

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    new-instance p2, Ld/j/b/e/k/a/fy2;

    iget-object v0, p0, Ld/j/b/e/k/a/ft;->i:Ld/j/b/e/k/a/wr;

    const/4 v2, 0x0

    iget v4, v0, Ld/j/b/e/k/a/wr;->d:I

    iget v5, v0, Ld/j/b/e/k/a/wr;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ld/j/b/e/k/a/fy2;-><init>(Ljava/lang/String;Ld/j/b/e/k/a/cz2;Ld/j/b/e/k/a/qy2;IIZLd/j/b/e/k/a/jy2;)V

    return-object p2
.end method

.method public final synthetic y(Ljava/lang/String;Z)Ld/j/b/e/k/a/by2;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    new-instance p2, Ld/j/b/e/k/a/qs;

    iget-object v0, p0, Ld/j/b/e/k/a/ft;->i:Ld/j/b/e/k/a/wr;

    iget v3, v0, Ld/j/b/e/k/a/wr;->d:I

    iget v4, v0, Ld/j/b/e/k/a/wr;->f:I

    iget v5, v0, Ld/j/b/e/k/a/wr;->i:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld/j/b/e/k/a/qs;-><init>(Ljava/lang/String;Ld/j/b/e/k/a/qy2;III)V

    iget-object p1, p0, Ld/j/b/e/k/a/ft;->v:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ft;->u:Ld/j/b/e/k/a/ts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/ft;->u:Ld/j/b/e/k/a/ts;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ts;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
