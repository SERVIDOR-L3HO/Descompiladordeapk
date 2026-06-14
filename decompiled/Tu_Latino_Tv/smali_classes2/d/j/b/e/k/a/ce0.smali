.class public final synthetic Ld/j/b/e/k/a/ce0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/de0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/de0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ce0;->a:Ld/j/b/e/k/a/de0;

    iput-object p2, p0, Ld/j/b/e/k/a/ce0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/ce0;->a:Ld/j/b/e/k/a/de0;

    iget-object v1, p0, Ld/j/b/e/k/a/ce0;->c:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, v1}, Ld/j/b/e/k/a/de0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object v1

    const-string v2, "EventEmitter.notify"

    invoke-virtual {v1, v0, v2}, Ld/j/b/e/k/a/ap;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Event emitter exception."

    invoke-static {v1, v0}, Ld/j/b/e/a/z/b/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
