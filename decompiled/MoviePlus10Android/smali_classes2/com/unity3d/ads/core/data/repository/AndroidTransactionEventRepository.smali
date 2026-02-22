.class public final Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;


# instance fields
.field private final _transactionEvents:Lod1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod1;"
        }
    .end annotation
.end field

.field private final transactionEvents:Le62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le62;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, v1}, Lf62;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lod1;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->_transactionEvents:Lod1;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/b;->a(Lod1;)Le62;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->transactionEvents:Le62;

    .line 20
    return-void
.end method


# virtual methods
.method public addTransactionEvent(Lwg2;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "transactionEventRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->_transactionEvents:Lod1;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lod1;->e(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public getTransactionEvents()Le62;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le62;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->transactionEvents:Le62;

    return-object v0
.end method
