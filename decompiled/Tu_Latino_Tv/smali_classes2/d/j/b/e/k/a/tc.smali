.class public final Ld/j/b/e/k/a/tc;
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
.field public final synthetic a:Ld/j/b/e/k/a/hd;

.field public final synthetic b:Ld/j/b/e/k/a/cc;

.field public final synthetic c:Ld/j/b/e/k/a/id;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/id;Ld/j/b/e/k/a/hd;Ld/j/b/e/k/a/cc;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/tc;->c:Ld/j/b/e/k/a/id;

    iput-object p2, p0, Ld/j/b/e/k/a/tc;->a:Ld/j/b/e/k/a/hd;

    iput-object p3, p0, Ld/j/b/e/k/a/tc;->b:Ld/j/b/e/k/a/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Ld/j/b/e/k/a/jd;

    iget-object p1, p0, Ld/j/b/e/k/a/tc;->c:Ld/j/b/e/k/a/id;

    invoke-static {p1}, Ld/j/b/e/k/a/id;->f(Ld/j/b/e/k/a/id;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ld/j/b/e/k/a/tc;->a:Ld/j/b/e/k/a/hd;

    invoke-virtual {p2}, Ld/j/b/e/k/a/pq;->d()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Ld/j/b/e/k/a/tc;->a:Ld/j/b/e/k/a/hd;

    invoke-virtual {p2}, Ld/j/b/e/k/a/pq;->d()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/j/b/e/k/a/tc;->c:Ld/j/b/e/k/a/id;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ld/j/b/e/k/a/id;->g(Ld/j/b/e/k/a/id;I)I

    iget-object p2, p0, Ld/j/b/e/k/a/tc;->b:Ld/j/b/e/k/a/cc;

    const-string v0, "/log"

    sget-object v1, Ld/j/b/e/k/a/m9;->h:Ld/j/b/e/k/a/n9;

    invoke-interface {p2, v0, v1}, Ld/j/b/e/k/a/jd;->D0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    const-string v0, "/result"

    sget-object v1, Ld/j/b/e/k/a/m9;->p:Ld/j/b/e/k/a/ca;

    invoke-interface {p2, v0, v1}, Ld/j/b/e/k/a/jd;->D0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    iget-object p2, p0, Ld/j/b/e/k/a/tc;->a:Ld/j/b/e/k/a/hd;

    iget-object v0, p0, Ld/j/b/e/k/a/tc;->b:Ld/j/b/e/k/a/cc;

    invoke-virtual {p2, v0}, Ld/j/b/e/k/a/pq;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ld/j/b/e/k/a/tc;->c:Ld/j/b/e/k/a/id;

    iget-object v0, p0, Ld/j/b/e/k/a/tc;->a:Ld/j/b/e/k/a/hd;

    invoke-static {p2, v0}, Ld/j/b/e/k/a/id;->i(Ld/j/b/e/k/a/id;Ld/j/b/e/k/a/hd;)Ld/j/b/e/k/a/hd;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
