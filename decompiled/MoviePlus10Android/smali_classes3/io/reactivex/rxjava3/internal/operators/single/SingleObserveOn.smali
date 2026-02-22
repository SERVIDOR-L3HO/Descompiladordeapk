.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
.super Li72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;
    }
.end annotation


# instance fields
.field final a:Ll72;

.field final b:Lly1;


# direct methods
.method public constructor <init>(Ll72;Lly1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Li72;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;->a:Ll72;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;->b:Lly1;

    .line 8
    return-void
.end method


# virtual methods
.method protected e(Lk72;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;->a:Ll72;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;->b:Lly1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;-><init>(Lk72;Lly1;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ll72;->a(Lk72;)V

    .line 13
    return-void
.end method
