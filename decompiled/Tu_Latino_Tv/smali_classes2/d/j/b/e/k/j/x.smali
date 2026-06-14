.class public abstract Ld/j/b/e/k/j/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final c:J

.field public final d:Z

.field public final synthetic e:Ld/j/b/e/k/j/g0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/j/g0;Z)V
    .locals 2

    iput-object p1, p0, Ld/j/b/e/k/j/x;->e:Ld/j/b/e/k/j/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld/j/b/e/k/j/g0;->d:Ld/j/b/e/g/t/f;

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/e/k/j/x;->a:J

    iget-object p1, p1, Ld/j/b/e/k/j/g0;->d:Ld/j/b/e/g/t/f;

    invoke-interface {p1}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/e/k/j/x;->c:J

    iput-boolean p2, p0, Ld/j/b/e/k/j/x;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/j/x;->e:Ld/j/b/e/k/j/g0;

    invoke-static {v0}, Ld/j/b/e/k/j/g0;->h(Ld/j/b/e/k/j/g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/x;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/k/j/x;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/j/b/e/k/j/x;->e:Ld/j/b/e/k/j/g0;

    const/4 v2, 0x0

    iget-boolean v3, p0, Ld/j/b/e/k/j/x;->d:Z

    invoke-static {v1, v0, v2, v3}, Ld/j/b/e/k/j/g0;->i(Ld/j/b/e/k/j/g0;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Ld/j/b/e/k/j/x;->b()V

    return-void
.end method
