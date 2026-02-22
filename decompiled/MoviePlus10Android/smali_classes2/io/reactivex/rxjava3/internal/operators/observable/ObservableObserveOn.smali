.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
    }
.end annotation


# instance fields
.field final b:Lly1;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lqh1;Lly1;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lqh1;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->b:Lly1;

    .line 6
    .line 7
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->c:Z

    .line 8
    .line 9
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method protected i(Lrh1;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->b:Lly1;

    .line 3
    .line 4
    instance-of v1, v0, Log2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lqh1;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lqh1;->a(Lrh1;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lly1;->c()Lly1$b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lqh1;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    .line 21
    .line 22
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->c:Z

    .line 23
    .line 24
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->d:I

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Lrh1;Lly1$b;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lqh1;->a(Lrh1;)V

    .line 31
    :goto_0
    return-void
.end method
