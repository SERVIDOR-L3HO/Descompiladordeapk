.class public final Ld/j/b/e/k/a/uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/n9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/n9<",
        "Ld/j/b/e/k/a/jd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/cc;

.field public final synthetic b:Ld/j/b/e/a/z/b/s0;

.field public final synthetic c:Ld/j/b/e/k/a/id;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/id;Ld/j/b/e/k/a/un2;Ld/j/b/e/k/a/cc;Ld/j/b/e/a/z/b/s0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/uc;->c:Ld/j/b/e/k/a/id;

    iput-object p3, p0, Ld/j/b/e/k/a/uc;->a:Ld/j/b/e/k/a/cc;

    iput-object p4, p0, Ld/j/b/e/k/a/uc;->b:Ld/j/b/e/a/z/b/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Ld/j/b/e/k/a/jd;

    iget-object p1, p0, Ld/j/b/e/k/a/uc;->c:Ld/j/b/e/k/a/id;

    invoke-static {p1}, Ld/j/b/e/k/a/id;->f(Ld/j/b/e/k/a/id;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Ld/j/b/e/k/a/qp;->e(Ljava/lang/String;)V

    iget-object p2, p0, Ld/j/b/e/k/a/uc;->c:Ld/j/b/e/k/a/id;

    invoke-static {p2}, Ld/j/b/e/k/a/id;->j(Ld/j/b/e/k/a/id;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Ld/j/b/e/k/a/qp;->e(Ljava/lang/String;)V

    iget-object p2, p0, Ld/j/b/e/k/a/uc;->c:Ld/j/b/e/k/a/id;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ld/j/b/e/k/a/id;->g(Ld/j/b/e/k/a/id;I)I

    iget-object p2, p0, Ld/j/b/e/k/a/uc;->c:Ld/j/b/e/k/a/id;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ld/j/b/e/k/a/id;->a(Ld/j/b/e/k/a/un2;)Ld/j/b/e/k/a/hd;

    :cond_0
    iget-object p2, p0, Ld/j/b/e/k/a/uc;->a:Ld/j/b/e/k/a/cc;

    const-string v0, "/requestReload"

    iget-object v1, p0, Ld/j/b/e/k/a/uc;->b:Ld/j/b/e/a/z/b/s0;

    invoke-virtual {v1}, Ld/j/b/e/a/z/b/s0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ld/j/b/e/k/a/jd;->x0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
