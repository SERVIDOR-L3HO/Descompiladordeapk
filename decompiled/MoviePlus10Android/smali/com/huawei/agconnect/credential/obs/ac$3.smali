.class final Lcom/huawei/agconnect/credential/obs/ac$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/ac;->b(Ljava/lang/Exception;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lnd2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnd2;


# direct methods
.method constructor <init>(Lnd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ac$3;->a:Lnd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ac$3;->a:Lnd2;

    invoke-virtual {v0, p1}, Lnd2;->b(Ljava/lang/Exception;)V

    return-void
.end method
