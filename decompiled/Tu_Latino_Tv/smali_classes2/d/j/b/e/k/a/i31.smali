.class public final Ld/j/b/e/k/a/i31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/e21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/e21<",
        "Ld/j/b/e/k/a/d30;",
        "Ld/j/b/e/k/a/ug;",
        "Ld/j/b/e/k/a/t31;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/e/k/a/b40;

.field public c:Landroid/view/View;

.field public d:Ld/j/b/e/k/a/ef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/b40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/i31;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/i31;->b:Ld/j/b/e/k/a/b40;

    return-void
.end method

.method public static synthetic d(Ld/j/b/e/k/a/i31;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/i31;->c:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic e(Ld/j/b/e/k/a/i31;Ld/j/b/e/k/a/ef;)Ld/j/b/e/k/a/ef;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/i31;->d:Ld/j/b/e/k/a/ef;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ld/j/b/e/k/a/r3;->b5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Ld/j/b/e/k/a/jn1;->b0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/i31;->d:Ld/j/b/e/k/a/ef;

    invoke-interface {v0}, Ld/j/b/e/k/a/ef;->c()Ld/j/b/e/h/a;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Ld/j/b/e/k/a/i31;->d:Ld/j/b/e/k/a/ef;

    invoke-interface {v2}, Ld/j/b/e/k/a/ef;->d()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    invoke-static {v1}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v2

    new-instance v3, Ld/j/b/e/k/a/f31;

    invoke-direct {v3, p0, v0, p2}, Ld/j/b/e/k/a/f31;-><init>(Ld/j/b/e/k/a/i31;Landroid/view/View;Ld/j/b/e/k/a/jn1;)V

    sget-object v0, Ld/j/b/e/k/a/cq;->e:Ld/j/b/e/k/a/t32;

    invoke-static {v2, v3, v0}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ld/j/b/e/k/a/ho1;

    invoke-direct {p2, p1}, Ld/j/b/e/k/a/ho1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ld/j/b/e/k/a/ho1;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ld/j/b/e/k/a/ho1;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Ld/j/b/e/k/a/ho1;

    invoke-direct {p2, p1}, Ld/j/b/e/k/a/ho1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Ld/j/b/e/k/a/i31;->c:Landroid/view/View;

    :cond_2
    :goto_1
    iget-object v2, p0, Ld/j/b/e/k/a/i31;->b:Ld/j/b/e/k/a/b40;

    new-instance v3, Ld/j/b/e/k/a/u50;

    iget-object v4, p3, Ld/j/b/e/k/a/y11;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Ld/j/b/e/k/a/u50;-><init>(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ljava/lang/String;)V

    new-instance p1, Ld/j/b/e/k/a/k30;

    new-instance v4, Ld/j/b/e/k/a/e31;

    invoke-direct {v4, p3}, Ld/j/b/e/k/a/e31;-><init>(Ld/j/b/e/k/a/y11;)V

    iget-object p2, p2, Ld/j/b/e/k/a/jn1;->t:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/e/k/a/kn1;

    invoke-direct {p1, v0, v1, v4, p2}, Ld/j/b/e/k/a/k30;-><init>(Landroid/view/View;Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/c50;Ld/j/b/e/k/a/kn1;)V

    invoke-virtual {v2, v3, p1}, Ld/j/b/e/k/a/b40;->d(Ld/j/b/e/k/a/u50;Ld/j/b/e/k/a/k30;)Ld/j/b/e/k/a/e30;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/e30;->j()Ld/j/b/e/k/a/bg0;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld/j/b/e/k/a/bg0;->H0(Landroid/view/View;)V

    iget-object p2, p3, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    check-cast p2, Ld/j/b/e/k/a/t31;

    invoke-virtual {p1}, Ld/j/b/e/k/a/f50;->g()Ld/j/b/e/k/a/y61;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/j/b/e/k/a/t31;->z7(Ld/j/b/e/k/a/bf;)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/e30;->h()Ld/j/b/e/k/a/d30;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/wn1;",
            "Ld/j/b/e/k/a/jn1;",
            "Ld/j/b/e/k/a/y11<",
            "Ld/j/b/e/k/a/ug;",
            "Ld/j/b/e/k/a/t31;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    check-cast v0, Ld/j/b/e/k/a/ug;

    iget-object v1, p2, Ld/j/b/e/k/a/jn1;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/ug;->v0(Ljava/lang/String;)V

    sget-object v0, Ld/j/b/e/k/a/r3;->b5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Ld/j/b/e/k/a/jn1;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld/j/b/e/k/a/ug;

    iget-object v3, p2, Ld/j/b/e/k/a/jn1;->O:Ljava/lang/String;

    iget-object p2, p2, Ld/j/b/e/k/a/jn1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object p2, p2, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget-object v5, p2, Ld/j/b/e/k/a/co1;->d:Ld/j/b/e/k/a/s73;

    iget-object p2, p0, Ld/j/b/e/k/a/i31;->a:Landroid/content/Context;

    invoke-static {p2}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v6

    new-instance v7, Ld/j/b/e/k/a/h31;

    invoke-direct {v7, p0, p3, v1}, Ld/j/b/e/k/a/h31;-><init>(Ld/j/b/e/k/a/i31;Ld/j/b/e/k/a/y11;Ld/j/b/e/k/a/g31;)V

    iget-object p2, p3, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    move-object v8, p2

    check-cast v8, Ld/j/b/e/k/a/bf;

    iget-object p1, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object p1, p1, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget-object v9, p1, Ld/j/b/e/k/a/co1;->e:Ld/j/b/e/k/a/x73;

    invoke-interface/range {v2 .. v9}, Ld/j/b/e/k/a/ug;->u3(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/s73;Ld/j/b/e/h/a;Ld/j/b/e/k/a/hg;Ld/j/b/e/k/a/bf;Ld/j/b/e/k/a/x73;)V

    return-void

    :cond_0
    iget-object v0, p3, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld/j/b/e/k/a/ug;

    iget-object v3, p2, Ld/j/b/e/k/a/jn1;->O:Ljava/lang/String;

    iget-object p2, p2, Ld/j/b/e/k/a/jn1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object p2, p2, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget-object v5, p2, Ld/j/b/e/k/a/co1;->d:Ld/j/b/e/k/a/s73;

    iget-object p2, p0, Ld/j/b/e/k/a/i31;->a:Landroid/content/Context;

    invoke-static {p2}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v6

    new-instance v7, Ld/j/b/e/k/a/h31;

    invoke-direct {v7, p0, p3, v1}, Ld/j/b/e/k/a/h31;-><init>(Ld/j/b/e/k/a/i31;Ld/j/b/e/k/a/y11;Ld/j/b/e/k/a/g31;)V

    iget-object p2, p3, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    move-object v8, p2

    check-cast v8, Ld/j/b/e/k/a/bf;

    iget-object p1, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object p1, p1, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget-object v9, p1, Ld/j/b/e/k/a/co1;->e:Ld/j/b/e/k/a/x73;

    invoke-interface/range {v2 .. v9}, Ld/j/b/e/k/a/ug;->q6(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/s73;Ld/j/b/e/h/a;Ld/j/b/e/k/a/hg;Ld/j/b/e/k/a/bf;Ld/j/b/e/k/a/x73;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ld/j/b/e/k/a/ho1;

    invoke-direct {p2, p1}, Ld/j/b/e/k/a/ho1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic c(Landroid/view/View;Ld/j/b/e/k/a/jn1;Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 0

    iget-object p3, p0, Ld/j/b/e/k/a/i31;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Ld/j/b/e/k/a/t40;->a(Landroid/content/Context;Landroid/view/View;Ld/j/b/e/k/a/jn1;)Ld/j/b/e/k/a/t40;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
