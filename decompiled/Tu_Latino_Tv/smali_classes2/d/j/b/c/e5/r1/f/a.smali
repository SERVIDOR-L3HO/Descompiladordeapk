.class public final Ld/j/b/c/e5/r1/f/a;
.super Ld/j/b/c/c5/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/c/c5/g0<",
        "Ld/j/b/c/e5/r1/e/a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ld/j/b/c/l3;Ld/j/b/c/i5/n0$a;Ld/j/b/c/i5/w0/d$c;Ljava/util/concurrent/Executor;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/l3;",
            "Ld/j/b/c/i5/n0$a<",
            "Ld/j/b/c/e5/r1/e/a;",
            ">;",
            "Ld/j/b/c/i5/w0/d$c;",
            "Ljava/util/concurrent/Executor;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Ld/j/b/c/c5/g0;-><init>(Ld/j/b/c/l3;Ld/j/b/c/i5/n0$a;Ld/j/b/c/i5/w0/d$c;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/l3;Ld/j/b/c/i5/w0/d$c;Ljava/util/concurrent/Executor;)V
    .locals 7

    invoke-virtual {p1}, Ld/j/b/c/l3;->a()Ld/j/b/c/l3$c;

    move-result-object v0

    iget-object p1, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/l3$h;

    iget-object p1, p1, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    invoke-static {p1}, Ld/j/b/c/j5/b1;->B(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/c/l3$c;->m(Landroid/net/Uri;)Ld/j/b/c/l3$c;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/l3$c;->a()Ld/j/b/c/l3;

    move-result-object v1

    new-instance v2, Ld/j/b/c/e5/r1/e/b;

    invoke-direct {v2}, Ld/j/b/c/e5/r1/e/b;-><init>()V

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ld/j/b/c/e5/r1/f/a;-><init>(Ld/j/b/c/l3;Ld/j/b/c/i5/n0$a;Ld/j/b/c/i5/w0/d$c;Ljava/util/concurrent/Executor;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ld/j/b/c/i5/v;Ld/j/b/c/c5/d0;Z)Ljava/util/List;
    .locals 0

    check-cast p2, Ld/j/b/c/e5/r1/e/a;

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/e5/r1/f/a;->l(Ld/j/b/c/i5/v;Ld/j/b/c/e5/r1/e/a;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Ld/j/b/c/i5/v;Ld/j/b/c/e5/r1/e/a;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/i5/v;",
            "Ld/j/b/c/e5/r1/e/a;",
            "Z)",
            "Ljava/util/List<",
            "Ld/j/b/c/c5/g0$c;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Ld/j/b/c/e5/r1/e/a;->f:[Ld/j/b/c/e5/r1/e/a$b;

    array-length p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    aget-object v2, p2, v1

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v2, Ld/j/b/c/e5/r1/e/a$b;->j:[Ld/j/b/c/f3;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    :goto_2
    iget v5, v2, Ld/j/b/c/e5/r1/e/a$b;->k:I

    if-ge v4, v5, :cond_0

    new-instance v5, Ld/j/b/c/c5/g0$c;

    invoke-virtual {v2, v4}, Ld/j/b/c/e5/r1/e/a$b;->e(I)J

    move-result-wide v6

    new-instance v8, Ld/j/b/c/i5/z;

    invoke-virtual {v2, v3, v4}, Ld/j/b/c/e5/r1/e/a$b;->a(II)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v9}, Ld/j/b/c/i5/z;-><init>(Landroid/net/Uri;)V

    invoke-direct {v5, v6, v7, v8}, Ld/j/b/c/c5/g0$c;-><init>(JLd/j/b/c/i5/z;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method
