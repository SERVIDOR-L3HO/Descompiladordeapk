.class public Ld/j/d/w/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/j/d/w/e;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/j/d/w/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/j/d/w/e;->b:Ljava/util/Set;

    return-void
.end method

.method public static a()Ld/j/d/w/e;
    .locals 2

    sget-object v0, Ld/j/d/w/e;->a:Ld/j/d/w/e;

    if-nez v0, :cond_1

    const-class v1, Ld/j/d/w/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld/j/d/w/e;->a:Ld/j/d/w/e;

    if-nez v0, :cond_0

    new-instance v0, Ld/j/d/w/e;

    invoke-direct {v0}, Ld/j/d/w/e;-><init>()V

    sput-object v0, Ld/j/d/w/e;->a:Ld/j/d/w/e;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/j/d/w/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/d/w/e;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/d/w/e;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
