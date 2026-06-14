.class public final Ld/j/b/e/k/a/m61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/di0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/e/k/a/hq0;

.field public final c:Ld/j/b/e/k/a/co1;

.field public final d:Ld/j/b/e/k/a/wp;

.field public final e:Ld/j/b/e/k/a/jn1;

.field public final f:Ld/j/b/e/k/a/s32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/kp0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld/j/b/e/k/a/qu;

.field public final h:Ld/j/b/e/k/a/q9;

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/hq0;Ld/j/b/e/k/a/co1;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/q9;ZLd/j/b/e/k/a/j61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/m61;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/m61;->b:Ld/j/b/e/k/a/hq0;

    iput-object p3, p0, Ld/j/b/e/k/a/m61;->c:Ld/j/b/e/k/a/co1;

    iput-object p4, p0, Ld/j/b/e/k/a/m61;->d:Ld/j/b/e/k/a/wp;

    iput-object p5, p0, Ld/j/b/e/k/a/m61;->e:Ld/j/b/e/k/a/jn1;

    iput-object p6, p0, Ld/j/b/e/k/a/m61;->f:Ld/j/b/e/k/a/s32;

    iput-object p7, p0, Ld/j/b/e/k/a/m61;->g:Ld/j/b/e/k/a/qu;

    iput-object p8, p0, Ld/j/b/e/k/a/m61;->h:Ld/j/b/e/k/a/q9;

    iput-boolean p9, p0, Ld/j/b/e/k/a/m61;->i:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Ld/j/b/e/k/a/m61;->f:Ld/j/b/e/k/a/s32;

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/kp0;

    :try_start_0
    iget-object v2, v1, Ld/j/b/e/k/a/m61;->e:Ld/j/b/e/k/a/jn1;

    iget-object v3, v1, Ld/j/b/e/k/a/m61;->g:Ld/j/b/e/k/a/qu;

    invoke-interface {v3}, Ld/j/b/e/k/a/qu;->P0()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    :goto_0
    iget-object v2, v1, Ld/j/b/e/k/a/m61;->g:Ld/j/b/e/k/a/qu;

    move-object v11, v2

    goto :goto_2

    :cond_0
    sget-object v3, Ld/j/b/e/k/a/r3;->y0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v5

    invoke-virtual {v5, v3}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Ld/j/b/e/k/a/m61;->b:Ld/j/b/e/k/a/hq0;

    iget-object v5, v1, Ld/j/b/e/k/a/m61;->c:Ld/j/b/e/k/a/co1;

    iget-object v5, v5, Ld/j/b/e/k/a/co1;->e:Ld/j/b/e/k/a/x73;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v6}, Ld/j/b/e/k/a/hq0;->a(Ld/j/b/e/k/a/x73;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)Ld/j/b/e/k/a/qu;

    move-result-object v3

    invoke-virtual {v0}, Ld/j/b/e/k/a/kp0;->k()Ld/j/b/e/k/a/mg0;

    move-result-object v5

    invoke-static {v3, v5}, Ld/j/b/e/k/a/ea;->b(Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/da;)V

    new-instance v5, Ld/j/b/e/k/a/lq0;

    invoke-direct {v5}, Ld/j/b/e/k/a/lq0;-><init>()V

    iget-object v7, v1, Ld/j/b/e/k/a/m61;->a:Landroid/content/Context;

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v7, v8}, Ld/j/b/e/k/a/lq0;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Ld/j/b/e/k/a/kp0;->l()Ld/j/b/e/k/a/gq0;

    move-result-object v7

    iget-boolean v8, v1, Ld/j/b/e/k/a/m61;->i:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Ld/j/b/e/k/a/m61;->h:Ld/j/b/e/k/a/q9;

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Ld/j/b/e/k/a/gq0;->i(Ld/j/b/e/k/a/qu;ZLd/j/b/e/k/a/q9;)V

    invoke-interface {v3}, Ld/j/b/e/k/a/qu;->d1()Ld/j/b/e/k/a/fw;

    move-result-object v7

    new-instance v8, Ld/j/b/e/k/a/k61;

    invoke-direct {v8, v5, v3}, Ld/j/b/e/k/a/k61;-><init>(Ld/j/b/e/k/a/lq0;Ld/j/b/e/k/a/qu;)V

    invoke-interface {v7, v8}, Ld/j/b/e/k/a/fw;->i0(Ld/j/b/e/k/a/dw;)V

    invoke-interface {v3}, Ld/j/b/e/k/a/qu;->d1()Ld/j/b/e/k/a/fw;

    move-result-object v5

    invoke-static {v3}, Ld/j/b/e/k/a/l61;->a(Ld/j/b/e/k/a/qu;)Ld/j/b/e/k/a/ew;

    move-result-object v7

    invoke-interface {v5, v7}, Ld/j/b/e/k/a/fw;->e0(Ld/j/b/e/k/a/ew;)V

    iget-object v2, v2, Ld/j/b/e/k/a/jn1;->r:Ld/j/b/e/k/a/on1;

    iget-object v5, v2, Ld/j/b/e/k/a/on1;->b:Ljava/lang/String;

    iget-object v2, v2, Ld/j/b/e/k/a/on1;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v2, v6}, Ld/j/b/e/k/a/qu;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ld/j/b/e/k/a/bv; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    :goto_2
    invoke-interface {v11, v4}, Ld/j/b/e/k/a/qu;->s0(Z)V

    new-instance v2, Ld/j/b/e/a/z/l;

    iget-boolean v3, v1, Ld/j/b/e/k/a/m61;->i:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Ld/j/b/e/k/a/m61;->h:Ld/j/b/e/k/a/q9;

    invoke-virtual {v3, v5}, Ld/j/b/e/k/a/q9;->c(Z)Z

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    iget-object v3, v1, Ld/j/b/e/k/a/m61;->a:Landroid/content/Context;

    invoke-static {v3}, Ld/j/b/e/a/z/b/q1;->k(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v1, Ld/j/b/e/k/a/m61;->i:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Ld/j/b/e/k/a/m61;->h:Ld/j/b/e/k/a/q9;

    invoke-virtual {v3}, Ld/j/b/e/k/a/q9;->d()Z

    move-result v3

    move v15, v3

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    iget-boolean v3, v1, Ld/j/b/e/k/a/m61;->i:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Ld/j/b/e/k/a/m61;->h:Ld/j/b/e/k/a/q9;

    invoke-virtual {v3}, Ld/j/b/e/k/a/q9;->e()F

    move-result v3

    move/from16 v16, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v3, v1, Ld/j/b/e/k/a/m61;->e:Ld/j/b/e/k/a/jn1;

    const/16 v17, -0x1

    iget-boolean v5, v3, Ld/j/b/e/k/a/jn1;->J:Z

    iget-boolean v3, v3, Ld/j/b/e/k/a/jn1;->K:Z

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Ld/j/b/e/a/z/l;-><init>(ZZZFIZZZ)V

    invoke-static {}, Ld/j/b/e/a/z/u;->c()Ld/j/b/e/a/z/a/q;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0}, Ld/j/b/e/k/a/kp0;->j()Ld/j/b/e/k/a/sh0;

    move-result-object v9

    iget-object v0, v1, Ld/j/b/e/k/a/m61;->e:Ld/j/b/e/k/a/jn1;

    iget v12, v0, Ld/j/b/e/k/a/jn1;->L:I

    iget-object v13, v1, Ld/j/b/e/k/a/m61;->d:Ld/j/b/e/k/a/wp;

    iget-object v14, v0, Ld/j/b/e/k/a/jn1;->A:Ljava/lang/String;

    iget-object v0, v0, Ld/j/b/e/k/a/jn1;->r:Ld/j/b/e/k/a/on1;

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v5, v0, Ld/j/b/e/k/a/on1;->b:Ljava/lang/String;

    iget-object v0, v0, Ld/j/b/e/k/a/on1;->a:Ljava/lang/String;

    iget-object v6, v1, Ld/j/b/e/k/a/m61;->c:Ld/j/b/e/k/a/co1;

    iget-object v6, v6, Ld/j/b/e/k/a/co1;->f:Ljava/lang/String;

    move-object v7, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ld/j/b/e/k/a/i73;Ld/j/b/e/a/z/a/s;Ld/j/b/e/a/z/a/z;Ld/j/b/e/k/a/qu;ILd/j/b/e/k/a/wp;Ljava/lang/String;Ld/j/b/e/a/z/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4}, Ld/j/b/e/a/z/a/q;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
