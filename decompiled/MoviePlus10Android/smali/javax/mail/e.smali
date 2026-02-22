.class public final Ljavax/mail/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static l:Ljavax/mail/e;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Properties;

.field private final b:Ljavax/mail/a;

.field private final c:Ljava/util/Hashtable;

.field private d:Z

.field private e:Ljava/io/PrintStream;

.field private f:Lcom/sun/mail/util/MailLogger;

.field private final g:Ljava/util/Vector;

.field private final h:Ljava/util/Hashtable;

.field private final i:Ljava/util/Hashtable;

.field private final j:Ljava/util/Properties;

.field private final k:Ljavax/mail/EventQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljavax/mail/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljavax/mail/e$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    sput-object v0, Ljavax/mail/e;->m:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/util/Properties;Ljavax/mail/a;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Hashtable;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ljavax/mail/e;->c:Ljava/util/Hashtable;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Ljavax/mail/e;->d:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/Vector;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Ljavax/mail/e;->g:Ljava/util/Vector;

    .line 21
    .line 22
    new-instance v0, Ljava/util/Hashtable;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Ljavax/mail/e;->h:Ljava/util/Hashtable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/Hashtable;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Ljavax/mail/e;->i:Ljava/util/Hashtable;

    .line 35
    .line 36
    new-instance v0, Ljava/util/Properties;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Ljavax/mail/e;->j:Ljava/util/Properties;

    .line 42
    .line 43
    iput-object p1, p0, Ljavax/mail/e;->a:Ljava/util/Properties;

    .line 44
    .line 45
    iput-object p2, p0, Ljavax/mail/e;->b:Ljavax/mail/a;

    .line 46
    .line 47
    const-string v0, "mail.debug"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    .line 63
    .line 64
    iput-boolean v0, p0, Ljavax/mail/e;->d:Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-direct {p0}, Ljavax/mail/e;->w()V

    .line 68
    .line 69
    iget-object v0, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 70
    .line 71
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 72
    .line 73
    const-string v2, "JavaMail version {0}"

    .line 74
    .line 75
    const-string v3, "1.6.0"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object p2

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    const-class p2, Ljavax/mail/e;

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-direct {p0, p2}, Ljavax/mail/e;->A(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2}, Ljavax/mail/e;->x(Ljava/lang/Class;)V

    .line 94
    .line 95
    new-instance p2, Ljavax/mail/EventQueue;

    .line 96
    .line 97
    const-string v0, "mail.event.executor"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljavax/mail/EventQueue;-><init>(Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    iput-object p2, p0, Ljavax/mail/e;->k:Ljavax/mail/EventQueue;

    .line 109
    return-void
.end method

.method private A(Ljava/lang/Class;)V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/e$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljavax/mail/e$b;-><init>(Ljavax/mail/e;)V

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Ljavax/mail/e;->m:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "javamail.providers"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Ljavax/mail/e;->z(Ljava/lang/String;Ljavax/mail/g;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    nop

    .line 32
    .line 33
    :cond_0
    :goto_0
    const-string v1, "META-INF/javamail.providers"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, p1, v0}, Ljavax/mail/e;->y(Ljava/lang/String;Ljava/lang/Class;Ljavax/mail/g;)V

    .line 37
    .line 38
    const-string v1, "/META-INF/javamail.default.providers"

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, p1, v0, v2}, Ljavax/mail/e;->C(Ljava/lang/String;Ljava/lang/Class;Ljavax/mail/g;Z)V

    .line 43
    .line 44
    iget-object p1, p0, Ljavax/mail/e;->g:Ljava/util/Vector;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 53
    .line 54
    const-string v0, "failed to load any providers, using defaults"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance p1, Ljavax/mail/c;

    .line 60
    .line 61
    sget-object v7, Ljavax/mail/c$a;->b:Ljavax/mail/c$a;

    .line 62
    .line 63
    const-string v3, "imap"

    .line 64
    .line 65
    const-string v4, "com.sun.mail.imap.IMAPStore"

    .line 66
    .line 67
    const-string v5, "Oracle"

    .line 68
    .line 69
    const-string v6, "1.6.0"

    .line 70
    move-object v1, p1

    .line 71
    move-object v2, v7

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Ljavax/mail/c;-><init>(Ljavax/mail/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljavax/mail/e;->c(Ljavax/mail/c;)V

    .line 78
    .line 79
    new-instance p1, Ljavax/mail/c;

    .line 80
    .line 81
    const-string v2, "imaps"

    .line 82
    .line 83
    const-string v3, "com.sun.mail.imap.IMAPSSLStore"

    .line 84
    .line 85
    const-string v4, "Oracle"

    .line 86
    .line 87
    const-string v5, "1.6.0"

    .line 88
    move-object v0, p1

    .line 89
    move-object v1, v7

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, Ljavax/mail/c;-><init>(Ljavax/mail/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljavax/mail/e;->c(Ljavax/mail/c;)V

    .line 96
    .line 97
    new-instance p1, Ljavax/mail/c;

    .line 98
    .line 99
    const-string v2, "pop3"

    .line 100
    .line 101
    const-string v3, "com.sun.mail.pop3.POP3Store"

    .line 102
    .line 103
    const-string v4, "Oracle"

    .line 104
    .line 105
    const-string v5, "1.6.0"

    .line 106
    move-object v0, p1

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v0 .. v5}, Ljavax/mail/c;-><init>(Ljavax/mail/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljavax/mail/e;->c(Ljavax/mail/c;)V

    .line 113
    .line 114
    new-instance p1, Ljavax/mail/c;

    .line 115
    .line 116
    const-string v2, "pop3s"

    .line 117
    .line 118
    const-string v3, "com.sun.mail.pop3.POP3SSLStore"

    .line 119
    .line 120
    const-string v4, "Oracle"

    .line 121
    .line 122
    const-string v5, "1.6.0"

    .line 123
    move-object v0, p1

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v0 .. v5}, Ljavax/mail/c;-><init>(Ljavax/mail/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljavax/mail/e;->c(Ljavax/mail/c;)V

    .line 130
    .line 131
    new-instance p1, Ljavax/mail/c;

    .line 132
    .line 133
    sget-object v1, Ljavax/mail/c$a;->c:Ljavax/mail/c$a;

    .line 134
    .line 135
    const-string v10, "smtp"

    .line 136
    .line 137
    const-string v11, "com.sun.mail.smtp.SMTPTransport"

    .line 138
    .line 139
    const-string v12, "Oracle"

    .line 140
    .line 141
    const-string v13, "1.6.0"

    .line 142
    move-object v8, p1

    .line 143
    move-object v9, v1

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v8 .. v13}, Ljavax/mail/c;-><init>(Ljavax/mail/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljavax/mail/e;->c(Ljavax/mail/c;)V

    .line 150
    .line 151
    new-instance p1, Ljavax/mail/c;

    .line 152
    .line 153
    const-string v2, "smtps"

    .line 154
    .line 155
    const-string v3, "com.sun.mail.smtp.SMTPSSLTransport"

    .line 156
    .line 157
    const-string v4, "Oracle"

    .line 158
    .line 159
    const-string v5, "1.6.0"

    .line 160
    move-object v0, p1

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Ljavax/mail/c;-><init>(Ljavax/mail/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljavax/mail/e;->c(Ljavax/mail/c;)V

    .line 167
    .line 168
    :cond_1
    iget-object p1, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 169
    .line 170
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    iget-object p1, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 179
    .line 180
    const-string v0, "Tables of loaded providers"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 184
    .line 185
    iget-object p1, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    const-string v1, "Providers Listed By Class Name: "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    iget-object v1, p0, Ljavax/mail/e;->i:Ljava/util/Hashtable;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 212
    .line 213
    iget-object p1, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    const-string v1, "Providers Listed By Protocol: "

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    iget-object v1, p0, Ljavax/mail/e;->h:Ljava/util/Hashtable;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 240
    :cond_2
    return-void
.end method

.method private B(Ljava/io/InputStream;)V
    .locals 10

    .line 1
    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    new-instance v0, Lcom/sun/mail/util/LineInputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/sun/mail/util/LineInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_b

    .line 14
    .line 15
    const-string v1, "#"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    .line 36
    .line 37
    const-string v2, ";"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v4, v2

    .line 43
    move-object v5, v4

    .line 44
    move-object v6, v5

    .line 45
    move-object v7, v6

    .line 46
    move-object v8, v7

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v3, "="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    move-result v3

    .line 67
    .line 68
    const-string v9, "protocol="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v9

    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    move-object v5, v2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    const-string v9, "type="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v9

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    const-string v3, "store"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    sget-object v4, Ljavax/mail/c$a;->b:Ljavax/mail/c$a;

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_4
    const-string v3, "transport"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    sget-object v4, Ljavax/mail/c$a;->c:Ljavax/mail/c$a;

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_5
    const-string v9, "class="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    move-result v9

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    move-object v6, v2

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_6
    const-string v9, "vendor="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    move-result v9

    .line 141
    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    move-object v7, v2

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_7
    const-string v9, "version="

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    move-result v9

    .line 157
    .line 158
    if-eqz v9, :cond_2

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    move-object v8, v2

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_8
    if-eqz v4, :cond_a

    .line 169
    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 176
    move-result v1

    .line 177
    .line 178
    if-lez v1, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 182
    move-result v1

    .line 183
    .line 184
    if-gtz v1, :cond_9

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_9
    new-instance p1, Ljavax/mail/c;

    .line 188
    move-object v3, p1

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v3 .. v8}, Ljavax/mail/c;-><init>(Ljavax/mail/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljavax/mail/e;->c(Ljavax/mail/c;)V

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    :goto_2
    iget-object v1, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 199
    .line 200
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 201
    .line 202
    const-string v3, "Bad provider entry: {0}"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v3, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    :cond_b
    return-void
.end method

.method private C(Ljava/lang/String;Ljava/lang/Class;Ljavax/mail/g;Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Exception loading resource"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p2, p1}, Ljavax/mail/e;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v1}, Ljavax/mail/g;->a(Ljava/io/InputStream;)V

    .line 13
    .line 14
    iget-object p2, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 15
    .line 16
    sget-object p3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string p4, "successfully loaded resource: {0}"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3, p4, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_5

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 33
    .line 34
    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 35
    .line 36
    const-string p4, "expected resource not found: {0}"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3, p4, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :goto_2
    :try_start_2
    iget-object p2, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 48
    .line 49
    sget-object p3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3, v0, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :goto_3
    iget-object p2, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 58
    .line 59
    sget-object p3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3, v0, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :catch_2
    :cond_2
    :goto_4
    return-void

    .line 67
    .line 68
    :goto_5
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 72
    :catch_3
    :cond_3
    throw p1
.end method

.method private static D(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljavax/mail/e$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljavax/mail/e$h;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/io/IOException;

    .line 20
    throw p0
.end method

.method static synthetic a(Ljavax/mail/e;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljavax/mail/e;->B(Ljava/io/InputStream;)V

    .line 4
    return-void
.end method

.method static synthetic b(Ljavax/mail/e;)Ljava/util/Properties;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljavax/mail/e;->j:Ljava/util/Properties;

    .line 3
    return-object p0
.end method

.method static d()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/e$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljavax/mail/e$d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/ClassLoader;

    .line 12
    return-object v0
.end method

.method public static declared-synchronized g(Ljava/util/Properties;Ljavax/mail/a;)Ljavax/mail/e;
    .locals 2

    .line 1
    .line 2
    const-class v0, Ljavax/mail/e;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Ljavax/mail/e;->l:Ljavax/mail/e;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/SecurityManager;->checkSetFactory()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_0
    :goto_0
    new-instance v1, Ljavax/mail/e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ljavax/mail/e;-><init>(Ljava/util/Properties;Ljavax/mail/a;)V

    .line 25
    .line 26
    sput-object v1, Ljavax/mail/e;->l:Ljavax/mail/e;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object p0, v1, Ljavax/mail/e;->b:Ljavax/mail/a;

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    if-eqz p0, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne p0, p1, :cond_3

    .line 55
    .line 56
    :goto_1
    sget-object p0, Ljavax/mail/e;->l:Ljavax/mail/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 61
    .line 62
    const-string p1, "Access to default session denied"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_2
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public static i(Ljava/util/Properties;Ljavax/mail/a;)Ljavax/mail/e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljavax/mail/e;-><init>(Ljava/util/Properties;Ljavax/mail/a;)V

    .line 6
    return-object v0
.end method

.method private static n(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljavax/mail/e$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljavax/mail/e$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/io/IOException;

    .line 20
    throw p0
.end method

.method private static o(Ljava/lang/ClassLoader;Ljava/lang/String;)[Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/e$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljavax/mail/e$f;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, [Ljava/net/URL;

    .line 12
    return-object p0
.end method

.method private p(Ljavax/mail/c;Lxi2;Ljava/lang/Class;)Ljavax/mail/d;
    .locals 9

    .line 1
    .line 2
    const-string v0, "Exception loading provider"

    .line 3
    .line 4
    const-string v1, " "

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lxi2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljavax/mail/c;->b()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Lxi2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Ljavax/mail/e;->b:Ljavax/mail/a;

    .line 26
    .line 27
    const-class v3, Ljavax/mail/e;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    move-result-object v2

    .line 43
    :goto_0
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {}, Ljavax/mail/e;->d()Ljava/lang/ClassLoader;

    .line 47
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p1}, Ljavax/mail/c;->a()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 57
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    :cond_2
    const/4 v5, 0x0

    .line 60
    .line 61
    :goto_1
    if-eqz v5, :cond_3

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Ljavax/mail/c;->a()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_5
    new-instance v2, Ljava/lang/ClassCastException;

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v5}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    .line 117
    :catch_1
    :try_start_3
    invoke-virtual {p1}, Ljavax/mail/c;->a()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    :goto_2
    const/4 v1, 0x2

    .line 130
    .line 131
    :try_start_4
    new-array v2, v1, [Ljava/lang/Class;

    .line 132
    .line 133
    aput-object v3, v2, v4

    .line 134
    .line 135
    const-class v3, Lxi2;

    .line 136
    const/4 v6, 0x1

    .line 137
    .line 138
    aput-object v3, v2, v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p0, v1, v4

    .line 147
    .line 148
    aput-object p2, v1, v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Ljavax/mail/d;

    .line 159
    return-object p1

    .line 160
    :catch_2
    move-exception p2

    .line 161
    .line 162
    iget-object p3, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 163
    .line 164
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v1, v0, p2}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    new-instance p2, Ljavax/mail/NoSuchProviderException;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljavax/mail/c;->b()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-direct {p2, p1}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p2

    .line 178
    .line 179
    :cond_6
    :try_start_5
    new-instance p2, Ljava/lang/ClassCastException;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    move-result-object p3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    move-result-object p3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p3

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, p3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 210
    :catch_3
    move-exception p2

    .line 211
    .line 212
    iget-object p3, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 213
    .line 214
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v1, v0, p2}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    new-instance p2, Ljavax/mail/NoSuchProviderException;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljavax/mail/c;->b()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-direct {p2, p1}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p2

    .line 228
    .line 229
    :cond_7
    new-instance p1, Ljavax/mail/NoSuchProviderException;

    .line 230
    .line 231
    const-string p2, "null"

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p1
.end method

.method private static q(Ljava/lang/String;)[Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/e$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljavax/mail/e$g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, [Ljava/net/URL;

    .line 12
    return-object p0
.end method

.method private v(Ljavax/mail/c;Lxi2;)Ljavax/mail/h;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljavax/mail/c;->c()Ljavax/mail/c$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljavax/mail/c$a;->c:Ljavax/mail/c$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-class v0, Ljavax/mail/h;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Ljavax/mail/e;->p(Ljavax/mail/c;Lxi2;Ljava/lang/Class;)Ljavax/mail/d;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljavax/mail/h;

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljavax/mail/NoSuchProviderException;

    .line 22
    .line 23
    const-string p2, "invalid provider"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method private final declared-synchronized w()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/sun/mail/util/MailLogger;

    .line 4
    .line 5
    const-class v1, Ljavax/mail/e;

    .line 6
    .line 7
    const-string v2, "DEBUG"

    .line 8
    .line 9
    iget-boolean v3, p0, Ljavax/mail/e;->d:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljavax/mail/e;->f()Ljava/io/PrintStream;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sun/mail/util/MailLogger;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLjava/io/PrintStream;)V

    .line 17
    .line 18
    iput-object v0, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method private x(Ljava/lang/Class;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/e$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljavax/mail/e$c;-><init>(Ljavax/mail/e;)V

    .line 6
    .line 7
    const-string v1, "/META-INF/javamail.default.address.map"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, p1, v0, v2}, Ljavax/mail/e;->C(Ljava/lang/String;Ljava/lang/Class;Ljavax/mail/g;Z)V

    .line 12
    .line 13
    const-string v1, "META-INF/javamail.address.map"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, p1, v0}, Ljavax/mail/e;->y(Ljava/lang/String;Ljava/lang/Class;Ljavax/mail/g;)V

    .line 17
    .line 18
    :try_start_0
    sget-object p1, Ljavax/mail/e;->m:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "javamail.address.map"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Ljavax/mail/e;->z(Ljava/lang/String;Ljavax/mail/g;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    nop

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object p1, p0, Ljavax/mail/e;->j:Ljava/util/Properties;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Dictionary;->isEmpty()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 53
    .line 54
    const-string v0, "failed to load address map, using defaults"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object p1, p0, Ljavax/mail/e;->j:Ljava/util/Properties;

    .line 60
    .line 61
    const-string v0, "rfc822"

    .line 62
    .line 63
    const-string v1, "smtp"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    return-void
.end method

.method private y(Ljava/lang/String;Ljava/lang/Class;Ljavax/mail/g;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "Exception loading resource"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljavax/mail/e;->d()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, Ljavax/mail/e;->o(Ljava/lang/ClassLoader;Ljava/lang/String;)[Ljava/net/URL;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Ljavax/mail/e;->q(Ljava/lang/String;)[Ljava/net/URL;

    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :goto_1
    if-eqz v2, :cond_6

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_2
    :try_start_1
    array-length v5, v2

    .line 35
    .line 36
    if-ge v3, v5, :cond_5

    .line 37
    .line 38
    aget-object v5, v2, v3

    .line 39
    .line 40
    iget-object v6, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 41
    .line 42
    sget-object v7, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 43
    .line 44
    const-string v8, "URL {0}"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7, v8, v5}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-static {v5}, Ljavax/mail/e;->D(Ljava/net/URL;)Ljava/io/InputStream;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, v6}, Ljavax/mail/g;->a(Ljava/io/InputStream;)V

    .line 58
    const/4 v4, 0x1

    .line 59
    .line 60
    iget-object v8, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 61
    .line 62
    const-string v9, "successfully loaded resource: {0}"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v7, v9, v5}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    goto :goto_3

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    goto :goto_7

    .line 69
    :catch_1
    move-exception v5

    .line 70
    goto :goto_5

    .line 71
    :catch_2
    move-exception v5

    .line 72
    goto :goto_6

    .line 73
    :catch_3
    nop

    .line 74
    goto :goto_8

    .line 75
    .line 76
    :cond_2
    iget-object v8, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 77
    .line 78
    const-string v9, "not loading resource: {0}"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7, v9, v5}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    :goto_3
    if-eqz v6, :cond_4

    .line 84
    .line 85
    .line 86
    :goto_4
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 87
    goto :goto_9

    .line 88
    :catch_4
    move-exception v2

    .line 89
    goto :goto_a

    .line 90
    .line 91
    :goto_5
    :try_start_4
    iget-object v7, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 92
    .line 93
    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8, v0, v5}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :goto_6
    iget-object v7, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 102
    .line 103
    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8, v0, v5}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :goto_7
    if-eqz v6, :cond_3

    .line 112
    .line 113
    .line 114
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 115
    :catch_5
    :cond_3
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 116
    .line 117
    :goto_8
    if-eqz v6, :cond_4

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :catch_6
    :cond_4
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :goto_a
    iget-object v3, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 124
    .line 125
    sget-object v5, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5, v0, v2}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    :cond_5
    if-nez v4, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v2, "/"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1, p2, p3, v1}, Ljavax/mail/e;->C(Ljava/lang/String;Ljava/lang/Class;Ljavax/mail/g;Z)V

    .line 151
    :cond_7
    return-void
.end method

.method private z(Ljava/lang/String;Ljavax/mail/g;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "not loading file: "

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-interface {p2, v2}, Ljavax/mail/g;->a(Ljava/io/InputStream;)V

    .line 17
    .line 18
    iget-object p2, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 19
    .line 20
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v3, "successfully loaded file: {0}"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1, v3, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    move-object v1, v2

    .line 33
    goto :goto_3

    .line 34
    :catch_0
    move-exception p2

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p2

    .line 38
    move-object v1, v2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    nop

    .line 41
    move-object v1, v2

    .line 42
    goto :goto_4

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_3
    move-exception p2

    .line 46
    goto :goto_0

    .line 47
    :catch_4
    move-exception p2

    .line 48
    goto :goto_2

    .line 49
    :catch_5
    nop

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :goto_0
    :try_start_3
    iget-object v2, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 53
    .line 54
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, p1, p2}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    :cond_0
    if-eqz v1, :cond_3

    .line 83
    .line 84
    .line 85
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 86
    goto :goto_5

    .line 87
    .line 88
    :goto_2
    :try_start_5
    iget-object v2, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 89
    .line 90
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v2, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, p1, p2}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    .line 118
    :cond_1
    if-eqz v1, :cond_3

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :goto_3
    if-eqz v1, :cond_2

    .line 122
    .line 123
    .line 124
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 125
    :catch_6
    :cond_2
    throw p1

    .line 126
    .line 127
    :goto_4
    if-eqz v1, :cond_3

    .line 128
    goto :goto_1

    .line 129
    :catch_7
    :cond_3
    :goto_5
    return-void
.end method


# virtual methods
.method public E(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwj1;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/e;->b:Ljavax/mail/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Ljavax/mail/a;->requestPasswordAuthentication(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwj1;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public declared-synchronized F(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Ljavax/mail/e;->d:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljavax/mail/e;->w()V

    .line 7
    .line 8
    iget-object p1, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 9
    .line 10
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v1, "setDebug: JavaMail version {0}"

    .line 13
    .line 14
    const-string v2, "1.6.0"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public G(Lxi2;Lwj1;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Ljavax/mail/e;->c:Ljava/util/Hashtable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljavax/mail/e;->c:Ljava/util/Hashtable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    return-void
.end method

.method public declared-synchronized c(Ljavax/mail/c;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/e;->g:Ljava/util/Vector;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Ljavax/mail/e;->i:Ljava/util/Hashtable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljavax/mail/c;->a()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Ljavax/mail/e;->h:Ljava/util/Hashtable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljavax/mail/c;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ljavax/mail/e;->h:Ljava/util/Hashtable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljavax/mail/c;->b()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Ljavax/mail/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized f()Ljava/io/PrintStream;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/e;->e:Ljava/io/PrintStream;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    throw v0
.end method

.method h()Ljavax/mail/EventQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/e;->k:Ljavax/mail/EventQueue;

    return-object v0
.end method

.method public j(Lxi2;)Lwj1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/e;->c:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lwj1;

    .line 9
    return-object p1
.end method

.method public k()Ljava/util/Properties;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/e;->a:Ljava/util/Properties;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/e;->a:Ljava/util/Properties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized m(Ljava/lang/String;)Ljavax/mail/c;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Ljavax/mail/e;->a:Ljava/util/Properties;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "mail."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, ".class"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 42
    .line 43
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v3, "mail."

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, ".class property exists and points to "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_0
    :goto_0
    iget-object v1, p0, Ljavax/mail/e;->i:Ljava/util/Hashtable;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Ljavax/mail/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    .line 94
    :goto_1
    if-eqz v0, :cond_2

    .line 95
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    .line 98
    :cond_2
    :try_start_1
    iget-object v0, p0, Ljavax/mail/e;->h:Ljava/util/Hashtable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Ljavax/mail/c;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 109
    .line 110
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Ljavax/mail/e;->f:Lcom/sun/mail/util/MailLogger;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v2, "getProvider() returning "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljavax/mail/c;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :cond_3
    monitor-exit p0

    .line 144
    return-object v0

    .line 145
    .line 146
    :cond_4
    :try_start_2
    new-instance v0, Ljavax/mail/NoSuchProviderException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v2, "No provider for "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p1}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    .line 169
    :cond_5
    new-instance p1, Ljavax/mail/NoSuchProviderException;

    .line 170
    .line 171
    const-string v0, "Invalid protocol: null"

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :goto_2
    monitor-exit p0

    .line 177
    throw p1
.end method

.method public r()Ljavax/mail/h;
    .locals 2

    .line 1
    .line 2
    const-string v0, "mail.transport.protocol"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljavax/mail/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljavax/mail/e;->t(Ljava/lang/String;)Ljavax/mail/h;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljavax/mail/e;->j:Ljava/util/Properties;

    .line 16
    .line 17
    const-string v1, "rfc822"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljavax/mail/e;->t(Ljava/lang/String;)Ljavax/mail/h;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    const-string v0, "smtp"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljavax/mail/e;->t(Ljava/lang/String;)Ljavax/mail/h;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public s(Lxi2;)Ljavax/mail/h;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxi2;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljavax/mail/e;->m(Ljava/lang/String;)Ljavax/mail/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Ljavax/mail/e;->v(Ljavax/mail/c;Lxi2;)Ljavax/mail/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public t(Ljava/lang/String;)Ljavax/mail/h;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lxi2;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lxi2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v7}, Ljavax/mail/e;->s(Lxi2;)Ljavax/mail/h;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public u(Ljavax/mail/Address;)Ljavax/mail/h;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "mail.transport.protocol."

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljavax/mail/Address;->getType()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljavax/mail/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljavax/mail/e;->t(Ljava/lang/String;)Ljavax/mail/h;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ljavax/mail/e;->j:Ljava/util/Properties;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljavax/mail/Address;->getType()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljavax/mail/e;->t(Ljava/lang/String;)Ljavax/mail/h;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljavax/mail/NoSuchProviderException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v2, "No provider for Address type: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljavax/mail/Address;->getType()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method
