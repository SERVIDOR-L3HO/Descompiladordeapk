.class public abstract Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->a:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lki2;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lmq0;

    .line 15
    .line 16
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->a:Lmq0;

    .line 17
    return-void
.end method

.method public static final synthetic a()Lmq0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->a:Lmq0;

    return-object v0
.end method
