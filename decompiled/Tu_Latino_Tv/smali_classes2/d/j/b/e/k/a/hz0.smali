.class public final Ld/j/b/e/k/a/hz0;
.super Ld/j/b/e/k/a/vj;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ld/j/b/e/k/a/qk;

.field public final e:Ld/j/b/e/k/a/c00;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/ez0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld/j/b/e/k/a/rk;

.field public final h:Ld/j/b/e/k/a/mz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/rk;Ld/j/b/e/k/a/c00;Ld/j/b/e/k/a/qk;Ljava/util/HashMap;Ld/j/b/e/k/a/mz0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ld/j/b/e/k/a/rk;",
            "Ld/j/b/e/k/a/c00;",
            "Ld/j/b/e/k/a/qk;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/ez0;",
            ">;",
            "Ld/j/b/e/k/a/mz0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/b/e/k/a/vj;-><init>()V

    invoke-static {p1}, Ld/j/b/e/k/a/r3;->a(Landroid/content/Context;)V

    iput-object p1, p0, Ld/j/b/e/k/a/hz0;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/hz0;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ld/j/b/e/k/a/hz0;->g:Ld/j/b/e/k/a/rk;

    iput-object p5, p0, Ld/j/b/e/k/a/hz0;->d:Ld/j/b/e/k/a/qk;

    iput-object p4, p0, Ld/j/b/e/k/a/hz0;->e:Ld/j/b/e/k/a/c00;

    iput-object p6, p0, Ld/j/b/e/k/a/hz0;->f:Ljava/util/HashMap;

    iput-object p7, p0, Ld/j/b/e/k/a/hz0;->h:Ld/j/b/e/k/a/mz0;

    return-void
.end method

.method public static D7(Ld/j/b/e/k/a/fk;Ld/j/b/e/k/a/es1;Ld/j/b/e/k/a/fg1;)Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/fk;",
            "Ld/j/b/e/k/a/es1;",
            "Ld/j/b/e/k/a/fg1;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/uy0;

    invoke-direct {v0, p2}, Ld/j/b/e/k/a/uy0;-><init>(Ld/j/b/e/k/a/fg1;)V

    sget-object p2, Ld/j/b/e/k/a/vy0;->a:Ld/j/b/e/k/a/hr1;

    sget-object v1, Ld/j/b/e/k/a/xr1;->zze:Ld/j/b/e/k/a/xr1;

    iget-object p0, p0, Ld/j/b/e/k/a/fk;->a:Landroid/os/Bundle;

    invoke-static {p0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Ld/j/b/e/k/a/vr1;->a(Ljava/lang/Object;Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/ur1;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/ur1;->c(Ld/j/b/e/k/a/q22;)Ld/j/b/e/k/a/ur1;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/j/b/e/k/a/ur1;->b(Ld/j/b/e/k/a/hr1;)Ld/j/b/e/k/a/ur1;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/e/k/a/ur1;->i()Ld/j/b/e/k/a/jr1;

    move-result-object p0

    return-object p0
.end method

.method public static E7(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/es1;Ld/j/b/e/k/a/xd;)Ld/j/b/e/k/a/s32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/s32<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ld/j/b/e/k/a/es1;",
            "Ld/j/b/e/k/a/xd;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/ik;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/j/b/e/k/a/ud;->b:Ld/j/b/e/k/a/qd;

    sget-object v1, Ld/j/b/e/k/a/xy0;->a:Ld/j/b/e/k/a/od;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Ld/j/b/e/k/a/xd;->a(Ljava/lang/String;Ld/j/b/e/k/a/pd;Ld/j/b/e/k/a/od;)Ld/j/b/e/k/a/md;

    move-result-object p2

    sget-object v0, Ld/j/b/e/k/a/xr1;->zzg:Ld/j/b/e/k/a/xr1;

    invoke-virtual {p1, v0, p0}, Ld/j/b/e/k/a/vr1;->a(Ljava/lang/Object;Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/ur1;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/j/b/e/k/a/ur1;->c(Ld/j/b/e/k/a/q22;)Ld/j/b/e/k/a/ur1;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/e/k/a/ur1;->i()Ld/j/b/e/k/a/jr1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A7(Ljava/lang/String;)Ld/j/b/e/k/a/s32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/j/b/e/k/a/k5;->a:Ld/j/b/e/k/a/u4;

    invoke-virtual {v0}, Ld/j/b/e/k/a/u4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->b(Ljava/lang/Throwable;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ld/j/b/e/k/a/cz0;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/cz0;-><init>(Ld/j/b/e/k/a/hz0;)V

    iget-object v1, p0, Ld/j/b/e/k/a/hz0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/ez0;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->b(Ljava/lang/Throwable;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final B7(Ld/j/b/e/k/a/fk;I)Ld/j/b/e/k/a/s32;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/fk;",
            "I)",
            "Ld/j/b/e/k/a/s32<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/a/z/u;->q()Ld/j/b/e/k/a/nd;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/hz0;->a:Landroid/content/Context;

    invoke-static {}, Ld/j/b/e/k/a/wp;->V()Ld/j/b/e/k/a/wp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/nd;->a(Landroid/content/Context;Ld/j/b/e/k/a/wp;)Ld/j/b/e/k/a/xd;

    move-result-object v0

    sget-object v1, Ld/j/b/e/k/a/p5;->a:Ld/j/b/e/k/a/u4;

    invoke-virtual {v1}, Ld/j/b/e/k/a/u4;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->b(Ljava/lang/Throwable;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Ld/j/b/e/k/a/hz0;->e:Ld/j/b/e/k/a/c00;

    invoke-interface {v1, p1, p2}, Ld/j/b/e/k/a/c00;->a(Ld/j/b/e/k/a/fk;I)Ld/j/b/e/k/a/fg1;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/b/e/k/a/fg1;->b()Ld/j/b/e/k/a/qf1;

    move-result-object v1

    sget-object v2, Ld/j/b/e/k/a/ud;->b:Ld/j/b/e/k/a/qd;

    sget-object v3, Ld/j/b/e/k/a/ud;->c:Ld/j/b/e/k/a/od;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Ld/j/b/e/k/a/xd;->a(Ljava/lang/String;Ld/j/b/e/k/a/pd;Ld/j/b/e/k/a/od;)Ld/j/b/e/k/a/md;

    move-result-object v0

    invoke-virtual {p2}, Ld/j/b/e/k/a/fg1;->c()Ld/j/b/e/k/a/es1;

    move-result-object p2

    sget-object v2, Ld/j/b/e/k/a/xr1;->zzj:Ld/j/b/e/k/a/xr1;

    iget-object p1, p1, Ld/j/b/e/k/a/fk;->a:Landroid/os/Bundle;

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Ld/j/b/e/k/a/vr1;->a(Ljava/lang/Object;Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    new-instance p2, Ld/j/b/e/k/a/az0;

    invoke-direct {p2, v1}, Ld/j/b/e/k/a/az0;-><init>(Ld/j/b/e/k/a/qf1;)V

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/ur1;->c(Ld/j/b/e/k/a/q22;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    sget-object p2, Ld/j/b/e/k/a/xr1;->zzk:Ld/j/b/e/k/a/xr1;

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/ur1;->j(Ljava/lang/Object;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/ur1;->c(Ld/j/b/e/k/a/q22;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/ur1;->i()Ld/j/b/e/k/a/jr1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic C7(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/s32;)Ljava/io/InputStream;
    .locals 3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/ik;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ik;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    iget-object v1, p0, Ld/j/b/e/k/a/hz0;->f:Ljava/util/HashMap;

    new-instance v2, Ld/j/b/e/k/a/ez0;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/ik;

    invoke-direct {v2, p1, p2}, Ld/j/b/e/k/a/ez0;-><init>(Ld/j/b/e/k/a/ik;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Ld/j/b/e/k/a/gz1;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final F7(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/ak;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/s32<",
            "Ljava/io/InputStream;",
            ">;",
            "Ld/j/b/e/k/a/ak;",
            ")V"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/bz0;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/bz0;-><init>(Ld/j/b/e/k/a/hz0;)V

    sget-object v1, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    invoke-static {p1, v0, v1}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    new-instance v0, Ld/j/b/e/k/a/dz0;

    invoke-direct {v0, p0, p2}, Ld/j/b/e/k/a/dz0;-><init>(Ld/j/b/e/k/a/hz0;Ld/j/b/e/k/a/ak;)V

    sget-object p2, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-static {p1, v0, p2}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g1(Ld/j/b/e/k/a/fk;Ld/j/b/e/k/a/ak;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/hz0;->B7(Ld/j/b/e/k/a/fk;I)Ld/j/b/e/k/a/s32;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/k/a/hz0;->F7(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/ak;)V

    return-void
.end method

.method public final synthetic h()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/hz0;->d:Ld/j/b/e/k/a/qk;

    invoke-virtual {v0}, Ld/j/b/e/k/a/qk;->a()Ld/j/b/e/k/a/s32;

    move-result-object v0

    const-string v1, "persistFlags"

    invoke-static {v0, v1}, Ld/j/b/e/k/a/fq;->a(Ld/j/b/e/k/a/s32;Ljava/lang/String;)V

    return-void
.end method

.method public final k4(Ld/j/b/e/k/a/fk;Ld/j/b/e/k/a/ak;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/hz0;->y7(Ld/j/b/e/k/a/fk;I)Ld/j/b/e/k/a/s32;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/k/a/hz0;->F7(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/ak;)V

    new-instance p2, Ld/j/b/e/k/a/yy0;

    invoke-direct {p2, p0}, Ld/j/b/e/k/a/yy0;-><init>(Ld/j/b/e/k/a/hz0;)V

    iget-object v0, p0, Ld/j/b/e/k/a/hz0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Ld/j/b/e/k/a/s32;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final p3(Ljava/lang/String;Ld/j/b/e/k/a/ak;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/hz0;->A7(Ljava/lang/String;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/k/a/hz0;->F7(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/ak;)V

    return-void
.end method

.method public final w1(Ld/j/b/e/k/a/fk;Ld/j/b/e/k/a/ak;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/hz0;->z7(Ld/j/b/e/k/a/fk;I)Ld/j/b/e/k/a/s32;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/k/a/hz0;->F7(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/ak;)V

    return-void
.end method

.method public final y7(Ld/j/b/e/k/a/fk;I)Ld/j/b/e/k/a/s32;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/fk;",
            "I)",
            "Ld/j/b/e/k/a/s32<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/a/z/u;->q()Ld/j/b/e/k/a/nd;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/hz0;->a:Landroid/content/Context;

    invoke-static {}, Ld/j/b/e/k/a/wp;->V()Ld/j/b/e/k/a/wp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/nd;->a(Landroid/content/Context;Ld/j/b/e/k/a/wp;)Ld/j/b/e/k/a/xd;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/hz0;->e:Ld/j/b/e/k/a/c00;

    invoke-interface {v1, p1, p2}, Ld/j/b/e/k/a/c00;->a(Ld/j/b/e/k/a/fk;I)Ld/j/b/e/k/a/fg1;

    move-result-object v1

    sget-object v2, Ld/j/b/e/k/a/gz0;->a:Ld/j/b/e/k/a/pd;

    sget-object v3, Ld/j/b/e/k/a/ud;->c:Ld/j/b/e/k/a/od;

    const-string v4, "google.afma.response.normalize"

    invoke-virtual {v0, v4, v2, v3}, Ld/j/b/e/k/a/xd;->a(Ljava/lang/String;Ld/j/b/e/k/a/pd;Ld/j/b/e/k/a/od;)Ld/j/b/e/k/a/md;

    move-result-object v2

    new-instance v3, Ld/j/b/e/k/a/oz0;

    iget-object v4, p1, Ld/j/b/e/k/a/fk;->h:Ljava/lang/String;

    invoke-direct {v3, v4}, Ld/j/b/e/k/a/oz0;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Ld/j/b/e/k/a/hz0;->a:Landroid/content/Context;

    iget-object v4, p1, Ld/j/b/e/k/a/fk;->c:Ld/j/b/e/k/a/wp;

    iget-object v7, v4, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    iget-object v8, p0, Ld/j/b/e/k/a/hz0;->g:Ld/j/b/e/k/a/rk;

    new-instance v4, Ld/j/b/e/k/a/lz0;

    const/4 v10, 0x0

    move-object v5, v4

    move v9, p2

    invoke-direct/range {v5 .. v10}, Ld/j/b/e/k/a/lz0;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/j/b/e/k/a/rk;I[B)V

    invoke-virtual {v1}, Ld/j/b/e/k/a/fg1;->c()Ld/j/b/e/k/a/es1;

    move-result-object p2

    sget-object v5, Ld/j/b/e/k/a/k5;->a:Ld/j/b/e/k/a/u4;

    invoke-virtual {v5}, Ld/j/b/e/k/a/u4;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v5, p1, Ld/j/b/e/k/a/fk;->k:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Request contained a PoolKey but split request is disabled."

    :goto_0
    invoke-static {v5}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v5, p1, Ld/j/b/e/k/a/fk;->k:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Ld/j/b/e/k/a/hz0;->f:Ljava/util/HashMap;

    iget-object v7, p1, Ld/j/b/e/k/a/fk;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/e/k/a/ez0;

    if-nez v5, :cond_1

    const-string v5, "Request contained a PoolKey but no matching parameters were found."

    goto :goto_0

    :cond_1
    move-object v6, v5

    :cond_2
    :goto_1
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v6, :cond_3

    invoke-static {p1, p2, v1}, Ld/j/b/e/k/a/hz0;->D7(Ld/j/b/e/k/a/fk;Ld/j/b/e/k/a/es1;Ld/j/b/e/k/a/fg1;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    invoke-static {p1, p2, v0}, Ld/j/b/e/k/a/hz0;->E7(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/es1;Ld/j/b/e/k/a/xd;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    sget-object v1, Ld/j/b/e/k/a/xr1;->zzh:Ld/j/b/e/k/a/xr1;

    new-array v6, v8, [Ld/j/b/e/k/a/s32;

    aput-object v0, v6, v7

    aput-object p1, v6, v5

    invoke-virtual {p2, v1, v6}, Ld/j/b/e/k/a/vr1;->b(Ljava/lang/Object;[Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/mr1;

    move-result-object v1

    new-instance v6, Ld/j/b/e/k/a/ry0;

    invoke-direct {v6, p1, v0}, Ld/j/b/e/k/a/ry0;-><init>(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/s32;)V

    invoke-virtual {v1, v6}, Ld/j/b/e/k/a/mr1;->a(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/ur1;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/j/b/e/k/a/ur1;->b(Ld/j/b/e/k/a/hr1;)Ld/j/b/e/k/a/ur1;

    move-result-object v1

    invoke-virtual {v1, v4}, Ld/j/b/e/k/a/ur1;->b(Ld/j/b/e/k/a/hr1;)Ld/j/b/e/k/a/ur1;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/k/a/ur1;->i()Ld/j/b/e/k/a/jr1;

    move-result-object v1

    sget-object v3, Ld/j/b/e/k/a/xr1;->zzi:Ld/j/b/e/k/a/xr1;

    const/4 v4, 0x3

    new-array v4, v4, [Ld/j/b/e/k/a/s32;

    aput-object p1, v4, v7

    aput-object v0, v4, v5

    aput-object v1, v4, v8

    invoke-virtual {p2, v3, v4}, Ld/j/b/e/k/a/vr1;->b(Ljava/lang/Object;[Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/mr1;

    move-result-object p2

    new-instance v3, Ld/j/b/e/k/a/sy0;

    invoke-direct {v3, v1, p1, v0}, Ld/j/b/e/k/a/sy0;-><init>(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/s32;)V

    invoke-virtual {p2, v3}, Ld/j/b/e/k/a/mr1;->a(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    :goto_2
    invoke-virtual {p1, v2}, Ld/j/b/e/k/a/ur1;->c(Ld/j/b/e/k/a/q22;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/ur1;->i()Ld/j/b/e/k/a/jr1;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ld/j/b/e/k/a/nz0;

    iget-object v0, v6, Ld/j/b/e/k/a/ez0;->b:Lorg/json/JSONObject;

    iget-object v1, v6, Ld/j/b/e/k/a/ez0;->a:Ld/j/b/e/k/a/ik;

    invoke-direct {p1, v0, v1}, Ld/j/b/e/k/a/nz0;-><init>(Lorg/json/JSONObject;Ld/j/b/e/k/a/ik;)V

    sget-object v0, Ld/j/b/e/k/a/xr1;->zzh:Ld/j/b/e/k/a/xr1;

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ld/j/b/e/k/a/vr1;->a(Ljava/lang/Object;Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/j/b/e/k/a/ur1;->b(Ld/j/b/e/k/a/hr1;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    invoke-virtual {p1, v4}, Ld/j/b/e/k/a/ur1;->b(Ld/j/b/e/k/a/hr1;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/ur1;->i()Ld/j/b/e/k/a/jr1;

    move-result-object p1

    invoke-static {v6}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    sget-object v1, Ld/j/b/e/k/a/xr1;->zzi:Ld/j/b/e/k/a/xr1;

    new-array v3, v8, [Ld/j/b/e/k/a/s32;

    aput-object p1, v3, v7

    aput-object v0, v3, v5

    invoke-virtual {p2, v1, v3}, Ld/j/b/e/k/a/vr1;->b(Ljava/lang/Object;[Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/mr1;

    move-result-object p2

    new-instance v1, Ld/j/b/e/k/a/ty0;

    invoke-direct {v1, p1, v0}, Ld/j/b/e/k/a/ty0;-><init>(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/s32;)V

    invoke-virtual {p2, v1}, Ld/j/b/e/k/a/mr1;->a(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    goto :goto_2
.end method

.method public final z7(Ld/j/b/e/k/a/fk;I)Ld/j/b/e/k/a/s32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/fk;",
            "I)",
            "Ld/j/b/e/k/a/s32<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/j/b/e/k/a/k5;->a:Ld/j/b/e/k/a/u4;

    invoke-virtual {v0}, Ld/j/b/e/k/a/u4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->b(Ljava/lang/Throwable;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Ld/j/b/e/k/a/fk;->j:Ld/j/b/e/k/a/vp1;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->b(Ljava/lang/Throwable;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Ld/j/b/e/k/a/vp1;->f:I

    if-eqz v1, :cond_3

    iget v0, v0, Ld/j/b/e/k/a/vp1;->g:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/j/b/e/a/z/u;->q()Ld/j/b/e/k/a/nd;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/hz0;->a:Landroid/content/Context;

    invoke-static {}, Ld/j/b/e/k/a/wp;->V()Ld/j/b/e/k/a/wp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/nd;->a(Landroid/content/Context;Ld/j/b/e/k/a/wp;)Ld/j/b/e/k/a/xd;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/hz0;->e:Ld/j/b/e/k/a/c00;

    invoke-interface {v1, p1, p2}, Ld/j/b/e/k/a/c00;->a(Ld/j/b/e/k/a/fk;I)Ld/j/b/e/k/a/fg1;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/b/e/k/a/fg1;->c()Ld/j/b/e/k/a/es1;

    move-result-object v1

    invoke-static {p1, v1, p2}, Ld/j/b/e/k/a/hz0;->D7(Ld/j/b/e/k/a/fk;Ld/j/b/e/k/a/es1;Ld/j/b/e/k/a/fg1;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    invoke-static {p1, v1, v0}, Ld/j/b/e/k/a/hz0;->E7(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/es1;Ld/j/b/e/k/a/xd;)Ld/j/b/e/k/a/s32;

    move-result-object p2

    sget-object v0, Ld/j/b/e/k/a/xr1;->zzw:Ld/j/b/e/k/a/xr1;

    const/4 v2, 0x2

    new-array v2, v2, [Ld/j/b/e/k/a/s32;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Ld/j/b/e/k/a/vr1;->b(Ljava/lang/Object;[Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/mr1;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/zy0;

    invoke-direct {v1, p0, p2, p1}, Ld/j/b/e/k/a/zy0;-><init>(Ld/j/b/e/k/a/hz0;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/s32;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/mr1;->a(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/ur1;->i()Ld/j/b/e/k/a/jr1;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->b(Ljava/lang/Throwable;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
