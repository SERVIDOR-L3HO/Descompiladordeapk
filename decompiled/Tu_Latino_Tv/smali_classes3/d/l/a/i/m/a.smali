.class public Ld/l/a/i/m/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaInfo;"
        }
    .end annotation

    new-instance p3, Ld/j/b/e/e/l;

    const/4 p8, 0x1

    invoke-direct {p3, p8}, Ld/j/b/e/e/l;-><init>(I)V

    const-string v0, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {p3, v0, p1}, Ld/j/b/e/e/l;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {p3, p1, p0}, Ld/j/b/e/e/l;->c0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ld/j/b/e/g/p/a;

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/j/b/e/g/p/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p3, p0}, Ld/j/b/e/e/l;->h(Ld/j/b/e/g/p/a;)V

    new-instance p0, Ld/j/b/e/g/p/a;

    invoke-static {p7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/j/b/e/g/p/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p3, p0}, Ld/j/b/e/e/l;->h(Ld/j/b/e/g/p/a;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "description"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    :goto_0
    const-string p2, "honey"

    const-string p6, "Failed to add description to the json object"

    invoke-static {p2, p6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance p0, Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-direct {p0, p4}, Lcom/google/android/gms/cast/MediaInfo$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p8}, Lcom/google/android/gms/cast/MediaInfo$a;->e(I)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/google/android/gms/cast/MediaInfo$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/cast/MediaInfo$a;->d(Ld/j/b/e/e/l;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaInfo$a;->c(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo$a;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Handler;Ld/j/b/e/e/u/u/i;Ljava/lang/String;Ld/j/b/e/e/l;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ll/y;

    invoke-direct {v0}, Ll/y;-><init>()V

    new-instance v1, Ll/b0$a;

    invoke-direct {v1}, Ll/b0$a;-><init>()V

    invoke-virtual {v1, p2}, Ll/b0$a;->q(Ljava/lang/String;)Ll/b0$a;

    move-result-object p2

    invoke-virtual {p2}, Ll/b0$a;->b()Ll/b0;

    move-result-object p2

    invoke-virtual {v0, p2}, Ll/y;->a(Ll/b0;)Ll/e;

    move-result-object p2

    new-instance v0, Ld/l/a/i/m/a$c;

    invoke-direct {v0, p4, p3, p0, p1}, Ld/l/a/i/m/a$c;-><init>(Landroid/content/Context;Ld/j/b/e/e/l;Landroid/os/Handler;Ld/j/b/e/e/u/u/i;)V

    invoke-interface {p2, v0}, Ll/e;->x(Ll/f;)V

    return-void
.end method

.method public static c(IZLcom/google/android/gms/cast/MediaInfo;Ld/j/b/e/e/u/d;Landroid/content/Context;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    new-instance v0, Ld/l/a/i/m/a$b;

    invoke-direct {v0, p4, p3}, Ld/l/a/i/m/a$b;-><init>(Landroid/content/Context;Ld/j/b/e/e/u/u/i;)V

    invoke-virtual {p3, v0}, Ld/j/b/e/e/u/u/i;->N(Ld/j/b/e/e/u/u/i$a;)V

    new-instance p4, Ld/j/b/e/e/k$a;

    invoke-direct {p4}, Ld/j/b/e/e/k$a;-><init>()V

    invoke-virtual {p4, p2}, Ld/j/b/e/e/k$a;->h(Lcom/google/android/gms/cast/MediaInfo;)Ld/j/b/e/e/k$a;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/j/b/e/e/k$a;->c(Ljava/lang/Boolean;)Ld/j/b/e/e/k$a;

    move-result-object p1

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ld/j/b/e/e/k$a;->f(J)Ld/j/b/e/e/k$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/e/e/k$a;->a()Ld/j/b/e/e/k;

    move-result-object p0

    invoke-virtual {p3, p0}, Ld/j/b/e/e/u/u/i;->z(Ld/j/b/e/e/k;)Ld/j/b/e/g/o/f;

    return-void
.end method

.method public static d(Lcom/google/android/gms/cast/MediaInfo;Ld/j/b/e/e/u/d;Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ld/l/a/i/m/a$a;

    invoke-direct {v0, p2, p1}, Ld/l/a/i/m/a$a;-><init>(Landroid/content/Context;Ld/j/b/e/e/u/u/i;)V

    invoke-virtual {p1, v0}, Ld/j/b/e/e/u/u/i;->b(Ld/j/b/e/e/u/u/i$b;)V

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, p2, v0, v1}, Ld/j/b/e/e/u/u/i;->y(Lcom/google/android/gms/cast/MediaInfo;ZJ)Ld/j/b/e/g/o/f;

    return-void
.end method
