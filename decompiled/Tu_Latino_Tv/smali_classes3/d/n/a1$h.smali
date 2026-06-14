.class public Ld/n/a1$h;
.super Ld/n/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/a1;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/a1;


# direct methods
.method public constructor <init>(Ld/n/a1;)V
    .locals 0

    iput-object p1, p0, Ld/n/a1$h;->a:Ld/n/a1;

    invoke-direct {p0}, Ld/n/i;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-super {p0}, Ld/n/i;->run()V

    invoke-static {}, Ld/n/a1;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/n/a1$h;->a:Ld/n/a1;

    invoke-static {v1}, Ld/n/a1;->t(Ld/n/a1;)Ld/n/m1;

    move-result-object v2

    invoke-virtual {v2}, Ld/n/m1;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ld/n/a1;->h(Ld/n/a1;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Ld/n/a1$h;->a:Ld/n/a1;

    invoke-static {v1}, Ld/n/a1;->u(Ld/n/a1;)Ld/n/p1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieved IAMs from DB redisplayedInAppMessages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/n/a1$h;->a:Ld/n/a1;

    invoke-static {v3}, Ld/n/a1;->f(Ld/n/a1;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/n/p1;->debug(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
