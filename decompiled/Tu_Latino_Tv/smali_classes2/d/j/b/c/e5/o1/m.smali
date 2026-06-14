.class public final Ld/j/b/c/e5/o1/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/o1/m$a;,
        Ld/j/b/c/e5/o1/m$c;,
        Ld/j/b/c/e5/o1/m$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/i5/j;

.field public final c:Ld/j/b/c/e5/o1/m$b;

.field public final d:Ld/j/b/c/b5/j/b;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/j/b/c/e5/o1/n/c;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/o1/n/c;Ld/j/b/c/e5/o1/m$b;Ld/j/b/c/i5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/o1/m;->g:Ld/j/b/c/e5/o1/n/c;

    iput-object p2, p0, Ld/j/b/c/e5/o1/m;->c:Ld/j/b/c/e5/o1/m$b;

    iput-object p3, p0, Ld/j/b/c/e5/o1/m;->a:Ld/j/b/c/i5/j;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/o1/m;->f:Ljava/util/TreeMap;

    invoke-static {p0}, Ld/j/b/c/j5/b1;->x(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/o1/m;->e:Landroid/os/Handler;

    new-instance p1, Ld/j/b/c/b5/j/b;

    invoke-direct {p1}, Ld/j/b/c/b5/j/b;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/o1/m;->d:Ld/j/b/c/b5/j/b;

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/e5/o1/m;)Ld/j/b/c/b5/j/b;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/o1/m;->d:Ld/j/b/c/b5/j/b;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/e5/o1/m;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ld/j/b/c/b5/j/a;)J
    .locals 2

    invoke-static {p0}, Ld/j/b/c/e5/o1/m;->f(Ld/j/b/c/b5/j/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d(Ld/j/b/c/e5/o1/m;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/o1/m;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static f(Ld/j/b/c/b5/j/a;)J
    .locals 2

    :try_start_0
    iget-object p0, p0, Ld/j/b/c/b5/j/a;->h:[B

    invoke-static {p0}, Ld/j/b/c/j5/b1;->D([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/j/b/c/j5/b1;->W0(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ld/j/b/c/s3; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urn:mpeg:dash:event:2012"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final e(J)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/e5/o1/m;->f:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final g(JJ)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/o1/m;->f:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Ld/j/b/c/e5/o1/m;->f:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-boolean v0, p0, Ld/j/b/c/e5/o1/m;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/j/b/c/e5/o1/m$a;

    iget-wide v2, p1, Ld/j/b/c/e5/o1/m$a;->a:J

    iget-wide v4, p1, Ld/j/b/c/e5/o1/m$a;->b:J

    invoke-virtual {p0, v2, v3, v4, v5}, Ld/j/b/c/e5/o1/m;->g(JJ)V

    return v1
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/e5/o1/m;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/o1/m;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/e5/o1/m;->i:Z

    iget-object v0, p0, Ld/j/b/c/e5/o1/m;->c:Ld/j/b/c/e5/o1/m$b;

    invoke-interface {v0}, Ld/j/b/c/e5/o1/m$b;->b()V

    return-void
.end method

.method public j(J)Z
    .locals 6

    iget-object v0, p0, Ld/j/b/c/e5/o1/m;->g:Ld/j/b/c/e5/o1/n/c;

    iget-boolean v1, v0, Ld/j/b/c/e5/o1/n/c;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Ld/j/b/c/e5/o1/m;->j:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-wide v0, v0, Ld/j/b/c/e5/o1/n/c;->h:J

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/e5/o1/m;->e(J)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-gez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ld/j/b/c/e5/o1/m;->h:J

    invoke-virtual {p0}, Ld/j/b/c/e5/o1/m;->l()V

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ld/j/b/c/e5/o1/m;->i()V

    :cond_3
    return v2
.end method

.method public k()Ld/j/b/c/e5/o1/m$c;
    .locals 2

    new-instance v0, Ld/j/b/c/e5/o1/m$c;

    iget-object v1, p0, Ld/j/b/c/e5/o1/m;->a:Ld/j/b/c/i5/j;

    invoke-direct {v0, p0, v1}, Ld/j/b/c/e5/o1/m$c;-><init>(Ld/j/b/c/e5/o1/m;Ld/j/b/c/i5/j;)V

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/o1/m;->c:Ld/j/b/c/e5/o1/m$b;

    iget-wide v1, p0, Ld/j/b/c/e5/o1/m;->h:J

    invoke-interface {v0, v1, v2}, Ld/j/b/c/e5/o1/m$b;->a(J)V

    return-void
.end method

.method public m(Ld/j/b/c/e5/n1/f;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/e5/o1/m;->i:Z

    return-void
.end method

.method public n(Z)Z
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/o1/m;->g:Ld/j/b/c/e5/o1/n/c;

    iget-boolean v0, v0, Ld/j/b/c/e5/o1/n/c;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ld/j/b/c/e5/o1/m;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/j/b/c/e5/o1/m;->i()V

    return v2

    :cond_2
    return v1
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/o1/m;->k:Z

    iget-object v0, p0, Ld/j/b/c/e5/o1/m;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Ld/j/b/c/e5/o1/m;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Ld/j/b/c/e5/o1/m;->g:Ld/j/b/c/e5/o1/n/c;

    iget-wide v3, v3, Ld/j/b/c/e5/o1/n/c;->h:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Ld/j/b/c/e5/o1/n/c;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/e5/o1/m;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/e5/o1/m;->h:J

    iput-object p1, p0, Ld/j/b/c/e5/o1/m;->g:Ld/j/b/c/e5/o1/n/c;

    invoke-virtual {p0}, Ld/j/b/c/e5/o1/m;->p()V

    return-void
.end method
