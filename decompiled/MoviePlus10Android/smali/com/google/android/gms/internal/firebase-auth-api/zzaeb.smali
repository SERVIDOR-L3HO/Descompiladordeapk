.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Landroid/net/Uri$Builder;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/firebase/FirebaseApp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 3
    .line 4
    const-string v1, "GetAuthDomainTask"

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "FirebaseAuth"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    check-cast p4, Lcom/google/firebase/FirebaseApp;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-string p4, "com.google.firebase.auth.KEY_API_KEY"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p4

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    .line 36
    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "getProjectConfig"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "key"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    move-result-object p4

    .line 58
    .line 59
    const-string v1, "androidPackageName"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "sha1Cert"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 78
    move-result-object p4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    move-result-object p4

    .line 83
    .line 84
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzc:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    .line 89
    invoke-direct {p4, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzd:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    .line 94
    invoke-interface {p5, p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zze:Landroid/net/Uri$Builder;

    .line 98
    .line 99
    const-string p1, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzf:Ljava/lang/String;

    .line 106
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaea;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzd:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzc()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzd()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    move-object p1, v1

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "An error has occurred: the handler reference has returned null."

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zze:Landroid/net/Uri$Builder;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zze:Landroid/net/Uri$Builder;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzb:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/inject/Provider;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzf(Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)V

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p1}, Lrk3;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzb:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 79
    return-void
.end method

.method private static zzb(Ljava/io/InputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    :try_start_0
    new-array v0, v0, [B

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 35
    throw p0
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzd:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzd(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v3, "Content-Type"

    .line 42
    .line 43
    const-string v4, "application/json; charset=UTF-8"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v3, 0xea60

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 53
    .line 54
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Ljava/net/URLConnection;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 78
    move-result v2

    .line 79
    .line 80
    const/16 v3, 0xc8

    .line 81
    .line 82
    const/16 v4, 0x80

    .line 83
    .line 84
    if-ne v2, v3, :cond_4

    .line 85
    .line 86
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;-><init>()V

    .line 90
    .line 91
    new-instance v3, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzb(Ljava/io/InputStream;I)[B

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagy;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zzc()Ljava/util/List;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, "firebaseapp.com"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    const-string v3, "web.app"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_1

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    :catch_1
    move-exception v1

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    :catch_2
    move-exception v1

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 155
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaca; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    :cond_3
    :goto_1
    move-object p1, v0

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    .line 163
    :cond_4
    :try_start_1
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 164
    move-result v3

    .line 165
    .line 166
    const/16 v5, 0x190

    .line 167
    .line 168
    if-lt v3, v5, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    const-string v1, "Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again."

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    const-string v4, "WEB_INTERNAL_ERROR:"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    goto :goto_4

    .line 195
    :catch_3
    move-exception v1

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_5
    new-instance v3, Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzb(Ljava/io/InputStream;I)[B

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 206
    .line 207
    const-class v1, Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaca; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    :goto_2
    move-object v1, v0

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :goto_3
    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    const-string v4, "Error parsing error message from response body in getErrorMessageFromBody. "

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    new-array v4, p1, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :goto_4
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 237
    .line 238
    const-string v4, "Error getting project config. Failed with %s %s"

    .line 239
    const/4 v5, 0x2

    .line 240
    .line 241
    new-array v5, v5, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v1, v5, p1

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v2

    .line 248
    const/4 v6, 0x1

    .line 249
    .line 250
    aput-object v2, v5, v6

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    new-array v4, p1, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 263
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaca; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    goto :goto_8

    .line 265
    .line 266
    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    new-array p1, p1, [Ljava/lang/Object;

    .line 277
    .line 278
    const-string v3, "ConversionException encountered: "

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :goto_6
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    new-array p1, p1, [Ljava/lang/Object;

    .line 300
    .line 301
    const-string v3, "Null pointer encountered: "

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :goto_7
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    new-array p1, p1, [Ljava/lang/Object;

    .line 323
    .line 324
    const-string v3, "IOException occurred: "

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    :goto_8
    return-object p1
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaea;)V

    .line 7
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaea;)V

    .line 6
    return-void
.end method
