.class public Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AWSAppSyncDeltaSyncWatcher;,
        Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;,
        Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;
    }
.end annotation


# static fields
.field public static final CLIENT_DATABAE_PREFIX_PATTERN:Ljava/lang/String; = "^[_a-zA-Z0-9]+$"

.field public static final DATABASE_NAME_DELIMITER:Ljava/lang/String; = "_"

.field public static final DEFAULT_DELTA_SYNC_SQL_STORE_NAME:Ljava/lang/String; = "appsync_deltasync_db"

.field public static final DEFAULT_MUTATION_SQL_STORE_NAME:Ljava/lang/String; = "appsyncstore_mutation"

.field public static final DEFAULT_QUERY_SQL_STORE_NAME:Ljava/lang/String; = "appsyncstore"

.field private static final TAG:Ljava/lang/String;

.field public static prefixMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private applicationContext:Landroid/content/Context;

.field public clientDatabasePrefix:Ljava/lang/String;

.field public deltaSyncSqlStoreName:Ljava/lang/String;

.field public mApolloClient:Ld/e/a/a;

.field private mAppSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

.field public mS3ObjectManager:Ld/e/a/f/s;

.field public mSyncStore:Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;

.field public mutationSqlStoreName:Ljava/lang/String;

.field private mutationsToRetryAfterConflictResolution:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/f/f;",
            "Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;",
            ">;"
        }
    .end annotation
.end field

.field public querySqlStoreName:Ljava/lang/String;

.field private final webSocketConnectionManager:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->prefixMap:Ljava/util/Map;

    const-class v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mAppSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    const-string v0, "appsyncstore"

    iput-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->querySqlStoreName:Ljava/lang/String;

    const-string v1, "appsyncstore_mutation"

    iput-object v1, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mutationSqlStoreName:Ljava/lang/String;

    const-string v2, "appsync_deltasync_db"

    iput-object v2, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->deltaSyncSqlStoreName:Ljava/lang/String;

    iget-object v3, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->applicationContext:Landroid/content/Context;

    iget-object v3, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mClientDatabasePrefix:Ljava/lang/String;

    if-eqz v3, :cond_0

    iput-object v3, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->clientDatabasePrefix:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->clientDatabasePrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->querySqlStoreName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->clientDatabasePrefix:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mutationSqlStoreName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->clientDatabasePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->deltaSyncSqlStoreName:Ljava/lang/String;

    :cond_0
    iget-object v0, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;

    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    iget-object v2, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mRegion:Lcom/amazonaws/regions/Regions;

    invoke-virtual {v2}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mCognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;

    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mCognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    iget-object v2, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mRegion:Lcom/amazonaws/regions/Regions;

    invoke-virtual {v2}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;-><init>(Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mOidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;

    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mOidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;-><init>(Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;)V

    goto :goto_0

    :cond_3
    iget-object v0, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mAWSLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;

    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mAWSLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;-><init>(Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;)V

    goto :goto_0

    :cond_4
    iget-object v0, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mApiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;

    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mApiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    iget-object v2, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mRegion:Lcom/amazonaws/regions/Regions;

    invoke-virtual {v2}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mApiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;->getAPIKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->getClientSubscriptionUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;-><init>(Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mOkHttpClient:Ll/y;

    if-nez v1, :cond_5

    new-instance v1, Ll/y$a;

    invoke-direct {v1}, Ll/y$a;-><init>()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ll/y;->D()Ll/y$a;

    move-result-object v1

    :goto_1
    new-instance v2, Lcom/amazonaws/mobileconnectors/appsync/retry/RetryInterceptor;

    invoke-direct {v2}, Lcom/amazonaws/mobileconnectors/appsync/retry/RetryInterceptor;-><init>()V

    invoke-virtual {v1, v2}, Ll/y$a;->a(Ll/v;)Ll/y$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/y$a;->a(Ll/v;)Ll/y$a;

    move-result-object v0

    invoke-virtual {v0}, Ll/y$a;->c()Ll/y;

    move-result-object v11

    iget-object v0, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mNormalizedCacheFactory:Ld/e/a/g/b/g;

    if-nez v0, :cond_6

    iget-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->applicationContext:Landroid/content/Context;

    iget-object v1, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->querySqlStoreName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;

    move-result-object v0

    new-instance v1, Ld/e/a/g/b/l/b;

    invoke-direct {v1, v0}, Ld/e/a/g/b/l/b;-><init>(Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;)V

    iput-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mNormalizedCacheFactory:Ld/e/a/g/b/g;

    :cond_6
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationsSqlHelper;

    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mContext:Landroid/content/Context;

    iget-object v2, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mutationSqlStoreName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationsSqlHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;

    invoke-direct {v7, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mutationsToRetryAfterConflictResolution:Ljava/util/Map;

    new-instance v12, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;

    invoke-direct {v12}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;-><init>()V

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mServerUrl:Ljava/lang/String;

    invoke-static {v1}, Ll/u;->m(Ljava/lang/String;)Ll/u;

    move-result-object v2

    new-instance v4, Ld/e/a/k/o/d;

    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->customTypeAdapters:Ljava/util/Map;

    invoke-direct {v4, v1}, Ld/e/a/k/o/d;-><init>(Ljava/util/Map;)V

    iget-object v5, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mPersistentMutationsCallback:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    iget-object v6, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mS3ObjectManager:Ld/e/a/f/s;

    move-object v1, v0

    move-object v3, v11

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;-><init>(Ll/u;Ll/e$a;Ld/e/a/k/o/d;Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;Ld/e/a/f/s;)V

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    iget-object v2, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mContext:Landroid/content/Context;

    iget-object v3, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->customTypeAdapters:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v7, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;)V

    iput-object v1, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mAppSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    invoke-static {}, Ld/e/a/a;->b()Ld/e/a/a$b;

    move-result-object v0

    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mServerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/e/a/a$b;->l(Ljava/lang/String;)Ld/e/a/a$b;

    move-result-object v0

    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mNormalizedCacheFactory:Ld/e/a/g/b/g;

    iget-object v2, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mResolver:Ld/e/a/g/b/c;

    invoke-virtual {v0, v1, v2}, Ld/e/a/a$b;->j(Ld/e/a/g/b/g;Ld/e/a/g/b/c;)Ld/e/a/a$b;

    move-result-object v0

    invoke-virtual {v0, v12}, Ld/e/a/a$b;->a(Ld/e/a/j/a;)Ld/e/a/a$b;

    move-result-object v13

    new-instance v14, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    iget-object v1, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mAppSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    const/4 v2, 0x0

    iget-object v3, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mContext:Landroid/content/Context;

    iget-object v4, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mutationsToRetryAfterConflictResolution:Ljava/util/Map;

    iget-object v6, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mConflictResolver:Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;

    iget-wide v7, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mMutationQueueExecutionTimeout:J

    move-object v0, v14

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;ZLandroid/content/Context;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;J)V

    invoke-virtual {v13, v14}, Ld/e/a/a$b;->a(Ld/e/a/j/a;)Ld/e/a/a$b;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncComplexObjectsInterceptor;

    iget-object v2, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mS3ObjectManager:Ld/e/a/f/s;

    invoke-direct {v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncComplexObjectsInterceptor;-><init>(Ld/e/a/f/s;)V

    invoke-virtual {v0, v1}, Ld/e/a/a$b;->a(Ld/e/a/j/a;)Ld/e/a/a$b;

    move-result-object v0

    invoke-virtual {v0, v11}, Ld/e/a/a$b;->k(Ll/y;)Ld/e/a/a$b;

    move-result-object v0

    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->customTypeAdapters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/f/t;

    iget-object v3, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->customTypeAdapters:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/b;

    invoke-virtual {v0, v2, v3}, Ld/e/a/a$b;->b(Ld/e/a/f/t;Ld/e/a/b;)Ld/e/a/a$b;

    goto :goto_2

    :cond_7
    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mDispatcher:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ld/e/a/a$b;->i(Ljava/util/concurrent/Executor;)Ld/e/a/a$b;

    :cond_8
    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mCacheHeaders:Ld/e/a/g/a;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ld/e/a/a$b;->f(Ld/e/a/g/a;)Ld/e/a/a$b;

    :cond_9
    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mDefaultResponseFetcher:Ld/e/a/i/a;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Ld/e/a/a$b;->h(Ld/e/a/i/a;)Ld/e/a/a$b;

    :cond_a
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;

    iget-object v2, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mSubscriptionsAutoReconnect:Z

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Ld/e/a/a$b;->m(Ld/e/a/k/p/b;)Ld/e/a/a$b;

    invoke-virtual {v0}, Ld/e/a/a$b;->d()Ld/e/a/a;

    move-result-object v0

    iput-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mApolloClient:Ld/e/a/a;

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->setApolloClient(Ld/e/a/a;)V

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;

    iget-object v2, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mApolloClient:Ld/e/a/a;

    invoke-virtual {v2}, Ld/e/a/a;->a()Ld/e/a/g/b/a;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;-><init>(Ld/e/a/g/b/a;)V

    iput-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mSyncStore:Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;

    iget-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mApolloClient:Ld/e/a/a;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ld/e/a/g/b/a;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;->setStore(Ld/e/a/g/b/a;)V

    iget-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mApolloClient:Ld/e/a/a;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ld/e/a/g/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->setStore(Ld/e/a/g/b/a;)V

    new-instance v0, Ld/e/a/k/o/d;

    iget-object v2, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->customTypeAdapters:Ljava/util/Map;

    invoke-direct {v0, v2}, Ld/e/a/k/o/d;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->setScalarTypeAdapters(Ld/e/a/k/o/d;)V

    iget-object v0, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mS3ObjectManager:Ld/e/a/f/s;

    iput-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mS3ObjectManager:Ld/e/a/f/s;

    new-instance v4, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;

    invoke-direct {v4, v10}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;)V

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    iget-object v2, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->applicationContext:Landroid/content/Context;

    iget-object v3, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mServerUrl:Ljava/lang/String;

    new-instance v5, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;

    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->customTypeAdapters:Ljava/util/Map;

    iget-object v6, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mApolloClient:Ld/e/a/a;

    invoke-virtual {v6}, Ld/e/a/a;->a()Ld/e/a/g/b/a;

    move-result-object v6

    invoke-interface {v6}, Ld/e/a/g/b/a;->i()Ld/e/a/k/j/a/h;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;-><init>(Ljava/util/Map;Ld/e/a/k/j/a/h;)V

    iget-boolean v6, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mSubscriptionsAutoReconnect:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;Z)V

    iput-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->webSocketConnectionManager:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    return-void

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Client requires credentials. Please use #apiKey() #credentialsProvider() or #cognitoUserPoolsAuthProvider() to set the credentials."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static builder()Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 2

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$1;)V

    return-object v0
.end method

.method private clearDeltaSyncStore()V
    .locals 3

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->TAG:Ljava/lang/String;

    const-string v1, "Clearing the delta sync store."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncSqlHelper;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->deltaSyncSqlStoreName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncSqlHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;

    invoke-direct {v1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;->clearDeltaSyncStore()V

    return-void
.end method

.method private getClientSubscriptionUUID(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->applicationContext:Landroid/content/Context;

    const-string v2, "com.amazonaws.mobileconnectors.appsync"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/util/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting Subscription UUID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Proceeding without Subscription UUID"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public clearCaches()V
    .locals 1

    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;->builder()Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;->clearQueries()Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;->clearMutations()Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;->clearSubscriptions()Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;->build()Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->clearCaches(Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;)V

    return-void
.end method

.method public clearCaches(Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;)V
    .locals 3

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheException;

    const-string v1, "Error in clearing the cache(s)."

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheException;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;->isQueries()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->TAG:Ljava/lang/String;

    const-string v2, "Clearing the query cache."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mSyncStore:Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->clearAll()Ld/e/a/g/b/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/g/b/e;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheException;->addException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;->isMutations()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->TAG:Ljava/lang/String;

    const-string v2, "Clearing the mutations queue."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->clearMutationQueue()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheException;->addException(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;->isSubscriptions()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->TAG:Ljava/lang/String;

    const-string v1, "Clearing the delta sync subscriptions metadata cache."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->clearDeltaSyncStore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheException;->addException(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheException;->getExceptions()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public clearMutationQueue()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mAppSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->clearMutationQueue()V

    return-void
.end method

.method public getS3ObjectManager()Ld/e/a/f/s;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mS3ObjectManager:Ld/e/a/f/s;

    return-object v0
.end method

.method public getStore()Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mSyncStore:Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;

    return-object v0
.end method

.method public isMutationQueueEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mAppSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->mutationQueueEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mutate(Ld/e/a/f/f;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld/e/a/f/g$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Ld/e/a/f/g$b;",
            ">(",
            "Ld/e/a/f/f<",
            "TD;TT;TV;>;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mutate(Ld/e/a/f/f;Z)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;

    move-result-object p1

    return-object p1
.end method

.method public mutate(Ld/e/a/f/f;Ld/e/a/f/g$a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld/e/a/f/g$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Ld/e/a/f/g$b;",
            ">(",
            "Ld/e/a/f/f<",
            "TD;TT;TV;>;TD;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mutate(Ld/e/a/f/f;Ld/e/a/f/g$a;Z)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;

    move-result-object p1

    return-object p1
.end method

.method public mutate(Ld/e/a/f/f;Ld/e/a/f/g$a;Z)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld/e/a/f/g$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Ld/e/a/f/g$b;",
            ">(",
            "Ld/e/a/f/f<",
            "TD;TT;TV;>;TD;Z)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mutationsToRetryAfterConflictResolution:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mApolloClient:Ld/e/a/a;

    invoke-virtual {p3, p1, p2}, Ld/e/a/a;->mutate(Ld/e/a/f/f;Ld/e/a/f/g$a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;

    move-result-object p1

    return-object p1
.end method

.method public mutate(Ld/e/a/f/f;Z)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld/e/a/f/g$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Ld/e/a/f/g$b;",
            ">(",
            "Ld/e/a/f/f<",
            "TD;TT;TV;>;Z)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mutationsToRetryAfterConflictResolution:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mApolloClient:Ld/e/a/a;

    invoke-virtual {p2, p1}, Ld/e/a/a;->mutate(Ld/e/a/f/f;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;

    move-result-object p1

    return-object p1
.end method

.method public query(Ld/e/a/f/i;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld/e/a/f/g$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Ld/e/a/f/g$b;",
            ">(",
            "Ld/e/a/f/i<",
            "TD;TT;TV;>;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mApolloClient:Ld/e/a/a;

    invoke-virtual {v0, p1}, Ld/e/a/a;->query(Ld/e/a/f/i;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ld/e/a/f/u;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld/e/a/f/g$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Ld/e/a/f/g$b;",
            ">(",
            "Ld/e/a/f/u<",
            "TD;TT;TV;>;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->webSocketConnectionManager:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;-><init>(Ld/e/a/f/u;Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)V

    return-object v0
.end method

.method public sync(Ld/e/a/f/i;Ld/e/a/c$a;J)Ld/e/a/k/q/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld/e/a/f/g$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Ld/e/a/f/g$b;",
            ">(",
            "Ld/e/a/f/i<",
            "TD;TT;TV;>;",
            "Ld/e/a/c$a<",
            "Ld/e/a/f/g$a;",
            ">;J)",
            "Ld/e/a/k/q/a;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v7, p3

    invoke-virtual/range {v0 .. v8}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->sync(Ld/e/a/f/i;Ld/e/a/c$a;Ld/e/a/f/u;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;Ld/e/a/f/i;Ld/e/a/c$a;J)Ld/e/a/k/q/a;

    move-result-object p1

    return-object p1
.end method

.method public sync(Ld/e/a/f/i;Ld/e/a/c$a;Ld/e/a/f/i;Ld/e/a/c$a;J)Ld/e/a/k/q/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld/e/a/f/g$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Ld/e/a/f/g$b;",
            ">(",
            "Ld/e/a/f/i<",
            "TD;TT;TV;>;",
            "Ld/e/a/c$a<",
            "Ld/e/a/f/g$a;",
            ">;",
            "Ld/e/a/f/i<",
            "TD;TT;TV;>;",
            "Ld/e/a/c$a<",
            "Ld/e/a/f/g$a;",
            ">;J)",
            "Ld/e/a/k/q/a;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->sync(Ld/e/a/f/i;Ld/e/a/c$a;Ld/e/a/f/u;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;Ld/e/a/f/i;Ld/e/a/c$a;J)Ld/e/a/k/q/a;

    move-result-object p1

    return-object p1
.end method

.method public sync(Ld/e/a/f/i;Ld/e/a/c$a;Ld/e/a/f/u;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)Ld/e/a/k/q/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld/e/a/f/g$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Ld/e/a/f/g$b;",
            ">(",
            "Ld/e/a/f/i<",
            "TD;TT;TV;>;",
            "Ld/e/a/c$a<",
            "Ld/e/a/f/g$a;",
            ">;",
            "Ld/e/a/f/u<",
            "TD;TT;TV;>;",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;",
            ")",
            "Ld/e/a/k/q/a;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->sync(Ld/e/a/f/i;Ld/e/a/c$a;Ld/e/a/f/u;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;Ld/e/a/f/i;Ld/e/a/c$a;J)Ld/e/a/k/q/a;

    move-result-object p1

    return-object p1
.end method

.method public sync(Ld/e/a/f/i;Ld/e/a/c$a;Ld/e/a/f/u;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;Ld/e/a/f/i;Ld/e/a/c$a;J)Ld/e/a/k/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld/e/a/f/g$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Ld/e/a/f/g$b;",
            ">(",
            "Ld/e/a/f/i<",
            "TD;TT;TV;>;",
            "Ld/e/a/c$a<",
            "Ld/e/a/f/g$a;",
            ">;",
            "Ld/e/a/f/u<",
            "TD;TT;TV;>;",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;",
            "Ld/e/a/f/i<",
            "TD;TT;TV;>;",
            "Ld/e/a/c$a<",
            "Ld/e/a/f/g$a;",
            ">;J)",
            "Ld/e/a/k/q/a;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, p1, p0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;-><init>(Ld/e/a/f/i;Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->setBaseQueryCallback(Ld/e/a/c$a;)V

    invoke-virtual {v0, p3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->setSubscription(Ld/e/a/f/u;)V

    invoke-virtual {v0, p4}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->setSubscriptionCallback(Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V

    if-eqz p5, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p5}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->setDeltaQuery(Ld/e/a/f/i;)V

    invoke-virtual {v0, p6}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->setDeltaQueryCallback(Ld/e/a/c$a;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p3, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->TAG:Ljava/lang/String;

    const-string p4, "One of the following is null - Delta Query or Delta Query callback. Will switch to using the base query & callback"

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->setDeltaQuery(Ld/e/a/f/i;)V

    invoke-virtual {v0, p2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->setDeltaQueryCallback(Ld/e/a/c$a;)V

    :goto_1
    invoke-virtual {v0, p7, p8}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->setBaseRefreshIntervalInSeconds(J)V

    new-instance p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AWSAppSyncDeltaSyncWatcher;

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->execute(Z)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p0, p2, p3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AWSAppSyncDeltaSyncWatcher;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;J)V

    return-object p1
.end method
