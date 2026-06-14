.class public final Ld/j/b/e/k/a/r31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/v11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/v11<",
        "Ld/j/b/e/k/a/d30;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/b40;

.field public final b:Ld/j/b/e/k/a/x21;

.field public final c:Ld/j/b/e/k/a/t32;

.field public final d:Ld/j/b/e/k/a/e90;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/b40;Ld/j/b/e/k/a/x21;Ld/j/b/e/k/a/e90;Ljava/util/concurrent/ScheduledExecutorService;Ld/j/b/e/k/a/t32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/r31;->a:Ld/j/b/e/k/a/b40;

    iput-object p2, p0, Ld/j/b/e/k/a/r31;->b:Ld/j/b/e/k/a/x21;

    iput-object p3, p0, Ld/j/b/e/k/a/r31;->d:Ld/j/b/e/k/a/e90;

    iput-object p4, p0, Ld/j/b/e/k/a/r31;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Ld/j/b/e/k/a/r31;->c:Ld/j/b/e/k/a/t32;

    return-void
.end method

.method public static synthetic e(Ld/j/b/e/k/a/r31;)Ld/j/b/e/k/a/b40;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/r31;->a:Ld/j/b/e/k/a/b40;

    return-object p0
.end method

.method public static synthetic f(Ld/j/b/e/k/a/r31;)Ld/j/b/e/k/a/e90;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/r31;->d:Ld/j/b/e/k/a/e90;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/wn1;",
            "Ld/j/b/e/k/a/jn1;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/d30;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/r31;->c:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/k/a/o31;

    invoke-direct {v1, p0, p1, p2}, Ld/j/b/e/k/a/o31;-><init>(Ld/j/b/e/k/a/r31;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)V

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/t32;->z(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Z
    .locals 1

    iget-object v0, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object v0, v0, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/co1;->a()Ld/j/b/e/k/a/x7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/r31;->b:Ld/j/b/e/k/a/x21;

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/k/a/x21;->b(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Ld/j/b/e/k/a/d30;
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/r31;->a:Ld/j/b/e/k/a/b40;

    new-instance v1, Ld/j/b/e/k/a/u50;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ld/j/b/e/k/a/u50;-><init>(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ljava/lang/String;)V

    new-instance v2, Ld/j/b/e/k/a/o40;

    iget-object v3, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object v3, v3, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    invoke-virtual {v3}, Ld/j/b/e/k/a/co1;->a()Ld/j/b/e/k/a/x7;

    move-result-object v3

    new-instance v4, Ld/j/b/e/k/a/p31;

    invoke-direct {v4, p0, p1, p2}, Ld/j/b/e/k/a/p31;-><init>(Ld/j/b/e/k/a/r31;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)V

    invoke-direct {v2, v3, v4}, Ld/j/b/e/k/a/o40;-><init>(Ld/j/b/e/k/a/x7;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/b40;->e(Ld/j/b/e/k/a/u50;Ld/j/b/e/k/a/o40;)Ld/j/b/e/k/a/n40;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/e/k/a/n40;->zza()Ld/j/b/e/k/a/d30;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/r31;->b:Ld/j/b/e/k/a/x21;

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/k/a/x21;->a(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    iget p2, p2, Ld/j/b/e/k/a/jn1;->M:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ld/j/b/e/k/a/r31;->e:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p2

    invoke-static {p1, v2, v3, v0, v1}, Ld/j/b/e/k/a/k32;->g(Ld/j/b/e/k/a/s32;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    new-instance p2, Ld/j/b/e/k/a/q31;

    invoke-direct {p2, p0}, Ld/j/b/e/k/a/q31;-><init>(Ld/j/b/e/k/a/r31;)V

    iget-object v0, p0, Ld/j/b/e/k/a/r31;->c:Ld/j/b/e/k/a/t32;

    invoke-static {p1, p2, v0}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    return-void
.end method
