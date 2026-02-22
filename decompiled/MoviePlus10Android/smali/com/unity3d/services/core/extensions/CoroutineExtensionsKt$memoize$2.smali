.class public final Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq0;


# annotations
.annotation runtime La50;
    c = "com.unity3d.services.core.extensions.CoroutineExtensionsKt$memoize$2"
    f = "CoroutineExtensions.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->memoize(Ljava/lang/Object;Lkq0;Lu00;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq0;"
    }
.end annotation


# instance fields
.field final synthetic $action:Lkq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq0;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/Object;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkq0;Lu00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkq0;",
            "Lu00;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    iput-object p2, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:Lkq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILu00;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu00;)Lu00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu00;",
            ")",
            "Lu00;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;

    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    iget-object v2, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:Lkq0;

    invoke-direct {v0, v1, v2, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;-><init>(Ljava/lang/Object;Lkq0;Lu00;)V

    iput-object p1, v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lg10;Lu00;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg10;",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->create(Ljava/lang/Object;Lu00;)Lu00;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;

    sget-object p2, Lcj2;->a:Lcj2;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg10;

    check-cast p2, Lu00;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->invoke(Lg10;Lu00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->label:I

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
    .line 14
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lg10;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferreds()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lx60;

    .line 43
    const/4 v9, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lkotlinx/coroutines/w;->isActive()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v9

    .line 54
    .line 55
    :goto_0
    if-nez v1, :cond_3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    new-instance v6, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$2;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:Lkq0;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v1, v9}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$2;-><init>(Lkq0;Lu00;)V

    .line 65
    const/4 v7, 0x3

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v3, p1

    .line 68
    .line 69
    .line 70
    invoke-static/range {v3 .. v8}, Ldr;->b(Lg10;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq0;ILjava/lang/Object;)Lx60;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferreds()Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferreds()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 88
    move-result v3

    .line 89
    .line 90
    const/16 v4, 0x64

    .line 91
    .line 92
    if-le v3, v4, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferredsCleanLaunched()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    .line 106
    new-instance v6, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$1;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v9}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$1;-><init>(Lu00;)V

    .line 110
    const/4 v7, 0x3

    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v3, p1

    .line 113
    .line 114
    .line 115
    invoke-static/range {v3 .. v8}, Ldr;->d(Lg10;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 116
    .line 117
    :cond_4
    iput v2, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->label:I

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, p0}, Lx60;->G(Lu00;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    return-object v0

    .line 125
    :cond_5
    :goto_1
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Lg10;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferreds()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lx60;

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/w;->isActive()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v6

    .line 36
    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$2;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:Lkq0;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v0, v6}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$2;-><init>(Lkq0;Lu00;)V

    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, p1

    .line 50
    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Ldr;->b(Lg10;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq0;ILjava/lang/Object;)Lx60;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferreds()Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Lcj2;->a:Lcj2;

    .line 65
    :goto_1
    move-object v7, v0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_1
    const-string v1, "deferreds[key]?.takeIf {\u2026o { deferreds[key] = it }"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferreds()Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 80
    move-result v0

    .line 81
    .line 82
    const/16 v1, 0x64

    .line 83
    const/4 v8, 0x1

    .line 84
    .line 85
    if-le v0, v1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferredsCleanLaunched()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    new-instance v3, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$1;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v6}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$1;-><init>(Lu00;)V

    .line 103
    const/4 v4, 0x3

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v0, p1

    .line 106
    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, Ldr;->d(Lg10;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 109
    :cond_2
    const/4 p1, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljy0;->c(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, p0}, Lx60;->G(Lu00;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Ljy0;->c(I)V

    .line 120
    return-object p1
.end method
