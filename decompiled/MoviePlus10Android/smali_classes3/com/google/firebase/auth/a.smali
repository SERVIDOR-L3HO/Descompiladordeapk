.class final Lcom/google/firebase/auth/a;
.super Lil3;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/firebase/auth/FirebaseUser;

.field final synthetic c:Lcom/google/firebase/auth/EmailAuthCredential;

.field final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/a;->d:Lcom/google/firebase/auth/FirebaseAuth;

    iput-boolean p2, p0, Lcom/google/firebase/auth/a;->a:Z

    iput-object p3, p0, Lcom/google/firebase/auth/a;->b:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p4, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-direct {p0}, Lil3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "FirebaseAuth"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/a;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/auth/a;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/auth/a;->b:Lcom/google/firebase/auth/FirebaseUser;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->G(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->F(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v4, v0

    .line 41
    .line 42
    check-cast v4, Lcom/google/firebase/auth/FirebaseUser;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/firebase/auth/a;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 47
    .line 48
    new-instance v7, Lcom/google/firebase/auth/c;

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v0}, Lcom/google/firebase/auth/c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 52
    move-object v6, p1

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzr(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lrl3;)Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/a;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->G(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->F(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    new-instance v4, Lcom/google/firebase/auth/b;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v0}, Lcom/google/firebase/auth/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v1, p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzF(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lyl3;)Lcom/google/android/gms/tasks/Task;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
