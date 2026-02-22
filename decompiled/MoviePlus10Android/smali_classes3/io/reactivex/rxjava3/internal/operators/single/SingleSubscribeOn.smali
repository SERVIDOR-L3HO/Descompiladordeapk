.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
.super Li72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->a:Ll72;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->b:Lly1;

    .line 8
    return-void
.end method


# virtual methods
.method protected e(Lk72;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->a:Ll72;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Lk72;Ll72;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lk72;->a(Lb90;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->b:Lly1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lly1;->d(Ljava/lang/Runnable;)Lb90;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->b:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->a(Lb90;)Z

    .line 22
    return-void
.end method
