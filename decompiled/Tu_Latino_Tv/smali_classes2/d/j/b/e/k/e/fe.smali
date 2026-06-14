.class public final Ld/j/b/e/k/e/fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/e/ee;


# static fields
.field public static final a:Ld/j/b/e/e/v/b;


# instance fields
.field public final b:Ld/j/b/e/k/e/ne;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/cast/CastDevice;

.field public final e:Ld/j/b/e/e/u/c;

.field public final f:Ld/j/b/e/e/e$d;

.field public final g:Ld/j/b/e/k/e/od;

.field public h:Ld/j/b/e/e/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/e/v/b;

    const-string v1, "CastApiAdapter"

    invoke-direct {v0, v1}, Ld/j/b/e/e/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/j/b/e/k/e/fe;->a:Ld/j/b/e/e/v/b;

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/k/e/ne;Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Ld/j/b/e/e/u/c;Ld/j/b/e/e/e$d;Ld/j/b/e/k/e/od;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/e/fe;->b:Ld/j/b/e/k/e/ne;

    iput-object p2, p0, Ld/j/b/e/k/e/fe;->c:Landroid/content/Context;

    iput-object p3, p0, Ld/j/b/e/k/e/fe;->d:Lcom/google/android/gms/cast/CastDevice;

    iput-object p4, p0, Ld/j/b/e/k/e/fe;->e:Ld/j/b/e/e/u/c;

    iput-object p5, p0, Ld/j/b/e/k/e/fe;->f:Ld/j/b/e/e/e$d;

    iput-object p6, p0, Ld/j/b/e/k/e/fe;->g:Ld/j/b/e/k/e/od;

    return-void
.end method

.method public static final synthetic h(Lcom/google/android/gms/common/api/Status;)Ld/j/b/e/e/e$a;
    .locals 1

    new-instance v0, Ld/j/b/e/k/e/c;

    invoke-direct {v0, p0}, Ld/j/b/e/k/e/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static final synthetic i(Ljava/lang/Void;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object p0
.end method

.method public static synthetic j(Ld/j/b/e/k/e/fe;)Ld/j/b/e/k/e/od;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/e/fe;->g:Ld/j/b/e/k/e/od;

    return-object p0
.end method

.method public static final synthetic k(Ld/j/b/e/e/e$a;)Ld/j/b/e/e/e$a;
    .locals 0

    return-object p0
.end method

.method public static final synthetic l(Lcom/google/android/gms/common/api/Status;)Ld/j/b/e/e/e$a;
    .locals 1

    new-instance v0, Ld/j/b/e/k/e/c;

    invoke-direct {v0, p0}, Ld/j/b/e/k/e/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static final synthetic n(Ld/j/b/e/e/e$a;)Ld/j/b/e/e/e$a;
    .locals 0

    return-object p0
.end method

.method public static final synthetic o(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/g/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/g/o/f<",
            "Ld/j/b/e/e/e$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/e/fe;->h:Ld/j/b/e/e/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ld/j/b/e/e/y1;->j(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/p/k;

    move-result-object p1

    sget-object p2, Ld/j/b/e/k/e/ke;->a:Ld/j/b/e/k/e/x;

    sget-object v0, Ld/j/b/e/k/e/je;->a:Ld/j/b/e/k/e/x;

    invoke-static {p1, p2, v0}, Ld/j/b/e/k/e/s;->a(Ld/j/b/e/p/k;Ld/j/b/e/k/e/x;Ld/j/b/e/k/e/x;)Ld/j/b/e/g/o/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/e/fe;->h:Ld/j/b/e/e/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/j/b/e/e/y1;->s(Z)Ld/j/b/e/p/k;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ld/j/b/e/e/e$e;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/e/fe;->h:Ld/j/b/e/e/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ld/j/b/e/e/y1;->q(Ljava/lang/String;Ld/j/b/e/e/e$e;)Ld/j/b/e/p/k;

    :cond_0
    return-void
.end method

.method public final connect()V
    .locals 8

    iget-object v0, p0, Ld/j/b/e/k/e/fe;->h:Ld/j/b/e/e/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/e/y1;->y()Ld/j/b/e/p/k;

    iput-object v1, p0, Ld/j/b/e/k/e/fe;->h:Ld/j/b/e/e/y1;

    :cond_0
    sget-object v0, Ld/j/b/e/k/e/fe;->a:Ld/j/b/e/e/v/b;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ld/j/b/e/k/e/fe;->d:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {v0, v4, v3}, Ld/j/b/e/e/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/j/b/e/k/e/d;

    invoke-direct {v0, p0, v1}, Ld/j/b/e/k/e/d;-><init>(Ld/j/b/e/k/e/fe;Ld/j/b/e/k/e/b;)V

    iget-object v1, p0, Ld/j/b/e/k/e/fe;->b:Ld/j/b/e/k/e/ne;

    iget-object v3, p0, Ld/j/b/e/k/e/fe;->c:Landroid/content/Context;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, Ld/j/b/e/k/e/fe;->e:Ld/j/b/e/e/u/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ld/j/b/e/e/u/c;->V()Ld/j/b/e/e/u/u/a;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Ld/j/b/e/k/e/fe;->e:Ld/j/b/e/e/u/c;

    invoke-virtual {v6}, Ld/j/b/e/e/u/c;->V()Ld/j/b/e/e/u/u/a;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/e/e/u/u/a;->Z()Ld/j/b/e/e/u/u/h;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v7, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, p0, Ld/j/b/e/k/e/fe;->e:Ld/j/b/e/e/u/c;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ld/j/b/e/e/u/c;->V()Ld/j/b/e/e/u/u/a;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Ld/j/b/e/k/e/fe;->e:Ld/j/b/e/e/u/c;

    invoke-virtual {v6}, Ld/j/b/e/e/u/c;->V()Ld/j/b/e/e/u/u/a;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/e/e/u/u/a;->a0()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v5, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Ld/j/b/e/e/e$c$a;

    iget-object v5, p0, Ld/j/b/e/k/e/fe;->d:Lcom/google/android/gms/cast/CastDevice;

    iget-object v6, p0, Ld/j/b/e/k/e/fe;->f:Ld/j/b/e/e/e$d;

    invoke-direct {v2, v5, v6}, Ld/j/b/e/e/e$c$a;-><init>(Lcom/google/android/gms/cast/CastDevice;Ld/j/b/e/e/e$d;)V

    invoke-virtual {v2, v4}, Ld/j/b/e/e/e$c$a;->c(Landroid/os/Bundle;)Ld/j/b/e/e/e$c$a;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/e/e$c$a;->a()Ld/j/b/e/e/e$c;

    move-result-object v2

    invoke-interface {v1, v3, v2, v0}, Ld/j/b/e/k/e/ne;->a(Landroid/content/Context;Ld/j/b/e/e/e$c;Ld/j/b/e/e/a2;)Ld/j/b/e/e/y1;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/e/fe;->h:Ld/j/b/e/e/y1;

    invoke-interface {v0}, Ld/j/b/e/e/y1;->u()Ld/j/b/e/p/k;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/e/fe;->h:Ld/j/b/e/e/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/j/b/e/e/y1;->b(Ljava/lang/String;)Ld/j/b/e/p/k;

    :cond_0
    return-void
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/e/fe;->h:Ld/j/b/e/e/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/e/y1;->y()Ld/j/b/e/p/k;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/k/e/fe;->h:Ld/j/b/e/e/y1;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/g/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/g/o/f<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/e/fe;->h:Ld/j/b/e/e/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ld/j/b/e/e/y1;->l(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/p/k;

    move-result-object p1

    sget-object p2, Ld/j/b/e/k/e/ie;->a:Ld/j/b/e/k/e/x;

    sget-object v0, Ld/j/b/e/k/e/he;->a:Ld/j/b/e/k/e/x;

    invoke-static {p1, p2, v0}, Ld/j/b/e/k/e/s;->a(Ld/j/b/e/p/k;Ld/j/b/e/k/e/x;Ld/j/b/e/k/e/x;)Ld/j/b/e/g/o/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(D)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/e/fe;->h:Ld/j/b/e/e/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ld/j/b/e/e/y1;->p(D)Ld/j/b/e/p/k;

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ld/j/b/e/e/h;)Ld/j/b/e/g/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/j/b/e/e/h;",
            ")",
            "Ld/j/b/e/g/o/f<",
            "Ld/j/b/e/e/e$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/e/fe;->h:Ld/j/b/e/e/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ld/j/b/e/e/y1;->n(Ljava/lang/String;Ld/j/b/e/e/h;)Ld/j/b/e/p/k;

    move-result-object p1

    sget-object p2, Ld/j/b/e/k/e/me;->a:Ld/j/b/e/k/e/x;

    sget-object v0, Ld/j/b/e/k/e/le;->a:Ld/j/b/e/k/e/x;

    invoke-static {p1, p2, v0}, Ld/j/b/e/k/e/s;->a(Ld/j/b/e/p/k;Ld/j/b/e/k/e/x;Ld/j/b/e/k/e/x;)Ld/j/b/e/g/o/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getVolume()D
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/e/fe;->h:Ld/j/b/e/e/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/e/y1;->getVolume()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/e/fe;->h:Ld/j/b/e/e/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/e/y1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/e/fe;->h:Ld/j/b/e/e/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/j/b/e/e/y1;->e(Ljava/lang/String;)Ld/j/b/e/p/k;

    :cond_0
    return-void
.end method
