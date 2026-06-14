.class public final Ld/j/b/e/k/a/l21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/di0;


# instance fields
.field public final a:Ld/j/b/e/k/a/wp;

.field public final b:Ld/j/b/e/k/a/s32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/n20;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/e/k/a/jn1;

.field public final d:Ld/j/b/e/k/a/qu;

.field public final e:Ld/j/b/e/k/a/co1;

.field public final f:Ld/j/b/e/k/a/q9;

.field public final g:Z


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/co1;ZLd/j/b/e/k/a/q9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/wp;",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/n20;",
            ">;",
            "Ld/j/b/e/k/a/jn1;",
            "Ld/j/b/e/k/a/qu;",
            "Ld/j/b/e/k/a/co1;",
            "Z",
            "Ld/j/b/e/k/a/q9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/l21;->a:Ld/j/b/e/k/a/wp;

    iput-object p2, p0, Ld/j/b/e/k/a/l21;->b:Ld/j/b/e/k/a/s32;

    iput-object p3, p0, Ld/j/b/e/k/a/l21;->c:Ld/j/b/e/k/a/jn1;

    iput-object p4, p0, Ld/j/b/e/k/a/l21;->d:Ld/j/b/e/k/a/qu;

    iput-object p5, p0, Ld/j/b/e/k/a/l21;->e:Ld/j/b/e/k/a/co1;

    iput-boolean p6, p0, Ld/j/b/e/k/a/l21;->g:Z

    iput-object p7, p0, Ld/j/b/e/k/a/l21;->f:Ld/j/b/e/k/a/q9;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/j/b/e/k/a/l21;->b:Ld/j/b/e/k/a/s32;

    invoke-static {v1}, Ld/j/b/e/k/a/k32;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/n20;

    iget-object v2, v0, Ld/j/b/e/k/a/l21;->d:Ld/j/b/e/k/a/qu;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ld/j/b/e/k/a/qu;->s0(Z)V

    new-instance v2, Ld/j/b/e/a/z/l;

    iget-boolean v4, v0, Ld/j/b/e/k/a/l21;->g:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Ld/j/b/e/k/a/l21;->f:Ld/j/b/e/k/a/q9;

    invoke-virtual {v4, v3}, Ld/j/b/e/k/a/q9;->c(Z)Z

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget-boolean v4, v0, Ld/j/b/e/k/a/l21;->g:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Ld/j/b/e/k/a/l21;->f:Ld/j/b/e/k/a/q9;

    invoke-virtual {v4}, Ld/j/b/e/k/a/q9;->d()Z

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-boolean v4, v0, Ld/j/b/e/k/a/l21;->g:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Ld/j/b/e/k/a/l21;->f:Ld/j/b/e/k/a/q9;

    invoke-virtual {v4}, Ld/j/b/e/k/a/q9;->e()F

    move-result v4

    move v8, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v6, 0x1

    const/4 v9, -0x1

    iget-object v4, v0, Ld/j/b/e/k/a/l21;->c:Ld/j/b/e/k/a/jn1;

    iget-boolean v11, v4, Ld/j/b/e/k/a/jn1;->J:Z

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Ld/j/b/e/a/z/l;-><init>(ZZZFIZZZ)V

    invoke-static {}, Ld/j/b/e/a/z/u;->c()Ld/j/b/e/a/z/a/q;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Ld/j/b/e/k/a/n20;->j()Ld/j/b/e/k/a/sh0;

    move-result-object v6

    iget-object v8, v0, Ld/j/b/e/k/a/l21;->d:Ld/j/b/e/k/a/qu;

    iget-object v1, v0, Ld/j/b/e/k/a/l21;->c:Ld/j/b/e/k/a/jn1;

    iget v1, v1, Ld/j/b/e/k/a/jn1;->L:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    :goto_3
    move v9, v1

    goto :goto_4

    :cond_3
    iget-object v1, v0, Ld/j/b/e/k/a/l21;->e:Ld/j/b/e/k/a/co1;

    iget-object v1, v1, Ld/j/b/e/k/a/co1;->j:Ld/j/b/e/k/a/e83;

    if-eqz v1, :cond_5

    iget v1, v1, Ld/j/b/e/k/a/e83;->a:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x7

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    const/4 v1, 0x6

    const/4 v9, 0x6

    goto :goto_4

    :cond_5
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ld/j/b/e/k/a/l21;->c:Ld/j/b/e/k/a/jn1;

    iget v1, v1, Ld/j/b/e/k/a/jn1;->L:I

    goto :goto_3

    :goto_4
    iget-object v10, v0, Ld/j/b/e/k/a/l21;->a:Ld/j/b/e/k/a/wp;

    iget-object v1, v0, Ld/j/b/e/k/a/l21;->c:Ld/j/b/e/k/a/jn1;

    iget-object v11, v1, Ld/j/b/e/k/a/jn1;->A:Ljava/lang/String;

    iget-object v1, v1, Ld/j/b/e/k/a/jn1;->r:Ld/j/b/e/k/a/on1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v13, v1, Ld/j/b/e/k/a/on1;->b:Ljava/lang/String;

    iget-object v14, v1, Ld/j/b/e/k/a/on1;->a:Ljava/lang/String;

    iget-object v1, v0, Ld/j/b/e/k/a/l21;->e:Ld/j/b/e/k/a/co1;

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
