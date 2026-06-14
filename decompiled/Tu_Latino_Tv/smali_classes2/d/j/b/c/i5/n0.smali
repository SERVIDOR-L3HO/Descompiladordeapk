.class public final Ld/j/b/c/i5/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/l0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/i5/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/b/c/i5/l0$e;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final c:Ld/j/b/c/i5/z;

.field public final d:I

.field public final e:Ld/j/b/c/i5/s0;

.field public final f:Ld/j/b/c/i5/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/i5/n0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/v;Landroid/net/Uri;ILd/j/b/c/i5/n0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/i5/v;",
            "Landroid/net/Uri;",
            "I",
            "Ld/j/b/c/i5/n0$a<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/j/b/c/i5/z$b;

    invoke-direct {v0}, Ld/j/b/c/i5/z$b;-><init>()V

    invoke-virtual {v0, p2}, Ld/j/b/c/i5/z$b;->i(Landroid/net/Uri;)Ld/j/b/c/i5/z$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ld/j/b/c/i5/z$b;->b(I)Ld/j/b/c/i5/z$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/b/c/i5/z$b;->a()Ld/j/b/c/i5/z;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Ld/j/b/c/i5/n0;-><init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;ILd/j/b/c/i5/n0$a;)V

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;ILd/j/b/c/i5/n0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/i5/v;",
            "Ld/j/b/c/i5/z;",
            "I",
            "Ld/j/b/c/i5/n0$a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/c/i5/s0;

    invoke-direct {v0, p1}, Ld/j/b/c/i5/s0;-><init>(Ld/j/b/c/i5/v;)V

    iput-object v0, p0, Ld/j/b/c/i5/n0;->e:Ld/j/b/c/i5/s0;

    iput-object p2, p0, Ld/j/b/c/i5/n0;->c:Ld/j/b/c/i5/z;

    iput p3, p0, Ld/j/b/c/i5/n0;->d:I

    iput-object p4, p0, Ld/j/b/c/i5/n0;->f:Ld/j/b/c/i5/n0$a;

    invoke-static {}, Ld/j/b/c/e5/i0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ld/j/b/c/i5/n0;->a:J

    return-void
.end method

.method public static g(Ld/j/b/c/i5/v;Ld/j/b/c/i5/n0$a;Ld/j/b/c/i5/z;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/c/i5/v;",
            "Ld/j/b/c/i5/n0$a<",
            "+TT;>;",
            "Ld/j/b/c/i5/z;",
            "I)TT;"
        }
    .end annotation

    new-instance v0, Ld/j/b/c/i5/n0;

    invoke-direct {v0, p0, p2, p3, p1}, Ld/j/b/c/i5/n0;-><init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;ILd/j/b/c/i5/n0$a;)V

    invoke-virtual {v0}, Ld/j/b/c/i5/n0;->a()V

    invoke-virtual {v0}, Ld/j/b/c/i5/n0;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/i5/n0;->e:Ld/j/b/c/i5/s0;

    invoke-virtual {v0}, Ld/j/b/c/i5/s0;->v()V

    new-instance v0, Ld/j/b/c/i5/x;

    iget-object v1, p0, Ld/j/b/c/i5/n0;->e:Ld/j/b/c/i5/s0;

    iget-object v2, p0, Ld/j/b/c/i5/n0;->c:Ld/j/b/c/i5/z;

    invoke-direct {v0, v1, v2}, Ld/j/b/c/i5/x;-><init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;)V

    :try_start_0
    invoke-virtual {v0}, Ld/j/b/c/i5/x;->h()V

    iget-object v1, p0, Ld/j/b/c/i5/n0;->e:Ld/j/b/c/i5/s0;

    invoke-virtual {v1}, Ld/j/b/c/i5/s0;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Ld/j/b/c/i5/n0;->f:Ld/j/b/c/i5/n0$a;

    invoke-interface {v2, v1, v0}, Ld/j/b/c/i5/n0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/c/i5/n0;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ld/j/b/c/j5/b1;->n(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ld/j/b/c/j5/b1;->n(Ljava/io/Closeable;)V

    throw v1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/i5/n0;->e:Ld/j/b/c/i5/s0;

    invoke-virtual {v0}, Ld/j/b/c/i5/s0;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/i5/n0;->e:Ld/j/b/c/i5/s0;

    invoke-virtual {v0}, Ld/j/b/c/i5/s0;->u()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/i5/n0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/i5/n0;->e:Ld/j/b/c/i5/s0;

    invoke-virtual {v0}, Ld/j/b/c/i5/s0;->t()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
