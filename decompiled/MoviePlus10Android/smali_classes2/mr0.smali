.class public Lmr0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr0$a;
    }
.end annotation


# instance fields
.field private a:Lmr0$a;

.field private b:J


# direct methods
.method public constructor <init>(Lmr0$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmr0;->a:Lmr0$a;

    .line 6
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "+AFgkVrapl9RjZROnOkW5A=="

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lrm2;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "IiG6UFbhkJ2aDEBDEddDGQ=="

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lrm2;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lrm2;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lrm2;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "LOG.GETSOURCEWEB"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    iput-wide v1, p0, Lmr0;->b:J

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aget-object p1, p1, v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lrm2;->R0(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    const/16 v2, 0x1388

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 36
    move-result v2

    .line 37
    .line 38
    const/16 v3, 0xc8

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    .line 51
    new-instance v3, Ljava/io/BufferedReader;

    .line 52
    .line 53
    new-instance v4, Ljava/io/InputStreamReader;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "\n"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v1, v3

    .line 77
    goto :goto_5

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object v1, v3

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96
    goto :goto_4

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_5

    .line 99
    :catch_2
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v4, "Post failed with error code "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object p1, v1

    .line 126
    goto :goto_5

    .line 127
    :catch_3
    move-exception v0

    .line 128
    move-object p1, v1

    .line 129
    .line 130
    .line 131
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    .line 136
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 137
    goto :goto_3

    .line 138
    :catch_4
    move-exception v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    :cond_2
    :goto_3
    if-eqz p1, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 147
    .line 148
    :cond_3
    const-string v0, ""

    .line 149
    :goto_4
    return-object v0

    .line 150
    .line 151
    :goto_5
    if-eqz v1, :cond_4

    .line 152
    .line 153
    .line 154
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 155
    goto :goto_6

    .line 156
    :catch_5
    move-exception v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    :cond_4
    :goto_6
    if-eqz p1, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 165
    :cond_5
    throw v0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmr0;->a:Lmr0$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmr0$a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-wide v2, p0, Lmr0;->b:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "Finish GetSourceWeb: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lmr0;->c(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmr0;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmr0;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method
