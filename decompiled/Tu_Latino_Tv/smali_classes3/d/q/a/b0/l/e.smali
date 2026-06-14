.class public final Ld/q/a/b0/l/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/a/b0/l/e$d;,
        Ld/q/a/b0/l/e$b;,
        Ld/q/a/b0/l/e$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Ld/q/a/b0/l/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/q/a/b0/l/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/q/a/b0/l/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld/q/a/b0/l/e$c;

.field public final h:Ld/q/a/b0/l/e$b;

.field public final i:Ld/q/a/b0/l/e$d;

.field public final j:Ld/q/a/b0/l/e$d;

.field public k:Ld/q/a/b0/l/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILd/q/a/b0/l/d;ZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/q/a/b0/l/d;",
            "ZZ",
            "Ljava/util/List<",
            "Ld/q/a/b0/l/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/q/a/b0/l/e;->a:J

    new-instance v0, Ld/q/a/b0/l/e$d;

    invoke-direct {v0, p0}, Ld/q/a/b0/l/e$d;-><init>(Ld/q/a/b0/l/e;)V

    iput-object v0, p0, Ld/q/a/b0/l/e;->i:Ld/q/a/b0/l/e$d;

    new-instance v0, Ld/q/a/b0/l/e$d;

    invoke-direct {v0, p0}, Ld/q/a/b0/l/e$d;-><init>(Ld/q/a/b0/l/e;)V

    iput-object v0, p0, Ld/q/a/b0/l/e;->j:Ld/q/a/b0/l/e$d;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/q/a/b0/l/e;->k:Ld/q/a/b0/l/a;

    const-string v1, "connection == null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "requestHeaders == null"

    invoke-static {p5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Ld/q/a/b0/l/e;->c:I

    iput-object p2, p0, Ld/q/a/b0/l/e;->d:Ld/q/a/b0/l/d;

    iget-object p1, p2, Ld/q/a/b0/l/d;->s:Ld/q/a/b0/l/n;

    const/high16 v1, 0x10000

    invoke-virtual {p1, v1}, Ld/q/a/b0/l/n;->e(I)I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Ld/q/a/b0/l/e;->b:J

    new-instance p1, Ld/q/a/b0/l/e$c;

    iget-object p2, p2, Ld/q/a/b0/l/d;->r:Ld/q/a/b0/l/n;

    invoke-virtual {p2, v1}, Ld/q/a/b0/l/n;->e(I)I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2, v0}, Ld/q/a/b0/l/e$c;-><init>(Ld/q/a/b0/l/e;JLd/q/a/b0/l/e$a;)V

    iput-object p1, p0, Ld/q/a/b0/l/e;->g:Ld/q/a/b0/l/e$c;

    new-instance p2, Ld/q/a/b0/l/e$b;

    invoke-direct {p2, p0}, Ld/q/a/b0/l/e$b;-><init>(Ld/q/a/b0/l/e;)V

    iput-object p2, p0, Ld/q/a/b0/l/e;->h:Ld/q/a/b0/l/e$b;

    invoke-static {p1, p4}, Ld/q/a/b0/l/e$c;->h(Ld/q/a/b0/l/e$c;Z)Z

    invoke-static {p2, p3}, Ld/q/a/b0/l/e$b;->h(Ld/q/a/b0/l/e$b;Z)Z

    iput-object p5, p0, Ld/q/a/b0/l/e;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ld/q/a/b0/l/e;)V
    .locals 0

    invoke-virtual {p0}, Ld/q/a/b0/l/e;->j()V

    return-void
.end method

.method public static synthetic b(Ld/q/a/b0/l/e;)Ld/q/a/b0/l/e$d;
    .locals 0

    iget-object p0, p0, Ld/q/a/b0/l/e;->j:Ld/q/a/b0/l/e$d;

    return-object p0
.end method

.method public static synthetic c(Ld/q/a/b0/l/e;)V
    .locals 0

    invoke-virtual {p0}, Ld/q/a/b0/l/e;->k()V

    return-void
.end method

.method public static synthetic d(Ld/q/a/b0/l/e;)Ld/q/a/b0/l/d;
    .locals 0

    iget-object p0, p0, Ld/q/a/b0/l/e;->d:Ld/q/a/b0/l/d;

    return-object p0
.end method

.method public static synthetic e(Ld/q/a/b0/l/e;)I
    .locals 0

    iget p0, p0, Ld/q/a/b0/l/e;->c:I

    return p0
.end method

.method public static synthetic f(Ld/q/a/b0/l/e;)Ld/q/a/b0/l/e$d;
    .locals 0

    iget-object p0, p0, Ld/q/a/b0/l/e;->i:Ld/q/a/b0/l/e$d;

    return-object p0
.end method

.method public static synthetic g(Ld/q/a/b0/l/e;)Ld/q/a/b0/l/a;
    .locals 0

    iget-object p0, p0, Ld/q/a/b0/l/e;->k:Ld/q/a/b0/l/a;

    return-object p0
.end method

.method public static synthetic h(Ld/q/a/b0/l/e;)V
    .locals 0

    invoke-virtual {p0}, Ld/q/a/b0/l/e;->z()V

    return-void
.end method


# virtual methods
.method public A()Lm/a0;
    .locals 1

    iget-object v0, p0, Ld/q/a/b0/l/e;->j:Ld/q/a/b0/l/e$d;

    return-object v0
.end method

.method public i(J)V
    .locals 3

    iget-wide v0, p0, Ld/q/a/b0/l/e;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld/q/a/b0/l/e;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/q/a/b0/l/e;->g:Ld/q/a/b0/l/e$c;

    invoke-static {v0}, Ld/q/a/b0/l/e$c;->g(Ld/q/a/b0/l/e$c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/q/a/b0/l/e;->g:Ld/q/a/b0/l/e$c;

    invoke-static {v0}, Ld/q/a/b0/l/e$c;->l(Ld/q/a/b0/l/e$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/q/a/b0/l/e;->h:Ld/q/a/b0/l/e$b;

    invoke-static {v0}, Ld/q/a/b0/l/e$b;->g(Ld/q/a/b0/l/e$b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/q/a/b0/l/e;->h:Ld/q/a/b0/l/e$b;

    invoke-static {v0}, Ld/q/a/b0/l/e$b;->l(Ld/q/a/b0/l/e$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ld/q/a/b0/l/e;->t()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v0, Ld/q/a/b0/l/a;->CANCEL:Ld/q/a/b0/l/a;

    invoke-virtual {p0, v0}, Ld/q/a/b0/l/e;->l(Ld/q/a/b0/l/a;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Ld/q/a/b0/l/e;->d:Ld/q/a/b0/l/d;

    iget v1, p0, Ld/q/a/b0/l/e;->c:I

    invoke-virtual {v0, v1}, Ld/q/a/b0/l/d;->p1(I)Ld/q/a/b0/l/e;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ld/q/a/b0/l/e;->h:Ld/q/a/b0/l/e$b;

    invoke-static {v0}, Ld/q/a/b0/l/e$b;->l(Ld/q/a/b0/l/e$b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/q/a/b0/l/e;->h:Ld/q/a/b0/l/e$b;

    invoke-static {v0}, Ld/q/a/b0/l/e$b;->g(Ld/q/a/b0/l/e$b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/q/a/b0/l/e;->k:Ld/q/a/b0/l/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/q/a/b0/l/e;->k:Ld/q/a/b0/l/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ld/q/a/b0/l/a;)V
    .locals 2

    invoke-virtual {p0, p1}, Ld/q/a/b0/l/e;->m(Ld/q/a/b0/l/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/q/a/b0/l/e;->d:Ld/q/a/b0/l/d;

    iget v1, p0, Ld/q/a/b0/l/e;->c:I

    invoke-virtual {v0, v1, p1}, Ld/q/a/b0/l/d;->w1(ILd/q/a/b0/l/a;)V

    return-void
.end method

.method public final m(Ld/q/a/b0/l/a;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/q/a/b0/l/e;->k:Ld/q/a/b0/l/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Ld/q/a/b0/l/e;->g:Ld/q/a/b0/l/e$c;

    invoke-static {v0}, Ld/q/a/b0/l/e$c;->g(Ld/q/a/b0/l/e$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/q/a/b0/l/e;->h:Ld/q/a/b0/l/e$b;

    invoke-static {v0}, Ld/q/a/b0/l/e$b;->g(Ld/q/a/b0/l/e$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput-object p1, p0, Ld/q/a/b0/l/e;->k:Ld/q/a/b0/l/a;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/q/a/b0/l/e;->d:Ld/q/a/b0/l/d;

    iget v0, p0, Ld/q/a/b0/l/e;->c:I

    invoke-virtual {p1, v0}, Ld/q/a/b0/l/d;->p1(I)Ld/q/a/b0/l/e;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Ld/q/a/b0/l/a;)V
    .locals 2

    invoke-virtual {p0, p1}, Ld/q/a/b0/l/e;->m(Ld/q/a/b0/l/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/q/a/b0/l/e;->d:Ld/q/a/b0/l/d;

    iget v1, p0, Ld/q/a/b0/l/e;->c:I

    invoke-virtual {v0, v1, p1}, Ld/q/a/b0/l/d;->x1(ILd/q/a/b0/l/a;)V

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Ld/q/a/b0/l/e;->c:I

    return v0
.end method

.method public declared-synchronized p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/q/a/b0/l/f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/q/a/b0/l/e;->i:Ld/q/a/b0/l/e$d;

    invoke-virtual {v0}, Lm/d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Ld/q/a/b0/l/e;->f:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/q/a/b0/l/e;->k:Ld/q/a/b0/l/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/q/a/b0/l/e;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Ld/q/a/b0/l/e;->i:Ld/q/a/b0/l/e$d;

    invoke-virtual {v0}, Ld/q/a/b0/l/e$d;->z()V

    iget-object v0, p0, Ld/q/a/b0/l/e;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/q/a/b0/l/e;->k:Ld/q/a/b0/l/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/q/a/b0/l/e;->i:Ld/q/a/b0/l/e$d;

    invoke-virtual {v1}, Ld/q/a/b0/l/e$d;->z()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()Lm/x;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/q/a/b0/l/e;->f:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/q/a/b0/l/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/q/a/b0/l/e;->h:Ld/q/a/b0/l/e$b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r()Lm/z;
    .locals 1

    iget-object v0, p0, Ld/q/a/b0/l/e;->g:Ld/q/a/b0/l/e$c;

    return-object v0
.end method

.method public s()Z
    .locals 4

    iget v0, p0, Ld/q/a/b0/l/e;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ld/q/a/b0/l/e;->d:Ld/q/a/b0/l/d;

    iget-boolean v3, v3, Ld/q/a/b0/l/d;->d:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized t()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/q/a/b0/l/e;->k:Ld/q/a/b0/l/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/q/a/b0/l/e;->g:Ld/q/a/b0/l/e$c;

    invoke-static {v0}, Ld/q/a/b0/l/e$c;->g(Ld/q/a/b0/l/e$c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/q/a/b0/l/e;->g:Ld/q/a/b0/l/e$c;

    invoke-static {v0}, Ld/q/a/b0/l/e$c;->l(Ld/q/a/b0/l/e$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Ld/q/a/b0/l/e;->h:Ld/q/a/b0/l/e$b;

    invoke-static {v0}, Ld/q/a/b0/l/e$b;->g(Ld/q/a/b0/l/e$b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/q/a/b0/l/e;->h:Ld/q/a/b0/l/e$b;

    invoke-static {v0}, Ld/q/a/b0/l/e$b;->l(Ld/q/a/b0/l/e$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ld/q/a/b0/l/e;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()Lm/a0;
    .locals 1

    iget-object v0, p0, Ld/q/a/b0/l/e;->i:Ld/q/a/b0/l/e$d;

    return-object v0
.end method

.method public v(Lm/g;I)V
    .locals 3

    iget-object v0, p0, Ld/q/a/b0/l/e;->g:Ld/q/a/b0/l/e$c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Ld/q/a/b0/l/e$c;->p(Lm/g;J)V

    return-void
.end method

.method public w()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/q/a/b0/l/e;->g:Ld/q/a/b0/l/e$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/q/a/b0/l/e$c;->h(Ld/q/a/b0/l/e$c;Z)Z

    invoke-virtual {p0}, Ld/q/a/b0/l/e;->t()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/q/a/b0/l/e;->d:Ld/q/a/b0/l/d;

    iget v1, p0, Ld/q/a/b0/l/e;->c:I

    invoke-virtual {v0, v1}, Ld/q/a/b0/l/d;->p1(I)Ld/q/a/b0/l/e;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public x(Ljava/util/List;Ld/q/a/b0/l/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/q/a/b0/l/f;",
            ">;",
            "Ld/q/a/b0/l/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ld/q/a/b0/l/e;->f:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ld/q/a/b0/l/g;->failIfHeadersAbsent()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object v0, Ld/q/a/b0/l/a;->PROTOCOL_ERROR:Ld/q/a/b0/l/a;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld/q/a/b0/l/e;->f:Ljava/util/List;

    invoke-virtual {p0}, Ld/q/a/b0/l/e;->t()Z

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ld/q/a/b0/l/g;->failIfHeadersPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object v0, Ld/q/a/b0/l/a;->STREAM_IN_USE:Ld/q/a/b0/l/a;

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ld/q/a/b0/l/e;->f:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Ld/q/a/b0/l/e;->f:Ljava/util/List;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ld/q/a/b0/l/e;->n(Ld/q/a/b0/l/a;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    iget-object p1, p0, Ld/q/a/b0/l/e;->d:Ld/q/a/b0/l/d;

    iget p2, p0, Ld/q/a/b0/l/e;->c:I

    invoke-virtual {p1, p2}, Ld/q/a/b0/l/d;->p1(I)Ld/q/a/b0/l/e;

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized y(Ld/q/a/b0/l/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/q/a/b0/l/e;->k:Ld/q/a/b0/l/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Ld/q/a/b0/l/e;->k:Ld/q/a/b0/l/a;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
