.class public final Ld/j/b/e/k/a/ms0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/vb0;
.implements Ld/j/b/e/k/a/pa0;
.implements Ld/j/b/e/k/a/f90;


# instance fields
.field public final a:Ld/j/b/e/k/a/vs0;

.field public final c:Ld/j/b/e/k/a/et0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/vs0;Ld/j/b/e/k/a/et0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ms0;->a:Ld/j/b/e/k/a/vs0;

    iput-object p2, p0, Ld/j/b/e/k/a/ms0;->c:Ld/j/b/e/k/a/et0;

    return-void
.end method


# virtual methods
.method public final b0(Ld/j/b/e/k/a/wn1;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ms0;->a:Ld/j/b/e/k/a/vs0;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/vs0;->a(Ld/j/b/e/k/a/wn1;)V

    return-void
.end method

.method public final d(Ld/j/b/e/k/a/fk;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ms0;->a:Ld/j/b/e/k/a/vs0;

    iget-object p1, p1, Ld/j/b/e/k/a/fk;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/vs0;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/ms0;->a:Ld/j/b/e/k/a/vs0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/vs0;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/e/k/a/ms0;->c:Ld/j/b/e/k/a/et0;

    iget-object v1, p0, Ld/j/b/e/k/a/ms0;->a:Ld/j/b/e/k/a/vs0;

    invoke-virtual {v1}, Ld/j/b/e/k/a/vs0;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/gt0;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final m0(Ld/j/b/e/k/a/m73;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/ms0;->a:Ld/j/b/e/k/a/vs0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/vs0;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/e/k/a/ms0;->a:Ld/j/b/e/k/a/vs0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/vs0;->c()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Ld/j/b/e/k/a/m73;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/e/k/a/ms0;->a:Ld/j/b/e/k/a/vs0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/vs0;->c()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Ld/j/b/e/k/a/m73;->d:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/j/b/e/k/a/ms0;->c:Ld/j/b/e/k/a/et0;

    iget-object v0, p0, Ld/j/b/e/k/a/ms0;->a:Ld/j/b/e/k/a/vs0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/vs0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/gt0;->a(Ljava/util/Map;)V

    return-void
.end method
