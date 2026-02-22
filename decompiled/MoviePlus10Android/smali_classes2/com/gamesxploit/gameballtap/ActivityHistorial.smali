.class public Lcom/gamesxploit/gameballtap/ActivityHistorial;
.super Lcom/gamesxploit/gameballtap/BasicActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field L:Ljava/util/List;

.field M:Lyf1;

.field N:Landroid/os/Handler;

.field O:Z

.field P:Ljava/lang/String;

.field Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityHistorial;->O:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityHistorial;->Q:Z

    .line 9
    return-void
.end method

.method public static synthetic o1(Lcom/gamesxploit/gameballtap/ActivityHistorial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityHistorial;->w1()V

    return-void
.end method

.method public static synthetic p1(Lcom/gamesxploit/gameballtap/ActivityHistorial;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityHistorial;->t1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityHistorial;->u1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r1(Lcom/gamesxploit/gameballtap/ActivityHistorial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityHistorial;->v1()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic t1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putListHistory(Ljava/util/List;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityHistorial;->L:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Lyf1;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityHistorial;->L:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lyf1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityHistorial;->M:Lyf1;

    .line 30
    return-void
.end method

.method private static synthetic u1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method private synthetic v1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->checkversion()V

    .line 6
    return-void
.end method

.method private synthetic w1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityHistorial;->Q:Z

    return-void
.end method


# virtual methods
.method protected B0()I
    .locals 1

    .line 1
    const v0, 0x7f0e0022

    return v0
.end method

.method public mclear(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityHistorial;->L:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1501a3

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    :goto_0
    const-string v0, "Limpiar Lista"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0801c4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    const-string v0, "\u00bfQuieres eliminar todo el Historial?"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Ln2;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Ln2;-><init>(Lcom/gamesxploit/gameballtap/ActivityHistorial;)V

    .line 56
    .line 57
    const-string v2, "Si"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v1, Lo2;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Lo2;-><init>()V

    .line 67
    .line 68
    const-string v2, "Cancelar"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 79
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityHistorial;->s1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/gamesxploit/gameballtap/AppMain;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setSavehandleP(J)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string v0, "PBNmopNVDqNxPkVRdT+k5g=="

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isStatusPRO()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 93
    .line 94
    const-string v0, "lBClWpaH6+IWv4sCJr2ZYw=="

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 102
    .line 103
    :cond_2
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 107
    .line 108
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityHistorial;->N:Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    const p1, 0x7f0b0485

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->X(Landroidx/appcompat/widget/Toolbar;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->O()Landroidx/appcompat/app/ActionBar;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->O()Landroidx/appcompat/app/ActionBar;

    .line 130
    move-result-object p1

    .line 131
    const/4 v0, 0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListHistory()Ljava/util/List;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityHistorial;->L:Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 148
    .line 149
    new-instance p1, Lyf1;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityHistorial;->L:Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p0, v0}, Lyf1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 155
    .line 156
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityHistorial;->M:Lyf1;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityHistorial;->L:Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lyf1;->c(Ljava/util/List;)V

    .line 162
    .line 163
    const-string p1, "Historial de Reproducciones"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getPathDir()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityHistorial;->P:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityHistorial;->N:Landroid/os/Handler;

    .line 177
    .line 178
    new-instance v0, Lm2;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, p0}, Lm2;-><init>(Lcom/gamesxploit/gameballtap/ActivityHistorial;)V

    .line 182
    .line 183
    const-wide/16 v1, 0x3e8

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isStreamingservice()Z

    .line 192
    move-result p1

    .line 193
    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    new-instance p1, Landroid/content/Intent;

    .line 197
    .line 198
    const-class v0, Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    .line 203
    sget-object v0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->F:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    :cond_4
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityHistorial;->N:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getNodes()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    iget-boolean p2, p0, Lcom/gamesxploit/gameballtap/ActivityHistorial;->Q:Z

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    const/4 p2, 0x1

    .line 43
    .line 44
    iput-boolean p2, p0, Lcom/gamesxploit/gameballtap/ActivityHistorial;->Q:Z

    .line 45
    .line 46
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 47
    .line 48
    iget-object p4, p1, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4}, Lcom/gamesxploit/gameballtap/AppMain;->setType(I)V

    .line 56
    .line 57
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Lcom/gamesxploit/gameballtap/AppMain;->setNode(Lcom/gamesxploit/gameballtap/Models/Nodes;)V

    .line 61
    .line 62
    iget-object p3, p1, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p3

    .line 67
    .line 68
    if-ne p3, p2, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->setSearchQ(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->w0()V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    const-string p3, "lastTV"

    .line 84
    .line 85
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->x0()V

    .line 92
    .line 93
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    new-instance p2, Ll2;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p0}, Ll2;-><init>(Lcom/gamesxploit/gameballtap/ActivityHistorial;)V

    .line 102
    .line 103
    const-wide/16 p3, 0x1f4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_2
    const-string p1, "\u00a1Espera!"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityHistorial;->x1(Ljava/lang/String;)V

    .line 113
    :goto_1
    return-void

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityHistorial;->s1()V

    .line 117
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x102002c

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityHistorial;->s1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->onPause()V

    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "CLOSESTREAMING"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v1, Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    sget-object v1, Lcom/gamesxploit/gameballtap/Services/StreamingService;->F:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setLanzar(Z)V

    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    new-instance v1, Lcom/gamesxploit/gameballtap/ActivityHistorial$a;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/ActivityHistorial$a;-><init>(Lcom/gamesxploit/gameballtap/ActivityHistorial;)V

    .line 57
    .line 58
    const-wide/16 v2, 0x1f4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    :cond_0
    return-void
.end method

.method public s1()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityHistorial;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setlongvideo(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    return-void
.end method

.method public x1(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/andrognito/flashbar/Flashbar$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/andrognito/flashbar/Flashbar$a;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    sget-object v1, Lcom/andrognito/flashbar/Flashbar$Gravity;->b:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/andrognito/flashbar/Flashbar$a;->v0(Lcom/andrognito/flashbar/Flashbar$Gravity;)Lcom/andrognito/flashbar/Flashbar$a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/andrognito/flashbar/Flashbar$a;->w0(Ljava/lang/String;)Lcom/andrognito/flashbar/Flashbar$a;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    const v0, 0x7f06005f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/andrognito/flashbar/Flashbar$a;->a(I)Lcom/andrognito/flashbar/Flashbar$a;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-wide/16 v0, 0xfa0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/andrognito/flashbar/Flashbar$a;->d(J)Lcom/andrognito/flashbar/Flashbar$a;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lhl0;->b(Landroid/content/Context;)Lkl0;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkl0;->a()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-wide/16 v1, 0x1c2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->o(J)Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->m()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->t()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/andrognito/flashbar/Flashbar$a;->e(Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;)Lcom/andrognito/flashbar/Flashbar$a;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lhl0;->b(Landroid/content/Context;)Lkl0;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lkl0;->a()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-wide/16 v1, 0x190

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->o(J)Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->l()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/andrognito/flashbar/Flashbar$a;->f(Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;)Lcom/andrognito/flashbar/Flashbar$a;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/andrognito/flashbar/Flashbar$a;->b()Lcom/andrognito/flashbar/Flashbar;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/andrognito/flashbar/Flashbar;->e()V

    .line 84
    return-void
.end method
