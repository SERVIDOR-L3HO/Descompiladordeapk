.class public final Ld/j/b/e/a/z/b/i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/a/z/b/f1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld/j/b/e/k/a/s32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/s32<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ld/j/b/e/k/a/h13;

.field public f:Landroid/content/SharedPreferences;

.field public g:Landroid/content/SharedPreferences$Editor;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ld/j/b/e/k/a/wo;

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lorg/json/JSONObject;

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/j/b/e/a/z/b/i1;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/a/z/b/i1;->e:Ld/j/b/e/k/a/h13;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j/b/e/a/z/b/i1;->h:Z

    iput-boolean v1, p0, Ld/j/b/e/a/z/b/i1;->k:Z

    new-instance v2, Ld/j/b/e/k/a/wo;

    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Ld/j/b/e/k/a/wo;-><init>(Ljava/lang/String;J)V

    iput-object v2, p0, Ld/j/b/e/a/z/b/i1;->l:Ld/j/b/e/k/a/wo;

    iput-wide v4, p0, Ld/j/b/e/a/z/b/i1;->m:J

    iput-wide v4, p0, Ld/j/b/e/a/z/b/i1;->n:J

    const/4 v2, -0x1

    iput v2, p0, Ld/j/b/e/a/z/b/i1;->o:I

    const/4 v6, 0x0

    iput v6, p0, Ld/j/b/e/a/z/b/i1;->p:I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    iput-object v6, p0, Ld/j/b/e/a/z/b/i1;->q:Ljava/util/Set;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iput-object v6, p0, Ld/j/b/e/a/z/b/i1;->r:Lorg/json/JSONObject;

    iput-boolean v1, p0, Ld/j/b/e/a/z/b/i1;->s:Z

    iput-boolean v1, p0, Ld/j/b/e/a/z/b/i1;->t:Z

    iput-object v0, p0, Ld/j/b/e/a/z/b/i1;->u:Ljava/lang/String;

    iput-object v3, p0, Ld/j/b/e/a/z/b/i1;->v:Ljava/lang/String;

    iput v2, p0, Ld/j/b/e/a/z/b/i1;->w:I

    iput v2, p0, Ld/j/b/e/a/z/b/i1;->x:I

    iput-wide v4, p0, Ld/j/b/e/a/z/b/i1;->y:J

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/j/b/e/a/z/b/i1;->o:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final B()Ld/j/b/e/k/a/wo;
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->l:Ld/j/b/e/k/a/wo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C()J
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld/j/b/e/a/z/b/i1;->n:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->v:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final E()Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->r:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Ld/j/b/e/a/z/b/i1;->i:Ljava/lang/String;

    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_url_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->u:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final J0(I)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/j/b/e/a/z/b/i1;->p:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Ld/j/b/e/a/z/b/i1;->p:I

    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "version_code"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final K0(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->f:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/a/z/b/g1;

    const-string v2, "admob"

    invoke-direct {v1, p0, p1, v2}, Ld/j/b/e/a/z/b/g1;-><init>(Ld/j/b/e/a/z/b/i1;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/t32;->A(Ljava/lang/Runnable;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/a/z/b/i1;->d:Ld/j/b/e/k/a/s32;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/a/z/b/i1;->b:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final M(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v1

    invoke-interface {v1}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v1

    if-eqz p1, :cond_3

    iget-object v3, p0, Ld/j/b/e/a/z/b/i1;->l:Ld/j/b/e/k/a/wo;

    invoke-virtual {v3}, Ld/j/b/e/k/a/wo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ld/j/b/e/k/a/wo;

    invoke-direct {v3, p1, v1, v2}, Ld/j/b/e/k/a/wo;-><init>(Ljava/lang/String;J)V

    iput-object v3, p0, Ld/j/b/e/a/z/b/i1;->l:Ld/j/b/e/k/a/wo;

    iget-object v3, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_1

    const-string v4, "app_settings_json"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    const-string v3, "app_settings_last_update_ms"

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->c()V

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->l:Ld/j/b/e/k/a/wo;

    invoke-virtual {p1, v1, v2}, Ld/j/b/e/k/a/wo;->a(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final N()J
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld/j/b/e/a/z/b/i1;->y:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final T()Z
    .locals 2

    sget-object v0, Ld/j/b/e/k/a/r3;->o0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/e/a/z/b/i1;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Ld/j/b/e/a/z/b/i1;->j:Ljava/lang/String;

    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_vertical_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final W0(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X0(J)V
    .locals 4

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld/j/b/e/a/z/b/i1;->n:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Ld/j/b/e/a/z/b/i1;->n:J

    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "first_ad_req_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Y()V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Ld/j/b/e/a/z/b/i1;->r:Lorg/json/JSONObject;

    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    const-string v2, "native_advanced_settings"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Y0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->r:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const-string v6, "template_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p3, :cond_3

    const-string v2, "uses_media_view"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_3
    :goto_1
    move v2, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uses_media_view"

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "timestamp_ms"

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object p3

    invoke-interface {p3}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    iget-object p2, p0, Ld/j/b/e/a/z/b/i1;->r:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not update native advanced settings"

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_6

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Ld/j/b/e/a/z/b/i1;->r:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final Z0(J)V
    .locals 4

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld/j/b/e/a/z/b/i1;->y:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Ld/j/b/e/a/z/b/i1;->y:J

    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "sd_app_measure_npa_ts"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string p2, "admob"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/j/b/e/a/z/b/i1;->f:Landroid/content/SharedPreferences;

    iput-object p2, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ld/j/b/e/g/t/o;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    :cond_0
    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->f:Landroid/content/SharedPreferences;

    const-string p2, "use_https"

    iget-boolean v1, p0, Ld/j/b/e/a/z/b/i1;->h:Z

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ld/j/b/e/a/z/b/i1;->h:Z

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_url_opted_out"

    iget-boolean v1, p0, Ld/j/b/e/a/z/b/i1;->s:Z

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ld/j/b/e/a/z/b/i1;->s:Z

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_url_hashes"

    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/a/z/b/i1;->i:Ljava/lang/String;

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->f:Landroid/content/SharedPreferences;

    const-string p2, "gad_idless"

    iget-boolean v1, p0, Ld/j/b/e/a/z/b/i1;->k:Z

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ld/j/b/e/a/z/b/i1;->k:Z

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_opted_out"

    iget-boolean v1, p0, Ld/j/b/e/a/z/b/i1;->t:Z

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ld/j/b/e/a/z/b/i1;->t:Z

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_hashes"

    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/a/z/b/i1;->j:Ljava/lang/String;

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->f:Landroid/content/SharedPreferences;

    const-string p2, "version_code"

    iget v1, p0, Ld/j/b/e/a/z/b/i1;->p:I

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld/j/b/e/a/z/b/i1;->p:I

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->f:Landroid/content/SharedPreferences;

    iget-object p2, p0, Ld/j/b/e/a/z/b/i1;->l:Ld/j/b/e/k/a/wo;

    invoke-virtual {p2}, Ld/j/b/e/k/a/wo;->d()Ljava/lang/String;

    move-result-object p2

    const-string v1, "app_settings_json"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/e/a/z/b/i1;->f:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->l:Ld/j/b/e/k/a/wo;

    invoke-virtual {v1}, Ld/j/b/e/k/a/wo;->b()J

    move-result-wide v1

    const-string v3, "app_settings_last_update_ms"

    invoke-interface {p2, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance p2, Ld/j/b/e/k/a/wo;

    invoke-direct {p2, p1, v1, v2}, Ld/j/b/e/k/a/wo;-><init>(Ljava/lang/String;J)V

    iput-object p2, p0, Ld/j/b/e/a/z/b/i1;->l:Ld/j/b/e/k/a/wo;

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->f:Landroid/content/SharedPreferences;

    const-string p2, "app_last_background_time_ms"

    iget-wide v1, p0, Ld/j/b/e/a/z/b/i1;->m:J

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/j/b/e/a/z/b/i1;->m:J

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->f:Landroid/content/SharedPreferences;

    const-string p2, "request_in_session_count"

    iget v1, p0, Ld/j/b/e/a/z/b/i1;->o:I

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld/j/b/e/a/z/b/i1;->o:I

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->f:Landroid/content/SharedPreferences;

    const-string p2, "first_ad_req_time_ms"

    iget-wide v1, p0, Ld/j/b/e/a/z/b/i1;->n:J

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/j/b/e/a/z/b/i1;->n:J

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->f:Landroid/content/SharedPreferences;

    const-string p2, "never_pool_slots"

    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->q:Ljava/util/Set;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/a/z/b/i1;->q:Ljava/util/Set;

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->f:Landroid/content/SharedPreferences;

    const-string p2, "display_cutout"

    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->u:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/a/z/b/i1;->u:Ljava/lang/String;

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->f:Landroid/content/SharedPreferences;

    const-string p2, "app_measurement_npa"

    iget v1, p0, Ld/j/b/e/a/z/b/i1;->w:I

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld/j/b/e/a/z/b/i1;->w:I

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->f:Landroid/content/SharedPreferences;

    const-string p2, "sd_app_measure_npa"

    iget v1, p0, Ld/j/b/e/a/z/b/i1;->x:I

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld/j/b/e/a/z/b/i1;->x:I

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->f:Landroid/content/SharedPreferences;

    const-string p2, "sd_app_measure_npa_ts"

    iget-wide v1, p0, Ld/j/b/e/a/z/b/i1;->y:J

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/j/b/e/a/z/b/i1;->y:J

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->f:Landroid/content/SharedPreferences;

    const-string p2, "inspector_info"

    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->v:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/a/z/b/i1;->v:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Ld/j/b/e/a/z/b/i1;->f:Landroid/content/SharedPreferences;

    const-string v1, "native_advanced_settings"

    const-string v2, "{}"

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/j/b/e/a/z/b/i1;->r:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not convert native advanced settings to json object"

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a1(I)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/j/b/e/a/z/b/i1;->o:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Ld/j/b/e/a/z/b/i1;->o:I

    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "request_in_session_count"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->d:Ld/j/b/e/k/a/s32;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->d:Ld/j/b/e/k/a/s32;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for preferences loaded."

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b0(Z)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/e/a/z/b/i1;->t:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Ld/j/b/e/a/z/b/i1;->t:Z

    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_vertical_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b1(J)V
    .locals 4

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld/j/b/e/a/z/b/i1;->m:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Ld/j/b/e/a/z/b/i1;->m:J

    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "app_last_background_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/a/z/b/h1;

    invoke-direct {v1, p0}, Ld/j/b/e/a/z/b/h1;-><init>(Ld/j/b/e/a/z/b/i1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ld/j/b/e/k/a/r3;->P5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->v:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-object p1, p0, Ld/j/b/e/a/z/b/i1;->v:Ljava/lang/String;

    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2

    const-string v2, "inspector_info"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d0(I)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/j/b/e/a/z/b/i1;->x:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Ld/j/b/e/a/z/b/i1;->x:I

    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "sd_app_measure_npa"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->u:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Ld/j/b/e/a/z/b/i1;->u:Ljava/lang/String;

    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "display_cutout"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/e/a/z/b/i1;->s:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q0(Z)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/e/a/z/b/i1;->k:Z

    if-ne p1, v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Ld/j/b/e/a/z/b/i1;->k:Z

    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "gad_idless"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r0(Z)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/e/a/z/b/i1;->s:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Ld/j/b/e/a/z/b/i1;->s:Z

    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_url_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Ld/j/b/e/a/z/b/i1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u()Ld/j/b/e/k/a/h13;
    .locals 3

    iget-boolean v0, p0, Ld/j/b/e/a/z/b/i1;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->v()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Ld/j/b/e/k/a/z4;->b:Ld/j/b/e/k/a/u4;

    invoke-virtual {v0}, Ld/j/b/e/k/a/u4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_4

    monitor-exit v0

    return-object v1

    :cond_4
    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->e:Ld/j/b/e/k/a/h13;

    if-nez v1, :cond_5

    new-instance v1, Ld/j/b/e/k/a/h13;

    invoke-direct {v1}, Ld/j/b/e/k/a/h13;-><init>()V

    iput-object v1, p0, Ld/j/b/e/a/z/b/i1;->e:Ld/j/b/e/k/a/h13;

    :cond_5
    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->e:Ld/j/b/e/k/a/h13;

    invoke-virtual {v1}, Ld/j/b/e/k/a/h13;->a()V

    const-string v1, "start fetching content..."

    invoke-static {v1}, Ld/j/b/e/k/a/qp;->e(Ljava/lang/String;)V

    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->e:Ld/j/b/e/k/a/h13;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v()Z
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/e/a/z/b/i1;->t:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/a/z/b/i1;->j:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x()I
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/j/b/e/a/z/b/i1;->p:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z()J
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/a/z/b/i1;->b()V

    iget-object v0, p0, Ld/j/b/e/a/z/b/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld/j/b/e/a/z/b/i1;->m:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
