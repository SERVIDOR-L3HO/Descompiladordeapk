.class public final synthetic Ld/j/b/e/k/a/tm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/j/b/e/k/a/um0;

.field public final b:Ld/j/b/e/k/a/s32;

.field public final c:Ld/j/b/e/k/a/s32;

.field public final d:Ld/j/b/e/k/a/s32;

.field public final e:Ld/j/b/e/k/a/s32;

.field public final f:Ld/j/b/e/k/a/s32;

.field public final g:Lorg/json/JSONObject;

.field public final h:Ld/j/b/e/k/a/s32;

.field public final i:Ld/j/b/e/k/a/s32;

.field public final j:Ld/j/b/e/k/a/s32;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/um0;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/s32;Lorg/json/JSONObject;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/s32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/tm0;->a:Ld/j/b/e/k/a/um0;

    iput-object p2, p0, Ld/j/b/e/k/a/tm0;->b:Ld/j/b/e/k/a/s32;

    iput-object p3, p0, Ld/j/b/e/k/a/tm0;->c:Ld/j/b/e/k/a/s32;

    iput-object p4, p0, Ld/j/b/e/k/a/tm0;->d:Ld/j/b/e/k/a/s32;

    iput-object p5, p0, Ld/j/b/e/k/a/tm0;->e:Ld/j/b/e/k/a/s32;

    iput-object p6, p0, Ld/j/b/e/k/a/tm0;->f:Ld/j/b/e/k/a/s32;

    iput-object p7, p0, Ld/j/b/e/k/a/tm0;->g:Lorg/json/JSONObject;

    iput-object p8, p0, Ld/j/b/e/k/a/tm0;->h:Ld/j/b/e/k/a/s32;

    iput-object p9, p0, Ld/j/b/e/k/a/tm0;->i:Ld/j/b/e/k/a/s32;

    iput-object p10, p0, Ld/j/b/e/k/a/tm0;->j:Ld/j/b/e/k/a/s32;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ld/j/b/e/k/a/tm0;->b:Ld/j/b/e/k/a/s32;

    iget-object v1, p0, Ld/j/b/e/k/a/tm0;->c:Ld/j/b/e/k/a/s32;

    iget-object v2, p0, Ld/j/b/e/k/a/tm0;->d:Ld/j/b/e/k/a/s32;

    iget-object v3, p0, Ld/j/b/e/k/a/tm0;->e:Ld/j/b/e/k/a/s32;

    iget-object v4, p0, Ld/j/b/e/k/a/tm0;->f:Ld/j/b/e/k/a/s32;

    iget-object v5, p0, Ld/j/b/e/k/a/tm0;->g:Lorg/json/JSONObject;

    iget-object v6, p0, Ld/j/b/e/k/a/tm0;->h:Ld/j/b/e/k/a/s32;

    iget-object v7, p0, Ld/j/b/e/k/a/tm0;->i:Ld/j/b/e/k/a/s32;

    iget-object v8, p0, Ld/j/b/e/k/a/tm0;->j:Ld/j/b/e/k/a/s32;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/fk0;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/fk0;->H(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/l6;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/fk0;->M(Ld/j/b/e/k/a/l6;)V

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/l6;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/fk0;->N(Ld/j/b/e/k/a/l6;)V

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/e6;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/fk0;->G(Ld/j/b/e/k/a/e6;)V

    invoke-static {v5}, Ld/j/b/e/k/a/en0;->h(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/fk0;->I(Ljava/util/List;)V

    invoke-static {v5}, Ld/j/b/e/k/a/en0;->g(Lorg/json/JSONObject;)Ld/j/b/e/k/a/e2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/fk0;->J(Ld/j/b/e/k/a/e2;)V

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/qu;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/fk0;->P(Ld/j/b/e/k/a/qu;)V

    invoke-interface {v1}, Ld/j/b/e/k/a/qu;->P()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/j/b/e/k/a/fk0;->K(Landroid/view/View;)V

    invoke-interface {v1}, Ld/j/b/e/k/a/qu;->v()Ld/j/b/e/k/a/nv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/fk0;->F(Ld/j/b/e/k/a/m1;)V

    :cond_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/qu;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/fk0;->Q(Ld/j/b/e/k/a/qu;)V

    :cond_1
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/a/in0;

    iget v3, v2, Ld/j/b/e/k/a/in0;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    iget-object v3, v2, Ld/j/b/e/k/a/in0;->b:Ljava/lang/String;

    iget-object v2, v2, Ld/j/b/e/k/a/in0;->d:Ld/j/b/e/k/a/x5;

    invoke-virtual {v0, v3, v2}, Ld/j/b/e/k/a/fk0;->T(Ljava/lang/String;Ld/j/b/e/k/a/x5;)V

    goto :goto_0

    :cond_2
    iget-object v3, v2, Ld/j/b/e/k/a/in0;->b:Ljava/lang/String;

    iget-object v2, v2, Ld/j/b/e/k/a/in0;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ld/j/b/e/k/a/fk0;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method
