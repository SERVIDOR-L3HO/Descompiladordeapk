.class final Lcom/google/firebase/auth/s;
.super Lil3;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/firebase/auth/FirebaseUser;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/s;->f:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/s;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/firebase/auth/s;->b:Z

    iput-object p4, p0, Lcom/google/firebase/auth/s;->c:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p5, p0, Lcom/google/firebase/auth/s;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/auth/s;->e:Ljava/lang/String;

    invoke-direct {p0}, Lil3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10

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
    iget-object v0, p0, Lcom/google/firebase/auth/s;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "Logging in as "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, " with empty reCAPTCHA token"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/s;->a:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v2, "Got reCAPTCHA token for login with email "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/s;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/firebase/auth/s;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/firebase/auth/s;->c:Lcom/google/firebase/auth/FirebaseUser;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->G(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->F(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object v4, v0

    .line 73
    .line 74
    check-cast v4, Lcom/google/firebase/auth/FirebaseUser;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/google/firebase/auth/s;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/google/firebase/auth/s;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/firebase/auth/s;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/firebase/auth/s;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 83
    .line 84
    new-instance v9, Lcom/google/firebase/auth/c;

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v0}, Lcom/google/firebase/auth/c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 88
    move-object v8, p1

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzt(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrl3;)Lcom/google/android/gms/tasks/Task;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/s;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/firebase/auth/s;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/firebase/auth/s;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/google/firebase/auth/s;->e:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->G(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->F(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    new-instance v7, Lcom/google/firebase/auth/b;

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v0}, Lcom/google/firebase/auth/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 115
    move-object v6, p1

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzE(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyl3;)Lcom/google/android/gms/tasks/Task;

    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
