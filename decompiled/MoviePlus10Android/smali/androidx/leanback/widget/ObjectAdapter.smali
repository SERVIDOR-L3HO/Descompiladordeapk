.class public abstract Landroidx/leanback/widget/ObjectAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ObjectAdapter$DataObservable;,
        Landroidx/leanback/widget/ObjectAdapter$DataObserver;
    }
.end annotation


# instance fields
.field private final a:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

.field private b:Z

.field private c:Landroidx/leanback/widget/PresenterSelector;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/leanback/widget/ObjectAdapter$DataObservable;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->a:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;->o(Landroidx/leanback/widget/PresenterSelector;)V

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public b(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->c:Landroidx/leanback/widget/PresenterSelector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PresenterSelector;->a(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Presenter selector must not be null"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public final d()Landroidx/leanback/widget/PresenterSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->c:Landroidx/leanback/widget/PresenterSelector;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ObjectAdapter;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->a:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->a()V

    .line 6
    return-void
.end method

.method protected final h(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->a:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->b(II)V

    .line 6
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->a:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->c(II)V

    .line 6
    return-void
.end method

.method public final j(IILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->a:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->d(IILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected final k(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->a:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->e(II)V

    .line 6
    return-void
.end method

.method protected final l(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->a:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->f(II)V

    .line 6
    return-void
.end method

.method protected m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->a:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final o(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->c:Landroidx/leanback/widget/PresenterSelector;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/ObjectAdapter;->c:Landroidx/leanback/widget/PresenterSelector;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->m()V

    .line 24
    .line 25
    :cond_2
    if-eqz v3, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->g()V

    .line 29
    :cond_3
    return-void

    .line 30
    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Presenter selector must not be null"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public abstract p()I
.end method

.method public final q(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->a:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
