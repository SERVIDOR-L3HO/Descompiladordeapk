.class public final Ld/n/a3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/n/a3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/n/a3;

    invoke-direct {v0}, Ld/n/a3;-><init>()V

    sput-object v0, Ld/n/a3;->a:Ld/n/a3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a(Landroid/content/Context;)Lb/k0/y;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Ld/n/a3;

    monitor-enter v0

    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ld/n/a3;->a:Ld/n/a3;

    invoke-virtual {v1}, Ld/n/a3;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lb/k0/b$b;

    invoke-direct {v1}, Lb/k0/b$b;-><init>()V

    invoke-virtual {v1}, Lb/k0/b$b;->a()Lb/k0/b;

    move-result-object v1

    invoke-static {p0, v1}, Lb/k0/y;->h(Landroid/content/Context;Lb/k0/b;)V

    :cond_0
    invoke-static {p0}, Lb/k0/y;->g(Landroid/content/Context;)Lb/k0/y;

    move-result-object p0

    const-string v1, "WorkManager.getInstance(context)"

    invoke-static {p0, v1}, Lh/y/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
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
.method public final b()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-static {}, Lb/k0/b0/j;->n()Lb/k0/b0/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
