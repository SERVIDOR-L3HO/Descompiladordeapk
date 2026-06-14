.class public final synthetic Ld/j/b/e/k/a/s23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/w23;

.field public final c:Ld/j/b/e/k/a/m23;

.field public final d:Ld/j/b/e/k/a/n23;

.field public final e:Ld/j/b/e/k/a/iq;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/w23;Ld/j/b/e/k/a/m23;Ld/j/b/e/k/a/n23;Ld/j/b/e/k/a/iq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/s23;->a:Ld/j/b/e/k/a/w23;

    iput-object p2, p0, Ld/j/b/e/k/a/s23;->c:Ld/j/b/e/k/a/m23;

    iput-object p3, p0, Ld/j/b/e/k/a/s23;->d:Ld/j/b/e/k/a/n23;

    iput-object p4, p0, Ld/j/b/e/k/a/s23;->e:Ld/j/b/e/k/a/iq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ld/j/b/e/k/a/s23;->a:Ld/j/b/e/k/a/w23;

    iget-object v1, p0, Ld/j/b/e/k/a/s23;->c:Ld/j/b/e/k/a/m23;

    iget-object v2, p0, Ld/j/b/e/k/a/s23;->d:Ld/j/b/e/k/a/n23;

    iget-object v3, p0, Ld/j/b/e/k/a/s23;->e:Ld/j/b/e/k/a/iq;

    :try_start_0
    invoke-virtual {v1}, Ld/j/b/e/k/a/m23;->g()Ld/j/b/e/k/a/p23;

    move-result-object v4

    invoke-virtual {v1}, Ld/j/b/e/k/a/m23;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Ld/j/b/e/k/a/p23;->R4(Ld/j/b/e/k/a/n23;)Ld/j/b/e/k/a/k23;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ld/j/b/e/k/a/p23;->j4(Ld/j/b/e/k/a/n23;)Ld/j/b/e/k/a/k23;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ld/j/b/e/k/a/k23;->zza()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Ld/j/b/e/k/a/w23;->d:Ld/j/b/e/k/a/y23;

    invoke-static {v1}, Ld/j/b/e/k/a/y23;->b(Ld/j/b/e/k/a/y23;)V

    return-void

    :cond_1
    new-instance v4, Ld/j/b/e/k/a/u23;

    invoke-virtual {v1}, Ld/j/b/e/k/a/k23;->V()Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Ld/j/b/e/k/a/u23;-><init>(Ld/j/b/e/k/a/w23;Ljava/io/InputStream;I)V

    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v1}, Ld/j/b/e/k/a/k23;->X()Z

    move-result v5

    invoke-virtual {v1}, Ld/j/b/e/k/a/k23;->a0()Z

    move-result v6

    invoke-virtual {v1}, Ld/j/b/e/k/a/k23;->Z()J

    move-result-wide v7

    invoke-virtual {v1}, Ld/j/b/e/k/a/k23;->Y()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Ld/j/b/e/k/a/a33;->a(Ljava/io/InputStream;ZZJZ)Ld/j/b/e/k/a/a33;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/j/b/e/k/a/iq;->e(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Ld/j/b/e/k/a/w23;->d:Ld/j/b/e/k/a/y23;

    invoke-static {v0}, Ld/j/b/e/k/a/y23;->b(Ld/j/b/e/k/a/y23;)V

    return-void
.end method
