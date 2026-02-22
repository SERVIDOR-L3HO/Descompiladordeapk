.class final Lhl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnl3;

.field final synthetic c:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic d:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method constructor <init>(Ljava/lang/String;Lnl3;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/gms/tasks/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl3;->a:Ljava/lang/String;

    iput-object p2, p0, Lhl3;->b:Lnl3;

    iput-object p3, p0, Lhl3;->c:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p4, p0, Lhl3;->d:Lcom/google/android/gms/tasks/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Exception;

    .line 17
    .line 18
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzb:I

    .line 19
    .line 20
    instance-of v1, v0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuthException;->a()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "INVALID_RECAPTCHA_TOKEN"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    const/4 p1, 0x4

    .line 38
    .line 39
    const-string v0, "RecaptchaCallWrapper"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lhl3;->a:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v1, "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lhl3;->b:Lnl3;

    .line 63
    .line 64
    iget-object v0, p0, Lhl3;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v2, p0, Lhl3;->c:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2}, Lnl3;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v0, p0, Lhl3;->d:Lcom/google/android/gms/tasks/Continuation;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 78
    move-result-object p1

    .line 79
    :cond_1
    return-object p1
.end method
