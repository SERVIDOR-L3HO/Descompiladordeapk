.class public abstract Liz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SecureX509SingleInstance"

.field private static volatile b:Ljz1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljz1;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ls00;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    sget-object v2, Liz1;->b:Ljz1;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const-class v2, Liz1;

    .line 16
    monitor-enter v2

    .line 17
    .line 18
    :try_start_0
    sget-object v3, Liz1;->b:Ljz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {p0}, Leq;->n(Landroid/content/Context;)Ljava/io/InputStream;

    .line 24
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :catch_0
    :try_start_2
    sget-object v3, Liz1;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "get files bks error"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lxz2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    :goto_0
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Liz1;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "get assets bks"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const-string v3, "hmsrootcas.bks"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    sget-object p0, Liz1;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "get files bks"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v4}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    :goto_1
    new-instance p0, Ljz1;

    .line 65
    .line 66
    const-string v4, ""

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3, v4}, Ljz1;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 70
    .line 71
    sput-object p0, Liz1;->b:Ljz1;

    .line 72
    :cond_1
    monitor-exit v2

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_2
    :goto_3
    sget-object p0, Liz1;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v3, "SecureX509TrustManager getInstance: cost : "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v3

    .line 92
    sub-long/2addr v3, v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, " ms"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Lxz2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    sget-object p0, Liz1;->b:Ljz1;

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v0, "context is null"

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method
