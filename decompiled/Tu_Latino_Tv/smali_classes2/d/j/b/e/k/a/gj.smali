.class public final Ld/j/b/e/k/a/gj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/j/b/e/k/a/lo;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ld/j/b/e/a/b;

.field public final d:Ld/j/b/e/k/a/t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/a/b;Ld/j/b/e/k/a/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/gj;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/gj;->c:Ld/j/b/e/a/b;

    iput-object p3, p0, Ld/j/b/e/k/a/gj;->d:Ld/j/b/e/k/a/t1;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/j/b/e/k/a/lo;
    .locals 3

    const-class v0, Ld/j/b/e/k/a/gj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/j/b/e/k/a/gj;->a:Ld/j/b/e/k/a/lo;

    if-nez v1, :cond_0

    invoke-static {}, Ld/j/b/e/k/a/u83;->b()Ld/j/b/e/k/a/s83;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/re;

    invoke-direct {v2}, Ld/j/b/e/k/a/re;-><init>()V

    invoke-virtual {v1, p0, v2}, Ld/j/b/e/k/a/s83;->e(Landroid/content/Context;Ld/j/b/e/k/a/ve;)Ld/j/b/e/k/a/lo;

    move-result-object p0

    sput-object p0, Ld/j/b/e/k/a/gj;->a:Ld/j/b/e/k/a/lo;

    :cond_0
    sget-object p0, Ld/j/b/e/k/a/gj;->a:Ld/j/b/e/k/a/lo;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ld/j/b/e/a/e0/c;)V
    .locals 6

    iget-object v0, p0, Ld/j/b/e/k/a/gj;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/k/a/gj;->a(Landroid/content/Context;)Ld/j/b/e/k/a/lo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    :goto_0
    invoke-virtual {p1, v0}, Ld/j/b/e/a/e0/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ld/j/b/e/k/a/gj;->b:Landroid/content/Context;

    invoke-static {v1}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/gj;->d:Ld/j/b/e/k/a/t1;

    if-nez v2, :cond_1

    new-instance v2, Ld/j/b/e/k/a/t73;

    invoke-direct {v2}, Ld/j/b/e/k/a/t73;-><init>()V

    invoke-virtual {v2}, Ld/j/b/e/k/a/t73;->a()Ld/j/b/e/k/a/s73;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v3, Ld/j/b/e/k/a/w73;->a:Ld/j/b/e/k/a/w73;

    iget-object v4, p0, Ld/j/b/e/k/a/gj;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Ld/j/b/e/k/a/w73;->a(Landroid/content/Context;Ld/j/b/e/k/a/t1;)Ld/j/b/e/k/a/s73;

    move-result-object v2

    :goto_1
    new-instance v3, Ld/j/b/e/k/a/po;

    iget-object v4, p0, Ld/j/b/e/k/a/gj;->c:Ld/j/b/e/a/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5, v2}, Ld/j/b/e/k/a/po;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/x73;Ld/j/b/e/k/a/s73;)V

    :try_start_0
    new-instance v2, Ld/j/b/e/k/a/ej;

    invoke-direct {v2, p0, p1}, Ld/j/b/e/k/a/ej;-><init>(Ld/j/b/e/k/a/gj;Ld/j/b/e/a/e0/c;)V

    invoke-interface {v0, v1, v3, v2}, Ld/j/b/e/k/a/lo;->m3(Ld/j/b/e/h/a;Ld/j/b/e/k/a/po;Ld/j/b/e/k/a/io;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    goto :goto_0
.end method
