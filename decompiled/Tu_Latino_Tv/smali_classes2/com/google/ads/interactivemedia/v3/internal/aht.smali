.class public final Lcom/google/ads/interactivemedia/v3/internal/aht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ahf;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/aht;

.field private static final b:Landroid/os/Handler;

.field private static c:Landroid/os/Handler;

.field private static final d:Ljava/lang/Runnable;

.field private static final e:Ljava/lang/Runnable;


# instance fields
.field private final f:Ljava/util/List;

.field private g:I

.field private h:Z

.field private final i:Ljava/util/List;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/aho;

.field private k:J

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/aly;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/bdy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aht;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aht;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->a:Lcom/google/ads/interactivemedia/v3/internal/aht;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahq;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahq;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->i:Ljava/util/List;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aho;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdy;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->m:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aly;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ahw;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ahw;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahw;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->l:Lcom/google/ads/interactivemedia/v3/internal/aly;

    return-void
.end method

.method public static bridge synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/aht;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->a:Lcom/google/ads/interactivemedia/v3/internal/aht;

    return-object v0
.end method

.method public static bridge synthetic d()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic e()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/aht;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->g:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->h:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agz;->a()Lcom/google/ads/interactivemedia/v3/internal/agz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agz;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/agt;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->k:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aho;->h()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->m:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->g()Lcom/google/ads/interactivemedia/v3/internal/ahg;

    move-result-object v5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aho;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aho;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-virtual {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/aho;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->m:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->h()Lcom/google/ads/interactivemedia/v3/internal/ahg;

    move-result-object v8

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/aho;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->i(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->l:Lcom/google/ads/interactivemedia/v3/internal/aly;

    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;->e(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aho;->e()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aht;->k(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/ahg;Lorg/json/JSONObject;IZ)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->i(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->l:Lcom/google/ads/interactivemedia/v3/internal/aly;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/aho;->e()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;->f(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->l:Lcom/google/ads/interactivemedia/v3/internal/aly;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->d()V

    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aho;->f()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->k:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ahs;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ahs;->b()V

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahr;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ahr;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ahr;->a()V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static bridge synthetic j(Lcom/google/ads/interactivemedia/v3/internal/aht;)Lcom/google/ads/interactivemedia/v3/internal/aly;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->l:Lcom/google/ads/interactivemedia/v3/internal/aly;

    return-object p0
.end method

.method private final k(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/ahg;Lorg/json/JSONObject;IZ)V
    .locals 7

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->b(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/ahf;ZZ)V

    return-void
.end method

.method private static final l()V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aht;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/ahg;Lorg/json/JSONObject;Z)V
    .locals 7

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aho;->j(Landroid/view/View;)I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aho;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-static {v4, p3}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aho;->i(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->e(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aho;->g()V

    goto :goto_3

    :cond_1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aho;->k(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/internal/aeq;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-static {v4, p3}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->k(Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/aeq;)V

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-nez p4, :cond_4

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aht;->k(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/ahg;Lorg/json/JSONObject;IZ)V

    :goto_3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->g:I

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aht;->l()V

    return-void
.end method

.method public final h()V
    .locals 4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->c:Landroid/os/Handler;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aht;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->c:Landroid/os/Handler;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aht;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aht;->l()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ahp;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ahp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aht;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
