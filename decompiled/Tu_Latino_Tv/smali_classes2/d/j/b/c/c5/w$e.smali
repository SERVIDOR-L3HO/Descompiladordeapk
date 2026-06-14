.class public Ld/j/b/c/c5/w$e;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Ld/j/b/c/c5/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/c5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/c5/z;

.field public final c:Ld/j/b/c/c5/b0;

.field public final d:Ld/j/b/c/c5/y;

.field public final e:Z

.field public final f:I

.field public volatile g:Ld/j/b/c/c5/w$c;

.field public volatile h:Z

.field public i:Ljava/lang/Exception;

.field public j:J


# direct methods
.method public constructor <init>(Ld/j/b/c/c5/z;Ld/j/b/c/c5/b0;Ld/j/b/c/c5/y;ZILd/j/b/c/c5/w$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Ld/j/b/c/c5/w$e;->a:Ld/j/b/c/c5/z;

    iput-object p2, p0, Ld/j/b/c/c5/w$e;->c:Ld/j/b/c/c5/b0;

    iput-object p3, p0, Ld/j/b/c/c5/w$e;->d:Ld/j/b/c/c5/y;

    iput-boolean p4, p0, Ld/j/b/c/c5/w$e;->e:Z

    iput p5, p0, Ld/j/b/c/c5/w$e;->f:I

    iput-object p6, p0, Ld/j/b/c/c5/w$e;->g:Ld/j/b/c/c5/w$c;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ld/j/b/c/c5/w$e;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/c5/z;Ld/j/b/c/c5/b0;Ld/j/b/c/c5/y;ZILd/j/b/c/c5/w$c;Ld/j/b/c/c5/w$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ld/j/b/c/c5/w$e;-><init>(Ld/j/b/c/c5/z;Ld/j/b/c/c5/b0;Ld/j/b/c/c5/y;ZILd/j/b/c/c5/w$c;)V

    return-void
.end method

.method public static synthetic b(Ld/j/b/c/c5/w$e;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/c5/w$e;->e:Z

    return p0
.end method

.method public static synthetic c(Ld/j/b/c/c5/w$e;)Ld/j/b/c/c5/z;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/c5/w$e;->a:Ld/j/b/c/c5/z;

    return-object p0
.end method

.method public static synthetic d(Ld/j/b/c/c5/w$e;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/c5/w$e;->h:Z

    return p0
.end method

.method public static synthetic e(Ld/j/b/c/c5/w$e;)Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/c5/w$e;->i:Ljava/lang/Exception;

    return-object p0
.end method

.method public static g(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(JJF)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c5/w$e;->d:Ld/j/b/c/c5/y;

    iput-wide p3, v0, Ld/j/b/c/c5/y;->a:J

    iget-object p3, p0, Ld/j/b/c/c5/w$e;->d:Ld/j/b/c/c5/y;

    iput p5, p3, Ld/j/b/c/c5/y;->b:F

    iget-wide p3, p0, Ld/j/b/c/c5/w$e;->j:J

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    iput-wide p1, p0, Ld/j/b/c/c5/w$e;->j:J

    iget-object p3, p0, Ld/j/b/c/c5/w$e;->g:Ld/j/b/c/c5/w$c;

    if-eqz p3, :cond_0

    const/16 p4, 0xa

    const/16 p5, 0x20

    shr-long v0, p1, p5

    long-to-int p5, v0

    long-to-int p2, p1

    invoke-virtual {p3, p4, p5, p2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/c/c5/w$e;->g:Ld/j/b/c/c5/w$c;

    :cond_0
    iget-boolean p1, p0, Ld/j/b/c/c5/w$e;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/c5/w$e;->h:Z

    iget-object p1, p0, Ld/j/b/c/c5/w$e;->c:Ld/j/b/c/c5/b0;

    invoke-interface {p1}, Ld/j/b/c/c5/b0;->cancel()V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/c/c5/w$e;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/c5/w$e;->c:Ld/j/b/c/c5/b0;

    invoke-interface {v0}, Ld/j/b/c/c5/b0;->remove()V

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-boolean v4, p0, Ld/j/b/c/c5/w$e;->h:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_4

    :try_start_1
    iget-object v4, p0, Ld/j/b/c/c5/w$e;->c:Ld/j/b/c/c5/b0;

    invoke-interface {v4, p0}, Ld/j/b/c/c5/b0;->a(Ld/j/b/c/c5/b0$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    iget-boolean v5, p0, Ld/j/b/c/c5/w$e;->h:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Ld/j/b/c/c5/w$e;->d:Ld/j/b/c/c5/y;

    iget-wide v5, v5, Ld/j/b/c/c5/y;->a:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_2

    move-wide v0, v5

    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget v5, p0, Ld/j/b/c/c5/w$e;->f:I

    if-gt v3, v5, :cond_3

    invoke-static {v3}, Ld/j/b/c/c5/w$e;->g(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iput-object v0, p0, Ld/j/b/c/c5/w$e;->i:Ljava/lang/Exception;

    goto :goto_1

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_1
    iget-object v0, p0, Ld/j/b/c/c5/w$e;->g:Ld/j/b/c/c5/w$c;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void
.end method
