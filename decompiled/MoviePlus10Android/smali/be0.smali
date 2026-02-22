.class public abstract Lbe0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lae0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/d;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/d;-><init>(Ljava/lang/Thread;)V

    .line 10
    return-object v0
.end method
