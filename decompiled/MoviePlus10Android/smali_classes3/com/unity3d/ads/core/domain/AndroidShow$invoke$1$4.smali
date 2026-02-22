.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lmq0;


# annotations
.annotation runtime La50;
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$4"
    f = "AndroidShow.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lmq0;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lu00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu00;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILu00;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lam0;Lcom/unity3d/ads/core/data/model/ShowEvent;Lu00;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam0;",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;

    invoke-direct {v0, p3}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;-><init>(Lu00;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lcj2;->a:Lcj2;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lam0;

    check-cast p2, Lcom/unity3d/ads/core/data/model/ShowEvent;

    check-cast p3, Lu00;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->invoke(Lam0;Lcom/unity3d/ads/core/data/model/ShowEvent;Lu00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lam0;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/unity3d/ads/core/data/model/ShowEvent;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->label:I

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, p0}, Lam0;->emit(Ljava/lang/Object;Lu00;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    .line 52
    :goto_0
    instance-of p1, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    instance-of p1, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v2}, Lqq;->a(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
