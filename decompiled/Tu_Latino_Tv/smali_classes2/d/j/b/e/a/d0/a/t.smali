.class public final Ld/j/b/e/a/d0/a/t;
.super Ld/j/b/e/k/a/ko;
.source ""


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:I


# instance fields
.field public final g:Ld/j/b/e/k/a/ow;

.field public h:Landroid/content/Context;

.field public final i:Ld/j/b/e/k/a/un2;

.field public final j:Ld/j/b/e/k/a/wp;

.field public final k:Ld/j/b/e/k/a/uo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/uo1<",
            "Ld/j/b/e/k/a/bp0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ld/j/b/e/k/a/t32;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public n:Ld/j/b/e/k/a/hj;

.field public o:Landroid/graphics/Point;

.field public p:Landroid/graphics/Point;

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/aclk"

    const-string v2, "/pcs/click"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ld/j/b/e/a/d0/a/t;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ld/j/b/e/a/d0/a/t;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/adview"

    const-string v4, "/pcs/view"

    const-string v5, "/pagead/conversion"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ld/j/b/e/a/d0/a/t;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ld/j/b/e/a/d0/a/t;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/k/a/ow;Landroid/content/Context;Ld/j/b/e/k/a/un2;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/uo1;Ld/j/b/e/k/a/t32;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/ow;",
            "Landroid/content/Context;",
            "Ld/j/b/e/k/a/un2;",
            "Ld/j/b/e/k/a/wp;",
            "Ld/j/b/e/k/a/uo1<",
            "Ld/j/b/e/k/a/bp0;",
            ">;",
            "Ld/j/b/e/k/a/t32;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/b/e/k/a/ko;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ld/j/b/e/a/d0/a/t;->o:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ld/j/b/e/a/d0/a/t;->p:Landroid/graphics/Point;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/a/d0/a/t;->q:Ljava/util/Set;

    iput-object p1, p0, Ld/j/b/e/a/d0/a/t;->g:Ld/j/b/e/k/a/ow;

    iput-object p2, p0, Ld/j/b/e/a/d0/a/t;->h:Landroid/content/Context;

    iput-object p3, p0, Ld/j/b/e/a/d0/a/t;->i:Ld/j/b/e/k/a/un2;

    iput-object p4, p0, Ld/j/b/e/a/d0/a/t;->j:Ld/j/b/e/k/a/wp;

    iput-object p5, p0, Ld/j/b/e/a/d0/a/t;->k:Ld/j/b/e/k/a/uo1;

    iput-object p6, p0, Ld/j/b/e/a/d0/a/t;->l:Ld/j/b/e/k/a/t32;

    iput-object p7, p0, Ld/j/b/e/a/d0/a/t;->m:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic G7(Ld/j/b/e/a/d0/a/t;)Ld/j/b/e/k/a/wp;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/a/d0/a/t;->j:Ld/j/b/e/k/a/wp;

    return-object p0
.end method

.method public static final synthetic H7(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nas"

    invoke-static {p0, v0, p1}, Ld/j/b/e/a/d0/a/t;->L7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final synthetic I7(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Ld/j/b/e/a/d0/a/t;->z7(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "nas"

    invoke-static {v1, v2, p1}, Ld/j/b/e/a/d0/a/t;->L7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static J7(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final L7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static z7(Landroid/net/Uri;)Z
    .locals 2

    sget-object v0, Ld/j/b/e/a/d0/a/t;->d:Ljava/util/List;

    sget-object v1, Ld/j/b/e/a/d0/a/t;->e:Ljava/util/List;

    invoke-static {p0, v0, v1}, Ld/j/b/e/a/d0/a/t;->J7(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic A7([Ld/j/b/e/k/a/bp0;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/j/b/e/a/d0/a/t;->k:Ld/j/b/e/k/a/uo1;

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/uo1;->c(Ld/j/b/e/k/a/s32;)V

    :cond_0
    return-void
.end method

.method public final synthetic B7([Ld/j/b/e/k/a/bp0;Ljava/lang/String;Ld/j/b/e/k/a/bp0;)Ld/j/b/e/k/a/s32;
    .locals 5

    const/4 v0, 0x0

    aput-object p3, p1, v0

    iget-object p1, p0, Ld/j/b/e/a/d0/a/t;->h:Landroid/content/Context;

    iget-object v0, p0, Ld/j/b/e/a/d0/a/t;->n:Ld/j/b/e/k/a/hj;

    iget-object v1, v0, Ld/j/b/e/k/a/hj;->c:Ljava/util/Map;

    iget-object v0, v0, Ld/j/b/e/k/a/hj;->a:Landroid/view/View;

    invoke-static {p1, v1, v1, v0}, Ld/j/b/e/a/z/b/p0;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/a/d0/a/t;->h:Landroid/content/Context;

    iget-object v1, p0, Ld/j/b/e/a/d0/a/t;->n:Ld/j/b/e/k/a/hj;

    iget-object v1, v1, Ld/j/b/e/k/a/hj;->a:Landroid/view/View;

    invoke-static {v0, v1}, Ld/j/b/e/a/z/b/p0;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/a/d0/a/t;->n:Ld/j/b/e/k/a/hj;

    iget-object v1, v1, Ld/j/b/e/k/a/hj;->a:Landroid/view/View;

    invoke-static {v1}, Ld/j/b/e/a/z/b/p0;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/a/d0/a/t;->h:Landroid/content/Context;

    iget-object v3, p0, Ld/j/b/e/a/d0/a/t;->n:Ld/j/b/e/k/a/hj;

    iget-object v3, v3, Ld/j/b/e/k/a/hj;->a:Landroid/view/View;

    invoke-static {v2, v3}, Ld/j/b/e/a/z/b/p0;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "asset_view_signal"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_view_signal"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Ld/j/b/e/a/d0/a/t;->h:Landroid/content/Context;

    iget-object v1, p0, Ld/j/b/e/a/d0/a/t;->p:Landroid/graphics/Point;

    iget-object v2, p0, Ld/j/b/e/a/d0/a/t;->o:Landroid/graphics/Point;

    invoke-static {p1, v0, v1, v2}, Ld/j/b/e/a/z/b/p0;->f(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "click_signal"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p3, p2, v3}, Ld/j/b/e/k/a/bp0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/d0/a/t;->n:Ld/j/b/e/k/a/hj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/j/b/e/k/a/hj;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic C7(Landroid/net/Uri;)Ld/j/b/e/k/a/s32;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-virtual {p0, v0}, Ld/j/b/e/a/d0/a/t;->K7(Ljava/lang/String;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    new-instance v1, Ld/j/b/e/a/d0/a/l;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/a/d0/a/l;-><init>(Ld/j/b/e/a/d0/a/t;Landroid/net/Uri;)V

    iget-object p1, p0, Ld/j/b/e/a/d0/a/t;->l:Ld/j/b/e/k/a/t32;

    invoke-static {v0, v1, p1}, Ld/j/b/e/k/a/k32;->i(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D7(Landroid/net/Uri;Ld/j/b/e/h/a;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/a/d0/a/t;->i:Ld/j/b/e/k/a/un2;

    iget-object v1, p0, Ld/j/b/e/a/d0/a/t;->h:Landroid/content/Context;

    invoke-static {p2}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Ld/j/b/e/k/a/un2;->e(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ld/j/b/e/k/a/vn2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, ""

    invoke-static {v0, p2}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "ms"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to append spam signals to click url."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic E7(Ljava/util/ArrayList;)Ld/j/b/e/k/a/s32;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    invoke-virtual {p0, v0}, Ld/j/b/e/a/d0/a/t;->K7(Ljava/lang/String;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    new-instance v1, Ld/j/b/e/a/d0/a/k;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/a/d0/a/k;-><init>(Ld/j/b/e/a/d0/a/t;Ljava/util/List;)V

    iget-object p1, p0, Ld/j/b/e/a/d0/a/t;->l:Ld/j/b/e/k/a/t32;

    invoke-static {v0, v1, p1}, Ld/j/b/e/k/a/k32;->i(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic F7(Ljava/util/List;Ld/j/b/e/h/a;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Ld/j/b/e/a/d0/a/t;->i:Ld/j/b/e/k/a/un2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/un2;->b()Ld/j/b/e/k/a/ll2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/a/d0/a/t;->i:Ld/j/b/e/k/a/un2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/un2;->b()Ld/j/b/e/k/a/ll2;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/a/d0/a/t;->h:Landroid/content/Context;

    invoke-static {p2}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Ld/j/b/e/k/a/ll2;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Ld/j/b/e/a/d0/a/t;->z7(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not a Google URL: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v2, "ms"

    invoke-static {v1, v2, p2}, Ld/j/b/e/a/d0/a/t;->L7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Empty impression URLs result."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get view signals."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H1(Ljava/util/List;Ld/j/b/e/h/a;Ld/j/b/e/k/a/dj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ld/j/b/e/h/a;",
            "Ld/j/b/e/k/a/dj;",
            ")V"
        }
    .end annotation

    sget-object v0, Ld/j/b/e/k/a/r3;->W4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Ld/j/b/e/k/a/dj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/a/d0/a/t;->l:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/a/d0/a/g;

    invoke-direct {v1, p0, p1, p2}, Ld/j/b/e/a/d0/a/g;-><init>(Ld/j/b/e/a/d0/a/t;Ljava/util/List;Ld/j/b/e/h/a;)V

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/t32;->z(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    invoke-virtual {p0}, Ld/j/b/e/a/d0/a/t;->C()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ld/j/b/e/a/d0/a/h;

    invoke-direct {p2, p0}, Ld/j/b/e/a/d0/a/h;-><init>(Ld/j/b/e/a/d0/a/t;)V

    iget-object v0, p0, Ld/j/b/e/a/d0/a/t;->l:Ld/j/b/e/k/a/t32;

    invoke-static {p1, p2, v0}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Ld/j/b/e/k/a/qp;->e(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Ld/j/b/e/a/d0/a/r;

    invoke-direct {p2, p0, p3}, Ld/j/b/e/a/d0/a/r;-><init>(Ld/j/b/e/a/d0/a/t;Ld/j/b/e/k/a/dj;)V

    iget-object p3, p0, Ld/j/b/e/a/d0/a/t;->g:Ld/j/b/e/k/a/ow;

    invoke-virtual {p3}, Ld/j/b/e/k/a/ow;->h()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final K7(Ljava/lang/String;)Ld/j/b/e/k/a/s32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ld/j/b/e/k/a/bp0;

    iget-object v1, p0, Ld/j/b/e/a/d0/a/t;->k:Ld/j/b/e/k/a/uo1;

    invoke-virtual {v1}, Ld/j/b/e/k/a/uo1;->b()Ld/j/b/e/k/a/s32;

    move-result-object v1

    new-instance v2, Ld/j/b/e/a/d0/a/o;

    invoke-direct {v2, p0, v0, p1}, Ld/j/b/e/a/d0/a/o;-><init>(Ld/j/b/e/a/d0/a/t;[Ld/j/b/e/k/a/bp0;Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/a/d0/a/t;->l:Ld/j/b/e/k/a/t32;

    invoke-static {v1, v2, p1}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    new-instance v1, Ld/j/b/e/a/d0/a/p;

    invoke-direct {v1, p0, v0}, Ld/j/b/e/a/d0/a/p;-><init>(Ld/j/b/e/a/d0/a/t;[Ld/j/b/e/k/a/bp0;)V

    iget-object v0, p0, Ld/j/b/e/a/d0/a/t;->l:Ld/j/b/e/k/a/t32;

    invoke-interface {p1, v1, v0}, Ld/j/b/e/k/a/s32;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Ld/j/b/e/k/a/b32;->E(Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/b32;

    move-result-object p1

    sget-object v0, Ld/j/b/e/k/a/r3;->X4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ld/j/b/e/a/d0/a/t;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, v2, v3}, Ld/j/b/e/k/a/k32;->g(Ld/j/b/e/k/a/s32;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/b32;

    sget-object v0, Ld/j/b/e/a/d0/a/m;->a:Ld/j/b/e/k/a/jz1;

    iget-object v1, p0, Ld/j/b/e/a/d0/a/t;->l:Ld/j/b/e/k/a/t32;

    invoke-static {p1, v0, v1}, Ld/j/b/e/k/a/k32;->i(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Ld/j/b/e/a/d0/a/n;->a:Ld/j/b/e/k/a/jz1;

    iget-object v2, p0, Ld/j/b/e/a/d0/a/t;->l:Ld/j/b/e/k/a/t32;

    invoke-static {p1, v0, v1, v2}, Ld/j/b/e/k/a/k32;->e(Ld/j/b/e/k/a/s32;Ljava/lang/Class;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final U3(Ljava/util/List;Ld/j/b/e/h/a;Ld/j/b/e/k/a/dj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ld/j/b/e/h/a;",
            "Ld/j/b/e/k/a/dj;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Ld/j/b/e/k/a/r3;->W4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Ld/j/b/e/k/a/dj;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string p1, "There should be only 1 click URL."

    invoke-interface {p3, p1}, Ld/j/b/e/k/a/dj;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Ld/j/b/e/a/d0/a/t;->a:Ljava/util/List;

    sget-object v2, Ld/j/b/e/a/d0/a/t;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ld/j/b/e/a/d0/a/t;->J7(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not a Google URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ld/j/b/e/k/a/dj;->O3(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    iget-object p1, p0, Ld/j/b/e/a/d0/a/t;->l:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/a/d0/a/i;

    invoke-direct {v1, p0, v0, p2}, Ld/j/b/e/a/d0/a/i;-><init>(Ld/j/b/e/a/d0/a/t;Landroid/net/Uri;Ld/j/b/e/h/a;)V

    invoke-interface {p1, v1}, Ld/j/b/e/k/a/t32;->z(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    invoke-virtual {p0}, Ld/j/b/e/a/d0/a/t;->C()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ld/j/b/e/a/d0/a/j;

    invoke-direct {p2, p0}, Ld/j/b/e/a/d0/a/j;-><init>(Ld/j/b/e/a/d0/a/t;)V

    iget-object v0, p0, Ld/j/b/e/a/d0/a/t;->l:Ld/j/b/e/k/a/t32;

    invoke-static {p1, p2, v0}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Ld/j/b/e/k/a/qp;->e(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Ld/j/b/e/a/d0/a/s;

    invoke-direct {p2, p0, p3}, Ld/j/b/e/a/d0/a/s;-><init>(Ld/j/b/e/a/d0/a/t;Ld/j/b/e/k/a/dj;)V

    iget-object p3, p0, Ld/j/b/e/a/d0/a/t;->g:Ld/j/b/e/k/a/ow;

    invoke-virtual {p3}, Ld/j/b/e/k/a/ow;->h()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Y5(Ld/j/b/e/k/a/hj;)V
    .locals 1

    iput-object p1, p0, Ld/j/b/e/a/d0/a/t;->n:Ld/j/b/e/k/a/hj;

    iget-object p1, p0, Ld/j/b/e/a/d0/a/t;->k:Ld/j/b/e/k/a/uo1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/uo1;->a(I)V

    return-void
.end method

.method public final g0(Ld/j/b/e/h/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    sget-object v0, Ld/j/b/e/k/a/r3;->e6:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string p1, "Not registering the webview because the Android API level is lower than Lollopop which has security risks on webviews."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_2

    const-string p1, "The webView cannot be null."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Ld/j/b/e/a/d0/a/t;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "This webview has already been registered."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Ld/j/b/e/a/d0/a/t;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/j/b/e/a/d0/a/a;

    invoke-direct {v0, p1}, Ld/j/b/e/a/d0/a/a;-><init>(Landroid/webkit/WebView;)V

    const-string v1, "gmaSdk"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m3(Ld/j/b/e/h/a;Ld/j/b/e/k/a/po;Ld/j/b/e/k/a/io;)V
    .locals 5

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ld/j/b/e/a/d0/a/t;->h:Landroid/content/Context;

    iget-object v0, p2, Ld/j/b/e/k/a/po;->a:Ljava/lang/String;

    iget-object v1, p2, Ld/j/b/e/k/a/po;->c:Ljava/lang/String;

    iget-object v2, p2, Ld/j/b/e/k/a/po;->d:Ld/j/b/e/k/a/x73;

    iget-object p2, p2, Ld/j/b/e/k/a/po;->e:Ld/j/b/e/k/a/s73;

    iget-object v3, p0, Ld/j/b/e/a/d0/a/t;->g:Ld/j/b/e/k/a/ow;

    invoke-virtual {v3}, Ld/j/b/e/k/a/ow;->x()Ld/j/b/e/a/d0/a/b;

    move-result-object v3

    new-instance v4, Ld/j/b/e/k/a/m80;

    invoke-direct {v4}, Ld/j/b/e/k/a/m80;-><init>()V

    invoke-virtual {v4, p1}, Ld/j/b/e/k/a/m80;->a(Landroid/content/Context;)Ld/j/b/e/k/a/m80;

    new-instance p1, Ld/j/b/e/k/a/bo1;

    invoke-direct {p1}, Ld/j/b/e/k/a/bo1;-><init>()V

    if-nez v0, :cond_0

    const-string v0, "adUnitId"

    :cond_0
    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/bo1;->u(Ljava/lang/String;)Ld/j/b/e/k/a/bo1;

    if-nez p2, :cond_1

    new-instance p2, Ld/j/b/e/k/a/t73;

    invoke-direct {p2}, Ld/j/b/e/k/a/t73;-><init>()V

    invoke-virtual {p2}, Ld/j/b/e/k/a/t73;->a()Ld/j/b/e/k/a/s73;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/bo1;->p(Ld/j/b/e/k/a/s73;)Ld/j/b/e/k/a/bo1;

    if-nez v2, :cond_2

    new-instance v2, Ld/j/b/e/k/a/x73;

    invoke-direct {v2}, Ld/j/b/e/k/a/x73;-><init>()V

    :cond_2
    invoke-virtual {p1, v2}, Ld/j/b/e/k/a/bo1;->r(Ld/j/b/e/k/a/x73;)Ld/j/b/e/k/a/bo1;

    invoke-virtual {p1}, Ld/j/b/e/k/a/bo1;->J()Ld/j/b/e/k/a/co1;

    move-result-object p1

    invoke-virtual {v4, p1}, Ld/j/b/e/k/a/m80;->b(Ld/j/b/e/k/a/co1;)Ld/j/b/e/k/a/m80;

    invoke-virtual {v4}, Ld/j/b/e/k/a/m80;->d()Ld/j/b/e/k/a/n80;

    move-result-object p1

    invoke-interface {v3, p1}, Ld/j/b/e/a/d0/a/b;->b(Ld/j/b/e/k/a/n80;)Ld/j/b/e/a/d0/a/b;

    new-instance p1, Ld/j/b/e/a/d0/a/w;

    invoke-direct {p1}, Ld/j/b/e/a/d0/a/w;-><init>()V

    invoke-virtual {p1, v1}, Ld/j/b/e/a/d0/a/w;->a(Ljava/lang/String;)Ld/j/b/e/a/d0/a/w;

    new-instance p2, Ld/j/b/e/a/d0/a/x;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ld/j/b/e/a/d0/a/x;-><init>(Ld/j/b/e/a/d0/a/w;Ld/j/b/e/a/d0/a/v;)V

    invoke-interface {v3, p2}, Ld/j/b/e/a/d0/a/b;->c(Ld/j/b/e/a/d0/a/x;)Ld/j/b/e/a/d0/a/b;

    new-instance p1, Ld/j/b/e/k/a/ge0;

    invoke-direct {p1}, Ld/j/b/e/k/a/ge0;-><init>()V

    invoke-interface {v3}, Ld/j/b/e/a/d0/a/b;->zza()Ld/j/b/e/a/d0/a/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/a/d0/a/f;->a()Ld/j/b/e/k/a/s32;

    move-result-object p1

    new-instance p2, Ld/j/b/e/a/d0/a/q;

    invoke-direct {p2, p0, p3}, Ld/j/b/e/a/d0/a/q;-><init>(Ld/j/b/e/a/d0/a/t;Ld/j/b/e/k/a/io;)V

    iget-object p3, p0, Ld/j/b/e/a/d0/a/t;->g:Ld/j/b/e/k/a/ow;

    invoke-virtual {p3}, Ld/j/b/e/k/a/ow;->h()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzf(Ld/j/b/e/h/a;)V
    .locals 2

    sget-object v0, Ld/j/b/e/k/a/r3;->W4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Ld/j/b/e/a/d0/a/t;->n:Ld/j/b/e/k/a/hj;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ld/j/b/e/k/a/hj;->a:Landroid/view/View;

    :goto_0
    invoke-static {p1, v0}, Ld/j/b/e/a/z/b/p0;->h(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/a/d0/a/t;->o:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/a/d0/a/t;->o:Landroid/graphics/Point;

    iput-object v0, p0, Ld/j/b/e/a/d0/a/t;->p:Landroid/graphics/Point;

    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/a/d0/a/t;->o:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Ld/j/b/e/a/d0/a/t;->i:Ld/j/b/e/k/a/un2;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/un2;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method
