.class final Lcom/google/android/recaptcha/internal/zzo;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq0;


# direct methods
.method constructor <init>(Lu00;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILu00;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu00;)Lu00;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzo;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzo;-><init>(Lu00;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lg10;

    .line 3
    .line 4
    check-cast p2, Lu00;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzo;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzo;-><init>(Lu00;)V

    .line 10
    .line 11
    sget-object p2, Lcj2;->a:Lcj2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 16
    .line 17
    sget-object p1, Lcj2;->a:Lcj2;

    .line 18
    return-object p1
.end method
