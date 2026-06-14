.class public final Ld/j/b/e/k/a/t1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/location/Location;

.field public final g:Landroid/os/Bundle;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ld/j/b/e/a/g0/a;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final l:I

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Bundle;

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z

.field public final q:Ld/j/b/e/a/e0/a;

.field public final r:I


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/s1;Ld/j/b/e/a/g0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/e/k/a/s1;->u(Ld/j/b/e/k/a/s1;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/t1;->a:Ljava/util/Date;

    invoke-static {p1}, Ld/j/b/e/k/a/s1;->v(Ld/j/b/e/k/a/s1;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/t1;->b:Ljava/lang/String;

    invoke-static {p1}, Ld/j/b/e/k/a/s1;->w(Ld/j/b/e/k/a/s1;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/t1;->c:Ljava/util/List;

    invoke-static {p1}, Ld/j/b/e/k/a/s1;->x(Ld/j/b/e/k/a/s1;)I

    move-result p2

    iput p2, p0, Ld/j/b/e/k/a/t1;->d:I

    invoke-static {p1}, Ld/j/b/e/k/a/s1;->y(Ld/j/b/e/k/a/s1;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/t1;->e:Ljava/util/Set;

    invoke-static {p1}, Ld/j/b/e/k/a/s1;->z(Ld/j/b/e/k/a/s1;)Landroid/location/Location;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/t1;->f:Landroid/location/Location;

    invoke-static {p1}, Ld/j/b/e/k/a/s1;->A(Ld/j/b/e/k/a/s1;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/t1;->g:Landroid/os/Bundle;

    invoke-static {p1}, Ld/j/b/e/k/a/s1;->a(Ld/j/b/e/k/a/s1;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/t1;->h:Ljava/util/Map;

    invoke-static {p1}, Ld/j/b/e/k/a/s1;->b(Ld/j/b/e/k/a/s1;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/t1;->i:Ljava/lang/String;

    invoke-static {p1}, Ld/j/b/e/k/a/s1;->c(Ld/j/b/e/k/a/s1;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/t1;->j:Ljava/lang/String;

    invoke-static {p1}, Ld/j/b/e/k/a/s1;->d(Ld/j/b/e/k/a/s1;)I

    move-result p2

    iput p2, p0, Ld/j/b/e/k/a/t1;->l:I

    invoke-static {p1}, Ld/j/b/e/k/a/s1;->e(Ld/j/b/e/k/a/s1;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/t1;->m:Ljava/util/Set;

    invoke-static {p1}, Ld/j/b/e/k/a/s1;->f(Ld/j/b/e/k/a/s1;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/t1;->n:Landroid/os/Bundle;

    invoke-static {p1}, Ld/j/b/e/k/a/s1;->g(Ld/j/b/e/k/a/s1;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/t1;->o:Ljava/util/Set;

    invoke-static {p1}, Ld/j/b/e/k/a/s1;->h(Ld/j/b/e/k/a/s1;)Z

    move-result p2

    iput-boolean p2, p0, Ld/j/b/e/k/a/t1;->p:Z

    invoke-static {p1}, Ld/j/b/e/k/a/s1;->i(Ld/j/b/e/k/a/s1;)Ld/j/b/e/a/e0/a;

    invoke-static {p1}, Ld/j/b/e/k/a/s1;->j(Ld/j/b/e/k/a/s1;)I

    move-result p1

    iput p1, p0, Ld/j/b/e/k/a/t1;->r:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/t1;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/t1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/j/b/e/k/a/t1;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Ld/j/b/e/k/a/t1;->d:I

    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/t1;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/t1;->f:Landroid/location/Location;

    return-object v0
.end method

.method public final g(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ld/j/b/e/a/b0/k;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/t1;->g:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/t1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/t1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ld/j/b/e/a/g0/a;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/t1;->k:Ld/j/b/e/a/g0/a;

    return-object v0
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Ld/j/b/e/k/a/b2;->a()Ld/j/b/e/k/a/b2;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/b2;->k()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-static {}, Ld/j/b/e/k/a/u83;->a()Ld/j/b/e/k/a/jp;

    invoke-static {p1}, Ld/j/b/e/k/a/jp;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ld/j/b/e/k/a/t1;->m:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/t1;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/t1;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/t1;->l:I

    return v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/t1;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/t1;->o:Ljava/util/Set;

    return-object v0
.end method

.method public final q()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Ld/j/b/e/k/a/t1;->p:Z

    return v0
.end method

.method public final r()Ld/j/b/e/a/e0/a;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/t1;->q:Ld/j/b/e/a/e0/a;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/t1;->r:I

    return v0
.end method
