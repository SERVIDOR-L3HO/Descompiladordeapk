.class public final Ld/j/b/e/k/a/em0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ok0;


# instance fields
.field public final a:Ld/j/b/e/k/a/kf;

.field public final b:Ld/j/b/e/k/a/s90;

.field public final c:Ld/j/b/e/k/a/a90;

.field public final d:Landroid/content/Context;

.field public final e:Ld/j/b/e/k/a/jn1;

.field public final f:Ld/j/b/e/k/a/wp;

.field public final g:Ld/j/b/e/k/a/co1;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ld/j/b/e/k/a/gf;

.field public final l:Ld/j/b/e/k/a/hf;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/gf;Ld/j/b/e/k/a/hf;Ld/j/b/e/k/a/kf;Ld/j/b/e/k/a/s90;Ld/j/b/e/k/a/a90;Landroid/content/Context;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/co1;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    iput-boolean p10, p0, Ld/j/b/e/k/a/em0;->h:Z

    iput-boolean p10, p0, Ld/j/b/e/k/a/em0;->i:Z

    const/4 p10, 0x1

    iput-boolean p10, p0, Ld/j/b/e/k/a/em0;->j:Z

    iput-object p1, p0, Ld/j/b/e/k/a/em0;->k:Ld/j/b/e/k/a/gf;

    iput-object p2, p0, Ld/j/b/e/k/a/em0;->l:Ld/j/b/e/k/a/hf;

    iput-object p3, p0, Ld/j/b/e/k/a/em0;->a:Ld/j/b/e/k/a/kf;

    iput-object p4, p0, Ld/j/b/e/k/a/em0;->b:Ld/j/b/e/k/a/s90;

    iput-object p5, p0, Ld/j/b/e/k/a/em0;->c:Ld/j/b/e/k/a/a90;

    iput-object p6, p0, Ld/j/b/e/k/a/em0;->d:Landroid/content/Context;

    iput-object p7, p0, Ld/j/b/e/k/a/em0;->e:Ld/j/b/e/k/a/jn1;

    iput-object p8, p0, Ld/j/b/e/k/a/em0;->f:Ld/j/b/e/k/a/wp;

    iput-object p9, p0, Ld/j/b/e/k/a/em0;->g:Ld/j/b/e/k/a/co1;

    return-void
.end method

.method public static final s(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/j/b/e/k/a/s0;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object p1

    iget-object p4, p0, Ld/j/b/e/k/a/em0;->e:Ld/j/b/e/k/a/jn1;

    iget-object p4, p4, Ld/j/b/e/k/a/jn1;->e0:Lorg/json/JSONObject;

    sget-object p5, Ld/j/b/e/k/a/r3;->b1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v0

    invoke-virtual {v0, p5}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_e

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p2, :cond_1

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    move-object p5, p2

    :goto_0
    if-nez p3, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p5

    :catch_0
    :cond_3
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_5

    :cond_4
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ld/j/b/e/k/a/r3;->c1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v7

    invoke-virtual {v7, v6}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "3010"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Ld/j/b/e/k/a/em0;->a:Ld/j/b/e/k/a/kf;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v2}, Ld/j/b/e/k/a/kf;->z()Ld/j/b/e/h/a;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    goto :goto_5

    :cond_7
    :try_start_2
    iget-object v2, p0, Ld/j/b/e/k/a/em0;->k:Ld/j/b/e/k/a/gf;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_8

    :try_start_3
    invoke-virtual {v2}, Ld/j/b/e/k/a/gf;->y7()Ld/j/b/e/h/a;

    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :cond_8
    :try_start_4
    iget-object v2, p0, Ld/j/b/e/k/a/em0;->l:Ld/j/b/e/k/a/hf;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v2, :cond_9

    :try_start_5
    invoke-virtual {v2}, Ld/j/b/e/k/a/hf;->C()Ld/j/b/e/h/a;

    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_a

    :try_start_6
    invoke-static {v2}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_a
    :goto_5
    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_c
    :try_start_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v2}, Ld/j/b/e/a/z/b/m0;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    iget-object v4, p0, Ld/j/b/e/k/a/em0;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-static {v6, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v6, :cond_d

    goto/16 :goto_2

    :cond_e
    :goto_6
    :try_start_a
    iput-boolean v0, p0, Ld/j/b/e/k/a/em0;->j:Z

    invoke-static {p2}, Ld/j/b/e/k/a/em0;->s(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p3}, Ld/j/b/e/k/a/em0;->s(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    iget-object p4, p0, Ld/j/b/e/k/a/em0;->a:Ld/j/b/e/k/a/kf;

    if-eqz p4, :cond_f

    invoke-static {p2}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object p2

    invoke-static {p3}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Ld/j/b/e/k/a/kf;->u1(Ld/j/b/e/h/a;Ld/j/b/e/h/a;Ld/j/b/e/h/a;)V

    return-void

    :cond_f
    iget-object p4, p0, Ld/j/b/e/k/a/em0;->k:Ld/j/b/e/k/a/gf;

    if-eqz p4, :cond_10

    invoke-static {p2}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object p2

    invoke-static {p3}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object p3

    invoke-virtual {p4, p1, p2, p3}, Ld/j/b/e/k/a/gf;->A7(Ld/j/b/e/h/a;Ld/j/b/e/h/a;Ld/j/b/e/h/a;)V

    iget-object p2, p0, Ld/j/b/e/k/a/em0;->k:Ld/j/b/e/k/a/gf;

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/gf;->p1(Ld/j/b/e/h/a;)V

    return-void

    :cond_10
    iget-object p4, p0, Ld/j/b/e/k/a/em0;->l:Ld/j/b/e/k/a/hf;

    if-eqz p4, :cond_11

    invoke-static {p2}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object p2

    invoke-static {p3}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object p3

    invoke-virtual {p4, p1, p2, p3}, Ld/j/b/e/k/a/hf;->x7(Ld/j/b/e/h/a;Ld/j/b/e/h/a;Ld/j/b/e/h/a;)V

    iget-object p2, p0, Ld/j/b/e/k/a/em0;->l:Ld/j/b/e/k/a/hf;

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/hf;->j4(Ld/j/b/e/h/a;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    :cond_11
    return-void

    :catch_2
    move-exception p1

    const-string p2, "Failed to call trackView"

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/e/k/a/em0;->a:Ld/j/b/e/k/a/kf;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ld/j/b/e/k/a/kf;->p5(Ld/j/b/e/h/a;)V

    return-void

    :cond_0
    iget-object p2, p0, Ld/j/b/e/k/a/em0;->k:Ld/j/b/e/k/a/gf;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/gf;->f6(Ld/j/b/e/h/a;)V

    return-void

    :cond_1
    iget-object p2, p0, Ld/j/b/e/k/a/em0;->l:Ld/j/b/e/k/a/hf;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/hf;->e2(Ld/j/b/e/h/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call untrackView"

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/em0;->i:Z

    return-void
.end method

.method public final h(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    iget-boolean p2, p0, Ld/j/b/e/k/a/em0;->i:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/j/b/e/k/a/em0;->e:Ld/j/b/e/k/a/jn1;

    iget-boolean p2, p2, Ld/j/b/e/k/a/jn1;->G:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/em0;->r(Landroid/view/View;)V

    return-void
.end method

.method public final j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean p1, p0, Ld/j/b/e/k/a/em0;->h:Z

    if-nez p1, :cond_0

    invoke-static {}, Ld/j/b/e/a/z/u;->n()Ld/j/b/e/a/z/b/o;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/e/k/a/em0;->d:Landroid/content/Context;

    iget-object p3, p0, Ld/j/b/e/k/a/em0;->f:Ld/j/b/e/k/a/wp;

    iget-object p3, p3, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/j/b/e/k/a/em0;->e:Ld/j/b/e/k/a/jn1;

    iget-object v0, v0, Ld/j/b/e/k/a/jn1;->B:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/em0;->g:Ld/j/b/e/k/a/co1;

    iget-object v1, v1, Ld/j/b/e/k/a/co1;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v0, v1}, Ld/j/b/e/a/z/b/o;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ld/j/b/e/k/a/em0;->h:Z

    :cond_0
    iget-boolean p1, p0, Ld/j/b/e/k/a/em0;->j:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ld/j/b/e/k/a/em0;->a:Ld/j/b/e/k/a/kf;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld/j/b/e/k/a/kf;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/j/b/e/k/a/em0;->a:Ld/j/b/e/k/a/kf;

    invoke-interface {p1}, Ld/j/b/e/k/a/kf;->G()V

    iget-object p1, p0, Ld/j/b/e/k/a/em0;->b:Ld/j/b/e/k/a/s90;

    invoke-virtual {p1}, Ld/j/b/e/k/a/s90;->zza()V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Ld/j/b/e/k/a/em0;->k:Ld/j/b/e/k/a/gf;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ld/j/b/e/k/a/gf;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ld/j/b/e/k/a/em0;->k:Ld/j/b/e/k/a/gf;

    invoke-virtual {p1}, Ld/j/b/e/k/a/gf;->l()V

    iget-object p1, p0, Ld/j/b/e/k/a/em0;->b:Ld/j/b/e/k/a/s90;

    invoke-virtual {p1}, Ld/j/b/e/k/a/s90;->zza()V

    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Ld/j/b/e/k/a/em0;->l:Ld/j/b/e/k/a/hf;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ld/j/b/e/k/a/hf;->B()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ld/j/b/e/k/a/em0;->l:Ld/j/b/e/k/a/hf;

    invoke-virtual {p1}, Ld/j/b/e/k/a/hf;->h()V

    iget-object p1, p0, Ld/j/b/e/k/a/em0;->b:Ld/j/b/e/k/a/s90;

    invoke-virtual {p1}, Ld/j/b/e/k/a/s90;->zza()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Ld/j/b/e/k/a/a8;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final p(Ld/j/b/e/k/a/v0;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    iget-boolean p2, p0, Ld/j/b/e/k/a/em0;->i:Z

    if-nez p2, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    :goto_0
    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Ld/j/b/e/k/a/em0;->e:Ld/j/b/e/k/a/jn1;

    iget-boolean p2, p2, Ld/j/b/e/k/a/jn1;->G:Z

    if-nez p2, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/em0;->r(Landroid/view/View;)V

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/em0;->a:Ld/j/b/e/k/a/kf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/kf;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/em0;->a:Ld/j/b/e/k/a/kf;

    invoke-static {p1}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/kf;->C0(Ld/j/b/e/h/a;)V

    iget-object p1, p0, Ld/j/b/e/k/a/em0;->c:Ld/j/b/e/k/a/a90;

    invoke-virtual {p1}, Ld/j/b/e/k/a/a90;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/em0;->k:Ld/j/b/e/k/a/gf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/j/b/e/k/a/gf;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/em0;->k:Ld/j/b/e/k/a/gf;

    invoke-static {p1}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/gf;->W(Ld/j/b/e/h/a;)V

    iget-object p1, p0, Ld/j/b/e/k/a/em0;->c:Ld/j/b/e/k/a/a90;

    invoke-virtual {p1}, Ld/j/b/e/k/a/a90;->r()V

    return-void

    :cond_1
    iget-object v0, p0, Ld/j/b/e/k/a/em0;->l:Ld/j/b/e/k/a/hf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/j/b/e/k/a/hf;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/k/a/em0;->l:Ld/j/b/e/k/a/hf;

    invoke-static {p1}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/hf;->m7(Ld/j/b/e/h/a;)V

    iget-object p1, p0, Ld/j/b/e/k/a/em0;->c:Ld/j/b/e/k/a/a90;

    invoke-virtual {p1}, Ld/j/b/e/k/a/a90;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/em0;->e:Ld/j/b/e/k/a/jn1;

    iget-boolean v0, v0, Ld/j/b/e/k/a/jn1;->G:Z

    return v0
.end method
