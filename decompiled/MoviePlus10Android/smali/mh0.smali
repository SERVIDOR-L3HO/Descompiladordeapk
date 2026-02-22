.class public final synthetic Lmh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/huawei/agconnect/apms/hilog/task/FetchTask;

.field public final synthetic b:Lcom/huawei/agconnect/remoteconfig/ConfigValues;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/agconnect/apms/hilog/task/FetchTask;Lcom/huawei/agconnect/remoteconfig/ConfigValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh0;->a:Lcom/huawei/agconnect/apms/hilog/task/FetchTask;

    iput-object p2, p0, Lmh0;->b:Lcom/huawei/agconnect/remoteconfig/ConfigValues;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh0;->a:Lcom/huawei/agconnect/apms/hilog/task/FetchTask;

    iget-object v1, p0, Lmh0;->b:Lcom/huawei/agconnect/remoteconfig/ConfigValues;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/hilog/task/FetchTask;->b(Lcom/huawei/agconnect/apms/hilog/task/FetchTask;Lcom/huawei/agconnect/remoteconfig/ConfigValues;)V

    return-void
.end method
