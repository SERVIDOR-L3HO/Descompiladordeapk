.class public final Ld/j/b/e/k/a/pt;
.super Ld/j/b/e/a/z/b/b0;
.source ""


# instance fields
.field public final c:Ld/j/b/e/k/a/xr;

.field public final d:Ld/j/b/e/k/a/xt;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/xr;Ld/j/b/e/k/a/xt;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/a/z/b/b0;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/pt;->c:Ld/j/b/e/k/a/xr;

    iput-object p2, p0, Ld/j/b/e/k/a/pt;->d:Ld/j/b/e/k/a/xt;

    iput-object p3, p0, Ld/j/b/e/k/a/pt;->e:Ljava/lang/String;

    iput-object p4, p0, Ld/j/b/e/k/a/pt;->f:[Ljava/lang/String;

    invoke-static {}, Ld/j/b/e/a/z/u;->z()Ld/j/b/e/k/a/qt;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/j/b/e/k/a/qt;->b(Ld/j/b/e/k/a/pt;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/pt;->d:Ld/j/b/e/k/a/xt;

    iget-object v1, p0, Ld/j/b/e/k/a/pt;->e:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/k/a/pt;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/xt;->g(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v1, Ld/j/b/e/k/a/ot;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/ot;-><init>(Ld/j/b/e/k/a/pt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v2, Ld/j/b/e/k/a/ot;

    invoke-direct {v2, p0}, Ld/j/b/e/k/a/ot;-><init>(Ld/j/b/e/k/a/pt;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
