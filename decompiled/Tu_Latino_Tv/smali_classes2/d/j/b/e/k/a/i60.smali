.class public final Ld/j/b/e/k/a/i60;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/ox0;

.field public final b:Ld/j/b/e/k/a/co1;

.field public final c:Ld/j/b/e/k/a/es1;

.field public final d:Ld/j/b/e/k/a/d00;

.field public final e:Ld/j/b/e/k/a/s51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/s51<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ld/j/b/e/k/a/yd0;

.field public final g:Ld/j/b/e/k/a/wn1;

.field public final h:Ld/j/b/e/k/a/qy0;

.field public final i:Ld/j/b/e/k/a/h80;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ld/j/b/e/k/a/ey0;

.field public final l:Ld/j/b/e/k/a/b21;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ox0;Ld/j/b/e/k/a/co1;Ld/j/b/e/k/a/es1;Ld/j/b/e/k/a/d00;Ld/j/b/e/k/a/s51;Ld/j/b/e/k/a/yd0;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/qy0;Ld/j/b/e/k/a/h80;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/ey0;Ld/j/b/e/k/a/b21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/ox0;",
            "Ld/j/b/e/k/a/co1;",
            "Ld/j/b/e/k/a/es1;",
            "Ld/j/b/e/k/a/d00;",
            "Ld/j/b/e/k/a/s51<",
            "TT;>;",
            "Ld/j/b/e/k/a/yd0;",
            "Ld/j/b/e/k/a/wn1;",
            "Ld/j/b/e/k/a/qy0;",
            "Ld/j/b/e/k/a/h80;",
            "Ljava/util/concurrent/Executor;",
            "Ld/j/b/e/k/a/ey0;",
            "Ld/j/b/e/k/a/b21;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/i60;->a:Ld/j/b/e/k/a/ox0;

    iput-object p2, p0, Ld/j/b/e/k/a/i60;->b:Ld/j/b/e/k/a/co1;

    iput-object p3, p0, Ld/j/b/e/k/a/i60;->c:Ld/j/b/e/k/a/es1;

    iput-object p4, p0, Ld/j/b/e/k/a/i60;->d:Ld/j/b/e/k/a/d00;

    iput-object p5, p0, Ld/j/b/e/k/a/i60;->e:Ld/j/b/e/k/a/s51;

    iput-object p6, p0, Ld/j/b/e/k/a/i60;->f:Ld/j/b/e/k/a/yd0;

    iput-object p7, p0, Ld/j/b/e/k/a/i60;->g:Ld/j/b/e/k/a/wn1;

    iput-object p8, p0, Ld/j/b/e/k/a/i60;->h:Ld/j/b/e/k/a/qy0;

    iput-object p9, p0, Ld/j/b/e/k/a/i60;->i:Ld/j/b/e/k/a/h80;

    iput-object p10, p0, Ld/j/b/e/k/a/i60;->j:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Ld/j/b/e/k/a/i60;->k:Ld/j/b/e/k/a/ey0;

    iput-object p12, p0, Ld/j/b/e/k/a/i60;->l:Ld/j/b/e/k/a/b21;

    return-void
.end method

.method public static synthetic j(Ld/j/b/e/k/a/i60;)Ld/j/b/e/k/a/yd0;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/i60;->f:Ld/j/b/e/k/a/yd0;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/fk;",
            ">;)",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/wn1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/i60;->g:Ld/j/b/e/k/a/wn1;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/i60;->c:Ld/j/b/e/k/a/es1;

    sget-object v1, Ld/j/b/e/k/a/xr1;->zzc:Ld/j/b/e/k/a/xr1;

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    invoke-static {v0, v1, p1}, Ld/j/b/e/k/a/or1;->a(Ld/j/b/e/k/a/s32;Ljava/lang/Object;Ld/j/b/e/k/a/vr1;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ld/j/b/e/k/a/ur1;->i()Ld/j/b/e/k/a/jr1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ld/j/b/e/a/z/u;->j()Ld/j/b/e/k/a/j23;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/j23;->b()V

    iget-object v0, p0, Ld/j/b/e/k/a/i60;->b:Ld/j/b/e/k/a/co1;

    iget-object v0, v0, Ld/j/b/e/k/a/co1;->d:Ld/j/b/e/k/a/s73;

    iget-object v0, v0, Ld/j/b/e/k/a/s73;->t:Ld/j/b/e/k/a/k73;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/i60;->c:Ld/j/b/e/k/a/es1;

    sget-object v0, Ld/j/b/e/k/a/xr1;->zzc:Ld/j/b/e/k/a/xr1;

    iget-object v1, p0, Ld/j/b/e/k/a/i60;->a:Ld/j/b/e/k/a/ox0;

    invoke-virtual {v1}, Ld/j/b/e/k/a/ox0;->a()Ld/j/b/e/k/a/s32;

    move-result-object v1

    invoke-static {v1, v0, p1}, Ld/j/b/e/k/a/or1;->a(Ld/j/b/e/k/a/s32;Ljava/lang/Object;Ld/j/b/e/k/a/vr1;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/j/b/e/k/a/i60;->c:Ld/j/b/e/k/a/es1;

    sget-object v1, Ld/j/b/e/k/a/xr1;->zzc:Ld/j/b/e/k/a/xr1;

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/vr1;->a(Ljava/lang/Object;Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/a/i60;->k:Ld/j/b/e/k/a/ey0;

    invoke-static {v0}, Ld/j/b/e/k/a/d60;->c(Ld/j/b/e/k/a/ey0;)Ld/j/b/e/k/a/q22;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/ur1;->c(Ld/j/b/e/k/a/q22;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    goto :goto_0
.end method

.method public final b()Ld/j/b/e/k/a/s32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/wn1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/i60;->i:Ld/j/b/e/k/a/h80;

    invoke-virtual {v0}, Ld/j/b/e/k/a/h80;->b()Ld/j/b/e/k/a/s32;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/i60;->a(Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/s32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/wn1;",
            ">;)",
            "Ld/j/b/e/k/a/s32<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/i60;->c:Ld/j/b/e/k/a/es1;

    sget-object v1, Ld/j/b/e/k/a/xr1;->zzd:Ld/j/b/e/k/a/xr1;

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/vr1;->a(Ljava/lang/Object;Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    new-instance v0, Ld/j/b/e/k/a/e60;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/e60;-><init>(Ld/j/b/e/k/a/i60;)V

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/ur1;->b(Ld/j/b/e/k/a/hr1;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/a/i60;->e:Ld/j/b/e/k/a/s51;

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/ur1;->c(Ld/j/b/e/k/a/q22;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    sget-object v0, Ld/j/b/e/k/a/r3;->G3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/j/b/e/k/a/r3;->H3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ld/j/b/e/k/a/ur1;->h(JLjava/util/concurrent/TimeUnit;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ld/j/b/e/k/a/ur1;->i()Ld/j/b/e/k/a/jr1;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ld/j/b/e/k/a/yd0;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/i60;->f:Ld/j/b/e/k/a/yd0;

    return-object v0
.end method

.method public final e(Ld/j/b/e/k/a/vp1;)Ld/j/b/e/k/a/s32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/vp1;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/fk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/i60;->c:Ld/j/b/e/k/a/es1;

    sget-object v1, Ld/j/b/e/k/a/xr1;->zzu:Ld/j/b/e/k/a/xr1;

    iget-object v2, p0, Ld/j/b/e/k/a/i60;->i:Ld/j/b/e/k/a/h80;

    invoke-virtual {v2}, Ld/j/b/e/k/a/h80;->b()Ld/j/b/e/k/a/s32;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/vr1;->a(Ljava/lang/Object;Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/ur1;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/f60;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/f60;-><init>(Ld/j/b/e/k/a/i60;Ld/j/b/e/k/a/vp1;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/ur1;->c(Ld/j/b/e/k/a/q22;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/ur1;->i()Ld/j/b/e/k/a/jr1;

    move-result-object p1

    new-instance v0, Ld/j/b/e/k/a/g60;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/g60;-><init>(Ld/j/b/e/k/a/i60;)V

    iget-object v1, p0, Ld/j/b/e/k/a/i60;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final f(Ld/j/b/e/k/a/fk;)Ld/j/b/e/k/a/s32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/fk;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/i60;->c:Ld/j/b/e/k/a/es1;

    sget-object v1, Ld/j/b/e/k/a/xr1;->zzv:Ld/j/b/e/k/a/xr1;

    iget-object v2, p0, Ld/j/b/e/k/a/i60;->h:Ld/j/b/e/k/a/qy0;

    invoke-virtual {v2, p1}, Ld/j/b/e/k/a/qy0;->b(Ld/j/b/e/k/a/fk;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/vr1;->a(Ljava/lang/Object;Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/ur1;->i()Ld/j/b/e/k/a/jr1;

    move-result-object p1

    new-instance v0, Ld/j/b/e/k/a/h60;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/h60;-><init>(Ld/j/b/e/k/a/i60;)V

    iget-object v1, p0, Ld/j/b/e/k/a/i60;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)Ld/j/b/e/k/a/m73;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/i60;->l:Ld/j/b/e/k/a/b21;

    invoke-static {p1, v0}, Ld/j/b/e/k/a/yo1;->b(Ljava/lang/Throwable;Ld/j/b/e/k/a/b21;)Ld/j/b/e/k/a/m73;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Ld/j/b/e/k/a/vp1;Ld/j/b/e/k/a/fk;)Ld/j/b/e/k/a/s32;
    .locals 0

    iput-object p1, p2, Ld/j/b/e/k/a/fk;->j:Ld/j/b/e/k/a/vp1;

    iget-object p1, p0, Ld/j/b/e/k/a/i60;->h:Ld/j/b/e/k/a/qy0;

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/qy0;->a(Ld/j/b/e/k/a/fk;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i(Ld/j/b/e/k/a/wn1;)Ld/j/b/e/k/a/wn1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/i60;->d:Ld/j/b/e/k/a/d00;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/d00;->a(Ld/j/b/e/k/a/wn1;)V

    return-object p1
.end method
