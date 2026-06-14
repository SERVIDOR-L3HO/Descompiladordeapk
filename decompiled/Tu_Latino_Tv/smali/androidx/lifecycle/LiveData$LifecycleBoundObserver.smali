.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source ""

# interfaces
.implements Lb/q/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Lb/q/j;"
    }
.end annotation


# instance fields
.field public final f:Lb/q/l;

.field public final synthetic g:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lb/q/l;Lb/q/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/q/l;",
            "Lb/q/s<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Lb/q/s;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Lb/q/l;

    return-void
.end method


# virtual methods
.method public b(Lb/q/l;Lb/q/f$b;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Lb/q/l;

    invoke-interface {p1}, Lb/q/l;->getLifecycle()Lb/q/f;

    move-result-object p1

    invoke-virtual {p1}, Lb/q/f;->b()Lb/q/f$c;

    move-result-object p1

    sget-object p2, Lb/q/f$c;->DESTROYED:Lb/q/f$c;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->a:Lb/q/s;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->m(Lb/q/s;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->k()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->c(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Lb/q/l;

    invoke-interface {p2}, Lb/q/l;->getLifecycle()Lb/q/f;

    move-result-object p2

    invoke-virtual {p2}, Lb/q/f;->b()Lb/q/f$c;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Lb/q/l;

    invoke-interface {v0}, Lb/q/l;->getLifecycle()Lb/q/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/q/f;->c(Lb/q/k;)V

    return-void
.end method

.method public j(Lb/q/l;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Lb/q/l;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Lb/q/l;

    invoke-interface {v0}, Lb/q/l;->getLifecycle()Lb/q/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/q/f;->b()Lb/q/f$c;

    move-result-object v0

    sget-object v1, Lb/q/f$c;->STARTED:Lb/q/f$c;

    invoke-virtual {v0, v1}, Lb/q/f$c;->isAtLeast(Lb/q/f$c;)Z

    move-result v0

    return v0
.end method
