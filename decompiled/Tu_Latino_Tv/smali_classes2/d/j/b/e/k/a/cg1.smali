.class public final Ld/j/b/e/k/a/cg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mf1<",
        "Ld/j/b/e/k/a/dg1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public final e:Ld/j/b/e/k/a/to;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/to;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/cg1;->e:Ld/j/b/e/k/a/to;

    iput-object p2, p0, Ld/j/b/e/k/a/cg1;->a:Landroid/content/Context;

    iput-object p3, p0, Ld/j/b/e/k/a/cg1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Ld/j/b/e/k/a/cg1;->c:Ljava/util/concurrent/Executor;

    iput p5, p0, Ld/j/b/e/k/a/cg1;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)Ld/j/b/e/k/a/dg1;
    .locals 2

    invoke-static {}, Ld/j/b/e/k/a/u83;->a()Ld/j/b/e/k/a/jp;

    iget-object p1, p0, Ld/j/b/e/k/a/cg1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Ld/j/b/e/k/a/dg1;

    invoke-direct {v1, v0, p1}, Ld/j/b/e/k/a/dg1;-><init>(Ld/j/b/e/a/w/a$a;Ljava/lang/String;)V

    return-object v1
.end method

.method public final zza()Ld/j/b/e/k/a/s32;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/dg1;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/j/b/e/k/a/r3;->F0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/cg1;->e:Ld/j/b/e/k/a/to;

    iget-object v1, p0, Ld/j/b/e/k/a/cg1;->a:Landroid/content/Context;

    iget v2, p0, Ld/j/b/e/k/a/cg1;->d:I

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/to;->a(Landroid/content/Context;I)Ld/j/b/e/k/a/s32;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/b32;->E(Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/b32;

    move-result-object v0

    sget-object v1, Ld/j/b/e/k/a/ag1;->a:Ld/j/b/e/k/a/jz1;

    iget-object v2, p0, Ld/j/b/e/k/a/cg1;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/k32;->i(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    sget-object v1, Ld/j/b/e/k/a/r3;->G0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ld/j/b/e/k/a/cg1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Ld/j/b/e/k/a/k32;->g(Ld/j/b/e/k/a/s32;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/b32;

    new-instance v1, Ld/j/b/e/k/a/bg1;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/bg1;-><init>(Ld/j/b/e/k/a/cg1;)V

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Ld/j/b/e/k/a/cg1;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1, v3}, Ld/j/b/e/k/a/k32;->e(Ld/j/b/e/k/a/s32;Ljava/lang/Class;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->b(Ljava/lang/Throwable;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method
