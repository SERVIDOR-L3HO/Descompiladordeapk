.class public final Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lhe1;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
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


# direct methods
.method public constructor <init>(Lzl0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lzl0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lam0;Lu00;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lzl0;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1$2;-><init>(Lam0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lzl0;->collect(Lam0;Lu00;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcj2;->a:Lcj2;

    .line 21
    return-object p1
.end method
