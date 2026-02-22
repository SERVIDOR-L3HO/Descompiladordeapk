.class Lcom/huawei/hms/support/api/ErrorResultImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/api/ErrorResultImpl;->postRunnable(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/ErrorResultImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/client/ResultCallback;

.field final synthetic b:Lcom/huawei/hms/support/api/ErrorResultImpl;

.field final synthetic c:Lcom/huawei/hms/support/api/ErrorResultImpl;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/ErrorResultImpl;Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/ErrorResultImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->c:Lcom/huawei/hms/support/api/ErrorResultImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->b:Lcom/huawei/hms/support/api/ErrorResultImpl;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->c:Lcom/huawei/hms/support/api/ErrorResultImpl;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/huawei/hms/support/api/ErrorResultImpl;->a(Lcom/huawei/hms/support/api/ErrorResultImpl;)I

    .line 8
    move-result v2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->b:Lcom/huawei/hms/support/api/ErrorResultImpl;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/huawei/hms/support/api/ErrorResultImpl;->a(Lcom/huawei/hms/support/api/ErrorResultImpl;ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/huawei/hms/support/api/client/ResultCallback;->onResult(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
