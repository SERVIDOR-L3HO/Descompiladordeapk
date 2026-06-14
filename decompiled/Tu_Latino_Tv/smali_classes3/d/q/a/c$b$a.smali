.class public Ld/q/a/c$b$a;
.super Lm/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/a/c$b;-><init>(Ld/q/a/c;Ld/q/a/b0/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/q/a/c;

.field public final synthetic d:Ld/q/a/b0/b$d;

.field public final synthetic e:Ld/q/a/c$b;


# direct methods
.method public constructor <init>(Ld/q/a/c$b;Lm/x;Ld/q/a/c;Ld/q/a/b0/b$d;)V
    .locals 0

    iput-object p1, p0, Ld/q/a/c$b$a;->e:Ld/q/a/c$b;

    iput-object p3, p0, Ld/q/a/c$b$a;->c:Ld/q/a/c;

    iput-object p4, p0, Ld/q/a/c$b$a;->d:Ld/q/a/b0/b$d;

    invoke-direct {p0, p2}, Lm/j;-><init>(Lm/x;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Ld/q/a/c$b$a;->e:Ld/q/a/c$b;

    iget-object v0, v0, Ld/q/a/c$b;->e:Ld/q/a/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/q/a/c$b$a;->e:Ld/q/a/c$b;

    invoke-static {v1}, Ld/q/a/c$b;->a(Ld/q/a/c$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ld/q/a/c$b$a;->e:Ld/q/a/c$b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/q/a/c$b;->b(Ld/q/a/c$b;Z)Z

    iget-object v1, p0, Ld/q/a/c$b$a;->e:Ld/q/a/c$b;

    iget-object v1, v1, Ld/q/a/c$b;->e:Ld/q/a/c;

    invoke-static {v1}, Ld/q/a/c;->h(Ld/q/a/c;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lm/j;->close()V

    iget-object v0, p0, Ld/q/a/c$b$a;->d:Ld/q/a/b0/b$d;

    invoke-virtual {v0}, Ld/q/a/b0/b$d;->e()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
