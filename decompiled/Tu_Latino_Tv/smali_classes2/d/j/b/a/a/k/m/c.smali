.class public Ld/j/b/a/a/k/m/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ld/j/b/a/a/k/k;->s()Ld/j/b/a/a/k/k;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "gmob-apps"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ld/j/b/a/a/k/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "application_id"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ld/j/b/a/a/k/k;->c()Ljava/lang/String;

    move-result-object p0

    const-string v2, "admob_app_id"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ld/j/b/a/a/k/k;->g()Ljava/lang/String;

    move-result-object p0

    const-string v2, "test_suite_version"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ld/j/b/a/a/k/k;->f()Ljava/lang/String;

    move-result-object p0

    const-string v1, "session_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "timestamp"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/j/b/a/a/k/k;->s()Ld/j/b/a/a/k/k;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/a/a/k/k;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/j/b/a/a/k/k;->s()Ld/j/b/a/a/k/k;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/a/a/k/k;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "country"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ld/j/b/a/a/k/k;->s()Ld/j/b/a/a/k/k;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/a/a/k/k;->h()Ljava/lang/String;

    move-result-object p0

    const-string v1, "user_agent"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Ld/j/b/a/a/k/m/b;Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Ld/j/b/a/a/k/m/c;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0}, Ld/j/b/a/a/k/m/b;->getParameters()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ld/j/b/a/a/k/m/b;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "https://pagead2.googlesyndication.com/pagead/gen_204"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ld/j/b/a/a/k/m/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "event_type"

    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1}, Ld/c/a/x/t;->a(Landroid/content/Context;)Ld/c/a/o;

    move-result-object p1

    new-instance v0, Ld/c/a/x/q;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ld/j/b/a/a/k/m/c$a;

    invoke-direct {v2}, Ld/j/b/a/a/k/m/c$a;-><init>()V

    new-instance v3, Ld/j/b/a/a/k/m/c$b;

    invoke-direct {v3}, Ld/j/b/a/a/k/m/c$b;-><init>()V

    invoke-direct {v0, v1, p0, v2, v3}, Ld/c/a/x/q;-><init>(ILjava/lang/String;Ld/c/a/p$b;Ld/c/a/p$a;)V

    invoke-virtual {p1, v0}, Ld/c/a/o;->a(Ld/c/a/n;)Ld/c/a/n;

    return-void
.end method
