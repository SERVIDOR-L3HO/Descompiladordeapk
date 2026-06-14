.class public final Ld/j/b/e/g/o/o/j0;
.super Ld/j/b/e/g/o/o/q0;
.source ""


# instance fields
.field public final c:Ljava/util/Map;

.field public final synthetic d:Ld/j/b/e/g/o/o/r0;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/r0;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Ld/j/b/e/g/o/o/j0;->d:Ld/j/b/e/g/o/o/r0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/j/b/e/g/o/o/q0;-><init>(Ld/j/b/e/g/o/o/r0;Ld/j/b/e/g/o/o/p0;)V

    iput-object p2, p0, Ld/j/b/e/g/o/o/j0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Ld/j/b/e/g/q/k0;

    iget-object v1, p0, Ld/j/b/e/g/o/o/j0;->d:Ld/j/b/e/g/o/o/r0;

    invoke-static {v1}, Ld/j/b/e/g/o/o/r0;->s(Ld/j/b/e/g/o/o/r0;)Ld/j/b/e/g/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/j/b/e/g/q/k0;-><init>(Ld/j/b/e/g/f;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ld/j/b/e/g/o/o/j0;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/e/g/o/a$f;

    invoke-interface {v4}, Ld/j/b/e/g/o/a$f;->requiresGooglePlayServices()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Ld/j/b/e/g/o/o/j0;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/e/g/o/o/g0;

    invoke-static {v5}, Ld/j/b/e/g/o/o/g0;->b(Ld/j/b/e/g/o/o/g0;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/e/g/o/a$f;

    iget-object v4, p0, Ld/j/b/e/g/o/o/j0;->d:Ld/j/b/e/g/o/o/r0;

    invoke-static {v4}, Ld/j/b/e/g/o/o/r0;->r(Ld/j/b/e/g/o/o/r0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ld/j/b/e/g/q/k0;->b(Landroid/content/Context;Ld/j/b/e/g/o/a$f;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/e/g/o/a$f;

    iget-object v4, p0, Ld/j/b/e/g/o/o/j0;->d:Ld/j/b/e/g/o/o/r0;

    invoke-static {v4}, Ld/j/b/e/g/o/o/r0;->r(Ld/j/b/e/g/o/o/r0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ld/j/b/e/g/q/k0;->b(Landroid/content/Context;Ld/j/b/e/g/o/a$f;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-eqz v4, :cond_4

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    new-instance v0, Ld/j/b/e/g/b;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Ld/j/b/e/g/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Ld/j/b/e/g/o/o/j0;->d:Ld/j/b/e/g/o/o/r0;

    invoke-static {v1}, Ld/j/b/e/g/o/o/r0;->t(Ld/j/b/e/g/o/o/r0;)Ld/j/b/e/g/o/o/a1;

    move-result-object v2

    new-instance v3, Ld/j/b/e/g/o/o/h0;

    invoke-direct {v3, p0, v1, v0}, Ld/j/b/e/g/o/o/h0;-><init>(Ld/j/b/e/g/o/o/j0;Ld/j/b/e/g/o/o/x0;Ld/j/b/e/g/b;)V

    invoke-virtual {v2, v3}, Ld/j/b/e/g/o/o/a1;->l(Ld/j/b/e/g/o/o/y0;)V

    return-void

    :cond_6
    iget-object v1, p0, Ld/j/b/e/g/o/o/j0;->d:Ld/j/b/e/g/o/o/r0;

    invoke-static {v1}, Ld/j/b/e/g/o/o/r0;->E(Ld/j/b/e/g/o/o/r0;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Ld/j/b/e/g/o/o/r0;->w(Ld/j/b/e/g/o/o/r0;)Ld/j/b/e/n/g;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Ld/j/b/e/g/o/o/r0;->w(Ld/j/b/e/g/o/o/r0;)Ld/j/b/e/n/g;

    move-result-object v1

    invoke-interface {v1}, Ld/j/b/e/n/g;->c()V

    :cond_7
    iget-object v1, p0, Ld/j/b/e/g/o/o/j0;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/g/o/a$f;

    iget-object v3, p0, Ld/j/b/e/g/o/o/j0;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/e/g/q/c$c;

    invoke-interface {v2}, Ld/j/b/e/g/o/a$f;->requiresGooglePlayServices()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Ld/j/b/e/g/o/o/j0;->d:Ld/j/b/e/g/o/o/r0;

    invoke-static {v4}, Ld/j/b/e/g/o/o/r0;->r(Ld/j/b/e/g/o/o/r0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ld/j/b/e/g/q/k0;->b(Landroid/content/Context;Ld/j/b/e/g/o/a$f;)I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Ld/j/b/e/g/o/o/j0;->d:Ld/j/b/e/g/o/o/r0;

    invoke-static {v2}, Ld/j/b/e/g/o/o/r0;->t(Ld/j/b/e/g/o/o/r0;)Ld/j/b/e/g/o/o/a1;

    move-result-object v4

    new-instance v5, Ld/j/b/e/g/o/o/i0;

    invoke-direct {v5, p0, v2, v3}, Ld/j/b/e/g/o/o/i0;-><init>(Ld/j/b/e/g/o/o/j0;Ld/j/b/e/g/o/o/x0;Ld/j/b/e/g/q/c$c;)V

    invoke-virtual {v4, v5}, Ld/j/b/e/g/o/o/a1;->l(Ld/j/b/e/g/o/o/y0;)V

    goto :goto_2

    :cond_8
    invoke-interface {v2, v3}, Ld/j/b/e/g/o/a$f;->connect(Ld/j/b/e/g/q/c$c;)V

    goto :goto_2

    :cond_9
    return-void
.end method
