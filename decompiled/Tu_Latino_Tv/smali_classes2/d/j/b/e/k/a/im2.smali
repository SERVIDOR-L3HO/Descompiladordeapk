.class public Ld/j/b/e/k/a/im2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Ld/j/b/e/k/a/s40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ld/j/b/e/k/a/r30;",
        ">;",
        "Ljava/io/Closeable;",
        "Ld/j/b/e/k/a/s40;"
    }
.end annotation


# static fields
.field public static final a:Ld/j/b/e/k/a/r30;

.field public static final c:Ld/j/b/e/k/a/qm2;


# instance fields
.field public d:Ld/j/b/e/k/a/o00;

.field public e:Ld/j/b/e/k/a/jm2;

.field public f:Ld/j/b/e/k/a/r30;

.field public g:J

.field public h:J

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/r30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/hm2;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/hm2;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/j/b/e/k/a/im2;->a:Ld/j/b/e/k/a/r30;

    const-class v0, Ld/j/b/e/k/a/im2;

    invoke-static {v0}, Ld/j/b/e/k/a/qm2;->b(Ljava/lang/Class;)Ld/j/b/e/k/a/qm2;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/im2;->c:Ld/j/b/e/k/a/qm2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/k/a/im2;->f:Ld/j/b/e/k/a/r30;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/j/b/e/k/a/im2;->g:J

    iput-wide v0, p0, Ld/j/b/e/k/a/im2;->h:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/im2;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/im2;->f:Ld/j/b/e/k/a/r30;

    sget-object v1, Ld/j/b/e/k/a/im2;->a:Ld/j/b/e/k/a/r30;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/im2;->s()Ld/j/b/e/k/a/r30;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/im2;->f:Ld/j/b/e/k/a/r30;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object v0, Ld/j/b/e/k/a/im2;->a:Ld/j/b/e/k/a/r30;

    iput-object v0, p0, Ld/j/b/e/k/a/im2;->f:Ld/j/b/e/k/a/r30;

    return v2
.end method

.method public final n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/r30;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/im2;->e:Ld/j/b/e/k/a/jm2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/im2;->f:Ld/j/b/e/k/a/r30;

    sget-object v1, Ld/j/b/e/k/a/im2;->a:Ld/j/b/e/k/a/r30;

    if-eq v0, v1, :cond_0

    new-instance v0, Ld/j/b/e/k/a/pm2;

    iget-object v1, p0, Ld/j/b/e/k/a/im2;->i:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Ld/j/b/e/k/a/pm2;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/im2;->i:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/im2;->s()Ld/j/b/e/k/a/r30;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ld/j/b/e/k/a/jm2;JLd/j/b/e/k/a/o00;)V
    .locals 2

    iput-object p1, p0, Ld/j/b/e/k/a/im2;->e:Ld/j/b/e/k/a/jm2;

    invoke-interface {p1}, Ld/j/b/e/k/a/jm2;->y()J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/e/k/a/im2;->g:J

    invoke-interface {p1}, Ld/j/b/e/k/a/jm2;->y()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Ld/j/b/e/k/a/jm2;->d(J)V

    invoke-interface {p1}, Ld/j/b/e/k/a/jm2;->y()J

    move-result-wide p1

    iput-wide p1, p0, Ld/j/b/e/k/a/im2;->h:J

    iput-object p4, p0, Ld/j/b/e/k/a/im2;->d:Ld/j/b/e/k/a/o00;

    return-void
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final s()Ld/j/b/e/k/a/r30;
    .locals 6

    iget-object v0, p0, Ld/j/b/e/k/a/im2;->f:Ld/j/b/e/k/a/r30;

    if-eqz v0, :cond_1

    sget-object v1, Ld/j/b/e/k/a/im2;->a:Ld/j/b/e/k/a/r30;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ld/j/b/e/k/a/im2;->f:Ld/j/b/e/k/a/r30;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/j/b/e/k/a/im2;->e:Ld/j/b/e/k/a/jm2;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Ld/j/b/e/k/a/im2;->g:J

    iget-wide v3, p0, Ld/j/b/e/k/a/im2;->h:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ld/j/b/e/k/a/im2;->e:Ld/j/b/e/k/a/jm2;

    iget-wide v2, p0, Ld/j/b/e/k/a/im2;->g:J

    invoke-interface {v1, v2, v3}, Ld/j/b/e/k/a/jm2;->d(J)V

    iget-object v1, p0, Ld/j/b/e/k/a/im2;->d:Ld/j/b/e/k/a/o00;

    iget-object v2, p0, Ld/j/b/e/k/a/im2;->e:Ld/j/b/e/k/a/jm2;

    invoke-interface {v1, v2, p0}, Ld/j/b/e/k/a/o00;->a(Ld/j/b/e/k/a/jm2;Ld/j/b/e/k/a/s40;)Ld/j/b/e/k/a/r30;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/im2;->e:Ld/j/b/e/k/a/jm2;

    invoke-interface {v2}, Ld/j/b/e/k/a/jm2;->y()J

    move-result-wide v2

    iput-wide v2, p0, Ld/j/b/e/k/a/im2;->g:J

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Ld/j/b/e/k/a/im2;->a:Ld/j/b/e/k/a/r30;

    iput-object v0, p0, Ld/j/b/e/k/a/im2;->f:Ld/j/b/e/k/a/r30;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/j/b/e/k/a/im2;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Ld/j/b/e/k/a/im2;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/a/r30;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
