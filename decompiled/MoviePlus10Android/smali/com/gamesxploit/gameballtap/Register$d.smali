.class Lcom/gamesxploit/gameballtap/Register$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/Register;->addreg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/gamesxploit/gameballtap/Register;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/Register;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Register$d;->d:Lcom/gamesxploit/gameballtap/Register;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Register$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gamesxploit/gameballtap/Register$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gamesxploit/gameballtap/Register$d;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Register$d;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Register;->r1(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Register$d;->d:Lcom/gamesxploit/gameballtap/Register;

    .line 15
    .line 16
    const-string v0, "Error, Email registrado."

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/Register;->w1(Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Register$d;->d:Lcom/gamesxploit/gameballtap/Register;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    const-string v0, "Email Registrado!"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    const-string v0, "Este email ya est\u00e1 registrado!, si eres el propietario por favor inicia sesi\u00f3n."

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    new-instance v0, Lcom/gamesxploit/gameballtap/Register$d$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/gamesxploit/gameballtap/Register$d$a;-><init>(Lcom/gamesxploit/gameballtap/Register$d;)V

    .line 42
    .line 43
    const-string v1, "Iniciar"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    new-instance v0, Lcom/gamesxploit/gameballtap/Register$d$b;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/gamesxploit/gameballtap/Register$d$b;-><init>(Lcom/gamesxploit/gameballtap/Register$d;)V

    .line 52
    .line 53
    const-string v1, "Cerrar"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Register$d;->d:Lcom/gamesxploit/gameballtap/Register;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Register$d;->d:Lcom/gamesxploit/gameballtap/Register;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Register$d;->d:Lcom/gamesxploit/gameballtap/Register;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Register;->o1(Lcom/gamesxploit/gameballtap/Register;)Lcom/google/firebase/database/DatabaseReference;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseReference;->push()Lcom/google/firebase/database/DatabaseReference;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseReference;->getKey()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    new-instance p1, Lcom/gamesxploit/gameballtap/Models/DataBase;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Register$d;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Register$d;->a:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Register;->r1(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Register$d;->c:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    const-string v6, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    move-object v0, p1

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/gamesxploit/gameballtap/Models/DataBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Register$d;->d:Lcom/gamesxploit/gameballtap/Register;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Register;->o1(Lcom/gamesxploit/gameballtap/Register;)Lcom/google/firebase/database/DatabaseReference;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const-string v1, "users"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Register$d;->a:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/Register;->r1(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    const-string v0, "sQJZnKVwtlSx3y1N/aExNw=="

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Register$d;->a:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/Register;->r1(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lrm2;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    const-string v0, "xvZE1XJsKNgZBCPNz9QGmg=="

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    const/4 v1, 0x1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    const-string v0, "registro"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    const-string v0, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0, v6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Register$d;->d:Lcom/gamesxploit/gameballtap/Register;

    .line 208
    .line 209
    const-string v0, "Registrado!"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/Register;->w1(Ljava/lang/String;)V

    .line 213
    .line 214
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Register$d;->d:Lcom/gamesxploit/gameballtap/Register;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Register;->p1(Lcom/gamesxploit/gameballtap/Register;)V

    .line 218
    :cond_1
    :goto_0
    return-void
.end method
