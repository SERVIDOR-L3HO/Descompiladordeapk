.class public final Ld/j/b/e/k/a/t41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/n41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/n41<",
        "Ld/j/b/e/k/a/ak0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/si0;

.field public final b:Ld/j/b/e/k/a/t32;

.field public final c:Ld/j/b/e/k/a/um0;

.field public final d:Ld/j/b/e/k/a/uo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/uo1<",
            "Ld/j/b/e/k/a/bp0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/si0;Ld/j/b/e/k/a/t32;Ld/j/b/e/k/a/um0;Ld/j/b/e/k/a/uo1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/si0;",
            "Ld/j/b/e/k/a/t32;",
            "Ld/j/b/e/k/a/um0;",
            "Ld/j/b/e/k/a/uo1<",
            "Ld/j/b/e/k/a/bp0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/t41;->a:Ld/j/b/e/k/a/si0;

    iput-object p2, p0, Ld/j/b/e/k/a/t41;->b:Ld/j/b/e/k/a/t32;

    iput-object p3, p0, Ld/j/b/e/k/a/t41;->c:Ld/j/b/e/k/a/um0;

    iput-object p4, p0, Ld/j/b/e/k/a/t41;->d:Ld/j/b/e/k/a/uo1;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Ld/j/b/e/k/a/s32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/wn1;",
            "Ld/j/b/e/k/a/jn1;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/ak0;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/t41;->d:Ld/j/b/e/k/a/uo1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/uo1;->b()Ld/j/b/e/k/a/s32;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/o41;

    invoke-direct {v1, p0, p2}, Ld/j/b/e/k/a/o41;-><init>(Ld/j/b/e/k/a/t41;Ld/j/b/e/k/a/jn1;)V

    iget-object v2, p0, Ld/j/b/e/k/a/t41;->b:Ld/j/b/e/k/a/t32;

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/p41;

    invoke-direct {v1, p0, p1, p2}, Ld/j/b/e/k/a/p41;-><init>(Ld/j/b/e/k/a/t41;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)V

    iget-object p1, p0, Ld/j/b/e/k/a/t41;->b:Ld/j/b/e/k/a/t32;

    invoke-static {v0, v1, p1}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Z
    .locals 0

    iget-object p1, p2, Ld/j/b/e/k/a/jn1;->r:Ld/j/b/e/k/a/on1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld/j/b/e/k/a/on1;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Lorg/json/JSONObject;)Ld/j/b/e/k/a/ak0;
    .locals 3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/fk0;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/e/k/a/bp0;

    iget-object v0, p0, Ld/j/b/e/k/a/t41;->a:Ld/j/b/e/k/a/si0;

    new-instance v1, Ld/j/b/e/k/a/u50;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Ld/j/b/e/k/a/u50;-><init>(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ljava/lang/String;)V

    new-instance p3, Ld/j/b/e/k/a/sk0;

    invoke-direct {p3, p1}, Ld/j/b/e/k/a/sk0;-><init>(Ld/j/b/e/k/a/fk0;)V

    new-instance p4, Ld/j/b/e/k/a/gj0;

    invoke-direct {p4, p5, p2}, Ld/j/b/e/k/a/gj0;-><init>(Lorg/json/JSONObject;Ld/j/b/e/k/a/bp0;)V

    invoke-virtual {v0, v1, p3, p4}, Ld/j/b/e/k/a/si0;->c(Ld/j/b/e/k/a/u50;Ld/j/b/e/k/a/sk0;Ld/j/b/e/k/a/gj0;)Ld/j/b/e/k/a/gk0;

    move-result-object p3

    invoke-virtual {p3}, Ld/j/b/e/k/a/gk0;->i()Ld/j/b/e/k/a/oo0;

    move-result-object p4

    invoke-virtual {p4}, Ld/j/b/e/k/a/oo0;->b()V

    invoke-virtual {p3}, Ld/j/b/e/k/a/gk0;->j()Ld/j/b/e/k/a/yo0;

    move-result-object p4

    invoke-virtual {p4, p2}, Ld/j/b/e/k/a/yo0;->a(Ld/j/b/e/k/a/bp0;)V

    invoke-virtual {p3}, Ld/j/b/e/k/a/gk0;->k()Ld/j/b/e/k/a/wn0;

    move-result-object p2

    invoke-virtual {p1}, Ld/j/b/e/k/a/fk0;->o()Ld/j/b/e/k/a/qu;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/wn0;->a(Ld/j/b/e/k/a/qu;)V

    invoke-virtual {p3}, Ld/j/b/e/k/a/jk0;->h()Ld/j/b/e/k/a/ak0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ld/j/b/e/k/a/bp0;Lorg/json/JSONObject;)Ld/j/b/e/k/a/s32;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/t41;->d:Ld/j/b/e/k/a/uo1;

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/uo1;->c(Ld/j/b/e/k/a/s32;)V

    const-string p1, "success"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ld/j/b/e/k/a/ld;

    const-string p2, "process json failed"

    invoke-direct {p1, p2}, Ld/j/b/e/k/a/ld;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic e(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Lorg/json/JSONArray;)Ld/j/b/e/k/a/s32;
    .locals 5

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Ld/j/b/e/k/a/fw0;

    invoke-direct {p1, v1}, Ld/j/b/e/k/a/fw0;-><init>(I)V

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->b(Ljava/lang/Throwable;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object v0, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object v0, v0, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget v0, v0, Ld/j/b/e/k/a/co1;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v3, p0, Ld/j/b/e/k/a/t41;->d:Ld/j/b/e/k/a/uo1;

    iget-object v4, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object v4, v4, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget v4, v4, Ld/j/b/e/k/a/co1;->k:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ld/j/b/e/k/a/uo1;->a(I)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object v4, v4, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget v4, v4, Ld/j/b/e/k/a/co1;->k:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v4, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object v4, v4, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget v4, v4, Ld/j/b/e/k/a/co1;->k:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4}, Ld/j/b/e/k/a/t41;->g(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Lorg/json/JSONObject;)Ld/j/b/e/k/a/s32;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Ld/j/b/e/k/a/fw0;

    invoke-direct {v4, v1}, Ld/j/b/e/k/a/fw0;-><init>(I)V

    invoke-static {v4}, Ld/j/b/e/k/a/k32;->b(Ljava/lang/Throwable;)Ld/j/b/e/k/a/s32;

    move-result-object v4

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/e/k/a/t41;->g(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Lorg/json/JSONObject;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    sget-object p2, Ld/j/b/e/k/a/r41;->a:Ld/j/b/e/k/a/jz1;

    iget-object p3, p0, Ld/j/b/e/k/a/t41;->b:Ld/j/b/e/k/a/t32;

    invoke-static {p1, p2, p3}, Ld/j/b/e/k/a/k32;->i(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final synthetic f(Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/bp0;)Ld/j/b/e/k/a/s32;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Ld/j/b/e/k/a/r3;->F5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/j/b/e/g/t/o;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "skipDeepLinkValidation"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Ld/j/b/e/k/a/jn1;->r:Ld/j/b/e/k/a/on1;

    iget-object p1, p1, Ld/j/b/e/k/a/on1;->c:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p2, p1, v1}, Ld/j/b/e/k/a/bp0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    new-instance v0, Ld/j/b/e/k/a/q41;

    invoke-direct {v0, p0, p2}, Ld/j/b/e/k/a/q41;-><init>(Ld/j/b/e/k/a/t41;Ld/j/b/e/k/a/bp0;)V

    iget-object p2, p0, Ld/j/b/e/k/a/t41;->b:Ld/j/b/e/k/a/t32;

    invoke-static {p1, v0, p2}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Lorg/json/JSONObject;)Ld/j/b/e/k/a/s32;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/wn1;",
            "Ld/j/b/e/k/a/jn1;",
            "Lorg/json/JSONObject;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/ak0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/t41;->d:Ld/j/b/e/k/a/uo1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/uo1;->b()Ld/j/b/e/k/a/s32;

    move-result-object v4

    iget-object v0, p0, Ld/j/b/e/k/a/t41;->c:Ld/j/b/e/k/a/um0;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/e/k/a/um0;->a(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Lorg/json/JSONObject;)Ld/j/b/e/k/a/s32;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Ld/j/b/e/k/a/s32;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->m([Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/j32;

    move-result-object v0

    new-instance v8, Ld/j/b/e/k/a/s41;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Ld/j/b/e/k/a/s41;-><init>(Ld/j/b/e/k/a/t41;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Lorg/json/JSONObject;)V

    iget-object p1, p0, Ld/j/b/e/k/a/t41;->b:Ld/j/b/e/k/a/t32;

    invoke-virtual {v0, v8, p1}, Ld/j/b/e/k/a/j32;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
