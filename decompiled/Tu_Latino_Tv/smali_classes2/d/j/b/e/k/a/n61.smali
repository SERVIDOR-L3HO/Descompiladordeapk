.class public final Ld/j/b/e/k/a/n61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/v11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/v11<",
        "Ld/j/b/e/k/a/jp0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/e/k/a/hq0;

.field public final c:Ld/j/b/e/k/a/pp0;

.field public final d:Ld/j/b/e/k/a/co1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ld/j/b/e/k/a/wp;

.field public final g:Ld/j/b/e/k/a/q9;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/co1;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/pp0;Ld/j/b/e/k/a/hq0;Ld/j/b/e/k/a/q9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/n61;->a:Landroid/content/Context;

    iput-object p3, p0, Ld/j/b/e/k/a/n61;->d:Ld/j/b/e/k/a/co1;

    iput-object p5, p0, Ld/j/b/e/k/a/n61;->c:Ld/j/b/e/k/a/pp0;

    iput-object p4, p0, Ld/j/b/e/k/a/n61;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/j/b/e/k/a/n61;->f:Ld/j/b/e/k/a/wp;

    iput-object p6, p0, Ld/j/b/e/k/a/n61;->b:Ld/j/b/e/k/a/hq0;

    iput-object p7, p0, Ld/j/b/e/k/a/n61;->g:Ld/j/b/e/k/a/q9;

    sget-object p1, Ld/j/b/e/k/a/r3;->O5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ld/j/b/e/k/a/n61;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Ld/j/b/e/k/a/s32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/wn1;",
            "Ld/j/b/e/k/a/jn1;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/jp0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/lq0;

    invoke-direct {v0}, Ld/j/b/e/k/a/lq0;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/f61;

    invoke-direct {v2, p0, p2, p1, v0}, Ld/j/b/e/k/a/f61;-><init>(Ld/j/b/e/k/a/n61;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/lq0;)V

    iget-object p1, p0, Ld/j/b/e/k/a/n61;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    invoke-static {v0}, Ld/j/b/e/k/a/g61;->a(Ld/j/b/e/k/a/lq0;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Ld/j/b/e/k/a/n61;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Ld/j/b/e/k/a/s32;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final b(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Z
    .locals 0

    iget-object p1, p2, Ld/j/b/e/k/a/jn1;->r:Ld/j/b/e/k/a/on1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld/j/b/e/k/a/on1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/lq0;Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Ld/j/b/e/k/a/n61;->b:Ld/j/b/e/k/a/hq0;

    iget-object v3, v0, Ld/j/b/e/k/a/n61;->d:Ld/j/b/e/k/a/co1;

    iget-object v3, v3, Ld/j/b/e/k/a/co1;->e:Ld/j/b/e/k/a/x73;

    iget-object v4, v1, Ld/j/b/e/k/a/wn1;->b:Ld/j/b/e/k/a/un1;

    iget-object v4, v4, Ld/j/b/e/k/a/un1;->b:Ld/j/b/e/k/a/mn1;

    invoke-virtual {v2, v3, v12, v4}, Ld/j/b/e/k/a/hq0;->a(Ld/j/b/e/k/a/x73;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)Ld/j/b/e/k/a/qu;

    move-result-object v13

    iget-boolean v2, v12, Ld/j/b/e/k/a/jn1;->Q:Z

    invoke-interface {v13, v2}, Ld/j/b/e/k/a/qu;->K(Z)V

    iget-object v2, v0, Ld/j/b/e/k/a/n61;->a:Landroid/content/Context;

    move-object v3, v13

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3}, Ld/j/b/e/k/a/lq0;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance v14, Ld/j/b/e/k/a/iq;

    invoke-direct {v14}, Ld/j/b/e/k/a/iq;-><init>()V

    iget-object v15, v0, Ld/j/b/e/k/a/n61;->c:Ld/j/b/e/k/a/pp0;

    new-instance v11, Ld/j/b/e/k/a/u50;

    const/4 v10, 0x0

    invoke-direct {v11, v1, v12, v10}, Ld/j/b/e/k/a/u50;-><init>(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ljava/lang/String;)V

    new-instance v9, Ld/j/b/e/k/a/lp0;

    new-instance v8, Ld/j/b/e/k/a/m61;

    iget-object v2, v0, Ld/j/b/e/k/a/n61;->a:Landroid/content/Context;

    iget-object v3, v0, Ld/j/b/e/k/a/n61;->b:Ld/j/b/e/k/a/hq0;

    iget-object v4, v0, Ld/j/b/e/k/a/n61;->d:Ld/j/b/e/k/a/co1;

    iget-object v5, v0, Ld/j/b/e/k/a/n61;->f:Ld/j/b/e/k/a/wp;

    iget-object v7, v0, Ld/j/b/e/k/a/n61;->g:Ld/j/b/e/k/a/q9;

    iget-boolean v6, v0, Ld/j/b/e/k/a/n61;->h:Z

    const/16 v16, 0x0

    move-object v1, v8

    move/from16 v17, v6

    move-object/from16 v6, p1

    move-object/from16 v18, v7

    move-object v7, v14

    move-object/from16 v19, v8

    move-object v8, v13

    move-object/from16 v20, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    move/from16 v10, v17

    move-object v12, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Ld/j/b/e/k/a/m61;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/hq0;Ld/j/b/e/k/a/co1;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/q9;ZLd/j/b/e/k/a/j61;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-direct {v1, v2, v13}, Ld/j/b/e/k/a/lp0;-><init>(Ld/j/b/e/k/a/di0;Ld/j/b/e/k/a/qu;)V

    invoke-virtual {v15, v12, v1}, Ld/j/b/e/k/a/pp0;->a(Ld/j/b/e/k/a/u50;Ld/j/b/e/k/a/lp0;)Ld/j/b/e/k/a/kp0;

    move-result-object v1

    invoke-virtual {v14, v1}, Ld/j/b/e/k/a/iq;->e(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ld/j/b/e/k/a/kp0;->k()Ld/j/b/e/k/a/mg0;

    move-result-object v2

    invoke-static {v13, v2}, Ld/j/b/e/k/a/ea;->b(Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/da;)V

    invoke-virtual {v1}, Ld/j/b/e/k/a/f50;->d()Ld/j/b/e/k/a/s90;

    move-result-object v2

    new-instance v3, Ld/j/b/e/k/a/h61;

    invoke-direct {v3, v13}, Ld/j/b/e/k/a/h61;-><init>(Ld/j/b/e/k/a/qu;)V

    sget-object v4, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-virtual {v2, v3, v4}, Ld/j/b/e/k/a/ee0;->x0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Ld/j/b/e/k/a/kp0;->l()Ld/j/b/e/k/a/gq0;

    move-result-object v2

    iget-boolean v3, v0, Ld/j/b/e/k/a/n61;->h:Z

    if-eqz v3, :cond_0

    iget-object v10, v0, Ld/j/b/e/k/a/n61;->g:Ld/j/b/e/k/a/q9;

    goto :goto_0

    :cond_0
    move-object/from16 v10, v18

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v2, v13, v3, v10}, Ld/j/b/e/k/a/gq0;->i(Ld/j/b/e/k/a/qu;ZLd/j/b/e/k/a/q9;)V

    invoke-virtual {v1}, Ld/j/b/e/k/a/kp0;->l()Ld/j/b/e/k/a/gq0;

    move-object/from16 v2, p1

    iget-object v3, v2, Ld/j/b/e/k/a/jn1;->r:Ld/j/b/e/k/a/on1;

    iget-object v4, v3, Ld/j/b/e/k/a/on1;->b:Ljava/lang/String;

    iget-object v3, v3, Ld/j/b/e/k/a/on1;->a:Ljava/lang/String;

    invoke-static {v13, v4, v3}, Ld/j/b/e/k/a/gq0;->j(Ld/j/b/e/k/a/qu;Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/s32;

    move-result-object v3

    new-instance v4, Ld/j/b/e/k/a/i61;

    invoke-direct {v4, v0, v13, v2, v1}, Ld/j/b/e/k/a/i61;-><init>(Ld/j/b/e/k/a/n61;Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/kp0;)V

    iget-object v1, v0, Ld/j/b/e/k/a/n61;->e:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v1}, Ld/j/b/e/k/a/k32;->i(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v1

    return-object v1
.end method
