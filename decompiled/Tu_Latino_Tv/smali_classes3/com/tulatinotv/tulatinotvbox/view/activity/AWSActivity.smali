.class public Lcom/tulatinotv/tulatinotvbox/view/activity/AWSActivity;
.super Lb/b/k/c;
.source ""


# instance fields
.field public d:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

.field public e:Ld/e/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c$a<",
            "Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/AWSActivity$a;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AWSActivity$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/AWSActivity;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AWSActivity;->e:Ld/e/a/c$a;

    return-void
.end method


# virtual methods
.method public O2()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AWSActivity;->d:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    invoke-static {}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery;->builder()Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Builder;

    move-result-object v1

    const-string v2, "99933d72-9614-4a7a-94c2-e7a996062bc2"

    invoke-virtual {v1, v2}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Builder;->id(Ljava/lang/String;)Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Builder;->build()Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->query(Ld/e/a/f/i;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->CACHE_AND_NETWORK:Ld/e/a/i/a;

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;->responseFetcher(Ld/e/a/i/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AWSActivity;->e:Ld/e/a/c$a;

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;->enqueue(Ld/e/a/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e001c

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->builder()Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->context(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;

    move-result-object p1

    new-instance v0, Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->awsConfiguration(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->build()Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AWSActivity;->d:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AWSActivity;->O2()V

    return-void
.end method
