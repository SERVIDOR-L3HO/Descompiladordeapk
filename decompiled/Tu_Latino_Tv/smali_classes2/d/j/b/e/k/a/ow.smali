.class public abstract Ld/j/b/e/k/a/ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/c00;


# static fields
.field public static a:Ld/j/b/e/k/a/ow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Ld/j/b/e/k/a/ve;I)Ld/j/b/e/k/a/ow;
    .locals 0

    invoke-static {p0, p2}, Ld/j/b/e/k/a/ow;->e(Landroid/content/Context;I)Ld/j/b/e/k/a/ow;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/e/k/a/ow;->l()Ld/j/b/e/k/a/vq0;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/vq0;->a(Ld/j/b/e/k/a/ve;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Ld/j/b/e/k/a/ow;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Ld/j/b/e/k/a/ow;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/j/b/e/k/a/ow;->a:Ld/j/b/e/k/a/ow;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ld/j/b/e/k/a/wp;

    const v1, 0xc91ed10

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Ld/j/b/e/k/a/wp;-><init>(IIZZ)V

    new-instance p1, Ld/j/b/e/k/a/ox;

    invoke-direct {p1}, Ld/j/b/e/k/a/ox;-><init>()V

    invoke-static {v0, p0, p1}, Ld/j/b/e/k/a/ow;->f(Ld/j/b/e/k/a/wp;Landroid/content/Context;Ld/j/b/e/k/a/cz;)Ld/j/b/e/k/a/ow;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized f(Ld/j/b/e/k/a/wp;Landroid/content/Context;Ld/j/b/e/k/a/cz;)Ld/j/b/e/k/a/ow;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Ld/j/b/e/k/a/ow;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/j/b/e/k/a/ow;->a:Ld/j/b/e/k/a/ow;

    if-nez v1, :cond_2

    new-instance v1, Ld/j/b/e/k/a/jy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld/j/b/e/k/a/jy;-><init>(Ld/j/b/e/k/a/px;)V

    new-instance v3, Ld/j/b/e/k/a/qw;

    invoke-direct {v3}, Ld/j/b/e/k/a/qw;-><init>()V

    invoke-virtual {v3, p0}, Ld/j/b/e/k/a/qw;->a(Ld/j/b/e/k/a/wp;)Ld/j/b/e/k/a/qw;

    invoke-virtual {v3, p1}, Ld/j/b/e/k/a/qw;->b(Landroid/content/Context;)Ld/j/b/e/k/a/qw;

    new-instance v4, Ld/j/b/e/k/a/rw;

    invoke-direct {v4, v3, v2}, Ld/j/b/e/k/a/rw;-><init>(Ld/j/b/e/k/a/qw;Ld/j/b/e/k/a/pw;)V

    invoke-virtual {v1, v4}, Ld/j/b/e/k/a/jy;->a(Ld/j/b/e/k/a/rw;)Ld/j/b/e/k/a/jy;

    new-instance v2, Ld/j/b/e/k/a/dz;

    invoke-direct {v2, p2}, Ld/j/b/e/k/a/dz;-><init>(Ld/j/b/e/k/a/cz;)V

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/jy;->b(Ld/j/b/e/k/a/dz;)Ld/j/b/e/k/a/jy;

    invoke-virtual {v1}, Ld/j/b/e/k/a/jy;->c()Ld/j/b/e/k/a/ow;

    move-result-object p2

    sput-object p2, Ld/j/b/e/k/a/ow;->a:Ld/j/b/e/k/a/ow;

    invoke-static {p1}, Ld/j/b/e/k/a/r3;->a(Landroid/content/Context;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Ld/j/b/e/k/a/ap;->e(Landroid/content/Context;Ld/j/b/e/k/a/wp;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->j()Ld/j/b/e/k/a/j23;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/j23;->a(Landroid/content/Context;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/a/z/b/q1;->H(Landroid/content/Context;)Z

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/a/z/b/q1;->I(Landroid/content/Context;)Z

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/a/z/b/q1;->S(Landroid/content/Context;)V

    invoke-static {p1}, Ld/j/b/e/a/z/b/c1;->a(Landroid/content/Context;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->g()Ld/j/b/e/k/a/c13;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/c13;->a(Landroid/content/Context;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    invoke-static {}, Ld/j/b/e/g/t/o;->k()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "AdMobOfflineBufferedPings.db"

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    const-string v1, "offline_notification_channel"

    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Ld/j/b/e/a/z/u;->y()Ld/j/b/e/a/z/b/y0;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/a/z/b/y0;->a(Landroid/content/Context;)V

    invoke-static {p1}, Ld/j/b/e/k/a/xn;->d(Landroid/content/Context;)Ld/j/b/e/k/a/xn;

    sget-object p2, Ld/j/b/e/k/a/r3;->o4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, p2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Ld/j/b/e/k/a/r3;->p0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, p2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ld/j/b/e/k/a/b11;

    new-instance v4, Ld/j/b/e/k/a/c33;

    new-instance v1, Ld/j/b/e/k/a/i33;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/i33;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v1}, Ld/j/b/e/k/a/c33;-><init>(Ld/j/b/e/k/a/i33;)V

    new-instance v5, Ld/j/b/e/k/a/i01;

    new-instance v1, Ld/j/b/e/k/a/e01;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/e01;-><init>(Landroid/content/Context;)V

    sget-object v2, Ld/j/b/e/k/a/ow;->a:Ld/j/b/e/k/a/ow;

    invoke-virtual {v2}, Ld/j/b/e/k/a/ow;->j()Ld/j/b/e/k/a/t32;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Ld/j/b/e/k/a/i01;-><init>(Ld/j/b/e/k/a/e01;Ld/j/b/e/k/a/t32;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Ld/j/b/e/k/a/ow;->a:Ld/j/b/e/k/a/ow;

    invoke-virtual {v1}, Ld/j/b/e/k/a/ow;->g()Ld/j/b/e/k/a/os1;

    move-result-object v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Ld/j/b/e/k/a/b11;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/c33;Ld/j/b/e/k/a/i01;Ljava/lang/String;Ld/j/b/e/k/a/os1;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/e/k/a/ap;->l()Ld/j/b/e/a/z/b/f1;

    move-result-object p0

    invoke-interface {p0}, Ld/j/b/e/a/z/b/f1;->T()Z

    move-result p0

    invoke-virtual {p2, p0}, Ld/j/b/e/k/a/b11;->a(Z)V

    :cond_2
    sget-object p0, Ld/j/b/e/k/a/ow;->a:Ld/j/b/e/k/a/ow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract A()Ld/j/b/e/k/a/uo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/uo1<",
            "Ld/j/b/e/k/a/bp0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B()Ld/j/b/e/k/a/sv0;
.end method

.method public final a(Ld/j/b/e/k/a/fk;I)Ld/j/b/e/k/a/fg1;
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/nh1;

    invoke-direct {v0, p1, p2}, Ld/j/b/e/k/a/nh1;-><init>(Ld/j/b/e/k/a/fk;I)V

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/ow;->b(Ld/j/b/e/k/a/nh1;)Ld/j/b/e/k/a/fg1;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ld/j/b/e/k/a/nh1;)Ld/j/b/e/k/a/fg1;
.end method

.method public abstract c()Ld/j/b/e/k/a/hu0;
.end method

.method public abstract g()Ld/j/b/e/k/a/os1;
.end method

.method public abstract h()Ljava/util/concurrent/Executor;
.end method

.method public abstract i()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract j()Ld/j/b/e/k/a/t32;
.end method

.method public abstract k()Ld/j/b/e/k/a/qb0;
.end method

.method public abstract l()Ld/j/b/e/k/a/vq0;
.end method

.method public abstract m()Ld/j/b/e/k/a/kz;
.end method

.method public abstract n()Ld/j/b/e/k/a/a40;
.end method

.method public abstract o()Ld/j/b/e/k/a/uj1;
.end method

.method public abstract p()Ld/j/b/e/k/a/e20;
.end method

.method public abstract q()Ld/j/b/e/k/a/p20;
.end method

.method public abstract r()Ld/j/b/e/k/a/ii1;
.end method

.method public abstract s()Ld/j/b/e/k/a/uh0;
.end method

.method public abstract t()Ld/j/b/e/k/a/ol1;
.end method

.method public abstract u()Ld/j/b/e/k/a/ri0;
.end method

.method public abstract v()Ld/j/b/e/k/a/op0;
.end method

.method public abstract w()Ld/j/b/e/k/a/cn1;
.end method

.method public abstract x()Ld/j/b/e/a/d0/a/b;
.end method

.method public abstract y()Ld/j/b/e/a/d0/a/t;
.end method

.method public abstract z()Ld/j/b/e/k/a/r11;
.end method
