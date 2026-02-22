.class public interface abstract Lkotlinx/coroutines/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/w$a;,
        Lkotlinx/coroutines/w$b;
    }
.end annotation


# static fields
.field public static final W7:Lkotlinx/coroutines/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w$b;->a:Lkotlinx/coroutines/w$b;

    sput-object v0, Lkotlinx/coroutines/w;->W7:Lkotlinx/coroutines/w$b;

    return-void
.end method


# virtual methods
.method public abstract X(Lou;)Lmu;
.end method

.method public abstract a()Z
.end method

.method public abstract b(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract d0(Lwp0;)Ld90;
.end method

.method public abstract getParent()Lkotlinx/coroutines/w;
.end method

.method public abstract i(ZZLwp0;)Ld90;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract j()Lrz1;
.end method

.method public abstract l()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract n0(Lu00;)Ljava/lang/Object;
.end method

.method public abstract start()Z
.end method
