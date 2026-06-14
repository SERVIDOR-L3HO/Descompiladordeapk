.class public abstract Ld/j/b/e/k/a/xn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/j/b/e/k/a/xn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Ld/j/b/e/k/a/xn;
    .locals 9

    const-class v0, Ld/j/b/e/k/a/xn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/j/b/e/k/a/xn;->a:Ld/j/b/e/k/a/xn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/j/b/e/k/a/r3;->a(Landroid/content/Context;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/k/a/ap;->l()Ld/j/b/e/a/z/b/f1;

    move-result-object v1

    invoke-interface {v1, p0}, Ld/j/b/e/a/z/b/f1;->K0(Landroid/content/Context;)V

    new-instance v2, Ld/j/b/e/k/a/bn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ld/j/b/e/k/a/bn;-><init>(Ld/j/b/e/k/a/an;)V

    invoke-virtual {v2, p0}, Ld/j/b/e/k/a/bn;->a(Landroid/content/Context;)Ld/j/b/e/k/a/bn;

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object p0

    invoke-virtual {v2, p0}, Ld/j/b/e/k/a/bn;->b(Ld/j/b/e/g/t/f;)Ld/j/b/e/k/a/bn;

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/bn;->c(Ld/j/b/e/a/z/b/f1;)Ld/j/b/e/k/a/bn;

    invoke-static {}, Ld/j/b/e/a/z/u;->a()Ld/j/b/e/k/a/wn;

    move-result-object p0

    invoke-virtual {v2, p0}, Ld/j/b/e/k/a/bn;->d(Ld/j/b/e/k/a/wn;)Ld/j/b/e/k/a/bn;

    invoke-virtual {v2}, Ld/j/b/e/k/a/bn;->e()Ld/j/b/e/k/a/xn;

    move-result-object p0

    sput-object p0, Ld/j/b/e/k/a/xn;->a:Ld/j/b/e/k/a/xn;

    invoke-virtual {p0}, Ld/j/b/e/k/a/xn;->a()Ld/j/b/e/k/a/um;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/e/k/a/um;->a()V

    sget-object p0, Ld/j/b/e/k/a/xn;->a:Ld/j/b/e/k/a/xn;

    invoke-virtual {p0}, Ld/j/b/e/k/a/xn;->b()Ld/j/b/e/k/a/ym;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/e/k/a/ym;->e()V

    sget-object p0, Ld/j/b/e/k/a/xn;->a:Ld/j/b/e/k/a/xn;

    invoke-virtual {p0}, Ld/j/b/e/k/a/xn;->c()Ld/j/b/e/k/a/co;

    move-result-object p0

    sget-object v1, Ld/j/b/e/k/a/r3;->l0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Ld/j/b/e/k/a/r3;->n0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ld/j/b/e/k/a/co;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v2, Ld/j/b/e/k/a/zn;

    invoke-direct {v2, p0, v1}, Ld/j/b/e/k/a/zn;-><init>(Ld/j/b/e/k/a/co;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Ld/j/b/e/k/a/co;->a(Ld/j/b/e/k/a/bo;)V

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v1, "Failed to parse listening list"

    invoke-static {v1, p0}, Ld/j/b/e/k/a/qp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p0, Ld/j/b/e/k/a/xn;->a:Ld/j/b/e/k/a/xn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract a()Ld/j/b/e/k/a/um;
.end method

.method public abstract b()Ld/j/b/e/k/a/ym;
.end method

.method public abstract c()Ld/j/b/e/k/a/co;
.end method
