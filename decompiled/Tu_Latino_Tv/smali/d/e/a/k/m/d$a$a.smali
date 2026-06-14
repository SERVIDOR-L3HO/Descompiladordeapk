.class public Ld/e/a/k/m/d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/m/d$a;->onResponse(Ld/e/a/j/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/j/a$d;

.field public final synthetic c:Ld/e/a/k/m/d$a;


# direct methods
.method public constructor <init>(Ld/e/a/k/m/d$a;Ld/e/a/j/a$d;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/m/d$a$a;->c:Ld/e/a/k/m/d$a;

    iput-object p2, p0, Ld/e/a/k/m/d$a$a;->a:Ld/e/a/j/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "topic"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ld/e/a/k/n/b;

    iget-object v3, p0, Ld/e/a/k/m/d$a$a;->a:Ld/e/a/j/a$d;

    iget-object v3, v3, Ld/e/a/j/a$d;->a:Ld/e/a/f/w/d;

    invoke-virtual {v3}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/d0;

    invoke-virtual {v3}, Ll/d0;->g()Ll/e0;

    move-result-object v3

    invoke-virtual {v3}, Ll/e0;->w()Lm/g;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/e/a/k/n/b;-><init>(Lm/g;)V

    invoke-static {v2}, Ld/e/a/k/n/a;->c(Ld/e/a/k/n/b;)Ld/e/a/k/n/i;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/a/k/n/i;->u()Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "extensions"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "subscription"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "mqttConnections"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "newSubscriptions"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v6, "client"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "url"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "topics"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v8, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;

    invoke-direct {v8, v6, v7, v4}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;->add(Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ld/e/a/k/m/d$a$a;->c:Ld/e/a/k/m/d$a;

    iget-object v3, v3, Ld/e/a/k/m/d$a;->d:Ld/e/a/k/m/d;

    invoke-static {v3}, Ld/e/a/k/m/d;->b(Ld/e/a/k/m/d;)Ld/e/a/k/p/b;

    move-result-object v3

    iget-object v4, p0, Ld/e/a/k/m/d$a$a;->c:Ld/e/a/k/m/d$a;

    iget-object v6, v4, Ld/e/a/k/m/d$a;->b:Ld/e/a/j/a$c;

    iget-object v6, v6, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    check-cast v6, Ld/e/a/f/u;

    iget-object v4, v4, Ld/e/a/k/m/d$a;->d:Ld/e/a/k/m/d;

    invoke-static {v4}, Ld/e/a/k/m/d;->a(Ld/e/a/k/m/d;)Ld/e/a/k/j/a/h;

    move-result-object v4

    invoke-interface {v3, v6, v5, v0, v4}, Ld/e/a/k/p/b;->subscribe(Ld/e/a/f/u;Ljava/util/List;Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;Ld/e/a/k/j/a/h;)V

    iget-object v0, p0, Ld/e/a/k/m/d$a$a;->c:Ld/e/a/k/m/d$a;

    iget-object v3, v0, Ld/e/a/k/m/d$a;->d:Ld/e/a/k/m/d;

    iget-object v0, v0, Ld/e/a/k/m/d$a;->b:Ld/e/a/j/a$c;

    iget-object v0, v0, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    iget-object v4, p0, Ld/e/a/k/m/d$a$a;->a:Ld/e/a/j/a$d;

    invoke-static {v3, v0, v4}, Ld/e/a/k/m/d;->c(Ld/e/a/k/m/d;Ld/e/a/f/g;Ld/e/a/j/a$d;)Ld/e/a/f/j;

    move-result-object v0

    iget-object v3, p0, Ld/e/a/k/m/d$a$a;->c:Ld/e/a/k/m/d$a;

    iget-object v3, v3, Ld/e/a/k/m/d$a;->c:Ld/e/a/j/a$a;

    new-instance v4, Ld/e/a/j/a$d;

    iget-object v5, p0, Ld/e/a/k/m/d$a$a;->a:Ld/e/a/j/a$d;

    iget-object v5, v5, Ld/e/a/j/a$d;->a:Ld/e/a/f/w/d;

    invoke-virtual {v5}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/d0;

    invoke-direct {v4, v5, v0, v1}, Ld/e/a/j/a$d;-><init>(Ll/d0;Ld/e/a/f/j;Ljava/util/Collection;)V

    invoke-interface {v3, v4}, Ld/e/a/j/a$a;->onResponse(Ld/e/a/j/a$d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_2
    :try_start_2
    iget-object v2, p0, Ld/e/a/k/m/d$a$a;->c:Ld/e/a/k/m/d$a;

    iget-object v2, v2, Ld/e/a/k/m/d$a;->c:Ld/e/a/j/a$a;

    new-instance v3, Ld/e/a/h/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse subscription response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ld/e/a/h/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ld/e/a/j/a$a;->onFailure(Ld/e/a/h/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_2
    :try_start_3
    iget-object v1, p0, Ld/e/a/k/m/d$a$a;->c:Ld/e/a/k/m/d$a;

    iget-object v1, v1, Ld/e/a/k/m/d$a;->c:Ld/e/a/j/a$a;

    new-instance v2, Ld/e/a/h/b;

    const-string v3, "Failed to parse subscription response, failed to get body string"

    invoke-direct {v2, v3, v0}, Ld/e/a/h/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ld/e/a/j/a$a;->onFailure(Ld/e/a/h/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object v0, p0, Ld/e/a/k/m/d$a$a;->c:Ld/e/a/k/m/d$a;

    iget-object v0, v0, Ld/e/a/k/m/d$a;->c:Ld/e/a/j/a$a;

    invoke-interface {v0}, Ld/e/a/j/a$a;->onCompleted()V

    return-void

    :goto_4
    iget-object v1, p0, Ld/e/a/k/m/d$a$a;->c:Ld/e/a/k/m/d$a;

    iget-object v1, v1, Ld/e/a/k/m/d$a;->c:Ld/e/a/j/a$a;

    invoke-interface {v1}, Ld/e/a/j/a$a;->onCompleted()V

    throw v0
.end method
