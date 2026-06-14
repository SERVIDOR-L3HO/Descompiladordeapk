.class public Ld/j/b/e/k/a/xu;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/fw;


# static fields
.field public static final synthetic a:I


# instance fields
.field public final A:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/view/View$OnAttachStateChangeListener;

.field public final c:Ld/j/b/e/k/a/qu;

.field public final d:Ld/j/b/e/k/a/c33;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/n9<",
            "-",
            "Ld/j/b/e/k/a/qu;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public g:Ld/j/b/e/k/a/i73;

.field public h:Ld/j/b/e/a/z/a/s;

.field public i:Ld/j/b/e/k/a/dw;

.field public j:Ld/j/b/e/k/a/ew;

.field public k:Ld/j/b/e/k/a/n8;

.field public l:Ld/j/b/e/k/a/p8;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ld/j/b/e/a/z/a/z;

.field public s:Ld/j/b/e/k/a/uh;

.field public t:Ld/j/b/e/a/z/d;

.field public u:Ld/j/b/e/k/a/ph;

.field public v:Ld/j/b/e/k/a/tm;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/c33;Z)V
    .locals 4

    new-instance v0, Ld/j/b/e/k/a/uh;

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->K0()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/c3;

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/j/b/e/k/a/c3;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Ld/j/b/e/k/a/uh;-><init>(Ld/j/b/e/k/a/qu;Landroid/content/Context;Ld/j/b/e/k/a/c3;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld/j/b/e/k/a/xu;->e:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/j/b/e/k/a/xu;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld/j/b/e/k/a/xu;->d:Ld/j/b/e/k/a/c33;

    iput-object p1, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    iput-boolean p3, p0, Ld/j/b/e/k/a/xu;->o:Z

    iput-object v0, p0, Ld/j/b/e/k/a/xu;->s:Ld/j/b/e/k/a/uh;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/k/a/xu;->u:Ld/j/b/e/k/a/ph;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Ld/j/b/e/k/a/r3;->M3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ld/j/b/e/k/a/xu;->A:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic d(Ld/j/b/e/k/a/xu;Landroid/view/View;Ld/j/b/e/k/a/tm;I)V
    .locals 0

    const/16 p3, 0xa

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/e/k/a/xu;->f(Landroid/view/View;Ld/j/b/e/k/a/tm;I)V

    return-void
.end method

.method public static synthetic e(Ld/j/b/e/k/a/xu;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/e/k/a/xu;->l(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static i()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Ld/j/b/e/k/a/r3;->v0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final B()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ld/j/b/e/k/a/xu;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j/b/e/k/a/xu;->o:Z

    sget-object v1, Ld/j/b/e/k/a/cq;->e:Ld/j/b/e/k/a/t32;

    new-instance v2, Ld/j/b/e/k/a/su;

    invoke-direct {v2, p0}, Ld/j/b/e/k/a/su;-><init>(Ld/j/b/e/k/a/xu;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final I()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->i:Ld/j/b/e/k/a/dw;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ld/j/b/e/k/a/xu;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ld/j/b/e/k/a/xu;->y:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/xu;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/j/b/e/k/a/xu;->n:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Ld/j/b/e/k/a/r3;->j1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->z()Ld/j/b/e/k/a/f4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->z()Ld/j/b/e/k/a/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/f4;->c()Ld/j/b/e/k/a/h4;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v1}, Ld/j/b/e/k/a/xr;->k()Ld/j/b/e/k/a/e4;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/y3;->a(Ld/j/b/e/k/a/h4;Ld/j/b/e/k/a/e4;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Ld/j/b/e/k/a/xu;->i:Ld/j/b/e/k/a/dw;

    iget-boolean v1, p0, Ld/j/b/e/k/a/xu;->x:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Ld/j/b/e/k/a/xu;->n:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v0, v2}, Ld/j/b/e/k/a/dw;->s(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/k/a/xu;->i:Ld/j/b/e/k/a/dw;

    :cond_4
    iget-object v0, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->t()V

    return-void
.end method

.method public final L(Ld/j/b/e/a/z/a/f;)V
    .locals 9

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->F()Z

    move-result v0

    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v2}, Ld/j/b/e/k/a/qu;->n()Ld/j/b/e/k/a/hw;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/k/a/hw;->g()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/j/b/e/k/a/xu;->g:Ld/j/b/e/k/a/i73;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/j/b/e/k/a/xu;->h:Ld/j/b/e/a/z/a/s;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Ld/j/b/e/k/a/xu;->r:Ld/j/b/e/a/z/a/z;

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->p()Ld/j/b/e/k/a/wp;

    move-result-object v6

    iget-object v7, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ld/j/b/e/a/z/a/f;Ld/j/b/e/k/a/i73;Ld/j/b/e/a/z/a/s;Ld/j/b/e/a/z/a/z;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/qu;)V

    invoke-virtual {p0, v8}, Ld/j/b/e/k/a/xu;->f0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final N(Ld/j/b/e/a/z/b/j0;Ld/j/b/e/k/a/j11;Ld/j/b/e/k/a/zs0;Ld/j/b/e/k/a/os1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v2}, Ld/j/b/e/k/a/qu;->p()Ld/j/b/e/k/a/wp;

    move-result-object v3

    move-object v1, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/wp;Ld/j/b/e/a/z/b/j0;Ld/j/b/e/k/a/j11;Ld/j/b/e/k/a/zs0;Ld/j/b/e/k/a/os1;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v11}, Ld/j/b/e/k/a/xu;->f0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final Q(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/xu;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld/j/b/e/k/a/r3;->L3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ld/j/b/e/k/a/xu;->A:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Ld/j/b/e/k/a/r3;->N3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld/j/b/e/a/z/b/q1;->N(Landroid/net/Uri;)Ld/j/b/e/k/a/s32;

    move-result-object v2

    new-instance v3, Ld/j/b/e/k/a/vu;

    invoke-direct {v3, p0, v1, v0, p1}, Ld/j/b/e/k/a/vu;-><init>(Ld/j/b/e/k/a/xu;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Ld/j/b/e/k/a/cq;->e:Ld/j/b/e/k/a/t32;

    invoke-static {v2, v3, p1}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    invoke-static {p1}, Ld/j/b/e/a/z/b/q1;->p(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Ld/j/b/e/k/a/xu;->l(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    sget-object p1, Ld/j/b/e/k/a/r3;->O4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/ap;->a()Ld/j/b/e/k/a/w3;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "null"

    :goto_3
    sget-object v0, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/k/a/tu;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/tu;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Ld/j/b/e/k/a/xu;->q:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/j/b/e/k/a/xu;->z:Z

    return-void
.end method

.method public final a0(ZI)V
    .locals 10

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->F()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->n()Ld/j/b/e/k/a/hw;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/hw;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/xu;->g:Ld/j/b/e/k/a/i73;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Ld/j/b/e/k/a/xu;->h:Ld/j/b/e/a/z/a/s;

    iget-object v4, p0, Ld/j/b/e/k/a/xu;->r:Ld/j/b/e/a/z/a/z;

    iget-object v5, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v5}, Ld/j/b/e/k/a/qu;->p()Ld/j/b/e/k/a/wp;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ld/j/b/e/k/a/i73;Ld/j/b/e/a/z/a/s;Ld/j/b/e/a/z/a/z;Ld/j/b/e/k/a/qu;ZILd/j/b/e/k/a/wp;)V

    invoke-virtual {p0, v9}, Ld/j/b/e/k/a/xu;->f0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->o0()V

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->c0()Ld/j/b/e/a/z/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/a/z/a/p;->G()V

    :cond_0
    return-void
.end method

.method public final b0(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v1}, Ld/j/b/e/k/a/qu;->F()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v3}, Ld/j/b/e/k/a/qu;->n()Ld/j/b/e/k/a/hw;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/b/e/k/a/hw;->g()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ld/j/b/e/k/a/xu;->g:Ld/j/b/e/k/a/i73;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ld/j/b/e/k/a/wu;

    iget-object v2, v0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    iget-object v4, v0, Ld/j/b/e/k/a/xu;->h:Ld/j/b/e/a/z/a/s;

    invoke-direct {v1, v2, v4}, Ld/j/b/e/k/a/wu;-><init>(Ld/j/b/e/k/a/qu;Ld/j/b/e/a/z/a/s;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Ld/j/b/e/k/a/xu;->k:Ld/j/b/e/k/a/n8;

    iget-object v6, v0, Ld/j/b/e/k/a/xu;->l:Ld/j/b/e/k/a/p8;

    iget-object v7, v0, Ld/j/b/e/k/a/xu;->r:Ld/j/b/e/a/z/a/z;

    iget-object v8, v0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v8}, Ld/j/b/e/k/a/qu;->p()Ld/j/b/e/k/a/wp;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ld/j/b/e/k/a/i73;Ld/j/b/e/a/z/a/s;Ld/j/b/e/k/a/n8;Ld/j/b/e/k/a/p8;Ld/j/b/e/a/z/a/z;Ld/j/b/e/k/a/qu;ZILjava/lang/String;Ld/j/b/e/k/a/wp;)V

    invoke-virtual {p0, v13}, Ld/j/b/e/k/a/xu;->f0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final b1(Ld/j/b/e/k/a/i73;Ld/j/b/e/k/a/n8;Ld/j/b/e/a/z/a/s;Ld/j/b/e/k/a/p8;Ld/j/b/e/a/z/a/z;ZLd/j/b/e/k/a/q9;Ld/j/b/e/a/z/d;Ld/j/b/e/k/a/wh;Ld/j/b/e/k/a/tm;Ld/j/b/e/k/a/j11;Ld/j/b/e/k/a/ht1;Ld/j/b/e/k/a/zs0;Ld/j/b/e/k/a/os1;Ld/j/b/e/k/a/o9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p15

    const/4 v7, 0x0

    if-nez p8, :cond_0

    new-instance v8, Ld/j/b/e/a/z/d;

    iget-object v9, v0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v9}, Ld/j/b/e/k/a/qu;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v5, v7}, Ld/j/b/e/a/z/d;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/tm;Ld/j/b/e/k/a/sj;)V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    new-instance v9, Ld/j/b/e/k/a/ph;

    iget-object v10, v0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-direct {v9, v10, v4}, Ld/j/b/e/k/a/ph;-><init>(Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/wh;)V

    iput-object v9, v0, Ld/j/b/e/k/a/xu;->u:Ld/j/b/e/k/a/ph;

    iput-object v5, v0, Ld/j/b/e/k/a/xu;->v:Ld/j/b/e/k/a/tm;

    sget-object v5, Ld/j/b/e/k/a/r3;->C0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v9

    invoke-virtual {v9, v5}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ld/j/b/e/k/a/m8;

    invoke-direct {v5, v1}, Ld/j/b/e/k/a/m8;-><init>(Ld/j/b/e/k/a/n8;)V

    const-string v9, "/adMetadata"

    invoke-virtual {v0, v9, v5}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Ld/j/b/e/k/a/o8;

    invoke-direct {v5, v2}, Ld/j/b/e/k/a/o8;-><init>(Ld/j/b/e/k/a/p8;)V

    const-string v9, "/appEvent"

    invoke-virtual {v0, v9, v5}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    :cond_2
    sget-object v5, Ld/j/b/e/k/a/m9;->k:Ld/j/b/e/k/a/n9;

    const-string v9, "/backButton"

    invoke-virtual {v0, v9, v5}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    sget-object v5, Ld/j/b/e/k/a/m9;->l:Ld/j/b/e/k/a/n9;

    const-string v9, "/refresh"

    invoke-virtual {v0, v9, v5}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    sget-object v5, Ld/j/b/e/k/a/m9;->b:Ld/j/b/e/k/a/n9;

    const-string v9, "/canOpenApp"

    invoke-virtual {v0, v9, v5}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    sget-object v5, Ld/j/b/e/k/a/m9;->a:Ld/j/b/e/k/a/n9;

    const-string v9, "/canOpenURLs"

    invoke-virtual {v0, v9, v5}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    sget-object v5, Ld/j/b/e/k/a/m9;->c:Ld/j/b/e/k/a/n9;

    const-string v9, "/canOpenIntents"

    invoke-virtual {v0, v9, v5}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    sget-object v5, Ld/j/b/e/k/a/m9;->e:Ld/j/b/e/k/a/n9;

    const-string v9, "/close"

    invoke-virtual {v0, v9, v5}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    sget-object v5, Ld/j/b/e/k/a/m9;->f:Ld/j/b/e/k/a/n9;

    const-string v9, "/customClose"

    invoke-virtual {v0, v9, v5}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    sget-object v5, Ld/j/b/e/k/a/m9;->o:Ld/j/b/e/k/a/n9;

    const-string v9, "/instrument"

    invoke-virtual {v0, v9, v5}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    sget-object v5, Ld/j/b/e/k/a/m9;->q:Ld/j/b/e/k/a/n9;

    const-string v9, "/delayPageLoaded"

    invoke-virtual {v0, v9, v5}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    sget-object v5, Ld/j/b/e/k/a/m9;->r:Ld/j/b/e/k/a/n9;

    const-string v9, "/delayPageClosed"

    invoke-virtual {v0, v9, v5}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    sget-object v5, Ld/j/b/e/k/a/m9;->s:Ld/j/b/e/k/a/n9;

    const-string v9, "/getLocationInfo"

    invoke-virtual {v0, v9, v5}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    sget-object v5, Ld/j/b/e/k/a/m9;->h:Ld/j/b/e/k/a/n9;

    const-string v9, "/log"

    invoke-virtual {v0, v9, v5}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    new-instance v5, Ld/j/b/e/k/a/u9;

    iget-object v9, v0, Ld/j/b/e/k/a/xu;->u:Ld/j/b/e/k/a/ph;

    invoke-direct {v5, v8, v9, v4}, Ld/j/b/e/k/a/u9;-><init>(Ld/j/b/e/a/z/d;Ld/j/b/e/k/a/ph;Ld/j/b/e/k/a/wh;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    iget-object v4, v0, Ld/j/b/e/k/a/xu;->s:Ld/j/b/e/k/a/uh;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    :cond_3
    new-instance v4, Ld/j/b/e/k/a/z9;

    iget-object v12, v0, Ld/j/b/e/k/a/xu;->u:Ld/j/b/e/k/a/ph;

    move-object v10, v4

    move-object v11, v8

    move-object/from16 v13, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v10 .. v15}, Ld/j/b/e/k/a/z9;-><init>(Ld/j/b/e/a/z/d;Ld/j/b/e/k/a/ph;Ld/j/b/e/k/a/j11;Ld/j/b/e/k/a/zs0;Ld/j/b/e/k/a/os1;)V

    const-string v5, "/open"

    invoke-virtual {v0, v5, v4}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    new-instance v4, Ld/j/b/e/k/a/yt;

    invoke-direct {v4}, Ld/j/b/e/k/a/yt;-><init>()V

    const-string v5, "/precache"

    invoke-virtual {v0, v5, v4}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    sget-object v4, Ld/j/b/e/k/a/m9;->j:Ld/j/b/e/k/a/n9;

    const-string v5, "/touch"

    invoke-virtual {v0, v5, v4}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    sget-object v4, Ld/j/b/e/k/a/m9;->m:Ld/j/b/e/k/a/n9;

    const-string v5, "/video"

    invoke-virtual {v0, v5, v4}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    sget-object v4, Ld/j/b/e/k/a/m9;->n:Ld/j/b/e/k/a/n9;

    const-string v5, "/videoMeta"

    invoke-virtual {v0, v5, v4}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    const-string v4, "/httpTrack"

    const-string v5, "/click"

    if-eqz p11, :cond_4

    if-eqz p12, :cond_4

    invoke-static/range {p11 .. p12}, Ld/j/b/e/k/a/lo1;->a(Ld/j/b/e/k/a/j11;Ld/j/b/e/k/a/ht1;)Ld/j/b/e/k/a/n9;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    invoke-static/range {p11 .. p12}, Ld/j/b/e/k/a/lo1;->b(Ld/j/b/e/k/a/j11;Ld/j/b/e/k/a/ht1;)Ld/j/b/e/k/a/n9;

    move-result-object v5

    goto :goto_1

    :cond_4
    sget-object v9, Ld/j/b/e/k/a/m9;->d:Ld/j/b/e/k/a/n9;

    invoke-virtual {v0, v5, v9}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    sget-object v5, Ld/j/b/e/k/a/m9;->g:Ld/j/b/e/k/a/n9;

    :goto_1
    invoke-virtual {v0, v4, v5}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->a()Ld/j/b/e/k/a/wn;

    move-result-object v4

    iget-object v5, v0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v5}, Ld/j/b/e/k/a/qu;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/j/b/e/k/a/wn;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ld/j/b/e/k/a/t9;

    iget-object v5, v0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v5}, Ld/j/b/e/k/a/qu;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ld/j/b/e/k/a/t9;-><init>(Landroid/content/Context;)V

    const-string v5, "/logScionEvent"

    invoke-virtual {v0, v5, v4}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v4, Ld/j/b/e/k/a/p9;

    invoke-direct {v4, v3, v7}, Ld/j/b/e/k/a/p9;-><init>(Ld/j/b/e/k/a/q9;[B)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v4}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    :cond_6
    if-eqz v6, :cond_7

    sget-object v3, Ld/j/b/e/k/a/r3;->P5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "/inspectorNetworkExtras"

    invoke-virtual {v0, v3, v6}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    :cond_7
    move-object/from16 v3, p1

    iput-object v3, v0, Ld/j/b/e/k/a/xu;->g:Ld/j/b/e/k/a/i73;

    move-object/from16 v3, p3

    iput-object v3, v0, Ld/j/b/e/k/a/xu;->h:Ld/j/b/e/a/z/a/s;

    iput-object v1, v0, Ld/j/b/e/k/a/xu;->k:Ld/j/b/e/k/a/n8;

    iput-object v2, v0, Ld/j/b/e/k/a/xu;->l:Ld/j/b/e/k/a/p8;

    move-object/from16 v1, p5

    iput-object v1, v0, Ld/j/b/e/k/a/xu;->r:Ld/j/b/e/a/z/a/z;

    iput-object v8, v0, Ld/j/b/e/k/a/xu;->t:Ld/j/b/e/a/z/d;

    move/from16 v1, p6

    iput-boolean v1, v0, Ld/j/b/e/k/a/xu;->m:Z

    return-void
.end method

.method public final synthetic c(Landroid/view/View;Ld/j/b/e/k/a/tm;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/e/k/a/xu;->f(Landroid/view/View;Ld/j/b/e/k/a/tm;I)V

    return-void
.end method

.method public final d0(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v1}, Ld/j/b/e/k/a/qu;->F()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v3}, Ld/j/b/e/k/a/qu;->n()Ld/j/b/e/k/a/hw;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/b/e/k/a/hw;->g()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ld/j/b/e/k/a/xu;->g:Ld/j/b/e/k/a/i73;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ld/j/b/e/k/a/wu;

    iget-object v2, v0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    iget-object v4, v0, Ld/j/b/e/k/a/xu;->h:Ld/j/b/e/a/z/a/s;

    invoke-direct {v1, v2, v4}, Ld/j/b/e/k/a/wu;-><init>(Ld/j/b/e/k/a/qu;Ld/j/b/e/a/z/a/s;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Ld/j/b/e/k/a/xu;->k:Ld/j/b/e/k/a/n8;

    iget-object v6, v0, Ld/j/b/e/k/a/xu;->l:Ld/j/b/e/k/a/p8;

    iget-object v7, v0, Ld/j/b/e/k/a/xu;->r:Ld/j/b/e/a/z/a/z;

    iget-object v8, v0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v8}, Ld/j/b/e/k/a/qu;->p()Ld/j/b/e/k/a/wp;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ld/j/b/e/k/a/i73;Ld/j/b/e/a/z/a/s;Ld/j/b/e/k/a/n8;Ld/j/b/e/k/a/p8;Ld/j/b/e/a/z/a/z;Ld/j/b/e/k/a/qu;ZILjava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/wp;)V

    invoke-virtual {p0, v14}, Ld/j/b/e/k/a/xu;->f0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final e0(Ld/j/b/e/k/a/ew;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/xu;->j:Ld/j/b/e/k/a/ew;

    return-void
.end method

.method public final f(Landroid/view/View;Ld/j/b/e/k/a/tm;I)V
    .locals 2

    invoke-interface {p2}, Ld/j/b/e/k/a/tm;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Ld/j/b/e/k/a/tm;->c(Landroid/view/View;)V

    invoke-interface {p2}, Ld/j/b/e/k/a/tm;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v1, Ld/j/b/e/k/a/ru;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/j/b/e/k/a/ru;-><init>(Ld/j/b/e/k/a/xu;Landroid/view/View;Ld/j/b/e/k/a/tm;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final f0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->u:Ld/j/b/e/k/a/ph;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ph;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ld/j/b/e/a/z/u;->c()Ld/j/b/e/a/z/a/q;

    iget-object v1, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v1}, Ld/j/b/e/k/a/qu;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Ld/j/b/e/a/z/a/q;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->v:Ld/j/b/e/k/a/tm;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Ld/j/b/e/a/z/a/f;

    if-eqz p1, :cond_1

    iget-object v1, p1, Ld/j/b/e/a/z/a/f;->c:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v1}, Ld/j/b/e/k/a/tm;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->B:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/n9<",
            "-",
            "Ld/j/b/e/k/a/qu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/xu;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Ld/j/b/e/k/a/xu;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->d:Ld/j/b/e/k/a/c33;

    if-eqz v0, :cond_0

    sget-object v1, Ld/j/b/e/k/a/e33;->zzV:Ld/j/b/e/k/a/e33;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/c33;->b(Ld/j/b/e/k/a/e33;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/xu;->x:Z

    invoke-virtual {p0}, Ld/j/b/e/k/a/xu;->J()V

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->destroy()V

    return-void
.end method

.method public final h0(IIZ)V
    .locals 1

    iget-object p3, p0, Ld/j/b/e/k/a/xu;->s:Ld/j/b/e/k/a/uh;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ld/j/b/e/k/a/uh;->h(II)V

    :cond_0
    iget-object p3, p0, Ld/j/b/e/k/a/xu;->u:Ld/j/b/e/k/a/ph;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Ld/j/b/e/k/a/ph;->j(IIZ)V

    :cond_1
    return-void
.end method

.method public final i0(Ld/j/b/e/k/a/dw;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/xu;->i:Ld/j/b/e/k/a/dw;

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_9

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    move-result-object v3

    iget-object v2, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v2}, Ld/j/b/e/k/a/qu;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v2}, Ld/j/b/e/k/a/qu;->p()Ld/j/b/e/k/a/wp;

    move-result-object v2

    iget-object v5, v2, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0xea60

    move-object v7, v1

    invoke-virtual/range {v3 .. v9}, Ld/j/b/e/a/z/b/q1;->G(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    new-instance v2, Ld/j/b/e/k/a/pp;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ld/j/b/e/k/a/pp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ld/j/b/e/k/a/pp;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ld/j/b/e/k/a/pp;->c(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0x12c

    if-lt v4, v2, :cond_7

    const/16 v2, 0x190

    if-ge v4, v2, :cond_7

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "tel:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :cond_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    invoke-static {}, Ld/j/b/e/k/a/xu;->i()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p1, "Unsupported scheme: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    invoke-static {}, Ld/j/b/e/k/a/xu;->i()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_4
    :try_start_3
    const-string v0, "Redirecting to "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    invoke-static {v1}, Ld/j/b/e/a/z/b/q1;->q(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_8
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
.end method

.method public final j0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/n9<",
            "-",
            "Ld/j/b/e/k/a/qu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/xu;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Ld/j/b/e/k/a/xu;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/j/b/e/k/a/xu;->y:I

    invoke-virtual {p0}, Ld/j/b/e/k/a/xu;->J()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final l(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/n9<",
            "-",
            "Ld/j/b/e/k/a/qu;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/a/z/b/d1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Received GMSG: "

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/j/b/e/k/a/n9;

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {p3, v0, p1}, Ld/j/b/e/k/a/n9;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/e/k/a/xu;->p:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m0(Ljava/lang/String;Ld/j/b/e/g/t/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/j/b/e/g/t/p<",
            "Ld/j/b/e/k/a/n9<",
            "-",
            "Ld/j/b/e/k/a/qu;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/xu;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/e/k/a/n9;

    invoke-interface {p2, v3}, Ld/j/b/e/g/t/p;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n0()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->v:Ld/j/b/e/k/a/tm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/tm;->d()V

    iput-object v1, p0, Ld/j/b/e/k/a/xu;->v:Ld/j/b/e/k/a/tm;

    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/xu;->g()V

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ld/j/b/e/k/a/xu;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Ld/j/b/e/k/a/xu;->g:Ld/j/b/e/k/a/i73;

    iput-object v1, p0, Ld/j/b/e/k/a/xu;->h:Ld/j/b/e/a/z/a/s;

    iput-object v1, p0, Ld/j/b/e/k/a/xu;->i:Ld/j/b/e/k/a/dw;

    iput-object v1, p0, Ld/j/b/e/k/a/xu;->j:Ld/j/b/e/k/a/ew;

    iput-object v1, p0, Ld/j/b/e/k/a/xu;->k:Ld/j/b/e/k/a/n8;

    iput-object v1, p0, Ld/j/b/e/k/a/xu;->l:Ld/j/b/e/k/a/p8;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ld/j/b/e/k/a/xu;->m:Z

    iput-boolean v2, p0, Ld/j/b/e/k/a/xu;->o:Z

    iput-boolean v2, p0, Ld/j/b/e/k/a/xu;->p:Z

    iput-object v1, p0, Ld/j/b/e/k/a/xu;->r:Ld/j/b/e/a/z/a/z;

    iput-object v1, p0, Ld/j/b/e/k/a/xu;->t:Ld/j/b/e/a/z/d;

    iput-object v1, p0, Ld/j/b/e/k/a/xu;->s:Ld/j/b/e/k/a/uh;

    iget-object v2, p0, Ld/j/b/e/k/a/xu;->u:Ld/j/b/e/k/a/ph;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ld/j/b/e/k/a/ph;->i(Z)V

    iput-object v1, p0, Ld/j/b/e/k/a/xu;->u:Ld/j/b/e/k/a/ph;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/xu;->Q(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/e/k/a/xu;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {p2}, Ld/j/b/e/k/a/qu;->M()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    iget-object p2, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {p2}, Ld/j/b/e/k/a/qu;->p0()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/k/a/xu;->w:Z

    iget-object p1, p0, Ld/j/b/e/k/a/xu;->j:Ld/j/b/e/k/a/ew;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/j/b/e/k/a/ew;->u()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/k/a/xu;->j:Ld/j/b/e/k/a/ew;

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/k/a/xu;->J()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/k/a/xu;->n:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/j/b/e/k/a/qu;->M0(ZI)Z

    move-result p1

    return p1
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->g:Ld/j/b/e/k/a/i73;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/i73;->r()V

    :cond_0
    return-void
.end method

.method public final r0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v1}, Ld/j/b/e/k/a/qu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Ld/j/b/e/k/a/xu;->z:Z

    invoke-static {p1, v1, v2}, Ld/j/b/e/k/a/yn;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, p2}, Ld/j/b/e/k/a/xu;->j(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/e/k/a/n23;->h(Landroid/net/Uri;)Ld/j/b/e/k/a/n23;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/j/b/e/a/z/u;->j()Ld/j/b/e/k/a/j23;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/j23;->c(Ld/j/b/e/k/a/n23;)Ld/j/b/e/k/a/k23;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/j/b/e/k/a/k23;->zza()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Ld/j/b/e/k/a/k23;->V()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    invoke-static {}, Ld/j/b/e/k/a/pp;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld/j/b/e/k/a/d5;->b:Ld/j/b/e/k/a/u4;

    invoke-virtual {v0}, Ld/j/b/e/k/a/u4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/k/a/xu;->j(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Ld/j/b/e/k/a/ap;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Ld/j/b/e/k/a/xu;->i()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/j/b/e/k/a/xu;->r0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobileads.google.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/xu;->Q(Landroid/net/Uri;)V

    goto/16 :goto_5

    :cond_1
    iget-boolean v1, p0, Ld/j/b/e/k/a/xu;->m:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v1}, Ld/j/b/e/k/a/qu;->V()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v0, p0, Ld/j/b/e/k/a/xu;->g:Ld/j/b/e/k/a/i73;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/j/b/e/k/a/i73;->r()V

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->v:Ld/j/b/e/k/a/tm;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ld/j/b/e/k/a/tm;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/k/a/xu;->g:Ld/j/b/e/k/a/i73;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->V()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_a

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->o()Ld/j/b/e/k/a/un2;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/un2;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v1}, Ld/j/b/e/k/a/qu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v2}, Ld/j/b/e/k/a/qu;->w()Landroid/app/Activity;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v0, v1, v2, v3}, Ld/j/b/e/k/a/un2;->e(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ld/j/b/e/k/a/vn2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Ld/j/b/e/k/a/xu;->t:Ld/j/b/e/a/z/d;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ld/j/b/e/a/z/d;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Ld/j/b/e/k/a/xu;->t:Ld/j/b/e/a/z/d;

    invoke-virtual {p1, p2}, Ld/j/b/e/a/z/d;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_3
    new-instance p1, Ld/j/b/e/a/z/a/f;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "android.intent.action.VIEW"

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Ld/j/b/e/a/z/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/a/z/a/x;)V

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/xu;->L(Ld/j/b/e/a/z/a/f;)V

    goto :goto_5

    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    :goto_5
    const/4 p1, 0x1

    return p1
.end method

.method public final t0(Z)V
    .locals 1

    iget-object p1, p0, Ld/j/b/e/k/a/xu;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ld/j/b/e/k/a/xu;->p:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Ld/j/b/e/a/z/d;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->t:Ld/j/b/e/a/z/d;

    return-object v0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->v:Ld/j/b/e/k/a/tm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v1}, Ld/j/b/e/k/a/qu;->V()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Lb/j/s/x;->T(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v0, v2}, Ld/j/b/e/k/a/xu;->f(Landroid/view/View;Ld/j/b/e/k/a/tm;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/xu;->g()V

    new-instance v1, Ld/j/b/e/k/a/uu;

    invoke-direct {v1, p0, v0}, Ld/j/b/e/k/a/uu;-><init>(Ld/j/b/e/k/a/xu;Ld/j/b/e/k/a/tm;)V

    iput-object v1, p0, Ld/j/b/e/k/a/xu;->B:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->c:Ld/j/b/e/k/a/qu;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final v0(II)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->u:Ld/j/b/e/k/a/ph;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/k/a/ph;->l(II)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/xu;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/j/b/e/k/a/xu;->y:I

    invoke-virtual {p0}, Ld/j/b/e/k/a/xu;->J()V

    return-void
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/e/k/a/xu;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x0(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/e/k/a/xu;->m:Z

    return-void
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/xu;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/e/k/a/xu;->o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
