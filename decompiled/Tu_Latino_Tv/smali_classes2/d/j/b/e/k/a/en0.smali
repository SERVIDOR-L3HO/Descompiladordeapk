.class public final Ld/j/b/e/k/a/en0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/e/k/a/qm0;

.field public final c:Ld/j/b/e/k/a/un2;

.field public final d:Ld/j/b/e/k/a/wp;

.field public final e:Ld/j/b/e/a/z/c;

.field public final f:Ld/j/b/e/k/a/c33;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ld/j/b/e/k/a/z5;

.field public final i:Ld/j/b/e/k/a/xn0;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/qm0;Ld/j/b/e/k/a/un2;Ld/j/b/e/k/a/wp;Ld/j/b/e/a/z/c;Ld/j/b/e/k/a/c33;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/co1;Ld/j/b/e/k/a/xn0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/en0;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/en0;->b:Ld/j/b/e/k/a/qm0;

    iput-object p3, p0, Ld/j/b/e/k/a/en0;->c:Ld/j/b/e/k/a/un2;

    iput-object p4, p0, Ld/j/b/e/k/a/en0;->d:Ld/j/b/e/k/a/wp;

    iput-object p5, p0, Ld/j/b/e/k/a/en0;->e:Ld/j/b/e/a/z/c;

    iput-object p6, p0, Ld/j/b/e/k/a/en0;->f:Ld/j/b/e/k/a/c33;

    iput-object p7, p0, Ld/j/b/e/k/a/en0;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p8, Ld/j/b/e/k/a/co1;->i:Ld/j/b/e/k/a/z5;

    iput-object p1, p0, Ld/j/b/e/k/a/en0;->h:Ld/j/b/e/k/a/z5;

    iput-object p9, p0, Ld/j/b/e/k/a/en0;->i:Ld/j/b/e/k/a/xn0;

    iput-object p10, p0, Ld/j/b/e/k/a/en0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final g(Lorg/json/JSONObject;)Ld/j/b/e/k/a/e2;
    .locals 2

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "default_reason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Ld/j/b/e/k/a/en0;->n(Lorg/json/JSONObject;)Ld/j/b/e/k/a/e2;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/e2;",
            ">;"
        }
    .end annotation

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/j/b/e/k/a/n02;->x()Ld/j/b/e/k/a/n02;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ld/j/b/e/k/a/en0;->n(Lorg/json/JSONObject;)Ld/j/b/e/k/a/e2;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ld/j/b/e/k/a/n02;->G(Ljava/util/Collection;)Ld/j/b/e/k/a/n02;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {}, Ld/j/b/e/k/a/n02;->x()Ld/j/b/e/k/a/n02;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ld/j/b/e/k/a/s32;Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/s32<",
            "TT;>;TT;)",
            "Ld/j/b/e/k/a/s32<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Ld/j/b/e/k/a/bn0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ld/j/b/e/k/a/bn0;-><init>(Ljava/lang/Object;)V

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-static {p0, v0, p1, v1}, Ld/j/b/e/k/a/k32;->f(Ld/j/b/e/k/a/s32;Ljava/lang/Class;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p0

    return-object p0
.end method

.method public static m(ZLd/j/b/e/k/a/s32;Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ld/j/b/e/k/a/s32<",
            "TT;>;TT;)",
            "Ld/j/b/e/k/a/s32<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance p0, Ld/j/b/e/k/a/cn0;

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/cn0;-><init>(Ld/j/b/e/k/a/s32;)V

    sget-object p2, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-static {p1, p0, p2}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Ld/j/b/e/k/a/en0;->l(Ld/j/b/e/k/a/s32;Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final n(Lorg/json/JSONObject;)Ld/j/b/e/k/a/e2;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ld/j/b/e/k/a/e2;

    invoke-direct {v0, v1, p0}, Ld/j/b/e/k/a/e2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ld/j/b/e/k/a/s32;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/x5;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/e/k/a/en0;->h:Ld/j/b/e/k/a/z5;

    iget-boolean p2, p2, Ld/j/b/e/k/a/z5;->c:Z

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/k/a/en0;->j(Lorg/json/JSONObject;Z)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Ld/j/b/e/k/a/s32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/x5;",
            ">;>;"
        }
    .end annotation

    const-string p2, "images"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/e/k/a/en0;->h:Ld/j/b/e/k/a/z5;

    iget-boolean v0, p2, Ld/j/b/e/k/a/z5;->c:Z

    iget-boolean p2, p2, Ld/j/b/e/k/a/z5;->e:Z

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/e/k/a/en0;->i(Lorg/json/JSONArray;ZZ)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;)Ld/j/b/e/k/a/s32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/u5;",
            ">;"
        }
    .end annotation

    const-string p2, "attribution"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ld/j/b/e/k/a/en0;->i(Lorg/json/JSONArray;ZZ)Ld/j/b/e/k/a/s32;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/ym0;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/ym0;-><init>(Ld/j/b/e/k/a/en0;Lorg/json/JSONObject;)V

    iget-object v2, p0, Ld/j/b/e/k/a/en0;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/k32;->i(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    const-string v1, "require"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, v0, p2}, Ld/j/b/e/k/a/en0;->m(ZLd/j/b/e/k/a/s32;Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;)Ld/j/b/e/k/a/s32;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/qu;",
            ">;"
        }
    .end annotation

    const-string v0, "html_containers"

    const-string v1, "instream"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/j/b/e/a/z/b/m0;->h(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v1, "vast_xml"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Required field \'vast_xml\' is missing"

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/j/b/e/k/a/en0;->i:Ld/j/b/e/k/a/xn0;

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/xn0;->a(Lorg/json/JSONObject;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    sget-object v1, Ld/j/b/e/k/a/r3;->a2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ld/j/b/e/k/a/en0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v1, v2, v3, v4}, Ld/j/b/e/k/a/k32;->g(Ld/j/b/e/k/a/s32;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    invoke-static {p1, v0}, Ld/j/b/e/k/a/en0;->l(Ld/j/b/e/k/a/s32;Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    iget-object p1, p0, Ld/j/b/e/k/a/en0;->i:Ld/j/b/e/k/a/xn0;

    const-string v1, "base_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/j/b/e/k/a/xn0;->b(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    new-instance v0, Ld/j/b/e/k/a/an0;

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/an0;-><init>(Ld/j/b/e/k/a/s32;)V

    sget-object v1, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-static {p1, v0, v1}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 15

    move-object v0, p0

    invoke-static {}, Ld/j/b/e/a/z/u;->e()Ld/j/b/e/k/a/cv;

    iget-object v1, v0, Ld/j/b/e/k/a/en0;->a:Landroid/content/Context;

    invoke-static {}, Ld/j/b/e/k/a/hw;->b()Ld/j/b/e/k/a/hw;

    move-result-object v2

    iget-object v6, v0, Ld/j/b/e/k/a/en0;->c:Ld/j/b/e/k/a/un2;

    iget-object v8, v0, Ld/j/b/e/k/a/en0;->d:Ld/j/b/e/k/a/wp;

    iget-object v11, v0, Ld/j/b/e/k/a/en0;->e:Ld/j/b/e/a/z/c;

    iget-object v12, v0, Ld/j/b/e/k/a/en0;->f:Ld/j/b/e/k/a/c33;

    const-string v3, "native-omid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Ld/j/b/e/k/a/cv;->a(Landroid/content/Context;Ld/j/b/e/k/a/hw;Ljava/lang/String;ZZLd/j/b/e/k/a/un2;Ld/j/b/e/k/a/r4;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/h4;Ld/j/b/e/a/z/n;Ld/j/b/e/a/z/c;Ld/j/b/e/k/a/c33;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)Ld/j/b/e/k/a/qu;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/e/k/a/hq;->g(Ljava/lang/Object;)Ld/j/b/e/k/a/hq;

    move-result-object v2

    invoke-interface {v1}, Ld/j/b/e/k/a/qu;->d1()Ld/j/b/e/k/a/fw;

    move-result-object v3

    new-instance v4, Ld/j/b/e/k/a/dn0;

    invoke-direct {v4, v2}, Ld/j/b/e/k/a/dn0;-><init>(Ld/j/b/e/k/a/hq;)V

    invoke-interface {v3, v4}, Ld/j/b/e/k/a/fw;->i0(Ld/j/b/e/k/a/dw;)V

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object/from16 v5, p1

    invoke-interface {v1, v5, v3, v4}, Ld/j/b/e/k/a/qu;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final synthetic f(Lorg/json/JSONObject;Ljava/util/List;)Ld/j/b/e/k/a/u5;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    invoke-static {p1, v1}, Ld/j/b/e/k/a/en0;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    invoke-static {p1, v1}, Ld/j/b/e/k/a/en0;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, -0x1

    const-string v2, "text_size"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const/16 v2, 0x3e8

    const-string v4, "animation_ms"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0xfa0

    const-string v7, "presentation_ms"

    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v11, Ld/j/b/e/k/a/u5;

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v2

    iget-object p1, p0, Ld/j/b/e/k/a/en0;->h:Ld/j/b/e/k/a/z5;

    iget v9, p1, Ld/j/b/e/k/a/z5;->f:I

    move-object v2, v11

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Ld/j/b/e/k/a/u5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    move-object v0, v11

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final i(Lorg/json/JSONArray;ZZ)Ld/j/b/e/k/a/s32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "ZZ)",
            "Ld/j/b/e/k/a/s32<",
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/x5;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Ld/j/b/e/k/a/en0;->j(Lorg/json/JSONObject;Z)Ld/j/b/e/k/a/s32;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ld/j/b/e/k/a/k32;->j(Ljava/lang/Iterable;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    sget-object p2, Ld/j/b/e/k/a/wm0;->a:Ld/j/b/e/k/a/jz1;

    iget-object p3, p0, Ld/j/b/e/k/a/en0;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Ld/j/b/e/k/a/k32;->i(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lorg/json/JSONObject;Z)Ld/j/b/e/k/a/s32;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/x5;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v4, "scale"

    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const/4 v1, 0x1

    const-string v2, "is_transparent"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "width"

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "height"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz p2, :cond_2

    new-instance p1, Ld/j/b/e/k/a/x5;

    const/4 v6, 0x0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Ld/j/b/e/k/a/x5;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Ld/j/b/e/k/a/en0;->b:Ld/j/b/e/k/a/qm0;

    invoke-virtual {p2, v3, v8, v9, v1}, Ld/j/b/e/k/a/qm0;->a(Ljava/lang/String;DZ)Ld/j/b/e/k/a/s32;

    move-result-object p2

    new-instance v1, Ld/j/b/e/k/a/xm0;

    move-object v2, v1

    move-wide v4, v8

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Ld/j/b/e/k/a/xm0;-><init>(Ljava/lang/String;DII)V

    iget-object v2, p0, Ld/j/b/e/k/a/en0;->g:Ljava/util/concurrent/Executor;

    invoke-static {p2, v1, v2}, Ld/j/b/e/k/a/k32;->i(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p2

    const-string v1, "require"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2, v0}, Ld/j/b/e/k/a/en0;->m(ZLd/j/b/e/k/a/s32;Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
