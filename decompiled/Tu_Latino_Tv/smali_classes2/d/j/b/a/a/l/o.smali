.class public Ld/j/b/a/a/l/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/a/c0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ld/j/b/a/a/l/o;->a(Landroid/content/Context;Ld/j/b/e/a/c0/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/a/a/l/o;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/j/b/e/a/c0/a;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld/j/b/e/a/c0/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/a/a/k/j;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "\n"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    sget v1, Ld/j/b/a/a/g;->X:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/j/b/e/a/c0/a;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Ld/j/b/e/a/c0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/a/a/k/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Ld/j/b/a/a/g;->T:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/j/b/e/a/c0/a;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Ld/j/b/e/a/c0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/a/a/k/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Ld/j/b/a/a/g;->S:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/j/b/e/a/c0/a;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Ld/j/b/e/a/c0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/a/a/k/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Ld/j/b/a/a/g;->W:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/j/b/e/a/c0/a;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1}, Ld/j/b/e/a/c0/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/a/a/k/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Ld/j/b/a/a/g;->a0:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/j/b/e/a/c0/a;->h()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1}, Ld/j/b/e/a/c0/a;->j()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ld/j/b/e/a/c0/a;->j()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_5

    sget v1, Ld/j/b/a/a/g;->b0:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/j/b/e/a/c0/a;->j()Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p1}, Ld/j/b/e/a/c0/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/a/a/k/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    sget v1, Ld/j/b/a/a/g;->c0:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/j/b/e/a/c0/a;->k()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p1}, Ld/j/b/e/a/c0/a;->g()Ld/j/b/e/a/n;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ld/j/b/e/a/c0/a;->g()Ld/j/b/e/a/n;

    move-result-object v1

    invoke-interface {v1}, Ld/j/b/e/a/n;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Ld/j/b/a/a/g;->V:I

    goto :goto_0

    :cond_7
    sget v1, Ld/j/b/a/a/g;->U:I

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/j/b/e/a/c0/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ld/j/b/e/a/c0/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/a/c0/a$b;

    invoke-virtual {v1}, Ld/j/b/e/a/c0/a$b;->a()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ld/j/b/e/a/c0/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/a/c0/a$b;

    invoke-virtual {v1}, Ld/j/b/e/a/c0/a$b;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget v5, Ld/j/b/a/a/g;->Z:I

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p1}, Ld/j/b/e/a/c0/a;->e()Ld/j/b/e/a/c0/a$b;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ld/j/b/e/a/c0/a;->e()Ld/j/b/e/a/c0/a$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/a/c0/a$b;->a()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v1, Ld/j/b/a/a/g;->Y:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/j/b/e/a/c0/a;->e()Ld/j/b/e/a/c0/a$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/a/c0/a$b;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/l/o;->a:Ljava/lang/String;

    return-object v0
.end method
