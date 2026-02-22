.class public final Lkotlinx/coroutines/CoroutineDispatcher$Key;
.super Ld;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lv00;->T7:Lv00$b;

    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->a:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

    .line 3
    invoke-direct {p0, v0, v1}, Ld;-><init>(Lkotlin/coroutines/CoroutineContext$b;Lwp0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>()V

    return-void
.end method
