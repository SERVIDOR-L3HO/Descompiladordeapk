.class public final Landroidx/lifecycle/Transformations$switchMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/LiveData;

.field final synthetic b:Lwp0;

.field final synthetic c:Landroidx/lifecycle/MediatorLiveData;


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$1;->b:Lwp0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$1;->a:Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/lifecycle/Transformations$switchMap$1;->c:Landroidx/lifecycle/MediatorLiveData;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Loz0;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->q(Landroidx/lifecycle/LiveData;)V

    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/Transformations$switchMap$1;->a:Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$1;->c:Landroidx/lifecycle/MediatorLiveData;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Loz0;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    new-instance v1, Landroidx/lifecycle/Transformations$switchMap$1$onChanged$1;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/lifecycle/Transformations$switchMap$1;->c:Landroidx/lifecycle/MediatorLiveData;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroidx/lifecycle/Transformations$switchMap$1$onChanged$1;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 40
    .line 41
    new-instance v2, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Lwp0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 48
    :cond_2
    return-void
.end method
