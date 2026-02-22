.class public Los0;
.super Ljavax/mail/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los0$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljavax/mail/e;

.field private d:Lid1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcreativityapps/gmailbackgroundlibrary/util/JSSEProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcreativityapps/gmailbackgroundlibrary/util/JSSEProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/mail/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Los0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Los0;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/util/Properties;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 13
    .line 14
    const-string p2, "mail.transport.protocol"

    .line 15
    .line 16
    const-string v0, "smtp"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string p2, "appsdevxp.com"

    .line 22
    .line 23
    const-string v0, "mail.host"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    const-string p2, "mail.smtp.auth"

    .line 29
    .line 30
    const-string v0, "true"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-string p2, "mail.smtp.port"

    .line 36
    .line 37
    const-string v1, "465"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-string p2, "mail.imap.port"

    .line 43
    .line 44
    const-string v2, "993"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    const-string p2, "mail.smtp.ssl.enable"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    const-string p2, "mail.smtp.starttls.enable"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    const-string p2, "mail.smtp.socketFactory.port"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    const-string p2, "mail.smtp.socketFactory.class"

    .line 65
    .line 66
    const-string v0, "javax.net.ssl.SSLSocketFactory"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    const-string p2, "mail.smtp.socketFactory.fallback"

    .line 72
    .line 73
    const-string v0, "false"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    const-string p2, "mail.smtp.quitwait"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0}, Ljavax/mail/e;->g(Ljava/util/Properties;Ljavax/mail/a;)Ljavax/mail/e;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Los0;->c:Ljavax/mail/e;

    .line 88
    const/4 p2, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljavax/mail/e;->F(Z)V

    .line 92
    .line 93
    new-instance p1, Ljavax/mail/internet/f;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Ljavax/mail/internet/f;-><init>()V

    .line 97
    .line 98
    iput-object p1, p0, Los0;->d:Lid1;

    .line 99
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/internet/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljavax/mail/internet/e;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lyh0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lyh0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v2, Lh40;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1}, Lh40;-><init>(Ll40;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Luj1;->setDataHandler(Lh40;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Luj1;->setFileName(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p1, p0, Los0;->d:Lid1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lid1;->a(Lmq;)V

    .line 27
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljavax/mail/internet/MimeMessage;

    .line 4
    .line 5
    iget-object v1, p0, Los0;->c:Ljavax/mail/e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/e;)V

    .line 9
    .line 10
    new-instance v1, Ljavax/mail/internet/InternetAddress;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p3}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V

    .line 17
    .line 18
    new-instance v1, Ljavax/mail/internet/InternetAddress;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p3}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljavax/mail/internet/MimeMessage;->setSender(Ljavax/mail/Address;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance p1, Lh40;

    .line 30
    .line 31
    new-instance p3, Los0$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, v1, p7}, Los0$a;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p3}, Lh40;-><init>(Ll40;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljavax/mail/internet/MimeMessage;->setDataHandler(Lh40;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljavax/mail/internet/MimeMessage;->setText(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p1, p0, Los0;->d:Lid1;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lid1;->d()I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    new-instance p1, Ljavax/mail/internet/e;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljavax/mail/internet/e;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Luj1;->setText(Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object p2, p0, Los0;->d:Lid1;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lid1;->a(Lmq;)V

    .line 69
    .line 70
    iget-object p1, p0, Los0;->d:Lid1;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljavax/mail/internet/MimeMessage;->setContent(Lid1;)V

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_4

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    const/16 p2, 0x2c

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p2}, Ljava/lang/String;->indexOf(I)I

    .line 88
    move-result p1

    .line 89
    .line 90
    if-lez p1, :cond_1

    .line 91
    .line 92
    sget-object p1, Ljavax/mail/Message$RecipientType;->b:Ljavax/mail/Message$RecipientType;

    .line 93
    .line 94
    .line 95
    invoke-static {p4}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, p3}, Ljavax/mail/internet/MimeMessage;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    sget-object p1, Ljavax/mail/Message$RecipientType;->b:Ljavax/mail/Message$RecipientType;

    .line 103
    .line 104
    new-instance p3, Ljavax/mail/internet/InternetAddress;

    .line 105
    .line 106
    .line 107
    invoke-direct {p3, p4}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, p3}, Ljavax/mail/Message;->setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5, p2}, Ljava/lang/String;->indexOf(I)I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-lez p1, :cond_3

    .line 123
    .line 124
    sget-object p1, Ljavax/mail/Message$RecipientType;->c:Ljavax/mail/Message$RecipientType;

    .line 125
    .line 126
    .line 127
    invoke-static {p5}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, p3}, Ljavax/mail/internet/MimeMessage;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_3
    sget-object p1, Ljavax/mail/Message$RecipientType;->c:Ljavax/mail/Message$RecipientType;

    .line 135
    .line 136
    new-instance p3, Ljavax/mail/internet/InternetAddress;

    .line 137
    .line 138
    .line 139
    invoke-direct {p3, p5}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, p3}, Ljavax/mail/Message;->setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p6, p2}, Ljava/lang/String;->indexOf(I)I

    .line 152
    move-result p1

    .line 153
    .line 154
    if-lez p1, :cond_5

    .line 155
    .line 156
    sget-object p1, Ljavax/mail/Message$RecipientType;->d:Ljavax/mail/Message$RecipientType;

    .line 157
    .line 158
    .line 159
    invoke-static {p6}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, p2}, Ljavax/mail/internet/MimeMessage;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_5
    sget-object p1, Ljavax/mail/Message$RecipientType;->d:Ljavax/mail/Message$RecipientType;

    .line 167
    .line 168
    new-instance p2, Ljavax/mail/internet/InternetAddress;

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, p6}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1, p2}, Ljavax/mail/Message;->setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_3
    invoke-static {v0}, Ljavax/mail/h;->send(Ljavax/mail/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :goto_4
    monitor-exit p0

    .line 181
    throw p1
.end method

.method protected getPasswordAuthentication()Lwj1;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwj1;

    .line 3
    .line 4
    iget-object v1, p0, Los0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Los0;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lwj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
