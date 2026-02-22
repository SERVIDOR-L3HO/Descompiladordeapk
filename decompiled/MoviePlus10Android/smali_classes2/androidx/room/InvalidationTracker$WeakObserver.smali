.class public final Landroidx/room/InvalidationTracker$WeakObserver;
.super Landroidx/room/InvalidationTracker$Observer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakObserver"
.end annotation


# instance fields
.field private final b:Landroidx/room/InvalidationTracker;

.field private final c:Ljava/lang/ref/WeakReference;


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tables"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/InvalidationTracker$WeakObserver;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/room/InvalidationTracker$Observer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/room/InvalidationTracker$WeakObserver;->b:Landroidx/room/InvalidationTracker;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/room/InvalidationTracker;->n(Landroidx/room/InvalidationTracker$Observer;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker$Observer;->c(Ljava/util/Set;)V

    .line 25
    :goto_0
    return-void
.end method
