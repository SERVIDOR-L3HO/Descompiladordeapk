.class public final Lcom/huawei/hms/core/aidl/CodecLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static find(I)Lcom/huawei/hms/core/aidl/MessageCodec;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/huawei/hms/core/aidl/MessageCodecV2;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/MessageCodecV2;-><init>()V

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/MessageCodec;-><init>()V

    .line 15
    return-object p0
.end method
