.class public final Ld/j/b/e/k/a/ch2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/j/b/e/k/a/ch2;

.field public static volatile b:Ld/j/b/e/k/a/ch2;

.field public static final c:Ld/j/b/e/k/a/ch2;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/j/b/e/k/a/bh2;",
            "Ld/j/b/e/k/a/ph2<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/ch2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/ch2;-><init>(Z)V

    sput-object v0, Ld/j/b/e/k/a/ch2;->c:Ld/j/b/e/k/a/ch2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/ch2;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/ch2;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Ld/j/b/e/k/a/ch2;
    .locals 2

    sget-object v0, Ld/j/b/e/k/a/ch2;->a:Ld/j/b/e/k/a/ch2;

    if-nez v0, :cond_1

    const-class v1, Ld/j/b/e/k/a/ch2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld/j/b/e/k/a/ch2;->a:Ld/j/b/e/k/a/ch2;

    if-nez v0, :cond_0

    sget-object v0, Ld/j/b/e/k/a/ch2;->c:Ld/j/b/e/k/a/ch2;

    sput-object v0, Ld/j/b/e/k/a/ch2;->a:Ld/j/b/e/k/a/ch2;

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

.method public static b()Ld/j/b/e/k/a/ch2;
    .locals 2

    const-class v0, Ld/j/b/e/k/a/ch2;

    sget-object v1, Ld/j/b/e/k/a/ch2;->b:Ld/j/b/e/k/a/ch2;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/j/b/e/k/a/ch2;->b:Ld/j/b/e/k/a/ch2;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {v0}, Ld/j/b/e/k/a/lh2;->b(Ljava/lang/Class;)Ld/j/b/e/k/a/ch2;

    move-result-object v1

    sput-object v1, Ld/j/b/e/k/a/ch2;->b:Ld/j/b/e/k/a/ch2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(Ld/j/b/e/k/a/xi2;I)Ld/j/b/e/k/a/ph2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ld/j/b/e/k/a/xi2;",
            ">(TContainingType;I)",
            "Ld/j/b/e/k/a/ph2<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/ch2;->d:Ljava/util/Map;

    new-instance v1, Ld/j/b/e/k/a/bh2;

    invoke-direct {v1, p1, p2}, Ld/j/b/e/k/a/bh2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/ph2;

    return-object p1
.end method
