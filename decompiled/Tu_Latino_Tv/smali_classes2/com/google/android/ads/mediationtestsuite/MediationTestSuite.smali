.class public Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final instance:Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;


# instance fields
.field private listener:Lcom/google/android/ads/mediationtestsuite/MediationTestSuiteListener;

.field private testRequest:Lcom/google/android/gms/ads/AdRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;

    invoke-direct {v0}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;-><init>()V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->instance:Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->launchTestSuiteInternal(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->logNonDebuggableBuildError(Landroid/content/Context;)V

    return-void
.end method

.method public static getListener()Lcom/google/android/ads/mediationtestsuite/MediationTestSuiteListener;
    .locals 1

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->instance:Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->listener:Lcom/google/android/ads/mediationtestsuite/MediationTestSuiteListener;

    return-object v0
.end method

.method public static getTestRequest()Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->instance:Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->testRequest:Lcom/google/android/gms/ads/AdRequest;

    return-object v0
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Ld/j/b/a/a/k/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->launchWithAppId(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->launchWithAppId(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static launchForAdManager(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Ld/j/b/a/a/k/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->launchWithAppId(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private static launchTestSuiteInternal(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ld/j/b/a/a/k/k;->s()Ld/j/b/a/a/k/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/j/b/a/a/k/k;->q(Ljava/lang/String;)V

    invoke-static {}, Ld/j/b/a/a/k/k;->s()Ld/j/b/a/a/k/k;

    move-result-object v1

    if-nez p2, :cond_1

    const-string p2, "^/\\d+~.*$"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v1, p1}, Ld/j/b/a/a/k/k;->o(Z)V

    new-instance p1, Ld/j/b/a/a/k/m/a;

    invoke-direct {p1}, Ld/j/b/a/a/k/m/a;-><init>()V

    invoke-static {p1, p0}, Ld/j/b/a/a/k/m/c;->b(Ld/j/b/a/a/k/m/b;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static launchWithAppId(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Ld/j/b/a/a/g;->N:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "gma_test"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Ld/j/b/a/a/k/k;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Ld/j/b/a/a/k/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0, p1}, Ld/j/b/a/a/k/e;->q(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {}, Ld/j/b/a/a/k/k;->s()Ld/j/b/a/a/k/k;

    move-result-object v0

    if-nez p2, :cond_3

    const-string v1, "^/\\d+~.*$"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Ld/j/b/a/a/k/k;->o(Z)V

    :try_start_0
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$a;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance p1, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$b;

    invoke-direct {p1, p0}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, Ld/j/b/a/a/k/g;->h(Ld/c/a/p$b;Ld/c/a/p$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->logNonDebuggableBuildError(Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {p0, p1, p2}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->launchTestSuiteInternal(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method

.method private static loadTestAdToLogDeviceHash(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ld/j/b/e/a/i;

    invoke-direct {v0, p0}, Ld/j/b/e/a/i;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->BANNER:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    invoke-static {p0}, Ld/j/b/a/a/k/b;->d(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/j/b/e/a/k;->setAdUnitId(Ljava/lang/String;)V

    sget-object p0, Ld/j/b/e/a/g;->a:Ld/j/b/e/a/g;

    invoke-virtual {v0, p0}, Ld/j/b/e/a/k;->setAdSize(Ld/j/b/e/a/g;)V

    new-instance p0, Lcom/google/android/gms/ads/AdRequest$a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdRequest$a;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest$a;->c()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/j/b/e/a/k;->b(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private static logNonDebuggableBuildError(Landroid/content/Context;)V
    .locals 2

    sget v0, Ld/j/b/a/a/g;->O:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gma_test"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->loadTestAdToLogDeviceHash(Landroid/content/Context;)V

    return-void
.end method

.method public static setAdRequest(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 1

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->instance:Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;

    iput-object p0, v0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->testRequest:Lcom/google/android/gms/ads/AdRequest;

    return-void
.end method

.method public static setListener(Lcom/google/android/ads/mediationtestsuite/MediationTestSuiteListener;)V
    .locals 1

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->instance:Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;

    iput-object p0, v0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->listener:Lcom/google/android/ads/mediationtestsuite/MediationTestSuiteListener;

    return-void
.end method

.method public static setUserAgentSuffix(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ld/j/b/a/a/k/k;->s()Ld/j/b/a/a/k/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/j/b/a/a/k/k;->r(Ljava/lang/String;)V

    return-void
.end method
