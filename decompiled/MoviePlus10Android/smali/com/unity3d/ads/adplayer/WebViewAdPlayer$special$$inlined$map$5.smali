.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lg10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzl0;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lzl0;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public constructor <init>(Lzl0;Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;->$this_unsafeTransform$inlined:Lzl0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lam0;Lu00;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;->$this_unsafeTransform$inlined:Lzl0;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;-><init>(Lam0;Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Lzl0;->collect(Lam0;Lu00;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcj2;->a:Lcj2;

    .line 23
    return-object p1
.end method
