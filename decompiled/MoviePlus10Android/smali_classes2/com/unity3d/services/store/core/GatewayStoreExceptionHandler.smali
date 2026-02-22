.class public final Lcom/unity3d/services/store/core/GatewayStoreExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/store/core/StoreExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "storeEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "exception"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    throw p3
.end method
