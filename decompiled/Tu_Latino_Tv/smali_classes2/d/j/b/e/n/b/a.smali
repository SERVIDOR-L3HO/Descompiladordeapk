.class public Ld/j/b/e/n/b/a;
.super Ld/j/b/e/g/q/g;
.source ""

# interfaces
.implements Ld/j/b/e/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/g/q/g<",
        "Ld/j/b/e/n/b/g;",
        ">;",
        "Ld/j/b/e/n/g;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final c:Z

.field public final d:Ld/j/b/e/g/q/d;

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLd/j/b/e/g/q/d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ld/j/b/e/g/q/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd/j/b/e/g/q/d;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/n/b/a;->c:Z

    iput-object p4, p0, Ld/j/b/e/n/b/a;->d:Ld/j/b/e/g/q/d;

    iput-object p5, p0, Ld/j/b/e/n/b/a;->e:Landroid/os/Bundle;

    invoke-virtual {p4}, Ld/j/b/e/g/q/d;->g()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/n/b/a;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ld/j/b/e/g/q/d;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Ld/j/b/e/g/q/d;->f()Ld/j/b/e/n/a;

    invoke-virtual {p0}, Ld/j/b/e/g/q/d;->g()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ld/j/b/e/g/q/d;->a()Landroid/accounts/Account;

    move-result-object p0

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v3, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/g/q/c;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/j/b/e/n/b/g;

    iget-object v1, p0, Ld/j/b/e/n/b/a;->f:Ljava/lang/Integer;

    invoke-static {v1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/j/b/e/n/b/g;->K2(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ld/j/b/e/g/q/c$d;

    invoke-direct {v0, p0}, Ld/j/b/e/g/q/c$d;-><init>(Ld/j/b/e/g/q/c;)V

    invoke-virtual {p0, v0}, Ld/j/b/e/g/q/c;->connect(Ld/j/b/e/g/q/c$c;)V

    return-void
.end method

.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/j/b/e/n/b/g;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Ld/j/b/e/n/b/g;

    goto :goto_0

    :cond_1
    new-instance v0, Ld/j/b/e/n/b/g;

    invoke-direct {v0, p1}, Ld/j/b/e/n/b/g;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final d(Ld/j/b/e/n/b/f;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ld/j/b/e/n/b/a;->d:Ld/j/b/e/g/q/d;

    invoke-virtual {v2}, Ld/j/b/e/g/q/d;->b()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "<<default account>>"

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/g/q/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/j/b/e/c/a/a/a/a;->a(Landroid/content/Context;)Ld/j/b/e/c/a/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/b/e/c/a/a/a/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Ld/j/b/e/g/q/m0;

    iget-object v5, p0, Ld/j/b/e/n/b/a;->f:Ljava/lang/Integer;

    invoke-static {v5}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v2, v5, v3}, Ld/j/b/e/g/q/m0;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Ld/j/b/e/g/q/c;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ld/j/b/e/n/b/g;

    new-instance v3, Ld/j/b/e/n/b/j;

    invoke-direct {v3, v0, v4}, Ld/j/b/e/n/b/j;-><init>(ILd/j/b/e/g/q/m0;)V

    invoke-virtual {v2, v3, p1}, Ld/j/b/e/n/b/g;->R4(Ld/j/b/e/n/b/j;Ld/j/b/e/n/b/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v4, Ld/j/b/e/n/b/l;

    new-instance v5, Ld/j/b/e/g/b;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, Ld/j/b/e/g/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v4, v0, v5, v1}, Ld/j/b/e/n/b/l;-><init>(ILd/j/b/e/g/b;Ld/j/b/e/g/q/o0;)V

    invoke-interface {p1, v4}, Ld/j/b/e/n/b/f;->E1(Ld/j/b/e/n/b/l;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final e(Ld/j/b/e/g/q/i;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/g/q/c;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/j/b/e/n/b/g;

    iget-object v1, p0, Ld/j/b/e/n/b/a;->f:Ljava/lang/Integer;

    invoke-static {v1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Ld/j/b/e/n/b/g;->j4(Ld/j/b/e/g/q/i;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SignInClientImpl"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/n/b/a;->d:Ld/j/b/e/g/q/d;

    invoke-virtual {v0}, Ld/j/b/e/g/q/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/j/b/e/g/q/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/n/b/a;->e:Landroid/os/Bundle;

    iget-object v1, p0, Ld/j/b/e/n/b/a;->d:Ld/j/b/e/g/q/d;

    invoke-virtual {v1}, Ld/j/b/e/g/q/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/n/b/a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final requiresSignIn()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/n/b/a;->c:Z

    return v0
.end method
