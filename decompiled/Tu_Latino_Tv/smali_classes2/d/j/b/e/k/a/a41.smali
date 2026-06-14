.class public final Ld/j/b/e/k/a/a41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/di0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/e/k/a/wp;

.field public final c:Ld/j/b/e/k/a/s32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/yg0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/j/b/e/k/a/jn1;

.field public final e:Ld/j/b/e/k/a/qu;

.field public final f:Ld/j/b/e/k/a/co1;

.field public final g:Ld/j/b/e/k/a/q9;

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/co1;ZLd/j/b/e/k/a/q9;Ld/j/b/e/k/a/z31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/a41;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/a41;->b:Ld/j/b/e/k/a/wp;

    iput-object p3, p0, Ld/j/b/e/k/a/a41;->c:Ld/j/b/e/k/a/s32;

    iput-object p4, p0, Ld/j/b/e/k/a/a41;->d:Ld/j/b/e/k/a/jn1;

    iput-object p5, p0, Ld/j/b/e/k/a/a41;->e:Ld/j/b/e/k/a/qu;

    iput-object p6, p0, Ld/j/b/e/k/a/a41;->f:Ld/j/b/e/k/a/co1;

    iput-object p8, p0, Ld/j/b/e/k/a/a41;->g:Ld/j/b/e/k/a/q9;

    iput-boolean p7, p0, Ld/j/b/e/k/a/a41;->h:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/j/b/e/k/a/a41;->c:Ld/j/b/e/k/a/s32;

    invoke-static {v1}, Ld/j/b/e/k/a/k32;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/yg0;

    iget-object v2, v0, Ld/j/b/e/k/a/a41;->e:Ld/j/b/e/k/a/qu;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ld/j/b/e/k/a/qu;->s0(Z)V

    new-instance v2, Ld/j/b/e/a/z/l;

    iget-boolean v4, v0, Ld/j/b/e/k/a/a41;->h:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Ld/j/b/e/k/a/a41;->g:Ld/j/b/e/k/a/q9;

    invoke-virtual {v4, v5}, Ld/j/b/e/k/a/q9;->c(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    iget-object v4, v0, Ld/j/b/e/k/a/a41;->a:Landroid/content/Context;

    invoke-static {v4}, Ld/j/b/e/a/z/b/q1;->k(Landroid/content/Context;)Z

    move-result v7

    iget-boolean v4, v0, Ld/j/b/e/k/a/a41;->h:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Ld/j/b/e/k/a/a41;->g:Ld/j/b/e/k/a/q9;

    invoke-virtual {v4}, Ld/j/b/e/k/a/q9;->d()Z

    move-result v4

    move v8, v4

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-boolean v4, v0, Ld/j/b/e/k/a/a41;->h:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Ld/j/b/e/k/a/a41;->g:Ld/j/b/e/k/a/q9;

    invoke-virtual {v4}, Ld/j/b/e/k/a/q9;->e()F

    move-result v4

    move v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, -0x1

    iget-object v4, v0, Ld/j/b/e/k/a/a41;->d:Ld/j/b/e/k/a/jn1;

    iget-boolean v11, v4, Ld/j/b/e/k/a/jn1;->J:Z

    const/4 v12, 0x0

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Ld/j/b/e/a/z/l;-><init>(ZZZFIZZZ)V

    invoke-static {}, Ld/j/b/e/a/z/u;->c()Ld/j/b/e/a/z/a/q;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Ld/j/b/e/k/a/yg0;->j()Ld/j/b/e/k/a/sh0;

    move-result-object v6

    iget-object v8, v0, Ld/j/b/e/k/a/a41;->e:Ld/j/b/e/k/a/qu;

    iget-object v1, v0, Ld/j/b/e/k/a/a41;->d:Ld/j/b/e/k/a/jn1;

    iget v9, v1, Ld/j/b/e/k/a/jn1;->L:I

    iget-object v10, v0, Ld/j/b/e/k/a/a41;->b:Ld/j/b/e/k/a/wp;

    iget-object v11, v1, Ld/j/b/e/k/a/jn1;->A:Ljava/lang/String;

    iget-object v1, v1, Ld/j/b/e/k/a/jn1;->r:Ld/j/b/e/k/a/on1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v13, v1, Ld/j/b/e/k/a/on1;->b:Ljava/lang/String;

    iget-object v14, v1, Ld/j/b/e/k/a/on1;->a:Ljava/lang/String;

    iget-object v1, v0, Ld/j/b/e/k/a/a41;->f:Ld/j/b/e/k/a/co1;

    iget-object v1, v1, Ld/j/b/e/k/a/co1;->f:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ld/j/b/e/k/a/i73;Ld/j/b/e/a/z/a/s;Ld/j/b/e/a/z/a/z;Ld/j/b/e/k/a/qu;ILd/j/b/e/k/a/wp;Ljava/lang/String;Ld/j/b/e/a/z/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v2, v3}, Ld/j/b/e/a/z/a/q;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
