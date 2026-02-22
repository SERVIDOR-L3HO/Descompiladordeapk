.class Ldk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk;->k(Lhk;ILdk$g;Lrv0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgk$g;

.field final synthetic b:Ldk$g;

.field final synthetic c:Lhk;

.field final synthetic d:Lrv0;

.field final synthetic f:Ldk;


# direct methods
.method constructor <init>(Ldk;Lgk$g;Ldk$g;Lhk;Lrv0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldk$b;->f:Ldk;

    .line 3
    .line 4
    iput-object p2, p0, Ldk$b;->a:Lgk$g;

    .line 5
    .line 6
    iput-object p3, p0, Ldk$b;->b:Ldk$g;

    .line 7
    .line 8
    iput-object p4, p0, Ldk$b;->c:Lhk;

    .line 9
    .line 10
    iput-object p5, p0, Ldk$b;->d:Lrv0;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ldk$b;->a:Lgk$g;

    .line 3
    .line 4
    iget-object v0, v0, Lgk$a;->d:Lgt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lgt;->cancel()Z

    .line 10
    .line 11
    iget-object v0, p0, Ldk$b;->a:Lgk$g;

    .line 12
    .line 13
    iget-object v0, v0, Lgk$c;->f:Lzk;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ld40;->close()V

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ldk$b;->f:Ldk;

    .line 21
    .line 22
    iget-object v2, p0, Ldk$b;->b:Ldk$g;

    .line 23
    .line 24
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    iget-object v5, p0, Ldk$b;->c:Lhk;

    .line 31
    .line 32
    iget-object v6, p0, Ldk$b;->d:Lrv0;

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Ldk;->b(Ldk;Ldk$g;Ljava/lang/Exception;Llk;Lhk;Lrv0;)V

    .line 36
    return-void
.end method
