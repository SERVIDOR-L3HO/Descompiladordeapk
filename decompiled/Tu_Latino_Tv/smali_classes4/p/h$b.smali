.class public final Lp/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final c:Lp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lp/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lp/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/h$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lp/h$b;->c:Lp/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lp/h$b;->c:Lp/b;

    invoke-interface {v0}, Lp/b;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp/h$b;->clone()Lp/b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lp/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lp/h$b;

    iget-object v1, p0, Lp/h$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lp/h$b;->c:Lp/b;

    invoke-interface {v2}, Lp/b;->clone()Lp/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp/h$b;-><init>(Ljava/util/concurrent/Executor;Lp/b;)V

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lp/h$b;->c:Lp/b;

    invoke-interface {v0}, Lp/b;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public p(Lp/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lp/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lp/h$b;->c:Lp/b;

    new-instance v1, Lp/h$b$a;

    invoke-direct {v1, p0, p1}, Lp/h$b$a;-><init>(Lp/h$b;Lp/d;)V

    invoke-interface {v0, v1}, Lp/b;->p(Lp/d;)V

    return-void
.end method
