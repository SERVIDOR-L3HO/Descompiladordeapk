.class public Lcz1;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lh10;


# instance fields
.field public final d:Lu00;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lu00;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 5
    .line 6
    iput-object p2, p0, Lcz1;->d:Lu00;

    .line 7
    return-void
.end method


# virtual methods
.method protected C(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcz1;->d:Lu00;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lu00;)Lu00;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcz1;->d:Lu00;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lrx;->a(Ljava/lang/Object;Lu00;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2, v1}, Ls80;->c(Lu00;Ljava/lang/Object;Lwp0;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method protected O0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcz1;->d:Lu00;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lrx;->a(Ljava/lang/Object;Lu00;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lu00;->resumeWith(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final getCallerFrame()Lh10;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcz1;->d:Lu00;

    .line 3
    .line 4
    instance-of v1, v0, Lh10;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lh10;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method protected final k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
