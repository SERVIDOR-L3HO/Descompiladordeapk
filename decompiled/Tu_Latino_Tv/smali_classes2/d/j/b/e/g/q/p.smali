.class public final Ld/j/b/e/g/q/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/j/b/e/g/q/p;

.field public static final b:Ld/j/b/e/g/q/q;


# instance fields
.field public c:Ld/j/b/e/g/q/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Ld/j/b/e/g/q/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/j/b/e/g/q/q;-><init>(IZZII)V

    sput-object v6, Ld/j/b/e/g/q/p;->b:Ld/j/b/e/g/q/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Ld/j/b/e/g/q/p;
    .locals 2

    const-class v0, Ld/j/b/e/g/q/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/j/b/e/g/q/p;->a:Ld/j/b/e/g/q/p;

    if-nez v1, :cond_0

    new-instance v1, Ld/j/b/e/g/q/p;

    invoke-direct {v1}, Ld/j/b/e/g/q/p;-><init>()V

    sput-object v1, Ld/j/b/e/g/q/p;->a:Ld/j/b/e/g/q/p;

    :cond_0
    sget-object v1, Ld/j/b/e/g/q/p;->a:Ld/j/b/e/g/q/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ld/j/b/e/g/q/q;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/q/p;->c:Ld/j/b/e/g/q/q;

    return-object v0
.end method

.method public final declared-synchronized c(Ld/j/b/e/g/q/q;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Ld/j/b/e/g/q/p;->b:Ld/j/b/e/g/q/q;

    iput-object p1, p0, Ld/j/b/e/g/q/p;->c:Ld/j/b/e/g/q/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/j/b/e/g/q/p;->c:Ld/j/b/e/g/q/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/j/b/e/g/q/q;->Z()I

    move-result v0

    invoke-virtual {p1}, Ld/j/b/e/g/q/q;->Z()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    iput-object p1, p0, Ld/j/b/e/g/q/p;->c:Ld/j/b/e/g/q/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
