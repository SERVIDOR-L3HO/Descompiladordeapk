.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;
.super Lbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;
    }
.end annotation


# instance fields
.field final a:Llx;

.field final b:Lz0;


# direct methods
.method public constructor <init>(Llx;Lz0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbx;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;->a:Llx;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;->b:Lz0;

    .line 8
    return-void
.end method


# virtual methods
.method protected f(Lkx;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;->a:Llx;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;->b:Lz0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;-><init>(Lkx;Lz0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Llx;->a(Lkx;)V

    .line 13
    return-void
.end method
