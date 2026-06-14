.class public final Ld/j/b/e/l/b/u8;
.super Ld/j/b/e/l/b/f4;
.source ""


# instance fields
.field public final c:Ld/j/b/e/l/b/t8;

.field public d:Ld/j/b/e/l/b/p3;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Ld/j/b/e/l/b/m;

.field public final g:Ld/j/b/e/l/b/l9;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ld/j/b/e/l/b/m;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/c5;)V
    .locals 2

    invoke-direct {p0, p1}, Ld/j/b/e/l/b/f4;-><init>(Ld/j/b/e/l/b/c5;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/j/b/e/l/b/u8;->h:Ljava/util/List;

    new-instance v0, Ld/j/b/e/l/b/l9;

    invoke-virtual {p1}, Ld/j/b/e/l/b/c5;->b()Ld/j/b/e/g/t/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/j/b/e/l/b/l9;-><init>(Ld/j/b/e/g/t/f;)V

    iput-object v0, p0, Ld/j/b/e/l/b/u8;->g:Ld/j/b/e/l/b/l9;

    new-instance v0, Ld/j/b/e/l/b/t8;

    invoke-direct {v0, p0}, Ld/j/b/e/l/b/t8;-><init>(Ld/j/b/e/l/b/u8;)V

    iput-object v0, p0, Ld/j/b/e/l/b/u8;->c:Ld/j/b/e/l/b/t8;

    new-instance v0, Ld/j/b/e/l/b/d8;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/l/b/d8;-><init>(Ld/j/b/e/l/b/u8;Ld/j/b/e/l/b/y5;)V

    iput-object v0, p0, Ld/j/b/e/l/b/u8;->f:Ld/j/b/e/l/b/m;

    new-instance v0, Ld/j/b/e/l/b/f8;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/l/b/f8;-><init>(Ld/j/b/e/l/b/u8;Ld/j/b/e/l/b/y5;)V

    iput-object v0, p0, Ld/j/b/e/l/b/u8;->i:Ld/j/b/e/l/b/m;

    return-void
.end method

.method public static synthetic u(Ld/j/b/e/l/b/u8;)Ld/j/b/e/l/b/t8;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/l/b/u8;->c:Ld/j/b/e/l/b/t8;

    return-object p0
.end method

.method public static synthetic v(Ld/j/b/e/l/b/u8;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    iget-object v0, p0, Ld/j/b/e/l/b/u8;->d:Ld/j/b/e/l/b/p3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/l/b/u8;->d:Ld/j/b/e/l/b/p3;

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/y3;->u()Ld/j/b/e/l/b/w3;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/l/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/u8;->n()V

    :cond_0
    return-void
.end method

.method public static synthetic w(Ld/j/b/e/l/b/u8;Ld/j/b/e/l/b/p3;)Ld/j/b/e/l/b/p3;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/l/b/u8;->d:Ld/j/b/e/l/b/p3;

    return-object p1
.end method

.method public static synthetic x(Ld/j/b/e/l/b/u8;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/l/b/u8;->F()V

    return-void
.end method

.method public static synthetic y(Ld/j/b/e/l/b/u8;)Ld/j/b/e/l/b/p3;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/l/b/u8;->d:Ld/j/b/e/l/b/p3;

    return-object p0
.end method

.method public static synthetic z(Ld/j/b/e/l/b/u8;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/l/b/u8;->B()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->E()Ld/j/b/e/l/b/va;

    const/4 v0, 0x1

    return v0
.end method

.method public final B()V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    iget-object v0, p0, Ld/j/b/e/l/b/u8;->g:Ld/j/b/e/l/b/l9;

    invoke-virtual {v0}, Ld/j/b/e/l/b/l9;->a()V

    iget-object v0, p0, Ld/j/b/e/l/b/u8;->f:Ld/j/b/e/l/b/m;

    iget-object v1, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->x()Ld/j/b/e/l/b/f;

    sget-object v1, Ld/j/b/e/l/b/m3;->K:Ld/j/b/e/l/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/j/b/e/l/b/l3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/l/b/m;->b(J)V

    return-void
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/u8;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/l/b/u8;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->x()Ld/j/b/e/l/b/f;

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object p1, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p1}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/l/b/y3;->m()Ld/j/b/e/l/b/w3;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/j/b/e/l/b/u8;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/j/b/e/l/b/u8;->i:Ld/j/b/e/l/b/m;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Ld/j/b/e/l/b/m;->b(J)V

    invoke-virtual {p0}, Ld/j/b/e/l/b/u8;->n()V

    return-void
.end method

.method public final F()V
    .locals 4

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/y3;->u()Ld/j/b/e/l/b/w3;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/l/b/u8;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Ld/j/b/e/l/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/j/b/e/l/b/u8;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/l/b/y3;->m()Ld/j/b/e/l/b/w3;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Ld/j/b/e/l/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/l/b/u8;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ld/j/b/e/l/b/u8;->i:Ld/j/b/e/l/b/m;

    invoke-virtual {v0}, Ld/j/b/e/l/b/m;->d()V

    return-void
.end method

.method public final G(Z)Ld/j/b/e/l/b/la;
    .locals 5

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->E()Ld/j/b/e/l/b/va;

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->d()Ld/j/b/e/l/b/q3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p1}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object p1

    iget-object v2, p1, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->y()Ld/j/b/e/l/b/o4;

    move-result-object v2

    iget-object v2, v2, Ld/j/b/e/l/b/o4;->e:Ld/j/b/e/l/b/m4;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p1}, Ld/j/b/e/l/b/c5;->y()Ld/j/b/e/l/b/o4;

    move-result-object p1

    iget-object p1, p1, Ld/j/b/e/l/b/o4;->e:Ld/j/b/e/l/b/m4;

    invoke-virtual {p1}, Ld/j/b/e/l/b/m4;->b()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v2, Ld/j/b/e/l/b/o4;->c:Landroid/util/Pair;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/q3;->m(Ljava/lang/String;)Ld/j/b/e/l/b/la;

    move-result-object p1

    return-object p1
.end method

.method public final H()Z
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->g()V

    iget-object v0, p0, Ld/j/b/e/l/b/u8;->d:Ld/j/b/e/l/b/p3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/j/b/e/l/b/u8;->G(Z)Ld/j/b/e/l/b/la;

    move-result-object v0

    new-instance v1, Ld/j/b/e/l/b/g8;

    invoke-direct {v1, p0, v0}, Ld/j/b/e/l/b/g8;-><init>(Ld/j/b/e/l/b/u8;Ld/j/b/e/l/b/la;)V

    invoke-virtual {p0, v1}, Ld/j/b/e/l/b/u8;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Z)V
    .locals 3

    invoke-static {}, Ld/j/b/e/k/j/ja;->a()Z

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->x()Ld/j/b/e/l/b/f;

    move-result-object v0

    sget-object v1, Ld/j/b/e/l/b/m3;->G0:Ld/j/b/e/l/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ld/j/b/e/l/b/f;->u(Ljava/lang/String;Ld/j/b/e/l/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->g()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/l/b/u8;->A()Z

    iget-object p1, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p1}, Ld/j/b/e/l/b/c5;->I()Ld/j/b/e/l/b/s3;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/l/b/s3;->m()V

    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/l/b/u8;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/j/b/e/l/b/u8;->G(Z)Ld/j/b/e/l/b/la;

    move-result-object p1

    new-instance v0, Ld/j/b/e/l/b/i8;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/l/b/i8;-><init>(Ld/j/b/e/l/b/u8;Ld/j/b/e/l/b/la;)V

    invoke-virtual {p0, v0}, Ld/j/b/e/l/b/u8;->D(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final K(Ld/j/b/e/l/b/p3;Ld/j/b/e/g/q/w/a;Ld/j/b/e/l/b/la;)V
    .locals 10

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->g()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/u8;->A()Z

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->x()Ld/j/b/e/l/b/f;

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0x64

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v4}, Ld/j/b/e/l/b/c5;->I()Ld/j/b/e/l/b/s3;

    move-result-object v4

    invoke-virtual {v4, v1}, Ld/j/b/e/l/b/s3;->q(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/j/b/e/g/q/w/a;

    instance-of v8, v7, Ld/j/b/e/l/b/t;

    if-eqz v8, :cond_2

    :try_start_0
    check-cast v7, Ld/j/b/e/l/b/t;

    invoke-interface {p1, v7, p3}, Ld/j/b/e/l/b/p3;->o4(Ld/j/b/e/l/b/t;Ld/j/b/e/l/b/la;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v7

    iget-object v8, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v8}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v8

    invoke-virtual {v8}, Ld/j/b/e/l/b/y3;->m()Ld/j/b/e/l/b/w3;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    :goto_3
    invoke-virtual {v8, v9, v7}, Ld/j/b/e/l/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    instance-of v8, v7, Ld/j/b/e/l/b/aa;

    if-eqz v8, :cond_3

    :try_start_1
    check-cast v7, Ld/j/b/e/l/b/aa;

    invoke-interface {p1, v7, p3}, Ld/j/b/e/l/b/p3;->c3(Ld/j/b/e/l/b/aa;Ld/j/b/e/l/b/la;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v7

    iget-object v8, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v8}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v8

    invoke-virtual {v8}, Ld/j/b/e/l/b/y3;->m()Ld/j/b/e/l/b/w3;

    move-result-object v8

    const-string v9, "Failed to send user property to the service"

    goto :goto_3

    :cond_3
    instance-of v8, v7, Ld/j/b/e/l/b/b;

    if-eqz v8, :cond_4

    :try_start_2
    check-cast v7, Ld/j/b/e/l/b/b;

    invoke-interface {p1, v7, p3}, Ld/j/b/e/l/b/p3;->Z1(Ld/j/b/e/l/b/b;Ld/j/b/e/l/b/la;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v7

    iget-object v8, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v8}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v8

    invoke-virtual {v8}, Ld/j/b/e/l/b/y3;->m()Ld/j/b/e/l/b/w3;

    move-result-object v8

    const-string v9, "Failed to send conditional user property to the service"

    goto :goto_3

    :cond_4
    iget-object v7, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v7}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v7

    invoke-virtual {v7}, Ld/j/b/e/l/b/y3;->m()Ld/j/b/e/l/b/w3;

    move-result-object v7

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final L(Ld/j/b/e/l/b/t;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->g()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/u8;->A()Z

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->I()Ld/j/b/e/l/b/s3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/l/b/s3;->n(Ld/j/b/e/l/b/t;)Z

    move-result v5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/j/b/e/l/b/u8;->G(Z)Ld/j/b/e/l/b/la;

    move-result-object v4

    new-instance v0, Ld/j/b/e/l/b/j8;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Ld/j/b/e/l/b/j8;-><init>(Ld/j/b/e/l/b/u8;ZLd/j/b/e/l/b/la;ZLd/j/b/e/l/b/t;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/j/b/e/l/b/u8;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Ld/j/b/e/l/b/b;)V
    .locals 8

    invoke-static {p1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->g()V

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->E()Ld/j/b/e/l/b/va;

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->I()Ld/j/b/e/l/b/s3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/l/b/s3;->p(Ld/j/b/e/l/b/b;)Z

    move-result v5

    new-instance v6, Ld/j/b/e/l/b/b;

    invoke-direct {v6, p1}, Ld/j/b/e/l/b/b;-><init>(Ld/j/b/e/l/b/b;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/j/b/e/l/b/u8;->G(Z)Ld/j/b/e/l/b/la;

    move-result-object v4

    new-instance v0, Ld/j/b/e/l/b/k8;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ld/j/b/e/l/b/k8;-><init>(Ld/j/b/e/l/b/u8;ZLd/j/b/e/l/b/la;ZLd/j/b/e/l/b/b;Ld/j/b/e/l/b/b;)V

    invoke-virtual {p0, v0}, Ld/j/b/e/l/b/u8;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Ld/j/b/e/l/b/b;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->g()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ld/j/b/e/l/b/u8;->G(Z)Ld/j/b/e/l/b/la;

    move-result-object v6

    new-instance p2, Ld/j/b/e/l/b/l8;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ld/j/b/e/l/b/l8;-><init>(Ld/j/b/e/l/b/u8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/l/b/la;)V

    invoke-virtual {p0, p2}, Ld/j/b/e/l/b/u8;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(Ld/j/b/e/k/j/vd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/e/l/b/u8;->G(Z)Ld/j/b/e/l/b/la;

    move-result-object v5

    new-instance v0, Ld/j/b/e/l/b/m8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ld/j/b/e/l/b/m8;-><init>(Ld/j/b/e/l/b/u8;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/l/b/la;Ld/j/b/e/k/j/vd;)V

    invoke-virtual {p0, v0}, Ld/j/b/e/l/b/u8;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Ld/j/b/e/l/b/aa;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->g()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ld/j/b/e/l/b/u8;->G(Z)Ld/j/b/e/l/b/la;

    move-result-object v6

    new-instance p2, Ld/j/b/e/l/b/n8;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Ld/j/b/e/l/b/n8;-><init>(Ld/j/b/e/l/b/u8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/l/b/la;Z)V

    invoke-virtual {p0, p2}, Ld/j/b/e/l/b/u8;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q(Ld/j/b/e/k/j/vd;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/e/l/b/u8;->G(Z)Ld/j/b/e/l/b/la;

    move-result-object v5

    new-instance v0, Ld/j/b/e/l/b/v7;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ld/j/b/e/l/b/v7;-><init>(Ld/j/b/e/l/b/u8;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/l/b/la;ZLd/j/b/e/k/j/vd;)V

    invoke-virtual {p0, v0}, Ld/j/b/e/l/b/u8;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(Ld/j/b/e/l/b/aa;)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->g()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/u8;->A()Z

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->I()Ld/j/b/e/l/b/s3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/l/b/s3;->o(Ld/j/b/e/l/b/aa;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/j/b/e/l/b/u8;->G(Z)Ld/j/b/e/l/b/la;

    move-result-object v1

    new-instance v2, Ld/j/b/e/l/b/w7;

    invoke-direct {v2, p0, v1, v0, p1}, Ld/j/b/e/l/b/w7;-><init>(Ld/j/b/e/l/b/u8;Ld/j/b/e/l/b/la;ZLd/j/b/e/l/b/aa;)V

    invoke-virtual {p0, v2}, Ld/j/b/e/l/b/u8;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/e/l/b/u8;->G(Z)Ld/j/b/e/l/b/la;

    move-result-object v0

    invoke-virtual {p0}, Ld/j/b/e/l/b/u8;->A()Z

    iget-object v1, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->I()Ld/j/b/e/l/b/s3;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/l/b/s3;->m()V

    new-instance v1, Ld/j/b/e/l/b/x7;

    invoke-direct {v1, p0, v0}, Ld/j/b/e/l/b/x7;-><init>(Ld/j/b/e/l/b/u8;Ld/j/b/e/l/b/la;)V

    invoke-virtual {p0, v1}, Ld/j/b/e/l/b/u8;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/e/l/b/u8;->G(Z)Ld/j/b/e/l/b/la;

    move-result-object v0

    new-instance v1, Ld/j/b/e/l/b/y7;

    invoke-direct {v1, p0, p1, v0}, Ld/j/b/e/l/b/y7;-><init>(Ld/j/b/e/l/b/u8;Ljava/util/concurrent/atomic/AtomicReference;Ld/j/b/e/l/b/la;)V

    invoke-virtual {p0, v1}, Ld/j/b/e/l/b/u8;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U(Ld/j/b/e/k/j/vd;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/e/l/b/u8;->G(Z)Ld/j/b/e/l/b/la;

    move-result-object v0

    new-instance v1, Ld/j/b/e/l/b/z7;

    invoke-direct {v1, p0, v0, p1}, Ld/j/b/e/l/b/z7;-><init>(Ld/j/b/e/l/b/u8;Ld/j/b/e/l/b/la;Ld/j/b/e/k/j/vd;)V

    invoke-virtual {p0, v1}, Ld/j/b/e/l/b/u8;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/j/b/e/l/b/u8;->G(Z)Ld/j/b/e/l/b/la;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->I()Ld/j/b/e/l/b/s3;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/l/b/s3;->r()Z

    new-instance v1, Ld/j/b/e/l/b/a8;

    invoke-direct {v1, p0, v0}, Ld/j/b/e/l/b/a8;-><init>(Ld/j/b/e/l/b/u8;Ld/j/b/e/l/b/la;)V

    invoke-virtual {p0, v1}, Ld/j/b/e/l/b/u8;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Ld/j/b/e/l/b/n7;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->g()V

    new-instance v0, Ld/j/b/e/l/b/b8;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/l/b/b8;-><init>(Ld/j/b/e/l/b/u8;Ld/j/b/e/l/b/n7;)V

    invoke-virtual {p0, v0}, Ld/j/b/e/l/b/u8;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/e/l/b/u8;->G(Z)Ld/j/b/e/l/b/la;

    move-result-object v0

    new-instance v1, Ld/j/b/e/l/b/c8;

    invoke-direct {v1, p0, v0, p1}, Ld/j/b/e/l/b/c8;-><init>(Ld/j/b/e/l/b/u8;Ld/j/b/e/l/b/la;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Ld/j/b/e/l/b/u8;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 5

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->g()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/u8;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/l/b/u8;->p()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->x()Ld/j/b/e/l/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/f;->H()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->E()Ld/j/b/e/l/b/va;

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v4}, Ld/j/b/e/l/b/c5;->E()Ld/j/b/e/l/b/va;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Ld/j/b/e/l/b/u8;->c:Ld/j/b/e/l/b/t8;

    invoke-virtual {v1, v0}, Ld/j/b/e/l/b/t8;->a(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/y3;->m()Ld/j/b/e/l/b/w3;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Ld/j/b/e/l/b/u8;->c:Ld/j/b/e/l/b/t8;

    invoke-virtual {v0}, Ld/j/b/e/l/b/t8;->c()V

    return-void
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/l/b/u8;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p()Z
    .locals 6

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->g()V

    iget-object v0, p0, Ld/j/b/e/l/b/u8;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->g()V

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->y()Ld/j/b/e/l/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {v0}, Ld/j/b/e/l/b/o4;->n()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/j/b/e/l/b/o4;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v4}, Ld/j/b/e/l/b/c5;->E()Ld/j/b/e/l/b/va;

    iget-object v4, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v4}, Ld/j/b/e/l/b/c5;->d()Ld/j/b/e/l/b/q3;

    move-result-object v4

    invoke-virtual {v4}, Ld/j/b/e/l/b/q3;->s()I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_2
    iget-object v4, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v4}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v4

    invoke-virtual {v4}, Ld/j/b/e/l/b/y3;->u()Ld/j/b/e/l/b/w3;

    move-result-object v4

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    iget-object v4, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v4}, Ld/j/b/e/l/b/c5;->G()Ld/j/b/e/l/b/ea;

    move-result-object v4

    const v5, 0xbdfcb8

    invoke-virtual {v4, v5}, Ld/j/b/e/l/b/ea;->O(I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/y3;->p()Ld/j/b/e/l/b/w3;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, Ld/j/b/e/l/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/y3;->p()Ld/j/b/e/l/b/w3;

    move-result-object v0

    const-string v3, "Service updating"

    goto :goto_5

    :cond_4
    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/y3;->p()Ld/j/b/e/l/b/w3;

    move-result-object v0

    const-string v1, "Service invalid"

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/y3;->p()Ld/j/b/e/l/b/w3;

    move-result-object v0

    const-string v1, "Service disabled"

    :goto_2
    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    :goto_3
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    iget-object v4, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v4}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v4

    invoke-virtual {v4}, Ld/j/b/e/l/b/y3;->t()Ld/j/b/e/l/b/w3;

    move-result-object v4

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    iget-object v4, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v4}, Ld/j/b/e/l/b/c5;->G()Ld/j/b/e/l/b/ea;

    move-result-object v4

    invoke-virtual {v4}, Ld/j/b/e/l/b/ea;->N()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_6

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    move v3, v1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/y3;->u()Ld/j/b/e/l/b/w3;

    move-result-object v0

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/y3;->u()Ld/j/b/e/l/b/w3;

    move-result-object v0

    const-string v3, "Service available"

    :goto_5
    invoke-virtual {v0, v3}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_6
    if-nez v3, :cond_b

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->x()Ld/j/b/e/l/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/f;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/y3;->m()Ld/j/b/e/l/b/w3;

    move-result-object v0

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->y()Ld/j/b/e/l/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {v0}, Ld/j/b/e/l/b/o4;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_7
    move v1, v3

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/l/b/u8;->e:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Ld/j/b/e/l/b/u8;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q(Ld/j/b/e/l/b/p3;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-static {p1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/l/b/u8;->d:Ld/j/b/e/l/b/p3;

    invoke-virtual {p0}, Ld/j/b/e/l/b/u8;->B()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/u8;->F()V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->g()V

    iget-object v0, p0, Ld/j/b/e/l/b/u8;->c:Ld/j/b/e/l/b/t8;

    invoke-virtual {v0}, Ld/j/b/e/l/b/t8;->b()V

    :try_start_0
    invoke-static {}, Ld/j/b/e/g/s/a;->b()Ld/j/b/e/g/s/a;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/l/b/u8;->c:Ld/j/b/e/l/b/t8;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/g/s/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/l/b/u8;->d:Ld/j/b/e/l/b/p3;

    return-void
.end method

.method public final s(Ld/j/b/e/k/j/vd;Ld/j/b/e/l/b/t;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->g()V

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->G()Ld/j/b/e/l/b/ea;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/ea;->O(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p2}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/b/e/l/b/y3;->p()Ld/j/b/e/l/b/w3;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    iget-object p2, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p2}, Ld/j/b/e/l/b/c5;->G()Ld/j/b/e/l/b/ea;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Ld/j/b/e/l/b/ea;->U(Ld/j/b/e/k/j/vd;[B)V

    return-void

    :cond_0
    new-instance v0, Ld/j/b/e/l/b/e8;

    invoke-direct {v0, p0, p2, p3, p1}, Ld/j/b/e/l/b/e8;-><init>(Ld/j/b/e/l/b/u8;Ld/j/b/e/l/b/t;Ljava/lang/String;Ld/j/b/e/k/j/vd;)V

    invoke-virtual {p0, v0}, Ld/j/b/e/l/b/u8;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()Z
    .locals 5

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->g()V

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->x()Ld/j/b/e/l/b/f;

    move-result-object v0

    sget-object v1, Ld/j/b/e/l/b/m3;->I0:Ld/j/b/e/l/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ld/j/b/e/l/b/f;->u(Ljava/lang/String;Ld/j/b/e/l/b/l3;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/l/b/u8;->p()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->G()Ld/j/b/e/l/b/ea;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/ea;->N()I

    move-result v0

    sget-object v4, Ld/j/b/e/l/b/m3;->J0:Ld/j/b/e/l/b/l3;

    invoke-virtual {v4, v2}, Ld/j/b/e/l/b/l3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    return v3
.end method
