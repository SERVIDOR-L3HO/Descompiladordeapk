.class public final Ld/j/b/e/k/a/lo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/dy1;


# instance fields
.field public final a:Ld/j/b/e/k/a/zv1;

.field public final b:Ld/j/b/e/k/a/rw1;

.field public final c:Ld/j/b/e/k/a/zo2;

.field public final d:Ld/j/b/e/k/a/ko2;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/zv1;Ld/j/b/e/k/a/rw1;Ld/j/b/e/k/a/zo2;Ld/j/b/e/k/a/ko2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/lo2;->a:Ld/j/b/e/k/a/zv1;

    iput-object p2, p0, Ld/j/b/e/k/a/lo2;->b:Ld/j/b/e/k/a/rw1;

    iput-object p3, p0, Ld/j/b/e/k/a/lo2;->c:Ld/j/b/e/k/a/zo2;

    iput-object p4, p0, Ld/j/b/e/k/a/lo2;->d:Ld/j/b/e/k/a/ko2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/lo2;->c:Ld/j/b/e/k/a/zo2;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/zo2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ld/j/b/e/k/a/lo2;->b:Ld/j/b/e/k/a/rw1;

    invoke-virtual {v1}, Ld/j/b/e/k/a/rw1;->c()Ld/j/b/e/k/a/g81;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/lo2;->a:Ld/j/b/e/k/a/zv1;

    invoke-virtual {v2}, Ld/j/b/e/k/a/zv1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld/j/b/e/k/a/lo2;->a:Ld/j/b/e/k/a/zv1;

    invoke-virtual {v2}, Ld/j/b/e/k/a/zv1;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ld/j/b/e/k/a/g81;->r0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/j/b/e/k/a/lo2;->d:Ld/j/b/e/k/a/ko2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/ko2;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/e/k/a/lo2;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/lo2;->c:Ld/j/b/e/k/a/zo2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/zo2;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/e/k/a/lo2;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/lo2;->b:Ld/j/b/e/k/a/rw1;

    invoke-virtual {v1}, Ld/j/b/e/k/a/rw1;->b()Ld/j/b/e/k/a/g81;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/lo2;->a:Ld/j/b/e/k/a/zv1;

    invoke-virtual {v2}, Ld/j/b/e/k/a/zv1;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ld/j/b/e/k/a/g81;->s0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ld/j/b/e/k/a/g81;->t0()Ld/j/b/e/k/a/wy0;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/k/a/wy0;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ld/j/b/e/k/a/g81;->u0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/e/k/a/lo2;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
