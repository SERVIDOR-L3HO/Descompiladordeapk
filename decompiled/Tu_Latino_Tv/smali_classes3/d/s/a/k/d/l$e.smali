.class public final Ld/s/a/k/d/l$e;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/a/k/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/c/f3;

.field public final b:Ld/j/b/c/l3$f;

.field public final c:Ld/j/b/c/i5/v$a;

.field public final d:Ld/s/a/k/d/l$d;

.field public final e:Ld/j/b/c/c5/u;

.field public f:[B

.field public g:Ld/j/b/c/x4/b0$a;


# direct methods
.method public constructor <init>(Ld/j/b/c/f3;Ld/j/b/c/l3$f;Ld/j/b/c/i5/v$a;Ld/s/a/k/d/l$d;Ld/j/b/c/c5/u;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Ld/s/a/k/d/l$e;->a:Ld/j/b/c/f3;

    iput-object p2, p0, Ld/s/a/k/d/l$e;->b:Ld/j/b/c/l3$f;

    iput-object p3, p0, Ld/s/a/k/d/l$e;->c:Ld/j/b/c/i5/v$a;

    iput-object p4, p0, Ld/s/a/k/d/l$e;->d:Ld/s/a/k/d/l$d;

    iput-object p5, p0, Ld/s/a/k/d/l$e;->e:Ld/j/b/c/c5/u;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    iget-object p1, p0, Ld/s/a/k/d/l$e;->b:Ld/j/b/c/l3$f;

    iget-object p1, p1, Ld/j/b/c/l3$f;->m:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/s/a/k/d/l$e;->b:Ld/j/b/c/l3$f;

    iget-boolean v1, v0, Ld/j/b/c/l3$f;->r:Z

    iget-object v2, p0, Ld/s/a/k/d/l$e;->c:Ld/j/b/c/i5/v$a;

    iget-object v0, v0, Ld/j/b/c/l3$f;->o:Ld/j/c/b/a0;

    new-instance v3, Ld/j/b/c/x4/d0$a;

    invoke-direct {v3}, Ld/j/b/c/x4/d0$a;-><init>()V

    invoke-static {p1, v1, v2, v0, v3}, Ld/j/b/c/x4/t0;->m(Ljava/lang/String;ZLd/j/b/c/i5/v$a;Ljava/util/Map;Ld/j/b/c/x4/d0$a;)Ld/j/b/c/x4/t0;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Ld/s/a/k/d/l$e;->a:Ld/j/b/c/f3;

    invoke-virtual {p1, v0}, Ld/j/b/c/x4/t0;->d(Ld/j/b/c/f3;)[B

    move-result-object v0

    iput-object v0, p0, Ld/s/a/k/d/l$e;->f:[B
    :try_end_0
    .catch Ld/j/b/c/x4/b0$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iput-object v0, p0, Ld/s/a/k/d/l$e;->g:Ld/j/b/c/x4/b0$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ld/j/b/c/x4/t0;->n()V

    const/4 p1, 0x0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ld/j/b/c/x4/t0;->n()V

    throw v0
.end method

.method public b(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Ld/s/a/k/d/l$e;->g:Ld/j/b/c/x4/b0$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/s/a/k/d/l$e;->d:Ld/s/a/k/d/l$d;

    invoke-static {v0, p1}, Ld/s/a/k/d/l$d;->d(Ld/s/a/k/d/l$d;Ld/j/b/c/x4/b0$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/s/a/k/d/l$e;->d:Ld/s/a/k/d/l$d;

    iget-object v0, p0, Ld/s/a/k/d/l$e;->e:Ld/j/b/c/c5/u;

    iget-object v1, p0, Ld/s/a/k/d/l$e;->f:[B

    invoke-static {v1}, Ld/j/c/a/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {p1, v0, v1}, Ld/s/a/k/d/l$d;->e(Ld/s/a/k/d/l$d;Ld/j/b/c/c5/u;[B)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ld/s/a/k/d/l$e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ld/s/a/k/d/l$e;->b(Ljava/lang/Void;)V

    return-void
.end method
