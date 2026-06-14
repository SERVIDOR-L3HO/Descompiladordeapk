.class public Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->onFailure(Ld/e/a/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;

.field public final synthetic val$e:Ld/e/a/h/b;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;Ld/e/a/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$2;->val$e:Ld/e/a/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$2;->val$e:Ld/e/a/h/b;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onFailure(Ld/e/a/h/b;)V

    return-void
.end method
