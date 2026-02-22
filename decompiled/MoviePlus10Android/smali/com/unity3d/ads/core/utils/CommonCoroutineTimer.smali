.class public final Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/utils/CoroutineTimer;


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final job:Ljx;

.field private final scope:Lg10;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "dispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v0}, Lia2;->b(Lkotlinx/coroutines/w;ILjava/lang/Object;)Ljx;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->job:Ljx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lc;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;)Lg10;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->scope:Lg10;

    .line 29
    return-void
.end method


# virtual methods
.method public start(JJLup0;)Lkotlinx/coroutines/w;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lup0;",
            ")",
            "Lkotlinx/coroutines/w;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    .line 8
    invoke-static {v5, v1}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, v0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->scope:Lg10;

    .line 11
    .line 12
    iget-object v9, v0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    const/4 v10, 0x0

    .line 14
    .line 15
    new-instance v11, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, v11

    .line 18
    move-wide v3, p1

    .line 19
    move-wide v6, p3

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;-><init>(JLup0;JLu00;)V

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, v1

    .line 26
    move-object v3, v9

    .line 27
    move-object v4, v10

    .line 28
    move-object v5, v11

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Ldr;->d(Lg10;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 32
    move-result-object v1

    .line 33
    return-object v1
.end method
