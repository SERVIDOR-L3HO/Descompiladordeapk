.class public final Ll/j0/d/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/j0/d/d;-><init>(Ll/j0/d/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/j0/d/d;


# direct methods
.method public constructor <init>(Ll/j0/d/d;)V
    .locals 0

    iput-object p1, p0, Ll/j0/d/d$d;->a:Ll/j0/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Ll/j0/d/d$d;->a:Ll/j0/d/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/j0/d/d$d;->a:Ll/j0/d/d;

    invoke-virtual {v1}, Ll/j0/d/d;->d()Ll/j0/d/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ll/j0/d/a;->d()Ll/j0/d/c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    const-wide/16 v2, -0x1

    sget-object v4, Ll/j0/d/d;->c:Ll/j0/d/d$b;

    invoke-virtual {v4}, Ll/j0/d/d$b;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ll/j0/d/c;->h()Ll/j0/d/d;

    move-result-object v2

    invoke-virtual {v2}, Ll/j0/d/d;->g()Ll/j0/d/d$a;

    move-result-object v2

    invoke-interface {v2}, Ll/j0/d/d$a;->c()J

    move-result-wide v2

    const-string v5, "starting"

    invoke-static {v1, v0, v5}, Ll/j0/d/b;->a(Ll/j0/d/a;Ll/j0/d/c;Ljava/lang/String;)V

    :cond_2
    :try_start_1
    iget-object v5, p0, Ll/j0/d/d$d;->a:Ll/j0/d/d;

    invoke-static {v5, v1}, Ll/j0/d/d;->b(Ll/j0/d/d;Ll/j0/d/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v5, Lh/r;->a:Lh/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ll/j0/d/c;->h()Ll/j0/d/d;

    move-result-object v4

    invoke-virtual {v4}, Ll/j0/d/d;->g()Ll/j0/d/d$a;

    move-result-object v4

    invoke-interface {v4}, Ll/j0/d/d$a;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finished run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ll/j0/d/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ll/j0/d/b;->a(Ll/j0/d/a;Ll/j0/d/c;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_3
    iget-object v6, p0, Ll/j0/d/d$d;->a:Ll/j0/d/d;

    invoke-virtual {v6}, Ll/j0/d/d;->g()Ll/j0/d/d$a;

    move-result-object v6

    invoke-interface {v6, p0}, Ll/j0/d/d$a;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ll/j0/d/c;->h()Ll/j0/d/d;

    move-result-object v4

    invoke-virtual {v4}, Ll/j0/d/d;->g()Ll/j0/d/d$a;

    move-result-object v4

    invoke-interface {v4}, Ll/j0/d/d$a;->c()J

    move-result-wide v6

    sub-long/2addr v6, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed a run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Ll/j0/d/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ll/j0/d/b;->a(Ll/j0/d/a;Ll/j0/d/c;Ljava/lang/String;)V

    :cond_3
    throw v5

    :cond_4
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
