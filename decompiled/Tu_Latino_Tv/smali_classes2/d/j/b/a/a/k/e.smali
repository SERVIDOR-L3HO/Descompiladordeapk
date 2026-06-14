.class public Ld/j/b/a/a/k/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/j/b/a/a/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/j/b/a/a/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/String;

.field public static j:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/j/b/a/a/k/e;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/j/b/a/a/k/e;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ld/j/b/a/a/k/e;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ld/j/b/a/a/k/e;->d:Ljava/util/Set;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Ld/j/b/a/a/k/e;->f:Ljava/lang/Boolean;

    sput-object v0, Ld/j/b/a/a/k/e;->g:Ljava/lang/Boolean;

    sput-object v0, Ld/j/b/a/a/k/e;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Ld/j/b/a/a/k/e;->f(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    sput-object p0, Ld/j/b/a/a/k/e;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static c(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 2

    sget-object v0, Ld/j/b/a/a/k/e;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Ld/j/b/a/a/i/b;)V
    .locals 1

    sget-object v0, Ld/j/b/a/a/k/e;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Ld/j/b/a/a/i/c;)V
    .locals 1

    sget-object v0, Ld/j/b/a/a/k/e;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    sget-object v1, Ld/j/b/a/a/k/e;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-static {v1}, Ld/j/b/a/a/k/e;->c(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)V
    .locals 0

    invoke-static {}, Ld/j/b/a/a/k/e;->s()V

    return-void
.end method

.method public static h()V
    .locals 2

    sget-object v0, Ld/j/b/a/a/k/e;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gma_test"

    const-string v1, "Must initialize data store before downloading ad units"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Ld/j/b/a/a/k/e;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Ld/j/b/a/a/k/e;->h:Ljava/lang/Boolean;

    new-instance v0, Ld/j/b/a/a/k/e$a;

    invoke-direct {v0}, Ld/j/b/a/a/k/e$a;-><init>()V

    new-instance v1, Ld/j/b/a/a/k/e$b;

    invoke-direct {v1}, Ld/j/b/a/a/k/e$b;-><init>()V

    invoke-static {v0, v1}, Ld/j/b/a/a/k/g;->h(Ld/c/a/p$b;Ld/c/a/p$a;)V

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/j/b/a/a/k/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;
    .locals 1

    sget-object v0, Ld/j/b/a/a/k/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    return-object p0
.end method

.method public static k()Landroid/content/Context;
    .locals 2

    sget-object v0, Ld/j/b/a/a/k/e;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "gma_test"

    const-string v1, "Context is null, please ensure to initialize the DataStore first"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ld/j/b/a/a/k/e;->j:Landroid/content/Context;

    return-object v0
.end method

.method public static l()Z
    .locals 1

    sget-object v0, Ld/j/b/a/a/k/e;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static m()Ld/j/b/a/a/l/j;
    .locals 2

    invoke-static {}, Ld/j/b/a/a/k/k;->d()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v0

    sget-object v1, Ld/j/b/a/a/k/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->h(Ljava/util/Collection;)Ld/j/b/a/a/l/j;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;
    .locals 1

    sget-object v0, Ld/j/b/a/a/k/e;->e:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;

    return-object v0
.end method

.method public static o(I)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
    .locals 1

    sget-object v0, Ld/j/b/a/a/k/e;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    return-object p0
.end method

.method public static p()Ld/j/b/a/a/l/f;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ld/j/b/a/a/k/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ld/j/b/a/a/l/f;

    sget-object v2, Ld/j/b/a/a/k/m/f$a;->SEARCH:Ld/j/b/a/a/k/m/f$a;

    sget v3, Ld/j/b/a/a/g;->w0:I

    invoke-direct {v1, v0, v2, v3}, Ld/j/b/a/a/l/f;-><init>(Ljava/util/List;Ld/j/b/a/a/k/m/f$a;I)V

    return-object v1
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ld/j/b/a/a/k/e;->j:Landroid/content/Context;

    invoke-static {p0}, Ld/j/b/a/a/k/c;->i(Landroid/content/Context;)V

    if-nez p1, :cond_0

    invoke-static {}, Ld/j/b/a/a/k/c;->g()Ljava/lang/String;

    move-result-object p1

    :cond_0
    sput-object p1, Ld/j/b/a/a/k/e;->i:Ljava/lang/String;

    invoke-static {}, Ld/j/b/a/a/k/e;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gma_test"

    if-nez p1, :cond_1

    const-string p0, "The Application\'s app ID doesn\'t look valid. Are you sure it\'s correct?"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ld/j/b/a/a/k/g;->f(Landroid/content/Context;)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;

    move-result-object p0

    sput-object p0, Ld/j/b/a/a/k/e;->e:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Could not retrieve adapter information"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Ld/j/b/a/a/k/e;->f:Ljava/lang/Boolean;

    const/4 p0, 0x1

    return p0
.end method

.method public static r(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 0

    invoke-static {p0}, Ld/j/b/a/a/k/e;->t(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    return-void
.end method

.method public static s()V
    .locals 2

    sget-object v0, Ld/j/b/a/a/k/e;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/a/a/i/b;

    invoke-interface {v1}, Ld/j/b/a/a/i/b;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static t(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 2

    sget-object v0, Ld/j/b/a/a/k/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/a/a/i/c;

    invoke-interface {v1, p0}, Ld/j/b/a/a/i/c;->p0(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static u(Ld/j/b/a/a/i/b;)V
    .locals 1

    sget-object v0, Ld/j/b/a/a/k/e;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static v(Ld/j/b/a/a/i/c;)V
    .locals 1

    sget-object v0, Ld/j/b/a/a/k/e;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static w()V
    .locals 1

    invoke-static {}, Ld/j/b/a/a/k/e;->x()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Ld/j/b/a/a/k/e;->f:Ljava/lang/Boolean;

    sput-object v0, Ld/j/b/a/a/k/e;->g:Ljava/lang/Boolean;

    sput-object v0, Ld/j/b/a/a/k/e;->h:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-object v0, Ld/j/b/a/a/k/e;->i:Ljava/lang/String;

    sput-object v0, Ld/j/b/a/a/k/e;->j:Landroid/content/Context;

    return-void
.end method

.method public static x()V
    .locals 1

    sget-object v0, Ld/j/b/a/a/k/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Ld/j/b/a/a/k/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static y(Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ld/j/b/a/a/k/e;->g:Ljava/lang/Boolean;

    return-void
.end method
