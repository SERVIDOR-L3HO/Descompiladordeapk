.class public final Lcom/tonyodev/fetch2/fetch/LiveSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "namespace"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tonyodev/fetch2/fetch/LiveSettings;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tonyodev/fetch2/fetch/LiveSettings;->b:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final execute(Lwp0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp0;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "func"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/LiveSettings;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, p0}, Lwp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final getDidSanitizeDatabaseOnFirstEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/fetch/LiveSettings;->c:Z

    return v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/LiveSettings;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final setDidSanitizeDatabaseOnFirstEntry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/fetch/LiveSettings;->c:Z

    return-void
.end method
