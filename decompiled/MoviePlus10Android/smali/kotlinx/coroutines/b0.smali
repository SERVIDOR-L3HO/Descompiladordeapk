.class public final Lkotlinx/coroutines/b0;
.super Lc;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/w;


# static fields
.field public static final a:Lkotlinx/coroutines/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/b0;

    invoke-direct {v0}, Lkotlinx/coroutines/b0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/b0;->a:Lkotlinx/coroutines/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/w;->W7:Lkotlinx/coroutines/w$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lc;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 6
    return-void
.end method


# virtual methods
.method public X(Lou;)Lmu;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lzf1;->a:Lzf1;

    .line 3
    return-object p1
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(Lwp0;)Ld90;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lzf1;->a:Lzf1;

    .line 3
    return-object p1
.end method

.method public getParent()Lkotlinx/coroutines/w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(ZZLwp0;)Ld90;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lzf1;->a:Lzf1;

    .line 3
    return-object p1
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lrz1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/sequences/d;->e()Lrz1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "This job is always active"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public n0(Lu00;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "This job is always active"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
