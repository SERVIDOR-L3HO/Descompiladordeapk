.class public final Ld/j/b/e/k/a/zs0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/et0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/et0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/zs0;->a:Ld/j/b/e/k/a/et0;

    invoke-virtual {p1}, Ld/j/b/e/k/a/et0;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/zs0;->c:Ljava/util/Map;

    iput-object p2, p0, Ld/j/b/e/k/a/zs0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Ld/j/b/e/k/a/zs0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/zs0;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Ld/j/b/e/k/a/zs0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/zs0;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic d(Ld/j/b/e/k/a/zs0;)Ld/j/b/e/k/a/et0;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/zs0;->a:Ld/j/b/e/k/a/et0;

    return-object p0
.end method


# virtual methods
.method public final a()Ld/j/b/e/k/a/ys0;
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/ys0;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/ys0;-><init>(Ld/j/b/e/k/a/zs0;)V

    invoke-static {v0}, Ld/j/b/e/k/a/ys0;->g(Ld/j/b/e/k/a/ys0;)Ld/j/b/e/k/a/ys0;

    return-object v0
.end method
