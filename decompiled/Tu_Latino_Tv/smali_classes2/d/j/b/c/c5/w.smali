.class public final Ld/j/b/c/c5/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/c5/w$b;,
        Ld/j/b/c/c5/w$e;,
        Ld/j/b/c/c5/w$c;,
        Ld/j/b/c/c5/w$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/d5/d;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ld/j/b/c/c5/i0;

.field public final d:Landroid/os/Handler;

.field public final e:Ld/j/b/c/c5/w$c;

.field public final f:Ld/j/b/c/d5/e$c;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld/j/b/c/c5/w$d;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/c5/q;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ld/j/b/c/d5/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/c/d5/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/j/b/c/d5/d;-><init>(I)V

    sput-object v0, Ld/j/b/c/c5/w;->a:Ld/j/b/c/d5/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/j/b/c/c5/i0;Ld/j/b/c/c5/c0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/c5/w;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/c/c5/w;->c:Ld/j/b/c/c5/i0;

    const/4 v0, 0x3

    iput v0, p0, Ld/j/b/c/c5/w;->l:I

    const/4 v0, 0x5

    iput v0, p0, Ld/j/b/c/c5/w;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/c5/w;->k:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/c/c5/w;->p:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Ld/j/b/c/c5/w;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ld/j/b/c/c5/k;

    invoke-direct {v1, p0}, Ld/j/b/c/c5/k;-><init>(Ld/j/b/c/c5/w;)V

    invoke-static {v1}, Ld/j/b/c/j5/b1;->z(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v6

    iput-object v6, p0, Ld/j/b/c/c5/w;->d:Landroid/os/Handler;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Ld/j/b/c/c5/w$c;

    iget v7, p0, Ld/j/b/c/c5/w;->l:I

    iget v8, p0, Ld/j/b/c/c5/w;->m:I

    iget-boolean v9, p0, Ld/j/b/c/c5/w;->k:Z

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Ld/j/b/c/c5/w$c;-><init>(Landroid/os/HandlerThread;Ld/j/b/c/c5/i0;Ld/j/b/c/c5/c0;Landroid/os/Handler;IIZ)V

    iput-object v1, p0, Ld/j/b/c/c5/w;->e:Ld/j/b/c/c5/w$c;

    new-instance p2, Ld/j/b/c/c5/i;

    invoke-direct {p2, p0}, Ld/j/b/c/c5/i;-><init>(Ld/j/b/c/c5/w;)V

    iput-object p2, p0, Ld/j/b/c/c5/w;->f:Ld/j/b/c/d5/e$c;

    new-instance p3, Ld/j/b/c/d5/e;

    sget-object v2, Ld/j/b/c/c5/w;->a:Ld/j/b/c/d5/d;

    invoke-direct {p3, p1, p2, v2}, Ld/j/b/c/d5/e;-><init>(Landroid/content/Context;Ld/j/b/c/d5/e$c;Ld/j/b/c/d5/d;)V

    iput-object p3, p0, Ld/j/b/c/c5/w;->q:Ld/j/b/c/d5/e;

    invoke-virtual {p3}, Ld/j/b/c/d5/e;->i()I

    move-result p1

    iput p1, p0, Ld/j/b/c/c5/w;->n:I

    iput v0, p0, Ld/j/b/c/c5/w;->h:I

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/j/b/c/v4/b;Ld/j/b/c/i5/w0/b;Ld/j/b/c/i5/v$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Ld/j/b/c/c5/o;

    invoke-direct {v0, p2}, Ld/j/b/c/c5/o;-><init>(Ld/j/b/c/v4/b;)V

    new-instance p2, Ld/j/b/c/c5/p;

    new-instance v1, Ld/j/b/c/i5/w0/d$c;

    invoke-direct {v1}, Ld/j/b/c/i5/w0/d$c;-><init>()V

    invoke-virtual {v1, p3}, Ld/j/b/c/i5/w0/d$c;->i(Ld/j/b/c/i5/w0/b;)Ld/j/b/c/i5/w0/d$c;

    move-result-object p3

    invoke-virtual {p3, p4}, Ld/j/b/c/i5/w0/d$c;->l(Ld/j/b/c/i5/v$a;)Ld/j/b/c/i5/w0/d$c;

    move-result-object p3

    invoke-direct {p2, p3, p5}, Ld/j/b/c/c5/p;-><init>(Ld/j/b/c/i5/w0/d$c;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, p1, v0, p2}, Ld/j/b/c/c5/w;-><init>(Landroid/content/Context;Ld/j/b/c/c5/i0;Ld/j/b/c/c5/c0;)V

    return-void
.end method

.method public static synthetic l(Ld/j/b/c/c5/w;Ld/j/b/c/d5/e;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/c5/w;->s(Ld/j/b/c/d5/e;I)V

    return-void
.end method

.method public static synthetic m(Ld/j/b/c/c5/w;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/w;->h(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static n(Ld/j/b/c/c5/q;Ld/j/b/c/c5/z;IJ)Ld/j/b/c/c5/q;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ld/j/b/c/c5/q;->b:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/c5/q;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Ld/j/b/c/c5/q;->c:J

    move-wide v8, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v8, p3

    :goto_1
    const/4 v3, 0x7

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x7

    :goto_3
    new-instance v1, Ld/j/b/c/c5/q;

    iget-object v0, v0, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ld/j/b/c/c5/z;->c(Ld/j/b/c/c5/z;)Ld/j/b/c/c5/z;

    move-result-object v6

    const-wide/16 v12, -0x1

    const/4 v15, 0x0

    move-object v5, v1

    move-wide/from16 v10, p3

    move/from16 v14, p2

    invoke-direct/range {v5 .. v15}, Ld/j/b/c/c5/q;-><init>(Ld/j/b/c/c5/z;IJJJII)V

    return-object v1
.end method


# virtual methods
.method public A(Ljava/lang/String;I)V
    .locals 3

    iget v0, p0, Ld/j/b/c/c5/w;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/j/b/c/c5/w;->h:I

    iget-object v0, p0, Ld/j/b/c/c5/w;->e:Ld/j/b/c/c5/w$c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final B()Z
    .locals 4

    iget-boolean v0, p0, Ld/j/b/c/c5/w;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Ld/j/b/c/c5/w;->n:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ld/j/b/c/c5/w;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Ld/j/b/c/c5/w;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/c5/q;

    iget v3, v3, Ld/j/b/c/c5/q;->b:I

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-boolean v3, p0, Ld/j/b/c/c5/w;->o:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v0, p0, Ld/j/b/c/c5/w;->o:Z

    return v1
.end method

.method public a(Ld/j/b/c/c5/z;I)V
    .locals 3

    iget v0, p0, Ld/j/b/c/c5/w;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/j/b/c/c5/w;->h:I

    iget-object v0, p0, Ld/j/b/c/c5/w;->e:Ld/j/b/c/c5/w$c;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Ld/j/b/c/c5/w$d;)V
    .locals 1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/c5/w;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/j/b/c/c5/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/c5/w;->p:Ljava/util/List;

    return-object v0
.end method

.method public d()Ld/j/b/c/c5/v;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c5/w;->c:Ld/j/b/c/c5/i0;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/c5/w;->k:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ld/j/b/c/c5/w;->n:I

    return v0
.end method

.method public g()Ld/j/b/c/d5/d;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c5/w;->q:Ld/j/b/c/d5/e;

    invoke-virtual {v0}, Ld/j/b/c/d5/e;->f()Ld/j/b/c/d5/d;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/j/b/c/c5/w$b;

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/w;->p(Ld/j/b/c/c5/w$b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, p1}, Ld/j/b/c/c5/w;->r(II)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/w;->q(Ljava/util/List;)V

    :goto_0
    return v1
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Ld/j/b/c/c5/w;->i:I

    if-nez v0, :cond_0

    iget v0, p0, Ld/j/b/c/c5/w;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/c5/w;->j:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/c5/w;->o:Z

    return v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/c5/w;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/c5/w$d;

    iget-boolean v2, p0, Ld/j/b/c/c5/w;->o:Z

    invoke-interface {v1, p0, v2}, Ld/j/b/c/c5/w$d;->a(Ld/j/b/c/c5/w;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Ld/j/b/c/c5/w$b;)V
    .locals 5

    iget-object v0, p1, Ld/j/b/c/c5/w$b;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/c5/w;->p:Ljava/util/List;

    iget-object v0, p1, Ld/j/b/c/c5/w$b;->a:Ld/j/b/c/c5/q;

    invoke-virtual {p0}, Ld/j/b/c/c5/w;->B()Z

    move-result v1

    iget-boolean v2, p1, Ld/j/b/c/c5/w$b;->b:Z

    if-eqz v2, :cond_0

    iget-object p1, p0, Ld/j/b/c/c5/w;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/c5/w$d;

    invoke-interface {v2, p0, v0}, Ld/j/b/c/c5/w$d;->c(Ld/j/b/c/c5/w;Ld/j/b/c/c5/q;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/j/b/c/c5/w;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/c5/w$d;

    iget-object v4, p1, Ld/j/b/c/c5/w$b;->d:Ljava/lang/Exception;

    invoke-interface {v3, p0, v0, v4}, Ld/j/b/c/c5/w$d;->b(Ld/j/b/c/c5/w;Ld/j/b/c/c5/q;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/j/b/c/c5/w;->o()V

    :cond_2
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/c5/q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/c5/w;->j:Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/c5/w;->p:Ljava/util/List;

    invoke-virtual {p0}, Ld/j/b/c/c5/w;->B()Z

    move-result p1

    iget-object v0, p0, Ld/j/b/c/c5/w;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/c5/w$d;

    invoke-interface {v1, p0}, Ld/j/b/c/c5/w$d;->g(Ld/j/b/c/c5/w;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/c5/w;->o()V

    :cond_1
    return-void
.end method

.method public final r(II)V
    .locals 1

    iget v0, p0, Ld/j/b/c/c5/w;->h:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld/j/b/c/c5/w;->h:I

    iput p2, p0, Ld/j/b/c/c5/w;->i:I

    invoke-virtual {p0}, Ld/j/b/c/c5/w;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/c5/w;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/c/c5/w$d;

    invoke-interface {p2, p0}, Ld/j/b/c/c5/w$d;->f(Ld/j/b/c/c5/w;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Ld/j/b/c/d5/e;I)V
    .locals 3

    invoke-virtual {p1}, Ld/j/b/c/d5/e;->f()Ld/j/b/c/d5/d;

    move-result-object p1

    iget v0, p0, Ld/j/b/c/c5/w;->n:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Ld/j/b/c/c5/w;->n:I

    iget v0, p0, Ld/j/b/c/c5/w;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/j/b/c/c5/w;->h:I

    iget-object v0, p0, Ld/j/b/c/c5/w;->e:Ld/j/b/c/c5/w$c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/c5/w;->B()Z

    move-result v0

    iget-object v1, p0, Ld/j/b/c/c5/w;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/c5/w$d;

    invoke-interface {v2, p0, p1, p2}, Ld/j/b/c/c5/w$d;->e(Ld/j/b/c/c5/w;Ld/j/b/c/d5/d;I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/j/b/c/c5/w;->o()V

    :cond_2
    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/j/b/c/c5/w;->x(Z)V

    return-void
.end method

.method public u()V
    .locals 2

    iget v0, p0, Ld/j/b/c/c5/w;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/j/b/c/c5/w;->h:I

    iget-object v0, p0, Ld/j/b/c/c5/w;->e:Ld/j/b/c/c5/w$c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Ld/j/b/c/c5/w;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/j/b/c/c5/w;->h:I

    iget-object v0, p0, Ld/j/b/c/c5/w;->e:Ld/j/b/c/c5/w$c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/c/c5/w;->x(Z)V

    return-void
.end method

.method public final x(Z)V
    .locals 3

    iget-boolean v0, p0, Ld/j/b/c/c5/w;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ld/j/b/c/c5/w;->k:Z

    iget v0, p0, Ld/j/b/c/c5/w;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld/j/b/c/c5/w;->h:I

    iget-object v0, p0, Ld/j/b/c/c5/w;->e:Ld/j/b/c/c5/w$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Ld/j/b/c/c5/w;->B()Z

    move-result v0

    iget-object v1, p0, Ld/j/b/c/c5/w;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/c5/w$d;

    invoke-interface {v2, p0, p1}, Ld/j/b/c/c5/w$d;->d(Ld/j/b/c/c5/w;Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/j/b/c/c5/w;->o()V

    :cond_2
    return-void
.end method

.method public y(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ld/j/b/c/j5/f;->a(Z)V

    iget v2, p0, Ld/j/b/c/c5/w;->l:I

    if-ne v2, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Ld/j/b/c/c5/w;->l:I

    iget v2, p0, Ld/j/b/c/c5/w;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/j/b/c/c5/w;->h:I

    iget-object v0, p0, Ld/j/b/c/c5/w;->e:Ld/j/b/c/c5/w$c;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public z(Ld/j/b/c/d5/d;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/c5/w;->q:Ld/j/b/c/d5/e;

    invoke-virtual {v0}, Ld/j/b/c/d5/e;->f()Ld/j/b/c/d5/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/b/c/d5/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/c5/w;->q:Ld/j/b/c/d5/e;

    invoke-virtual {v0}, Ld/j/b/c/d5/e;->j()V

    new-instance v0, Ld/j/b/c/d5/e;

    iget-object v1, p0, Ld/j/b/c/c5/w;->b:Landroid/content/Context;

    iget-object v2, p0, Ld/j/b/c/c5/w;->f:Ld/j/b/c/d5/e$c;

    invoke-direct {v0, v1, v2, p1}, Ld/j/b/c/d5/e;-><init>(Landroid/content/Context;Ld/j/b/c/d5/e$c;Ld/j/b/c/d5/d;)V

    iput-object v0, p0, Ld/j/b/c/c5/w;->q:Ld/j/b/c/d5/e;

    invoke-virtual {v0}, Ld/j/b/c/d5/e;->i()I

    move-result p1

    iget-object v0, p0, Ld/j/b/c/c5/w;->q:Ld/j/b/c/d5/e;

    invoke-virtual {p0, v0, p1}, Ld/j/b/c/c5/w;->s(Ld/j/b/c/d5/e;I)V

    return-void
.end method
