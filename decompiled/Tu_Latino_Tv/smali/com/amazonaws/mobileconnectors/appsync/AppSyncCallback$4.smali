.class public Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->onHttpError(Ld/e/a/h/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;

.field public final synthetic val$e:Ld/e/a/h/c;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;Ld/e/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$4;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$4;->val$e:Ld/e/a/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$4;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;)Ld/e/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$4;->val$e:Ld/e/a/h/c;

    invoke-virtual {v0, v1}, Ld/e/a/c$a;->onHttpError(Ld/e/a/h/c;)V

    return-void
.end method
