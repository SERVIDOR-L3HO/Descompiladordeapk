.class public final Ld/j/b/c/y4/e/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/m1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/y4/e/j$c;,
        Ld/j/b/c/y4/e/j$d;,
        Ld/j/b/c/y4/e/j$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/y4/e/m$a;

.field public final b:Landroid/content/Context;

.field public final c:Ld/j/b/c/y4/e/m$b;

.field public final d:Ld/j/b/c/y4/e/j$d;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ld/j/b/c/y4/e/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/j/b/c/e5/m1/l;",
            "Ld/j/b/c/y4/e/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld/j/b/c/n4$b;

.field public final h:Ld/j/b/c/n4$d;

.field public i:Z

.field public j:Ld/j/b/c/x3;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ld/j/b/c/x3;

.field public m:Ld/j/b/c/y4/e/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ima"

    invoke-static {v0}, Ld/j/b/c/d3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/j/b/c/y4/e/m$a;Ld/j/b/c/y4/e/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/y4/e/j;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/c/y4/e/j;->a:Ld/j/b/c/y4/e/m$a;

    iput-object p3, p0, Ld/j/b/c/y4/e/j;->c:Ld/j/b/c/y4/e/m$b;

    new-instance p1, Ld/j/b/c/y4/e/j$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld/j/b/c/y4/e/j$d;-><init>(Ld/j/b/c/y4/e/j;Ld/j/b/c/y4/e/j$a;)V

    iput-object p1, p0, Ld/j/b/c/y4/e/j;->d:Ld/j/b/c/y4/e/j$d;

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/y4/e/j;->k:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/j/b/c/y4/e/j;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/j/b/c/y4/e/j;->f:Ljava/util/HashMap;

    new-instance p1, Ld/j/b/c/n4$b;

    invoke-direct {p1}, Ld/j/b/c/n4$b;-><init>()V

    iput-object p1, p0, Ld/j/b/c/y4/e/j;->g:Ld/j/b/c/n4$b;

    new-instance p1, Ld/j/b/c/n4$d;

    invoke-direct {p1}, Ld/j/b/c/n4$d;-><init>()V

    iput-object p1, p0, Ld/j/b/c/y4/e/j;->h:Ld/j/b/c/n4$d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ld/j/b/c/y4/e/m$a;Ld/j/b/c/y4/e/m$b;Ld/j/b/c/y4/e/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/y4/e/j;-><init>(Landroid/content/Context;Ld/j/b/c/y4/e/m$a;Ld/j/b/c/y4/e/m$b;)V

    return-void
.end method

.method public static synthetic g(Ld/j/b/c/y4/e/j;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/y4/e/j;->k()V

    return-void
.end method

.method public static synthetic h(Ld/j/b/c/y4/e/j;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/y4/e/j;->j()V

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/e5/m1/l;II)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/e/j;->l:Ld/j/b/c/x3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/y4/e/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/y4/e/i;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/y4/e/i;

    invoke-virtual {p1, p2, p3}, Ld/j/b/c/y4/e/i;->S0(II)V

    return-void
.end method

.method public b(Ld/j/b/c/x3;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Ld/j/b/c/y4/e/m;->i()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/j/b/c/x3;->x()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Ld/j/b/c/y4/e/m;->i()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ld/j/b/c/j5/f;->g(Z)V

    iput-object p1, p0, Ld/j/b/c/y4/e/j;->j:Ld/j/b/c/x3;

    iput-boolean v3, p0, Ld/j/b/c/y4/e/j;->i:Z

    return-void
.end method

.method public c(Ld/j/b/c/e5/m1/l;Ld/j/b/c/i5/z;Ljava/lang/Object;Ld/j/b/c/h5/f0;Ld/j/b/c/e5/m1/k$a;)V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/y4/e/j;->i:Z

    const-string v1, "Set player using adsLoader.setPlayer before preparing the player."

    invoke-static {v0, v1}, Ld/j/b/c/j5/f;->h(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/j/b/c/y4/e/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/y4/e/j;->j:Ld/j/b/c/x3;

    iput-object v0, p0, Ld/j/b/c/y4/e/j;->l:Ld/j/b/c/x3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/j/b/c/y4/e/j;->d:Ld/j/b/c/y4/e/j$d;

    invoke-interface {v0, v1}, Ld/j/b/c/x3;->R(Ld/j/b/c/x3$d;)V

    :cond_1
    iget-object v0, p0, Ld/j/b/c/y4/e/j;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/y4/e/i;

    if-nez v0, :cond_2

    invoke-interface {p4}, Ld/j/b/c/h5/f0;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Ld/j/b/c/y4/e/j;->l(Ld/j/b/c/i5/z;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iget-object p2, p0, Ld/j/b/c/y4/e/j;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ld/j/b/c/y4/e/i;

    :cond_2
    iget-object p2, p0, Ld/j/b/c/y4/e/j;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/j/b/c/y4/e/i;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p5, p4}, Ld/j/b/c/y4/e/i;->B0(Ld/j/b/c/e5/m1/k$a;Ld/j/b/c/h5/f0;)V

    invoke-virtual {p0}, Ld/j/b/c/y4/e/j;->k()V

    return-void
.end method

.method public d(Ld/j/b/c/e5/m1/l;IILjava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/e/j;->l:Ld/j/b/c/x3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/y4/e/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/y4/e/i;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/y4/e/i;

    invoke-virtual {p1, p2, p3, p4}, Ld/j/b/c/y4/e/i;->T0(IILjava/io/IOException;)V

    return-void
.end method

.method public e(Ld/j/b/c/e5/m1/l;Ld/j/b/c/e5/m1/k$a;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/e/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/y4/e/i;

    invoke-virtual {p0}, Ld/j/b/c/y4/e/j;->k()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ld/j/b/c/y4/e/i;->j1(Ld/j/b/c/e5/m1/k$a;)V

    :cond_0
    iget-object p1, p0, Ld/j/b/c/y4/e/j;->l:Ld/j/b/c/x3;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/c/y4/e/j;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/c/y4/e/j;->l:Ld/j/b/c/x3;

    iget-object p2, p0, Ld/j/b/c/y4/e/j;->d:Ld/j/b/c/y4/e/j$d;

    invoke-interface {p1, p2}, Ld/j/b/c/x3;->h(Ld/j/b/c/x3$d;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/c/y4/e/j;->l:Ld/j/b/c/x3;

    :cond_1
    return-void
.end method

.method public varargs f([I)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p1, v2

    if-nez v3, :cond_0

    const-string v3, "application/dash+xml"

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const-string v3, "application/x-mpegURL"

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    const-string v3, "video/mp4"

    const-string v4, "video/webm"

    const-string v5, "video/3gpp"

    const-string v6, "audio/mp4"

    const-string v7, "audio/mpeg"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/y4/e/j;->k:Ljava/util/List;

    return-void
.end method

.method public final i()Ld/j/b/c/y4/e/i;
    .locals 4

    iget-object v0, p0, Ld/j/b/c/y4/e/j;->l:Ld/j/b/c/x3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/c/n4;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Ld/j/b/c/x3;->I()I

    move-result v0

    iget-object v3, p0, Ld/j/b/c/y4/e/j;->g:Ld/j/b/c/n4$b;

    invoke-virtual {v2, v0, v3}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/n4$b;->l()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v2, p0, Ld/j/b/c/y4/e/j;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/y4/e/i;

    if-eqz v0, :cond_4

    iget-object v2, p0, Ld/j/b/c/y4/e/j;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Ld/j/b/c/y4/e/j;->l:Ld/j/b/c/x3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v7

    invoke-virtual {v7}, Ld/j/b/c/n4;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ld/j/b/c/x3;->I()I

    move-result v2

    iget-object v3, p0, Ld/j/b/c/y4/e/j;->g:Ld/j/b/c/n4$b;

    iget-object v4, p0, Ld/j/b/c/y4/e/j;->h:Ld/j/b/c/n4$d;

    invoke-interface {v0}, Ld/j/b/c/x3;->getRepeatMode()I

    move-result v5

    invoke-interface {v0}, Ld/j/b/c/x3;->Y()Z

    move-result v6

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Ld/j/b/c/n4;->g(ILd/j/b/c/n4$b;Ld/j/b/c/n4$d;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Ld/j/b/c/y4/e/j;->g:Ld/j/b/c/n4$b;

    invoke-virtual {v7, v0, v1}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget-object v0, p0, Ld/j/b/c/y4/e/j;->g:Ld/j/b/c/n4$b;

    invoke-virtual {v0}, Ld/j/b/c/n4$b;->l()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Ld/j/b/c/y4/e/j;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/y4/e/i;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ld/j/b/c/y4/e/j;->m:Ld/j/b/c/y4/e/i;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ld/j/b/c/y4/e/j;->h:Ld/j/b/c/n4$d;

    iget-object v3, p0, Ld/j/b/c/y4/e/j;->g:Ld/j/b/c/n4$b;

    iget v4, v3, Ld/j/b/c/n4$b;->j:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Ld/j/b/c/n4;->n(Ld/j/b/c/n4$d;Ld/j/b/c/n4$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v1

    iget-object v3, p0, Ld/j/b/c/y4/e/j;->g:Ld/j/b/c/n4$b;

    iget-wide v3, v3, Ld/j/b/c/n4$b;->k:J

    invoke-static {v3, v4}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/j/b/c/y4/e/i;->f1(JJ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/y4/e/j;->m:Ld/j/b/c/y4/e/i;

    invoke-virtual {p0}, Ld/j/b/c/y4/e/j;->i()Ld/j/b/c/y4/e/i;

    move-result-object v1

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/c/y4/e/i;->C0()V

    :cond_0
    iput-object v1, p0, Ld/j/b/c/y4/e/j;->m:Ld/j/b/c/y4/e/i;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ld/j/b/c/y4/e/j;->l:Ld/j/b/c/x3;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/x3;

    invoke-virtual {v1, v0}, Ld/j/b/c/y4/e/i;->A0(Ld/j/b/c/x3;)V

    :cond_1
    return-void
.end method

.method public l(Ld/j/b/c/i5/z;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 9

    iget-object v0, p0, Ld/j/b/c/y4/e/j;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/c/y4/e/i;

    iget-object v2, p0, Ld/j/b/c/y4/e/j;->b:Landroid/content/Context;

    iget-object v3, p0, Ld/j/b/c/y4/e/j;->a:Ld/j/b/c/y4/e/m$a;

    iget-object v4, p0, Ld/j/b/c/y4/e/j;->c:Ld/j/b/c/y4/e/m$b;

    iget-object v5, p0, Ld/j/b/c/y4/e/j;->k:Ljava/util/List;

    move-object v1, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Ld/j/b/c/y4/e/i;-><init>(Landroid/content/Context;Ld/j/b/c/y4/e/m$a;Ld/j/b/c/y4/e/m$b;Ljava/util/List;Ld/j/b/c/i5/z;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Ld/j/b/c/y4/e/j;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/y4/e/j;->l:Ld/j/b/c/x3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/j/b/c/y4/e/j;->d:Ld/j/b/c/y4/e/j$d;

    invoke-interface {v0, v2}, Ld/j/b/c/x3;->h(Ld/j/b/c/x3$d;)V

    iput-object v1, p0, Ld/j/b/c/y4/e/j;->l:Ld/j/b/c/x3;

    invoke-virtual {p0}, Ld/j/b/c/y4/e/j;->k()V

    :cond_0
    iput-object v1, p0, Ld/j/b/c/y4/e/j;->j:Ld/j/b/c/x3;

    iget-object v0, p0, Ld/j/b/c/y4/e/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/y4/e/i;

    invoke-virtual {v1}, Ld/j/b/c/y4/e/i;->release()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/j/b/c/y4/e/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ld/j/b/c/y4/e/j;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/y4/e/i;

    invoke-virtual {v1}, Ld/j/b/c/y4/e/i;->release()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/j/b/c/y4/e/j;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
