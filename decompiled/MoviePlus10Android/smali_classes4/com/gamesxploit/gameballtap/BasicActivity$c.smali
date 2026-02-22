.class Lcom/gamesxploit/gameballtap/BasicActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/BasicActivity;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/BasicActivity;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/BasicActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity$c;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity$c;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    .line 3
    .line 4
    const-string v0, "onCancelled"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->l0(Lcom/gamesxploit/gameballtap/BasicActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity$c;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 12
    .line 13
    const-string v0, "lBClWpaH6+IWv4sCJr2ZYw=="

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity$c;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isStatusPRO()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity$c;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setStatusPRO(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "2GQ7flYH0cnJUp8sAce3JQ=="

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string v0, "AutoSuscription"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string v0, "sQJZnKVwtlSx3y1N/aExNw=="

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string v0, "savepChild"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v0, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity$c;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    .line 3
    .line 4
    const-string v1, "onDataChange"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->l0(Lcom/gamesxploit/gameballtap/BasicActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->exists()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 14
    .line 15
    const-string v2, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 16
    .line 17
    const-string v3, "savepChild"

    .line 18
    .line 19
    const-string v4, "sQJZnKVwtlSx3y1N/aExNw=="

    .line 20
    .line 21
    const-string v5, "AutoSuscription"

    .line 22
    .line 23
    const-string v6, "2GQ7flYH0cnJUp8sAce3JQ=="

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    const-string v8, "lBClWpaH6+IWv4sCJr2ZYw=="

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity$c;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    .line 31
    .line 32
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v10, "Premium Exist ok!: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/gamesxploit/gameballtap/BasicActivity$c;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    .line 43
    .line 44
    iget-object v10, v10, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v9}, Lcom/gamesxploit/gameballtap/BasicActivity;->l0(Lcom/gamesxploit/gameballtap/BasicActivity;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v0, "status"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    .line 64
    move-result v9

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-class v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity$c;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    .line 87
    .line 88
    const-string v0, "Status Disable!"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->l0(Lcom/gamesxploit/gameballtap/BasicActivity;Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity$c;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity$c;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isStatusPRO()Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity$c;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v7}, Lcom/gamesxploit/gameballtap/AppMain;->setStatusPRO(Z)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity$c;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    .line 170
    .line 171
    const-string v0, "Status Acc ok!"

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->l0(Lcom/gamesxploit/gameballtap/BasicActivity;Ljava/lang/String;)V

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity$c;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 187
    .line 188
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity$c;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v7}, Lcom/gamesxploit/gameballtap/AppMain;->setStatusPRO(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_3
    :goto_0
    return-void
.end method
