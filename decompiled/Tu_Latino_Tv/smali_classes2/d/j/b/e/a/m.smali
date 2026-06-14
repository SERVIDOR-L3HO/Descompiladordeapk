.class public final Ld/j/b/e/a/m;
.super Ld/j/b/e/a/a;
.source ""


# instance fields
.field public final e:Ld/j/b/e/a/r;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ld/j/b/e/a/a;Ld/j/b/e/a/r;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Ld/j/b/e/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ld/j/b/e/a/a;)V

    iput-object p5, p0, Ld/j/b/e/a/m;->e:Ld/j/b/e/a/r;

    return-void
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-super {p0}, Ld/j/b/e/a/a;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Ld/j/b/e/a/m;->f()Ld/j/b/e/a/r;

    move-result-object v1

    const-string v2, "Response Info"

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ld/j/b/e/a/r;->c()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()Ld/j/b/e/a/r;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    sget-object v0, Ld/j/b/e/k/a/r3;->x5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/a/m;->e:Ld/j/b/e/a/r;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/a/a;->e()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method
