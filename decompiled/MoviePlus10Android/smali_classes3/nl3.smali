.class public final Lnl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;

.field private b:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

.field final c:Lcom/google/firebase/FirebaseApp;

.field final d:Lcom/google/firebase/auth/FirebaseAuth;

.field final e:Ljl3;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkl3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkl3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Lnl3;->a:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, Lnl3;->c:Lcom/google/firebase/FirebaseApp;

    .line 18
    .line 19
    iput-object p2, p0, Lnl3;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 20
    .line 21
    iput-object v0, p0, Lnl3;->e:Ljl3;

    .line 22
    return-void
.end method

.method static bridge synthetic c(Lnl3;Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl3;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    return-void
.end method

.method public static d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnl3;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 9
    return-object p1
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzd(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "*"

    .line 9
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnl3;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnl3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lnl3;->f(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnl3;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :cond_1
    new-instance p1, Lml3;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, p3}, Lml3;-><init>(Lnl3;Lcom/google/android/recaptcha/RecaptchaAction;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnl3;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnl3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lnl3;->f(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    return-object p2

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lnl3;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 23
    .line 24
    const-string v0, "RECAPTCHA_ENTERPRISE"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->C(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    new-instance v0, Lll3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lll3;-><init>(Lnl3;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnl3;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
