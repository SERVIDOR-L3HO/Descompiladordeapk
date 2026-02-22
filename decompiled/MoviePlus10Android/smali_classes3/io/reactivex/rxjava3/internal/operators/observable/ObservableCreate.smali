.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;
.super Lkh1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;
    }
.end annotation


# instance fields
.field final a:Lph1;


# direct methods
.method public constructor <init>(Lph1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkh1;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;->a:Lph1;

    .line 6
    return-void
.end method


# virtual methods
.method protected i(Lrh1;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;-><init>(Lrh1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lrh1;->a(Lb90;)V

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;->a:Lph1;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lph1;->a(Lmh1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lre0;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->a(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method
