.class public Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final customTypeAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/f/t;",
            "Ld/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public mAWSLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

.field public mApiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

.field public mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

.field public mCacheHeaders:Ld/e/a/g/a;

.field public mClientDatabasePrefix:Ljava/lang/String;

.field public mCognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

.field public mConflictResolver:Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;

.field public mContext:Landroid/content/Context;

.field public mCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field public mDefaultResponseFetcher:Ld/e/a/i/a;

.field public mDispatcher:Ljava/util/concurrent/Executor;

.field public mMutationQueueExecutionTimeout:J

.field public mNormalizedCacheFactory:Ld/e/a/g/b/g;

.field public mOidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

.field public mOkHttpClient:Ll/y;

.field public mPersistentMutationsCallback:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

.field public mRegion:Lcom/amazonaws/regions/Regions;

.field public mResolver:Ld/e/a/g/b/c;

.field public mS3ObjectManager:Ld/e/a/f/s;

.field public mServerUrl:Ljava/lang/String;

.field public mSubscriptionsAutoReconnect:Z

.field public mUseClientDatabasePrefix:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mSubscriptionsAutoReconnect:Z

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mMutationQueueExecutionTimeout:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->customTypeAdapters:Ljava/util/Map;

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->CACHE_FIRST:Ld/e/a/i/a;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mDefaultResponseFetcher:Ld/e/a/i/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addCustomTypeAdapter(Ld/e/a/f/t;Ld/e/a/b;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/f/t;",
            "Ld/e/a/b<",
            "TT;>;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->customTypeAdapters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public apiKey(Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mApiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    return-object p0
.end method

.method public awsConfiguration(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    return-object p0
.end method

.method public awsLamdbaAuthProvider(Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mAWSLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    return-object p0
.end method

.method public build()Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;
    .locals 7

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mApiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;->API_KEY:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;->AWS_IAM:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mCognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;->AMAZON_COGNITO_USER_POOLS:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mOidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;->OPENID_CONNECT:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mAWSLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;->AWS_LAMBDA:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v4, v3

    :goto_0
    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    if-eqz v5, :cond_7

    :try_start_0
    const-string v6, "AppSync"

    invoke-virtual {v5, v6}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mServerUrl:Ljava/lang/String;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "ApiUrl"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "https://4.ntvrebrand.app/api/smarterspro/graphql"

    :goto_1
    iput-object v6, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mServerUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mRegion:Lcom/amazonaws/regions/Regions;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "Region"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object v6

    :goto_2
    iput-object v6, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mRegion:Lcom/amazonaws/regions/Regions;

    iget-boolean v6, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mUseClientDatabasePrefix:Z

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mClientDatabasePrefix:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_3

    :try_start_1
    const-string v6, "ClientDatabasePrefix"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v6, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mClientDatabasePrefix:Ljava/lang/String;

    goto :goto_3

    :catch_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error is reading the ClientDatabasePrefix from AppSync configuration in awsconfiguration.json."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ClientDatabasePrefix is not present in AppSync configuration in awsconfiguration.json however .useClientDatabasePrefix(true) is passed in."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    const-string v6, "AuthMode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;->fromName(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    move-result-object v6

    if-nez v3, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicAPIKeyAuthProvider;

    const-string v4, "ApiKey"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicAPIKeyAuthProvider;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mApiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v6

    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found conflicting AuthMode. Should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but you selected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AppSync configuration is missing from awsconfiguration.json"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Please check the AppSync configuration in awsconfiguration.json."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mUseClientDatabasePrefix:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mClientDatabasePrefix:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/amazonaws/util/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please pass in a valid ClientDatabasePrefix when useClientDatabasePrefix is true."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mUseClientDatabasePrefix:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mClientDatabasePrefix:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/amazonaws/util/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "A ClientDatabasePrefix is passed in however useClientDatabasePrefix is false."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mClientDatabasePrefix:Ljava/lang/String;

    :cond_a
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mUseClientDatabasePrefix:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mClientDatabasePrefix:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, "^[_a-zA-Z0-9]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mClientDatabasePrefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ClientDatabasePrefix validation failed. Please pass in characters that matches the pattern: ^[_a-zA-Z0-9]+$"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->prefixMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mClientDatabasePrefix:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "_"

    if-eqz v0, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mServerUrl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClientDatabasePrefix validation failed. The ClientDatabasePrefix "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mClientDatabasePrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already used by an other AWSAppSyncClient object with API Server Url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mServerUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with authMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->prefixMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mClientDatabasePrefix:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mServerUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mResolver:Ld/e/a/g/b/c;

    if-nez v0, :cond_10

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder$1;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mResolver:Ld/e/a/g/b/c;

    :cond_10
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    invoke-direct {v0, p0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$1;)V

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No valid AuthMode object is passed in to the builder."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "More than one AuthMode has been passed in to the builder. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Please pass in exactly one AuthMode into the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A valid Android Context is required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientDatabasePrefix(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mClientDatabasePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public cognitoUserPoolsAuthProvider(Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mCognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    return-object p0
.end method

.method public conflictResolver(Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mConflictResolver:Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;

    return-object p0
.end method

.method public context(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public credentialsProvider(Lcom/amazonaws/auth/AWSCredentialsProvider;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    return-object p0
.end method

.method public defaultCacheHeaders(Ld/e/a/g/a;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mCacheHeaders:Ld/e/a/g/a;

    return-object p0
.end method

.method public defaultResponseFetcher(Ld/e/a/i/a;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mDefaultResponseFetcher:Ld/e/a/i/a;

    return-object p0
.end method

.method public dispatcher(Ljava/util/concurrent/Executor;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mDispatcher:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public mutationQueueExecutionTimeout(J)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mMutationQueueExecutionTimeout:J

    return-object p0
.end method

.method public normalizedCache(Ld/e/a/g/b/g;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mNormalizedCacheFactory:Ld/e/a/g/b/g;

    return-object p0
.end method

.method public oidcAuthProvider(Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mOidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    return-object p0
.end method

.method public okHttpClient(Ll/y;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mOkHttpClient:Ll/y;

    return-object p0
.end method

.method public persistentMutationsCallback(Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mPersistentMutationsCallback:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    return-object p0
.end method

.method public region(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mRegion:Lcom/amazonaws/regions/Regions;

    return-object p0
.end method

.method public resolver(Ld/e/a/g/b/c;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mResolver:Ld/e/a/g/b/c;

    return-object p0
.end method

.method public s3ObjectManager(Ld/e/a/f/s;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mS3ObjectManager:Ld/e/a/f/s;

    return-object p0
.end method

.method public serverUrl(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 0

    const-string p1, "https://4.ntvrebrand.app/api/smarterspro/graphql"

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public subscriptionsAutoReconnect(Z)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mSubscriptionsAutoReconnect:Z

    return-object p0
.end method

.method public useClientDatabasePrefix(Z)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mUseClientDatabasePrefix:Z

    return-object p0
.end method
