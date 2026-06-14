.class public Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;
    }
.end annotation


# static fields
.field private static final AUTHORIZATION:Ljava/lang/String; = "authorization"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "application/json"

.field private static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static final JSON_MEDIA_TYPE:Ll/w;

.field private static final SERVICE_NAME:Ljava/lang/String; = "appsync"

.field private static final TAG:Ljava/lang/String; = "AppSyncSigV4SignerInterceptor"

.field private static final X_AMZ_SUBSCRIBER_ID:Ljava/lang/String; = "x-amz-subscriber-id"

.field private static final X_API_KEY:Ljava/lang/String; = "x-api-key"


# instance fields
.field private final apiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

.field private final authMode:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

.field private final awsLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

.field private final awsRegion:Ljava/lang/String;

.field private final cognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

.field private final credentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field private final oidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

.field private final subscriberUUID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json"

    invoke-static {v0}, Ll/w;->f(Ljava/lang/String;)Ll/w;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->JSON_MEDIA_TYPE:Ll/w;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->credentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsRegion:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->apiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->cognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->oidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    sget-object p2, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;->IAM:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->authMode:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->subscriberUUID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->apiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsRegion:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->credentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->cognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->oidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;->API_KEY:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->authMode:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->subscriberUUID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->credentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsRegion:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->apiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->cognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->oidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;->AWS_LAMBDA_AUTHORIZATION_TOKEN:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->authMode:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->subscriberUUID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->credentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsRegion:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->apiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->cognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->oidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;->USERPOOLS_AUTHORIZATION_TOKEN:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->authMode:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->subscriberUUID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->credentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsRegion:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->apiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->cognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->oidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;->OIDC_AUTHORIZATION_TOKEN:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->authMode:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->subscriberUUID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public intercept(Ll/v$a;)Ll/d0;
    .locals 6

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->TAG:Ljava/lang/String;

    const-string v1, "Signer Interceptor called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ll/v$a;->request()Ll/b0;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/DefaultRequest;

    const-string v2, "appsync"

    invoke-direct {v1, v2}, Lcom/amazonaws/DefaultRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/b0;->i()Ll/u;

    move-result-object v2

    invoke-virtual {v2}, Ll/u;->t()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/DefaultRequest;->setEndpoint(Ljava/net/URI;)V

    invoke-virtual {v0}, Ll/b0;->e()Ll/t;

    move-result-object v2

    invoke-virtual {v2}, Ll/t;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ll/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/b0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/http/HttpMethodName;->valueOf(Ljava/lang/String;)Lcom/amazonaws/http/HttpMethodName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/DefaultRequest;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/appsync/utils/StringUtils;->toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lm/e;

    invoke-direct {v2}, Lm/e;-><init>()V

    invoke-virtual {v0}, Ll/b0;->a()Ll/c0;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll/c0;->i(Lm/f;)V

    invoke-virtual {v2}, Lm/e;->inputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amazonaws/DefaultRequest;->setContent(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lm/e;->n()Lm/e;

    move-result-object v2

    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;->IAM:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->authMode:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->credentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-interface {v3}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v3

    new-instance v4, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsRegion:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lcom/amazonaws/auth/AWS4Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read credentials to sign the request."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;->API_KEY:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->authMode:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->apiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;->getAPIKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-api-key"

    invoke-virtual {v1, v4, v3}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->subscriberUUID:Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Subscriber ID is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->subscriberUUID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->subscriberUUID:Ljava/lang/String;

    const-string v4, "x-amz-subscriber-id"

    invoke-virtual {v1, v4, v3}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;->USERPOOLS_AUTHORIZATION_TOKEN:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->authMode:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "authorization"

    if-eqz v3, :cond_3

    :try_start_1
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->cognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;->getLatestAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to retrieve Cognito User Pools token."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;->OIDC_AUTHORIZATION_TOKEN:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->authMode:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_2
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->oidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;->getLatestAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to retrieve OIDC token."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;->AWS_LAMBDA_AUTHORIZATION_TOKEN:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->authMode:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_3
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;->getLatestAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to retrieve AWS Lambda authorization token."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_1
    new-instance v3, Ll/b0$a;

    invoke-direct {v3}, Ll/b0$a;-><init>()V

    invoke-virtual {v1}, Lcom/amazonaws/DefaultRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Ll/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ll/b0;->i()Ll/u;

    move-result-object v1

    invoke-virtual {v3, v1}, Ll/b0$a;->r(Ll/u;)Ll/b0$a;

    invoke-virtual {v0}, Ll/b0;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->JSON_MEDIA_TYPE:Ll/w;

    invoke-virtual {v2}, Lm/e;->p0()[B

    move-result-object v2

    invoke-static {v1, v2}, Ll/c0;->f(Ll/w;[B)Ll/c0;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ll/b0$a;->k(Ljava/lang/String;Ll/c0;)Ll/b0$a;

    invoke-virtual {v3}, Ll/b0$a;->b()Ll/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/v$a;->d(Ll/b0;)Ll/d0;

    move-result-object p1

    return-object p1
.end method
