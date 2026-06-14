.class public Ld/q/a/b0/l/d$f;
.super Ld/q/a/b0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/a/b0/l/d;->j1(ILm/g;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lm/e;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ld/q/a/b0/l/d;


# direct methods
.method public varargs constructor <init>(Ld/q/a/b0/l/d;Ljava/lang/String;[Ljava/lang/Object;ILm/e;IZ)V
    .locals 0

    iput-object p1, p0, Ld/q/a/b0/l/d$f;->g:Ld/q/a/b0/l/d;

    iput p4, p0, Ld/q/a/b0/l/d$f;->c:I

    iput-object p5, p0, Ld/q/a/b0/l/d$f;->d:Lm/e;

    iput p6, p0, Ld/q/a/b0/l/d$f;->e:I

    iput-boolean p7, p0, Ld/q/a/b0/l/d$f;->f:Z

    invoke-direct {p0, p2, p3}, Ld/q/a/b0/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ld/q/a/b0/l/d$f;->g:Ld/q/a/b0/l/d;

    invoke-static {v0}, Ld/q/a/b0/l/d;->Z0(Ld/q/a/b0/l/d;)Ld/q/a/b0/l/m;

    move-result-object v0

    iget v1, p0, Ld/q/a/b0/l/d$f;->c:I

    iget-object v2, p0, Ld/q/a/b0/l/d$f;->d:Lm/e;

    iget v3, p0, Ld/q/a/b0/l/d$f;->e:I

    iget-boolean v4, p0, Ld/q/a/b0/l/d$f;->f:Z

    invoke-interface {v0, v1, v2, v3, v4}, Ld/q/a/b0/l/m;->c(ILm/g;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/q/a/b0/l/d$f;->g:Ld/q/a/b0/l/d;

    iget-object v1, v1, Ld/q/a/b0/l/d;->w:Ld/q/a/b0/l/c;

    iget v2, p0, Ld/q/a/b0/l/d$f;->c:I

    sget-object v3, Ld/q/a/b0/l/a;->CANCEL:Ld/q/a/b0/l/a;

    invoke-interface {v1, v2, v3}, Ld/q/a/b0/l/c;->f(ILd/q/a/b0/l/a;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/q/a/b0/l/d$f;->f:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld/q/a/b0/l/d$f;->g:Ld/q/a/b0/l/d;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ld/q/a/b0/l/d$f;->g:Ld/q/a/b0/l/d;

    invoke-static {v1}, Ld/q/a/b0/l/d;->a1(Ld/q/a/b0/l/d;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Ld/q/a/b0/l/d$f;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
