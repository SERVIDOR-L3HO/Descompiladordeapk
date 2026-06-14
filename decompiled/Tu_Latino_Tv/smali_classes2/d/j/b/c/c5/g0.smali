.class public abstract Ld/j/b/c/c5/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/c5/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/c5/g0$b;,
        Ld/j/b/c/c5/g0$d;,
        Ld/j/b/c/c5/g0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ld/j/b/c/c5/d0<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Ld/j/b/c/c5/b0;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/i5/z;

.field public final b:Ld/j/b/c/i5/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/i5/n0$a<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/b/c/c5/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/j/b/c/i5/w0/d$c;

.field public final e:Ld/j/b/c/i5/w0/b;

.field public final f:Ld/j/b/c/i5/w0/i;

.field public final g:Ld/j/b/c/j5/o0;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:J

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/b/c/j5/q0<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile k:Z


# direct methods
.method public constructor <init>(Ld/j/b/c/l3;Ld/j/b/c/i5/n0$a;Ld/j/b/c/i5/w0/d$c;Ljava/util/concurrent/Executor;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/l3;",
            "Ld/j/b/c/i5/n0$a<",
            "TM;>;",
            "Ld/j/b/c/i5/w0/d$c;",
            "Ljava/util/concurrent/Executor;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    iget-object v0, v0, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    invoke-static {v0}, Ld/j/b/c/c5/g0;->f(Landroid/net/Uri;)Ld/j/b/c/i5/z;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/c5/g0;->a:Ld/j/b/c/i5/z;

    iput-object p2, p0, Ld/j/b/c/c5/g0;->b:Ld/j/b/c/i5/n0$a;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    iget-object p1, p1, Ld/j/b/c/l3$h;->n:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Ld/j/b/c/c5/g0;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Ld/j/b/c/c5/g0;->d:Ld/j/b/c/i5/w0/d$c;

    iput-object p4, p0, Ld/j/b/c/c5/g0;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Ld/j/b/c/i5/w0/d$c;->f()Ld/j/b/c/i5/w0/b;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/i5/w0/b;

    iput-object p1, p0, Ld/j/b/c/c5/g0;->e:Ld/j/b/c/i5/w0/b;

    invoke-virtual {p3}, Ld/j/b/c/i5/w0/d$c;->g()Ld/j/b/c/i5/w0/i;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/c5/g0;->f:Ld/j/b/c/i5/w0/i;

    invoke-virtual {p3}, Ld/j/b/c/i5/w0/d$c;->h()Ld/j/b/c/j5/o0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/c5/g0;->g:Ld/j/b/c/j5/o0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/j/b/c/c5/g0;->j:Ljava/util/ArrayList;

    invoke-static {p5, p6}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/j/b/c/c5/g0;->i:J

    return-void
.end method

.method public static synthetic b(Ld/j/b/c/c5/g0;)Ld/j/b/c/i5/n0$a;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/c5/g0;->b:Ld/j/b/c/i5/n0$a;

    return-object p0
.end method

.method public static d(Ld/j/b/c/i5/z;Ld/j/b/c/i5/z;)Z
    .locals 5

    iget-object v0, p0, Ld/j/b/c/i5/z;->a:Landroid/net/Uri;

    iget-object v1, p1, Ld/j/b/c/i5/z;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld/j/b/c/i5/z;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Ld/j/b/c/i5/z;->g:J

    add-long/2addr v2, v0

    iget-wide v0, p1, Ld/j/b/c/i5/z;->g:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-object v0, p0, Ld/j/b/c/i5/z;->i:Ljava/lang/String;

    iget-object v1, p1, Ld/j/b/c/i5/z;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/j/b/c/i5/z;->j:I

    iget v1, p1, Ld/j/b/c/i5/z;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/j/b/c/i5/z;->c:I

    iget v1, p1, Ld/j/b/c/i5/z;->c:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/j/b/c/i5/z;->e:Ljava/util/Map;

    iget-object p1, p1, Ld/j/b/c/i5/z;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/net/Uri;)Ld/j/b/c/i5/z;
    .locals 1

    new-instance v0, Ld/j/b/c/i5/z$b;

    invoke-direct {v0}, Ld/j/b/c/i5/z$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/j/b/c/i5/z$b;->i(Landroid/net/Uri;)Ld/j/b/c/i5/z$b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/j/b/c/i5/z$b;->b(I)Ld/j/b/c/i5/z$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/c/i5/z$b;->a()Ld/j/b/c/i5/z;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;Ld/j/b/c/i5/w0/i;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/c5/g0$c;",
            ">;",
            "Ld/j/b/c/i5/w0/i;",
            "J)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/c5/g0$c;

    iget-object v4, v3, Ld/j/b/c/c5/g0$c;->c:Ld/j/b/c/i5/z;

    invoke-interface {p1, v4}, Ld/j/b/c/i5/w0/i;->a(Ld/j/b/c/i5/z;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/c/c5/g0$c;

    :goto_1
    if-eqz v6, :cond_3

    iget-wide v7, v3, Ld/j/b/c/c5/g0$c;->a:J

    iget-wide v9, v6, Ld/j/b/c/c5/g0$c;->a:J

    add-long/2addr v9, p2

    cmp-long v11, v7, v9

    if-gtz v11, :cond_3

    iget-object v7, v6, Ld/j/b/c/c5/g0$c;->c:Ld/j/b/c/i5/z;

    iget-object v8, v3, Ld/j/b/c/c5/g0$c;->c:Ld/j/b/c/i5/z;

    invoke-static {v7, v8}, Ld/j/b/c/c5/g0;->d(Ld/j/b/c/i5/z;Ld/j/b/c/i5/z;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, v3, Ld/j/b/c/c5/g0$c;->c:Ld/j/b/c/i5/z;

    iget-wide v3, v3, Ld/j/b/c/i5/z;->h:J

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, v6, Ld/j/b/c/c5/g0$c;->c:Ld/j/b/c/i5/z;

    iget-wide v7, v7, Ld/j/b/c/i5/z;->h:J

    add-long/2addr v7, v3

    :goto_2
    iget-object v3, v6, Ld/j/b/c/c5/g0$c;->c:Ld/j/b/c/i5/z;

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v9, v10, v7, v8}, Ld/j/b/c/i5/z;->f(JJ)Ld/j/b/c/i5/z;

    move-result-object v3

    invoke-static {v5}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Ld/j/b/c/c5/g0$c;

    iget-wide v6, v6, Ld/j/b/c/c5/g0$c;->a:J

    invoke-direct {v5, v6, v7, v3}, Ld/j/b/c/c5/g0$c;-><init>(JLd/j/b/c/i5/z;)V

    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, v2, p1}, Ld/j/b/c/j5/b1;->a1(Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/c/c5/b0$a;)V
    .locals 27

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v0, v1, Ld/j/b/c/c5/g0;->g:Ld/j/b/c/j5/o0;

    const/16 v4, -0x3e8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ld/j/b/c/j5/o0;->a(I)V

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, v1, Ld/j/b/c/c5/g0;->d:Ld/j/b/c/i5/w0/d$c;

    invoke-virtual {v0}, Ld/j/b/c/i5/w0/d$c;->c()Ld/j/b/c/i5/w0/d;

    move-result-object v0

    iget-object v7, v1, Ld/j/b/c/c5/g0;->a:Ld/j/b/c/i5/z;

    invoke-virtual {v1, v0, v7, v5}, Ld/j/b/c/c5/g0;->g(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Z)Ld/j/b/c/c5/d0;

    move-result-object v7

    iget-object v8, v1, Ld/j/b/c/c5/g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v1, Ld/j/b/c/c5/g0;->c:Ljava/util/ArrayList;

    invoke-interface {v7, v8}, Ld/j/b/c/c5/d0;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/j/b/c/c5/d0;

    :cond_1
    invoke-virtual {v1, v0, v7, v5}, Ld/j/b/c/c5/g0;->h(Ld/j/b/c/i5/v;Ld/j/b/c/c5/d0;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v7, v1, Ld/j/b/c/c5/g0;->f:Ld/j/b/c/i5/w0/i;

    iget-wide v8, v1, Ld/j/b/c/c5/g0;->i:J

    invoke-static {v0, v7, v8, v9}, Ld/j/b/c/c5/g0;->i(Ljava/util/List;Ld/j/b/c/i5/w0/i;J)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    const-wide/16 v8, 0x0

    move-wide v12, v8

    move-wide v15, v12

    const/16 v17, 0x0

    :goto_0
    if-ltz v7, :cond_6

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/j/b/c/c5/g0$c;

    iget-object v8, v8, Ld/j/b/c/c5/g0$c;->c:Ld/j/b/c/i5/z;

    iget-object v9, v1, Ld/j/b/c/c5/g0;->f:Ld/j/b/c/i5/w0/i;

    invoke-interface {v9, v8}, Ld/j/b/c/i5/w0/i;->a(Ld/j/b/c/i5/z;)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v8, Ld/j/b/c/i5/z;->h:J

    const-wide/16 v24, -0x1

    cmp-long v18, v10, v24

    if-nez v18, :cond_2

    iget-object v5, v1, Ld/j/b/c/c5/g0;->e:Ld/j/b/c/i5/w0/b;

    invoke-interface {v5, v9}, Ld/j/b/c/i5/w0/b;->b(Ljava/lang/String;)Ld/j/b/c/i5/w0/o;

    move-result-object v5

    invoke-static {v5}, Ld/j/b/c/i5/w0/n;->a(Ld/j/b/c/i5/w0/o;)J

    move-result-wide v18

    cmp-long v5, v18, v24

    if-eqz v5, :cond_2

    iget-wide v10, v8, Ld/j/b/c/i5/z;->g:J

    sub-long v10, v18, v10

    :cond_2
    iget-object v5, v1, Ld/j/b/c/c5/g0;->e:Ld/j/b/c/i5/w0/b;

    move/from16 v26, v7

    iget-wide v6, v8, Ld/j/b/c/i5/z;->g:J

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-wide/from16 v20, v6

    move-wide/from16 v22, v10

    invoke-interface/range {v18 .. v23}, Ld/j/b/c/i5/w0/b;->d(Ljava/lang/String;JJ)J

    move-result-wide v5

    add-long/2addr v15, v5

    cmp-long v7, v10, v24

    if-eqz v7, :cond_4

    cmp-long v7, v10, v5

    if-nez v7, :cond_3

    add-int/lit8 v17, v17, 0x1

    move/from16 v7, v26

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move/from16 v7, v26

    :goto_1
    cmp-long v5, v12, v24

    if-eqz v5, :cond_5

    add-long/2addr v12, v10

    goto :goto_2

    :cond_4
    move/from16 v7, v26

    move-wide/from16 v12, v24

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    new-instance v5, Ld/j/b/c/c5/g0$b;

    move-object v10, v5

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v17}, Ld/j/b/c/c5/g0$b;-><init>(Ld/j/b/c/c5/b0$a;JIJI)V

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    :goto_4
    iget-boolean v0, v1, Ld/j/b/c/c5/g0;->k:Z

    if-nez v0, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Ld/j/b/c/c5/g0;->g:Ld/j/b/c/j5/o0;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Ld/j/b/c/j5/o0;->b(I)V

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/c5/g0$d;

    iget-object v6, v0, Ld/j/b/c/c5/g0$d;->j:Ld/j/b/c/i5/w0/d;

    iget-object v0, v0, Ld/j/b/c/c5/g0$d;->l:[B

    goto :goto_5

    :cond_9
    iget-object v0, v1, Ld/j/b/c/c5/g0;->d:Ld/j/b/c/i5/w0/d$c;

    invoke-virtual {v0}, Ld/j/b/c/i5/w0/d$c;->c()Ld/j/b/c/i5/w0/d;

    move-result-object v6

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/j/b/c/c5/g0$c;

    new-instance v8, Ld/j/b/c/c5/g0$d;

    invoke-direct {v8, v7, v6, v5, v0}, Ld/j/b/c/c5/g0$d;-><init>(Ld/j/b/c/c5/g0$c;Ld/j/b/c/i5/w0/d;Ld/j/b/c/c5/g0$b;[B)V

    invoke-virtual {v1, v8}, Ld/j/b/c/c5/g0;->c(Ld/j/b/c/j5/q0;)V

    iget-object v0, v1, Ld/j/b/c/c5/g0;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Ld/j/b/c/c5/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    move v6, v0

    :goto_6
    if-ltz v6, :cond_e

    iget-object v0, v1, Ld/j/b/c/c5/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld/j/b/c/c5/g0$d;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Ld/j/b/c/j5/q0;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    :cond_a
    :try_start_1
    invoke-virtual {v7}, Ld/j/b/c/j5/q0;->get()Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ld/j/b/c/c5/g0;->j(I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v9, v0, Ld/j/b/c/j5/o0$a;

    if-eqz v9, :cond_b

    iget-object v0, v7, Ld/j/b/c/c5/g0$d;->i:Ld/j/b/c/c5/g0$c;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ld/j/b/c/c5/g0;->j(I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    instance-of v7, v0, Ljava/io/IOException;

    if-nez v7, :cond_d

    invoke-static {v0}, Ld/j/b/c/j5/b1;->g1(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_d
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_e
    invoke-virtual {v8}, Ld/j/b/c/j5/q0;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_f
    const/4 v5, 0x0

    :goto_8
    iget-object v0, v1, Ld/j/b/c/c5/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    iget-object v0, v1, Ld/j/b/c/c5/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/j5/q0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/j/b/c/j5/q0;->cancel(Z)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v2, 0x1

    iget-object v0, v1, Ld/j/b/c/c5/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_9
    if-ltz v0, :cond_11

    iget-object v2, v1, Ld/j/b/c/c5/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/j5/q0;

    invoke-virtual {v2}, Ld/j/b/c/j5/q0;->a()V

    invoke-virtual {v1, v0}, Ld/j/b/c/c5/g0;->j(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_11
    iget-object v0, v1, Ld/j/b/c/c5/g0;->g:Ld/j/b/c/j5/o0;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Ld/j/b/c/j5/o0;->d(I)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    :goto_a
    iget-object v2, v1, Ld/j/b/c/c5/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_13

    iget-object v2, v1, Ld/j/b/c/c5/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/j5/q0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ld/j/b/c/j5/q0;->cancel(Z)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v3, 0x1

    iget-object v2, v1, Ld/j/b/c/c5/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_b
    if-ltz v2, :cond_14

    iget-object v3, v1, Ld/j/b/c/c5/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/j5/q0;

    invoke-virtual {v3}, Ld/j/b/c/j5/q0;->a()V

    invoke-virtual {v1, v2}, Ld/j/b/c/c5/g0;->j(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_14
    iget-object v2, v1, Ld/j/b/c/c5/g0;->g:Ld/j/b/c/j5/o0;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v4}, Ld/j/b/c/j5/o0;->d(I)V

    :cond_15
    throw v0
.end method

.method public final c(Ld/j/b/c/j5/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/c/j5/q0<",
            "TT;*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/c5/g0;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/c/c5/g0;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/c5/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/c5/g0;->j:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld/j/b/c/c5/g0;->k:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/j/b/c/c5/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ld/j/b/c/c5/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/j5/q0;

    invoke-virtual {v3, v1}, Ld/j/b/c/j5/q0;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ld/j/b/c/j5/q0;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/c/j5/q0<",
            "TT;*>;Z)TT;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ld/j/b/c/j5/q0;->run()V

    :try_start_0
    invoke-virtual {p1}, Ld/j/b/c/j5/q0;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_0

    invoke-static {p2}, Ld/j/b/c/j5/b1;->g1(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    :goto_0
    iget-boolean p2, p0, Ld/j/b/c/c5/g0;->k:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Ld/j/b/c/c5/g0;->g:Ld/j/b/c/j5/o0;

    if-eqz p2, :cond_2

    const/16 v0, -0x3e8

    invoke-virtual {p2, v0}, Ld/j/b/c/j5/o0;->b(I)V

    :cond_2
    invoke-virtual {p0, p1}, Ld/j/b/c/c5/g0;->c(Ld/j/b/c/j5/q0;)V

    iget-object p2, p0, Ld/j/b/c/c5/g0;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {p1}, Ld/j/b/c/j5/q0;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ld/j/b/c/j5/q0;->a()V

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/g0;->k(Ld/j/b/c/j5/q0;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Ld/j/b/c/j5/o0$a;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_4

    invoke-static {p2}, Ld/j/b/c/j5/b1;->g1(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {p1}, Ld/j/b/c/j5/q0;->a()V

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/g0;->k(Ld/j/b/c/j5/q0;)V

    goto :goto_0

    :cond_4
    :try_start_3
    check-cast v0, Ljava/io/IOException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {p1}, Ld/j/b/c/j5/q0;->a()V

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/g0;->k(Ld/j/b/c/j5/q0;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final g(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Z)Ld/j/b/c/c5/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/i5/v;",
            "Ld/j/b/c/i5/z;",
            "Z)TM;"
        }
    .end annotation

    new-instance v0, Ld/j/b/c/c5/g0$a;

    invoke-direct {v0, p0, p1, p2}, Ld/j/b/c/c5/g0$a;-><init>(Ld/j/b/c/c5/g0;Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;)V

    invoke-virtual {p0, v0, p3}, Ld/j/b/c/c5/g0;->e(Ld/j/b/c/j5/q0;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/c5/d0;

    return-object p1
.end method

.method public abstract h(Ld/j/b/c/i5/v;Ld/j/b/c/c5/d0;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/i5/v;",
            "TM;Z)",
            "Ljava/util/List<",
            "Ld/j/b/c/c5/g0$c;",
            ">;"
        }
    .end annotation
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c5/g0;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/c/c5/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ld/j/b/c/j5/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/j5/q0<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/c5/g0;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/c/c5/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final remove()V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/c5/g0;->d:Ld/j/b/c/i5/w0/d$c;

    invoke-virtual {v0}, Ld/j/b/c/i5/w0/d$c;->d()Ld/j/b/c/i5/w0/d;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/c/c5/g0;->a:Ld/j/b/c/i5/z;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ld/j/b/c/c5/g0;->g(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Z)Ld/j/b/c/c5/d0;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Ld/j/b/c/c5/g0;->h(Ld/j/b/c/i5/v;Ld/j/b/c/c5/d0;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/j/b/c/c5/g0;->e:Ld/j/b/c/i5/w0/b;

    iget-object v3, p0, Ld/j/b/c/c5/g0;->f:Ld/j/b/c/i5/w0/i;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/c/c5/g0$c;

    iget-object v4, v4, Ld/j/b/c/c5/g0$c;->c:Ld/j/b/c/i5/z;

    invoke-interface {v3, v4}, Ld/j/b/c/i5/w0/i;->a(Ld/j/b/c/i5/z;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/j/b/c/i5/w0/b;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :cond_0
    :goto_1
    iget-object v0, p0, Ld/j/b/c/c5/g0;->e:Ld/j/b/c/i5/w0/b;

    iget-object v1, p0, Ld/j/b/c/c5/g0;->f:Ld/j/b/c/i5/w0/i;

    iget-object v2, p0, Ld/j/b/c/c5/g0;->a:Ld/j/b/c/i5/z;

    invoke-interface {v1, v2}, Ld/j/b/c/i5/w0/i;->a(Ld/j/b/c/i5/z;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/j/b/c/i5/w0/b;->k(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Ld/j/b/c/c5/g0;->e:Ld/j/b/c/i5/w0/b;

    iget-object v2, p0, Ld/j/b/c/c5/g0;->f:Ld/j/b/c/i5/w0/i;

    iget-object v3, p0, Ld/j/b/c/c5/g0;->a:Ld/j/b/c/i5/z;

    invoke-interface {v2, v3}, Ld/j/b/c/i5/w0/i;->a(Ld/j/b/c/i5/z;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/j/b/c/i5/w0/b;->k(Ljava/lang/String;)V

    throw v0
.end method
