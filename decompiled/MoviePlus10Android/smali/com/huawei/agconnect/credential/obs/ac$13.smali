.class final Lcom/huawei/agconnect/credential/obs/ac$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/ac;->c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lnd2;Lcom/huawei/agconnect/common/api/BackendService$Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgi1;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnd2;


# direct methods
.method constructor <init>(Lnd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ac$13;->a:Lnd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRsp;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ac$13;->a:Lnd2;

    invoke-virtual {v0, p1}, Lnd2;->c(Ljava/lang/Object;)V

    return-void
.end method
