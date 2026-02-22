.class public final Lokhttp3/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation runtime Lokhttp3/internal/annotations/EverythingIsNonNull;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getConnectToInetAddress(Ljava/net/Proxy;Lokhttp3/HttpUrl;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->challenges()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    .line 18
    move-result v4

    .line 19
    .line 20
    const/16 v5, 0x197

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v7

    .line 35
    .line 36
    :goto_1
    if-ge v6, v7, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    check-cast v8, Lokhttp3/Challenge;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    const-string v10, "Basic"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v9

    .line 53
    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    if-eqz v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v5, v3}, Lokhttp3/JavaNetAuthenticator;->getConnectToInetAddress(Ljava/net/Proxy;Lokhttp3/HttpUrl;)Ljava/net/InetAddress;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 76
    move-result v12

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Lokhttp3/Challenge;->realm()Ljava/lang/String;

    .line 84
    move-result-object v14

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 88
    move-result-object v15

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 92
    move-result-object v16

    .line 93
    .line 94
    sget-object v17, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 95
    .line 96
    .line 97
    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 98
    move-result-object v9

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v5, v3}, Lokhttp3/JavaNetAuthenticator;->getConnectToInetAddress(Ljava/net/Proxy;Lokhttp3/HttpUrl;)Ljava/net/InetAddress;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->port()I

    .line 111
    move-result v12

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lokhttp3/Challenge;->realm()Ljava/lang/String;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 123
    move-result-object v15

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 127
    move-result-object v16

    .line 128
    .line 129
    sget-object v17, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 130
    .line 131
    .line 132
    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    :goto_2
    if-eqz v9, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    new-instance v3, Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Lokhttp3/Challenge;->charset()Ljava/nio/charset/Charset;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3, v5}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    const-string v3, "Proxy-Authorization"

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_3
    const-string v3, "Authorization"

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    .line 178
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    :cond_5
    const/4 v1, 0x0

    .line 182
    return-object v1
.end method
