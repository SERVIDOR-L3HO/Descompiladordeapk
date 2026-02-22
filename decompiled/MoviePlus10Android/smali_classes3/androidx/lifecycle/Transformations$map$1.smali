.class final Landroidx/lifecycle/Transformations$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lwp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lwp0;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/MediatorLiveData;

.field final synthetic b:Lwp0;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/Transformations$map$1;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/lifecycle/Transformations$map$1;->b:Lwp0;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Lwp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Transformations$map$1;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-object p1, Lcj2;->a:Lcj2;

    .line 6
    return-object p1
.end method
