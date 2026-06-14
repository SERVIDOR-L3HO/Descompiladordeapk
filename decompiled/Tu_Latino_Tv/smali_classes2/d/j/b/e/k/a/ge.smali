.class public final Ld/j/b/e/k/a/ge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/id;

.field public b:Ld/j/b/e/k/a/s32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/jd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/id;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ge;->a:Ld/j/b/e/k/a/id;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld/j/b/e/k/a/pd;Ld/j/b/e/k/a/od;)Ld/j/b/e/k/a/je;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/pd<",
            "TI;>;",
            "Ld/j/b/e/k/a/od<",
            "TO;>;)",
            "Ld/j/b/e/k/a/je<",
            "TI;TO;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/e/k/a/ge;->d()V

    new-instance p1, Ld/j/b/e/k/a/je;

    iget-object v0, p0, Ld/j/b/e/k/a/ge;->b:Ld/j/b/e/k/a/s32;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Ld/j/b/e/k/a/je;-><init>(Ld/j/b/e/k/a/s32;Ljava/lang/String;Ld/j/b/e/k/a/pd;Ld/j/b/e/k/a/od;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/n9<",
            "-",
            "Ld/j/b/e/k/a/jd;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/e/k/a/ge;->d()V

    iget-object v0, p0, Ld/j/b/e/k/a/ge;->b:Ld/j/b/e/k/a/s32;

    new-instance v1, Ld/j/b/e/k/a/ee;

    invoke-direct {v1, p1, p2}, Ld/j/b/e/k/a/ee;-><init>(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    sget-object p1, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-static {v0, v1, p1}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/ge;->b:Ld/j/b/e/k/a/s32;

    return-void
.end method

.method public final c(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/n9<",
            "-",
            "Ld/j/b/e/k/a/jd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/ge;->b:Ld/j/b/e/k/a/s32;

    new-instance v1, Ld/j/b/e/k/a/fe;

    invoke-direct {v1, p1, p2}, Ld/j/b/e/k/a/fe;-><init>(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    sget-object p1, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-static {v0, v1, p1}, Ld/j/b/e/k/a/k32;->i(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/ge;->b:Ld/j/b/e/k/a/s32;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/ge;->b:Ld/j/b/e/k/a/s32;

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/e/k/a/iq;

    invoke-direct {v0}, Ld/j/b/e/k/a/iq;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/ge;->b:Ld/j/b/e/k/a/s32;

    iget-object v1, p0, Ld/j/b/e/k/a/ge;->a:Ld/j/b/e/k/a/id;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/id;->b(Ld/j/b/e/k/a/un2;)Ld/j/b/e/k/a/cd;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/ce;

    invoke-direct {v2, v0}, Ld/j/b/e/k/a/ce;-><init>(Ld/j/b/e/k/a/iq;)V

    new-instance v3, Ld/j/b/e/k/a/de;

    invoke-direct {v3, v0}, Ld/j/b/e/k/a/de;-><init>(Ld/j/b/e/k/a/iq;)V

    invoke-virtual {v1, v2, v3}, Ld/j/b/e/k/a/pq;->a(Ld/j/b/e/k/a/mq;Ld/j/b/e/k/a/kq;)V

    :cond_0
    return-void
.end method
