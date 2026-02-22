.class public final Landroidx/datastore/core/SingleProcessDataStore$Message$Update;
.super Landroidx/datastore/core/SingleProcessDataStore$Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/SingleProcessDataStore$Message<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkq0;

.field private final b:Lcx;

.field private final c:Landroidx/datastore/core/State;

.field private final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkq0;Lcx;Landroidx/datastore/core/State;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "transform"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ack"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "callerContext"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore$Message;-><init>(Lk50;)V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->a:Lkq0;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->b:Lcx;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->c:Landroidx/datastore/core/State;

    .line 26
    .line 27
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->d:Lkotlin/coroutines/CoroutineContext;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcx;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->b:Lcx;

    return-object v0
.end method

.method public final b()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->d:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public c()Landroidx/datastore/core/State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->c:Landroidx/datastore/core/State;

    return-object v0
.end method

.method public final d()Lkq0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->a:Lkq0;

    return-object v0
.end method
