.class public Ld/n/m4$c;
.super Ld/n/m3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/m4;->t(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ld/n/m4;


# direct methods
.method public constructor <init>(Ld/n/m4;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Ld/n/m4$c;->c:Ld/n/m4;

    iput-object p2, p0, Ld/n/m4$c;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Ld/n/m4$c;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ld/n/m3$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object p3, Ld/n/b3$z;->ERROR:Ld/n/b3$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed PUT sync request with status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    iget-object v0, p0, Ld/n/m4$c;->c:Ld/n/m4;

    iget-object v0, v0, Ld/n/m4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/n/m4$c;->c:Ld/n/m4;

    const-string v2, "No user with this id found"

    invoke-static {v1, p1, p2, v2}, Ld/n/m4;->g(Ld/n/m4;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/n/m4$c;->c:Ld/n/m4;

    invoke-static {v1}, Ld/n/m4;->i(Ld/n/m4;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/n/m4$c;->c:Ld/n/m4;

    invoke-static {v1, p1}, Ld/n/m4;->j(Ld/n/m4;I)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/n/m4$c;->a:Lorg/json/JSONObject;

    const-string v1, "tags"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/n/m4$c;->c:Ld/n/m4;

    new-instance v1, Ld/n/b3$n0;

    invoke-direct {v1, p1, p2}, Ld/n/b3$n0;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Ld/n/m4;->k(Ld/n/m4;Ld/n/b3$n0;)V

    :cond_1
    iget-object v0, p0, Ld/n/m4$c;->a:Lorg/json/JSONObject;

    const-string v1, "external_user_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error setting external user id for push with status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ld/n/b3;->d1(Ld/n/b3$z;Ljava/lang/String;)V

    iget-object p3, p0, Ld/n/m4$c;->c:Ld/n/m4;

    invoke-static {p3}, Ld/n/m4;->l(Ld/n/m4;)V

    :cond_2
    iget-object p3, p0, Ld/n/m4$c;->a:Lorg/json/JSONObject;

    const-string v0, "language"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Ld/n/m4$c;->c:Ld/n/m4;

    new-instance v0, Ld/n/p3$b;

    invoke-direct {v0, p1, p2}, Ld/n/p3$b;-><init>(ILjava/lang/String;)V

    invoke-static {p3, v0}, Ld/n/m4;->m(Ld/n/m4;Ld/n/p3$b;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Ld/n/m4$c;->c:Ld/n/m4;

    iget-object p1, p1, Ld/n/m4;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/n/m4$c;->c:Ld/n/m4;

    invoke-virtual {v0}, Ld/n/m4;->A()Ld/n/e4;

    move-result-object v0

    iget-object v1, p0, Ld/n/m4$c;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Ld/n/m4$c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Ld/n/e4;->r(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Ld/n/m4$c;->c:Ld/n/m4;

    iget-object v1, p0, Ld/n/m4$c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ld/n/m4;->P(Lorg/json/JSONObject;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/n/m4$c;->a:Lorg/json/JSONObject;

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/n/m4$c;->c:Ld/n/m4;

    invoke-static {p1}, Ld/n/m4;->c(Ld/n/m4;)V

    :cond_0
    iget-object p1, p0, Ld/n/m4$c;->a:Lorg/json/JSONObject;

    const-string v0, "external_user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/n/m4$c;->c:Ld/n/m4;

    invoke-static {p1}, Ld/n/m4;->d(Ld/n/m4;)V

    :cond_1
    iget-object p1, p0, Ld/n/m4$c;->a:Lorg/json/JSONObject;

    const-string v0, "language"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/n/m4$c;->c:Ld/n/m4;

    invoke-static {p1}, Ld/n/m4;->e(Ld/n/m4;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
