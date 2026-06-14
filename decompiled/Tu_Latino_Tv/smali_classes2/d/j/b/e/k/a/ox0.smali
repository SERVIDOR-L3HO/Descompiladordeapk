.class public final Ld/j/b/e/k/a/ox0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/e/k/a/wp;

.field public final c:Ld/j/b/e/k/a/co1;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/co1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ox0;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/ox0;->b:Ld/j/b/e/k/a/wp;

    iput-object p3, p0, Ld/j/b/e/k/a/ox0;->c:Ld/j/b/e/k/a/co1;

    iput-object p4, p0, Ld/j/b/e/k/a/ox0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ld/j/b/e/k/a/s32;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/wn1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/a/z/u;->q()Ld/j/b/e/k/a/nd;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/ox0;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/j/b/e/k/a/ox0;->b:Ld/j/b/e/k/a/wp;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/nd;->b(Landroid/content/Context;Ld/j/b/e/k/a/wp;)Ld/j/b/e/k/a/xd;

    move-result-object v0

    sget-object v1, Ld/j/b/e/k/a/ud;->b:Ld/j/b/e/k/a/qd;

    const-string v2, "google.afma.response.normalize"

    invoke-virtual {v0, v2, v1, v1}, Ld/j/b/e/k/a/xd;->a(Ljava/lang/String;Ld/j/b/e/k/a/pd;Ld/j/b/e/k/a/od;)Ld/j/b/e/k/a/md;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/ox0;->c:Ld/j/b/e/k/a/co1;

    iget-object v1, v1, Ld/j/b/e/k/a/co1;->d:Ld/j/b/e/k/a/s73;

    iget-object v1, v1, Ld/j/b/e/k/a/s73;->t:Ld/j/b/e/k/a/k73;

    sget-object v2, Ld/j/b/e/k/a/r3;->U4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, v1, Ld/j/b/e/k/a/k73;->a:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v1, Ld/j/b/e/k/a/k73;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "request_id"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v3}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v2

    new-instance v3, Ld/j/b/e/k/a/lx0;

    invoke-direct {v3, p0, v1}, Ld/j/b/e/k/a/lx0;-><init>(Ld/j/b/e/k/a/ox0;Ld/j/b/e/k/a/k73;)V

    iget-object v1, p0, Ld/j/b/e/k/a/ox0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/mx0;

    invoke-direct {v2, v0}, Ld/j/b/e/k/a/mx0;-><init>(Ld/j/b/e/k/a/md;)V

    iget-object v0, p0, Ld/j/b/e/k/a/ox0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/nx0;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/nx0;-><init>(Ld/j/b/e/k/a/ox0;)V

    iget-object v2, p0, Ld/j/b/e/k/a/ox0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_2
    :goto_1
    new-instance v0, Ld/j/b/e/k/a/q51;

    const/16 v1, 0xe

    const-string v2, "Mismatch request IDs."

    invoke-direct {v0, v1, v2}, Ld/j/b/e/k/a/q51;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->b(Ljava/lang/Throwable;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lorg/json/JSONObject;)Ld/j/b/e/k/a/s32;
    .locals 3

    new-instance v0, Ld/j/b/e/k/a/wn1;

    new-instance v1, Ld/j/b/e/k/a/sn1;

    iget-object v2, p0, Ld/j/b/e/k/a/ox0;->c:Ld/j/b/e/k/a/co1;

    invoke-direct {v1, v2}, Ld/j/b/e/k/a/sn1;-><init>(Ld/j/b/e/k/a/co1;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ld/j/b/e/k/a/un1;->a(Ljava/io/Reader;)Ld/j/b/e/k/a/un1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld/j/b/e/k/a/wn1;-><init>(Ld/j/b/e/k/a/sn1;Ld/j/b/e/k/a/un1;)V

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
