.class public final Ld/j/b/e/k/a/j21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/v11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/v11<",
        "Ld/j/b/e/k/a/w20;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/r20;

.field public final b:Landroid/content/Context;

.field public final c:Ld/j/b/e/k/a/hq0;

.field public final d:Ld/j/b/e/k/a/co1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ld/j/b/e/k/a/wp;

.field public final g:Ld/j/b/e/k/a/q9;

.field public final h:Z


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/r20;Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/hq0;Ld/j/b/e/k/a/co1;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/q9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/e/k/a/j21;->b:Landroid/content/Context;

    iput-object p1, p0, Ld/j/b/e/k/a/j21;->a:Ld/j/b/e/k/a/r20;

    iput-object p3, p0, Ld/j/b/e/k/a/j21;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ld/j/b/e/k/a/j21;->c:Ld/j/b/e/k/a/hq0;

    iput-object p5, p0, Ld/j/b/e/k/a/j21;->d:Ld/j/b/e/k/a/co1;

    iput-object p6, p0, Ld/j/b/e/k/a/j21;->f:Ld/j/b/e/k/a/wp;

    iput-object p7, p0, Ld/j/b/e/k/a/j21;->g:Ld/j/b/e/k/a/q9;

    sget-object p1, Ld/j/b/e/k/a/r3;->O5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ld/j/b/e/k/a/j21;->h:Z

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
            "Ld/j/b/e/k/a/w20;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/lq0;

    invoke-direct {v0}, Ld/j/b/e/k/a/lq0;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/f21;

    invoke-direct {v2, p0, p2, p1, v0}, Ld/j/b/e/k/a/f21;-><init>(Ld/j/b/e/k/a/j21;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/lq0;)V

    iget-object p1, p0, Ld/j/b/e/k/a/j21;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    invoke-static {v0}, Ld/j/b/e/k/a/g21;->a(Ld/j/b/e/k/a/lq0;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Ld/j/b/e/k/a/j21;->e:Ljava/util/concurrent/Executor;

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Ld/j/b/e/k/a/j21;->c:Ld/j/b/e/k/a/hq0;

    iget-object v3, v0, Ld/j/b/e/k/a/j21;->d:Ld/j/b/e/k/a/co1;

    iget-object v3, v3, Ld/j/b/e/k/a/co1;->e:Ld/j/b/e/k/a/x73;

    iget-object v4, v1, Ld/j/b/e/k/a/wn1;->b:Ld/j/b/e/k/a/un1;

    iget-object v4, v4, Ld/j/b/e/k/a/un1;->b:Ld/j/b/e/k/a/mn1;

    invoke-virtual {v2, v3, v9, v4}, Ld/j/b/e/k/a/hq0;->a(Ld/j/b/e/k/a/x73;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)Ld/j/b/e/k/a/qu;

    move-result-object v10

    iget-boolean v2, v9, Ld/j/b/e/k/a/jn1;->Q:Z

    invoke-interface {v10, v2}, Ld/j/b/e/k/a/qu;->K(Z)V

    iget-object v2, v0, Ld/j/b/e/k/a/j21;->b:Landroid/content/Context;

    move-object v3, v10

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3}, Ld/j/b/e/k/a/lq0;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance v11, Ld/j/b/e/k/a/iq;

    invoke-direct {v11}, Ld/j/b/e/k/a/iq;-><init>()V

    iget-object v12, v0, Ld/j/b/e/k/a/j21;->a:Ld/j/b/e/k/a/r20;

    new-instance v13, Ld/j/b/e/k/a/u50;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v9, v14}, Ld/j/b/e/k/a/u50;-><init>(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ljava/lang/String;)V

    new-instance v15, Ld/j/b/e/k/a/bh0;

    new-instance v8, Ld/j/b/e/k/a/l21;

    iget-object v2, v0, Ld/j/b/e/k/a/j21;->f:Ld/j/b/e/k/a/wp;

    iget-object v6, v0, Ld/j/b/e/k/a/j21;->d:Ld/j/b/e/k/a/co1;

    iget-boolean v7, v0, Ld/j/b/e/k/a/j21;->h:Z

    iget-object v5, v0, Ld/j/b/e/k/a/j21;->g:Ld/j/b/e/k/a/q9;

    move-object v1, v8

    move-object v3, v11

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object v5, v10

    move-object v14, v8

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Ld/j/b/e/k/a/l21;-><init>(Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/co1;ZLd/j/b/e/k/a/q9;)V

    invoke-direct {v15, v14, v10}, Ld/j/b/e/k/a/bh0;-><init>(Ld/j/b/e/k/a/di0;Ld/j/b/e/k/a/qu;)V

    new-instance v1, Ld/j/b/e/k/a/o20;

    iget v2, v9, Ld/j/b/e/k/a/jn1;->U:I

    invoke-direct {v1, v2}, Ld/j/b/e/k/a/o20;-><init>(I)V

    invoke-virtual {v12, v13, v15, v1}, Ld/j/b/e/k/a/r20;->a(Ld/j/b/e/k/a/u50;Ld/j/b/e/k/a/bh0;Ld/j/b/e/k/a/o20;)Ld/j/b/e/k/a/n20;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/k/a/n20;->i()Ld/j/b/e/k/a/gq0;

    move-result-object v2

    iget-boolean v3, v0, Ld/j/b/e/k/a/j21;->h:Z

    if-eqz v3, :cond_0

    iget-object v14, v0, Ld/j/b/e/k/a/j21;->g:Ld/j/b/e/k/a/q9;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3, v14}, Ld/j/b/e/k/a/gq0;->i(Ld/j/b/e/k/a/qu;ZLd/j/b/e/k/a/q9;)V

    invoke-virtual {v11, v1}, Ld/j/b/e/k/a/iq;->e(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ld/j/b/e/k/a/f50;->d()Ld/j/b/e/k/a/s90;

    move-result-object v2

    new-instance v3, Ld/j/b/e/k/a/h21;

    invoke-direct {v3, v10}, Ld/j/b/e/k/a/h21;-><init>(Ld/j/b/e/k/a/qu;)V

    sget-object v4, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-virtual {v2, v3, v4}, Ld/j/b/e/k/a/ee0;->x0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Ld/j/b/e/k/a/n20;->i()Ld/j/b/e/k/a/gq0;

    iget-object v2, v9, Ld/j/b/e/k/a/jn1;->r:Ld/j/b/e/k/a/on1;

    iget-object v3, v2, Ld/j/b/e/k/a/on1;->b:Ljava/lang/String;

    iget-object v2, v2, Ld/j/b/e/k/a/on1;->a:Ljava/lang/String;

    invoke-static {v10, v3, v2}, Ld/j/b/e/k/a/gq0;->j(Ld/j/b/e/k/a/qu;Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/s32;

    move-result-object v2

    new-instance v3, Ld/j/b/e/k/a/i21;

    invoke-direct {v3, v0, v10, v9, v1}, Ld/j/b/e/k/a/i21;-><init>(Ld/j/b/e/k/a/j21;Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/n20;)V

    iget-object v1, v0, Ld/j/b/e/k/a/j21;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Ld/j/b/e/k/a/k32;->i(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v1

    return-object v1
.end method
