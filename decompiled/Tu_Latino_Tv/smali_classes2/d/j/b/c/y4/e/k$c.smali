.class public final Ld/j/b/c/y4/e/k$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/y4/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/y4/e/k$c$b;,
        Ld/j/b/c/y4/e/k$c$c;,
        Ld/j/b/c/y4/e/k$c$a;
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/c/y4/e/m$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/b/c/y4/e/k$c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/b/c/e5/m1/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld/j/b/c/x3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/c/y4/e/m$c;Ld/j/b/c/y4/e/k$c$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/y4/e/k$c;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/c/y4/e/k$c;->a:Ld/j/b/c/y4/e/m$c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/j/b/c/y4/e/k$c;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/j/b/c/y4/e/k$c;->d:Ljava/util/Map;

    invoke-static {p3}, Ld/j/b/c/y4/e/k$c$c;->a(Ld/j/b/c/y4/e/k$c$c;)Ld/j/c/b/a0;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/c/b/a0;->h()Ld/j/c/b/c0;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/c/b/w;->p()Ld/j/c/b/b1;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p0, Ld/j/b/c/y4/e/k$c;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/c/e5/m1/i;

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ld/j/b/c/y4/e/m$c;Ld/j/b/c/y4/e/k$c$c;Ld/j/b/c/y4/e/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/y4/e/k$c;-><init>(Landroid/content/Context;Ld/j/b/c/y4/e/m$c;Ld/j/b/c/y4/e/k$c$c;)V

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/y4/e/k$c;)Ld/j/b/c/x3;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/y4/e/k$c;->e:Ld/j/b/c/x3;

    return-object p0
.end method

.method public static synthetic b(Ld/j/b/c/y4/e/k$c;)Ld/j/b/c/y4/e/m$c;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/y4/e/k$c;->a:Ld/j/b/c/y4/e/m$c;

    return-object p0
.end method

.method public static synthetic c(Ld/j/b/c/y4/e/k$c;Ljava/lang/String;)Ld/j/b/c/e5/m1/i;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/y4/e/k$c;->h(Ljava/lang/String;)Ld/j/b/c/e5/m1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld/j/b/c/y4/e/k$c;Ljava/lang/String;Ld/j/b/c/e5/m1/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/y4/e/k$c;->j(Ljava/lang/String;Ld/j/b/c/e5/m1/i;)V

    return-void
.end method

.method public static synthetic e(Ld/j/b/c/y4/e/k$c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/y4/e/k$c;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Ld/j/b/c/y4/e/k$c;Ld/j/b/c/y4/e/k;Ld/j/b/c/y4/e/k$j;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/y4/e/k$c;->g(Ld/j/b/c/y4/e/k;Ld/j/b/c/y4/e/k$j;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;)V

    return-void
.end method


# virtual methods
.method public final g(Ld/j/b/c/y4/e/k;Ld/j/b/c/y4/e/k$j;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/y4/e/k$c;->c:Ljava/util/Map;

    invoke-static {p1}, Ld/j/b/c/y4/e/k;->w0(Ld/j/b/c/y4/e/k;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld/j/b/c/y4/e/k$c$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Ld/j/b/c/y4/e/k$c$b;-><init>(Ld/j/b/c/y4/e/k;Ld/j/b/c/y4/e/k$j;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Ld/j/b/c/y4/e/k$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)Ld/j/b/c/e5/m1/i;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/e/k$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/m1/i;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld/j/b/c/e5/m1/i;->a:Ld/j/b/c/e5/m1/i;

    :goto_0
    return-object p1
.end method

.method public i()Ld/j/b/c/y4/e/k$c$c;
    .locals 4

    iget-object v0, p0, Ld/j/b/c/y4/e/k$c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/y4/e/k$c$b;

    iget-object v3, v1, Ld/j/b/c/y4/e/k$c$b;->b:Ld/j/b/c/y4/e/k$j;

    invoke-virtual {v3}, Ld/j/b/c/y4/e/k$j;->release()V

    iget-object v3, v1, Ld/j/b/c/y4/e/k$c$b;->c:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    iget-object v1, v1, Ld/j/b/c/y4/e/k$c$b;->a:Ld/j/b/c/y4/e/k;

    invoke-static {v1, v2}, Ld/j/b/c/y4/e/k;->P0(Ld/j/b/c/y4/e/k;Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/j/b/c/y4/e/k$c$c;

    iget-object v1, p0, Ld/j/b/c/y4/e/k$c;->d:Ljava/util/Map;

    invoke-static {v1}, Ld/j/c/b/a0;->c(Ljava/util/Map;)Ld/j/c/b/a0;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/j/b/c/y4/e/k$c$c;-><init>(Ld/j/c/b/a0;)V

    iget-object v1, p0, Ld/j/b/c/y4/e/k$c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Ld/j/b/c/y4/e/k$c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v2, p0, Ld/j/b/c/y4/e/k$c;->e:Ld/j/b/c/x3;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ld/j/b/c/e5/m1/i;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/e/k$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ld/j/b/c/x3;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/y4/e/k$c;->e:Ld/j/b/c/x3;

    return-void
.end method
