.class public abstract Ljavax/mail/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private connected:Z

.field private final connectionListeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lnz;",
            ">;"
        }
    .end annotation
.end field

.field protected debug:Z

.field private final q:Ljavax/mail/EventQueue;

.field protected session:Ljavax/mail/e;

.field protected volatile url:Lxi2;


# direct methods
.method protected constructor <init>(Ljavax/mail/e;Lxi2;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Ljavax/mail/d;->url:Lxi2;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Ljavax/mail/d;->debug:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Ljavax/mail/d;->connected:Z

    .line 12
    .line 13
    new-instance v1, Ljava/util/Vector;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Ljavax/mail/d;->connectionListeners:Ljava/util/Vector;

    .line 19
    .line 20
    iput-object p1, p0, Ljavax/mail/d;->session:Ljavax/mail/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljavax/mail/e;->e()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    iput-boolean v1, p0, Ljavax/mail/d;->debug:Z

    .line 27
    .line 28
    iput-object p2, p0, Ljavax/mail/d;->url:Lxi2;

    .line 29
    .line 30
    iget-object p2, p0, Ljavax/mail/d;->url:Lxi2;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Ljavax/mail/d;->url:Lxi2;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lxi2;->i()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object p2, p0, Ljavax/mail/d;->url:Lxi2;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lxi2;->e()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iget-object v1, p0, Ljavax/mail/d;->url:Lxi2;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lxi2;->h()I

    .line 50
    move-result v1

    .line 51
    .line 52
    iget-object v2, p0, Ljavax/mail/d;->url:Lxi2;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lxi2;->j()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v3, p0, Ljavax/mail/d;->url:Lxi2;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lxi2;->g()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iget-object v4, p0, Ljavax/mail/d;->url:Lxi2;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lxi2;->d()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    move v5, v1

    .line 70
    move-object v8, v3

    .line 71
    move-object v6, v4

    .line 72
    move-object v3, v0

    .line 73
    move-object v0, p2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, -0x1

    .line 76
    move-object v2, v0

    .line 77
    move-object v3, v2

    .line 78
    move-object v6, v3

    .line 79
    move-object v8, v6

    .line 80
    const/4 v5, -0x1

    .line 81
    .line 82
    :goto_0
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const-string p2, "mail."

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, ".host"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljavax/mail/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    :cond_1
    if-nez v2, :cond_2

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p2, ".user"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljavax/mail/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    :cond_2
    if-nez v0, :cond_3

    .line 139
    .line 140
    const-string p2, "mail.host"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljavax/mail/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    move-object v4, p2

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object v4, v0

    .line 148
    .line 149
    :goto_1
    if-nez v2, :cond_4

    .line 150
    .line 151
    const-string p2, "mail.user"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljavax/mail/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    :cond_4
    if-nez v2, :cond_5

    .line 158
    .line 159
    :try_start_0
    const-string p2, "user.name"

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    move-object v7, p2

    .line 165
    goto :goto_2

    .line 166
    :catch_0
    nop

    .line 167
    :cond_5
    move-object v7, v2

    .line 168
    .line 169
    :goto_2
    new-instance p2, Lxi2;

    .line 170
    move-object v2, p2

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v2 .. v8}, Lxi2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    iput-object p2, p0, Ljavax/mail/d;->url:Lxi2;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljavax/mail/e;->k()Ljava/util/Properties;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    const-string v0, "mail.event.scope"

    .line 182
    .line 183
    const-string v1, "folder"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljavax/mail/e;->k()Ljava/util/Properties;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    const-string v1, "mail.event.executor"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    const-string v1, "application"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljavax/mail/EventQueue;->b(Ljava/util/concurrent/Executor;)Ljavax/mail/EventQueue;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    iput-object p1, p0, Ljavax/mail/d;->q:Ljavax/mail/EventQueue;

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_6
    const-string v1, "session"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    move-result p2

    .line 221
    .line 222
    if-eqz p2, :cond_7

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljavax/mail/e;->h()Ljavax/mail/EventQueue;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    iput-object p1, p0, Ljavax/mail/d;->q:Ljavax/mail/EventQueue;

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_7
    new-instance p1, Ljavax/mail/EventQueue;

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljavax/mail/EventQueue;-><init>(Ljava/util/concurrent/Executor;)V

    .line 235
    .line 236
    iput-object p1, p0, Ljavax/mail/d;->q:Ljavax/mail/EventQueue;

    .line 237
    :goto_3
    return-void
.end method


# virtual methods
.method public addConnectionListener(Lnz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/d;->connectionListeners:Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Ljavax/mail/d;->setConnected(Z)V

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljavax/mail/d;->notifyConnectionListeners(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Ljavax/mail/d;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized connect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljavax/mail/d;->isConnected()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Ljavax/mail/d;->url:Lxi2;

    if-eqz v2, :cond_4

    iget-object v2, v1, Ljavax/mail/d;->url:Lxi2;

    .line 5
    invoke-virtual {v2}, Lxi2;->i()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    iget-object v4, v1, Ljavax/mail/d;->url:Lxi2;

    .line 6
    invoke-virtual {v4}, Lxi2;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    const/4 v5, -0x1

    move/from16 v6, p2

    if-ne v6, v5, :cond_1

    iget-object v5, v1, Ljavax/mail/d;->url:Lxi2;

    .line 7
    invoke-virtual {v5}, Lxi2;->h()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, v1, Ljavax/mail/d;->url:Lxi2;

    .line 8
    invoke-virtual {v0}, Lxi2;->j()Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_2

    iget-object v6, v1, Ljavax/mail/d;->url:Lxi2;

    .line 9
    invoke-virtual {v6}, Lxi2;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    goto :goto_2

    :cond_3
    if-nez p4, :cond_2

    iget-object v6, v1, Ljavax/mail/d;->url:Lxi2;

    .line 10
    invoke-virtual {v6}, Lxi2;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Ljavax/mail/d;->url:Lxi2;

    .line 11
    invoke-virtual {v6}, Lxi2;->g()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v7, v1, Ljavax/mail/d;->url:Lxi2;

    .line 12
    invoke-virtual {v7}, Lxi2;->d()Ljava/lang/String;

    move-result-object v7

    move-object v13, v2

    move v2, v5

    move-object v12, v6

    move-object v14, v7

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    move-object/from16 v4, p1

    move-object/from16 v12, p4

    move v2, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v13, :cond_6

    if-nez v4, :cond_5

    iget-object v4, v1, Ljavax/mail/d;->session:Ljavax/mail/e;

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mail."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".host"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavax/mail/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, v1, Ljavax/mail/d;->session:Ljavax/mail/e;

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mail."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".user"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljavax/mail/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v4, :cond_7

    iget-object v4, v1, Ljavax/mail/d;->session:Ljavax/mail/e;

    const-string v5, "mail.host"

    .line 15
    invoke-virtual {v4, v5}, Ljavax/mail/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-nez v0, :cond_8

    iget-object v0, v1, Ljavax/mail/d;->session:Ljavax/mail/e;

    const-string v5, "mail.user"

    .line 16
    invoke-virtual {v0, v5}, Ljavax/mail/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    if-nez v0, :cond_9

    :try_start_1
    const-string v5, "user.name"

    .line 17
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    nop

    :cond_9
    :goto_4
    const/4 v11, 0x1

    if-nez v12, :cond_d

    :try_start_2
    iget-object v5, v1, Ljavax/mail/d;->url:Lxi2;

    if-eqz v5, :cond_d

    .line 18
    new-instance v10, Lxi2;

    const/16 v16, 0x0

    move-object v5, v10

    move-object v6, v13

    move-object v7, v4

    move v8, v2

    move-object v9, v14

    move-object v3, v10

    move-object v10, v0

    const/4 v15, 0x1

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lxi2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljavax/mail/d;->setURLName(Lxi2;)V

    iget-object v3, v1, Ljavax/mail/d;->session:Ljavax/mail/e;

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljavax/mail/d;->getURLName()Lxi2;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljavax/mail/e;->j(Lxi2;)Lwj1;

    move-result-object v3

    if-eqz v3, :cond_c

    if-nez v0, :cond_b

    .line 20
    invoke-virtual {v3}, Lwj1;->b()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v3}, Lwj1;->a()Ljava/lang/String;

    move-result-object v12

    :cond_a
    :goto_5
    move-object v3, v0

    move-object v11, v12

    const/4 v12, 0x0

    goto :goto_6

    .line 22
    :cond_b
    invoke-virtual {v3}, Lwj1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 23
    invoke-virtual {v3}, Lwj1;->a()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_c
    move-object v3, v0

    move-object v11, v12

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    const/4 v15, 0x1

    goto :goto_5

    .line 24
    :goto_6
    :try_start_3
    invoke-virtual {v1, v4, v2, v3, v11}, Ljavax/mail/d;->protocolConnect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljavax/mail/AuthenticationFailedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v16, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_e

    .line 25
    :try_start_4
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v6, v5

    goto :goto_8

    :catch_2
    const/4 v6, 0x0

    :goto_8
    :try_start_5
    iget-object v5, v1, Ljavax/mail/d;->session:Ljavax/mail/e;

    const/4 v9, 0x0

    move v7, v2

    move-object v8, v13

    move-object v10, v3

    .line 26
    invoke-virtual/range {v5 .. v10}, Ljavax/mail/e;->E(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwj1;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 27
    invoke-virtual {v5}, Lwj1;->b()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v5}, Lwj1;->a()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v1, v4, v2, v3, v11}, Ljavax/mail/d;->protocolConnect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_e
    if-nez v0, :cond_12

    if-nez v16, :cond_11

    if-eqz v3, :cond_10

    if-nez v11, :cond_f

    .line 30
    new-instance v0, Ljavax/mail/AuthenticationFailedException;

    const-string v2, "failed to connect, no password specified?"

    invoke-direct {v0, v2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_f
    new-instance v0, Ljavax/mail/AuthenticationFailedException;

    const-string v2, "failed to connect"

    invoke-direct {v0, v2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_10
    new-instance v0, Ljavax/mail/AuthenticationFailedException;

    const-string v2, "failed to connect, no user name specified?"

    invoke-direct {v0, v2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_11
    throw v16

    .line 34
    :cond_12
    new-instance v0, Lxi2;

    move-object v5, v0

    move-object v6, v13

    move-object v7, v4

    move v8, v2

    move-object v9, v14

    move-object v10, v3

    move-object v2, v11

    invoke-direct/range {v5 .. v11}, Lxi2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/mail/d;->setURLName(Lxi2;)V

    if-eqz v12, :cond_13

    iget-object v0, v1, Ljavax/mail/d;->session:Ljavax/mail/e;

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljavax/mail/d;->getURLName()Lxi2;

    move-result-object v4

    new-instance v5, Lwj1;

    invoke-direct {v5, v3, v2}, Lwj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljavax/mail/e;->G(Lxi2;Lwj1;)V

    .line 36
    :cond_13
    invoke-virtual {v1, v15}, Ljavax/mail/d;->setConnected(Z)V

    .line 37
    invoke-virtual {v1, v15}, Ljavax/mail/d;->notifyConnectionListeners(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 39
    :cond_14
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 40
    :goto_9
    monitor-exit p0

    throw v0
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Ljavax/mail/d;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Ljavax/mail/d;->connect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ljavax/mail/d;->q:Ljavax/mail/EventQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/mail/EventQueue;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    throw v0
.end method

.method getEventQueue()Ljavax/mail/EventQueue;
    .locals 1

    iget-object v0, p0, Ljavax/mail/d;->q:Ljavax/mail/EventQueue;

    return-object v0
.end method

.method getSession()Ljavax/mail/e;
    .locals 1

    iget-object v0, p0, Ljavax/mail/d;->session:Ljavax/mail/e;

    return-object v0
.end method

.method public getURLName()Lxi2;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/d;->url:Lxi2;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lxi2;->g()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lxi2;->d()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lxi2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lxi2;->i()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lxi2;->e()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lxi2;->h()I

    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxi2;->j()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v2, v1

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lxi2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v1

    .line 42
    :cond_1
    return-object v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Ljavax/mail/d;->connected:Z
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

.method protected notifyConnectionListeners(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/d;->connectionListeners:Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljavax/mail/event/ConnectionEvent;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ljavax/mail/event/ConnectionEvent;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object v1, p0, Ljavax/mail/d;->connectionListeners:Ljava/util/Vector;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljavax/mail/d;->queueEvent(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ljavax/mail/d;->q:Ljavax/mail/EventQueue;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljavax/mail/EventQueue;->c()V

    .line 27
    :cond_1
    return-void
.end method

.method protected abstract protocolConnect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method protected queueEvent(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/mail/event/MailEvent;",
            "Ljava/util/Vector<",
            "+",
            "Ljava/util/EventListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Ljava/util/Vector;

    .line 7
    .line 8
    iget-object v0, p0, Ljavax/mail/d;->q:Ljavax/mail/EventQueue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljavax/mail/EventQueue;->a(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    .line 12
    return-void
.end method

.method public removeConnectionListener(Lnz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/d;->connectionListeners:Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method protected declared-synchronized setConnected(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Ljavax/mail/d;->connected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method protected setURLName(Lxi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/mail/d;->url:Lxi2;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/mail/d;->getURLName()Lxi2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lxi2;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
