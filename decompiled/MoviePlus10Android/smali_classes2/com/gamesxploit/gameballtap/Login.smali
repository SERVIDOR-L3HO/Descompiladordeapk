.class public Lcom/gamesxploit/gameballtap/Login;
.super Lcom/gamesxploit/gameballtap/BasicActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field L:Landroid/widget/TextView;

.field M:Landroid/widget/TextView;

.field N:Landroid/widget/Button;

.field O:Landroid/widget/EditText;

.field P:I

.field Q:I

.field R:I

.field S:Landroid/widget/CheckBox;

.field T:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gamesxploit/gameballtap/Login;->R:I

    .line 7
    return-void
.end method

.method static bridge synthetic o1(Lcom/gamesxploit/gameballtap/Login;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Login;->s1()V

    return-void
.end method

.method private p1()V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    .line 7
    const v2, 0x7f1501a3

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    :goto_0
    const-string v1, "Confirmar"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    const v1, 0x7f110005

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    const-string v1, "Por lo general, el contenido prestado en Movie! Plus es adecuado para mayores de 17 a\u00f1os. Puede contener violencia, temas insinuantes, humor grosero, sangre, contenido sexual, desnudos, apuestas simuladas o uso de lenguaje fuerte.\n\nSin embargo nos reservamos el derecho de solo aceptar estrictamente el uso para mayores de edad (+18)."

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v2, Lcom/gamesxploit/gameballtap/Login$d;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/gamesxploit/gameballtap/Login$d;-><init>(Lcom/gamesxploit/gameballtap/Login;)V

    .line 52
    .line 53
    const-string v3, "Soy ++"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-instance v2, Lcom/gamesxploit/gameballtap/Login$c;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/gamesxploit/gameballtap/Login$c;-><init>(Lcom/gamesxploit/gameballtap/Login;)V

    .line 63
    .line 64
    const-string v3, "No soy ++"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 81
    :cond_1
    return-void
.end method

.method private q1()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Login;->r1()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/gamesxploit/gameballtap/Login;->P:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Login;->r1()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/gamesxploit/gameballtap/Login;->Q:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Login;->L:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "\u00bfCuanto es: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v2, p0, Lcom/gamesxploit/gameballtap/Login;->P:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, " + "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget v2, p0, Lcom/gamesxploit/gameballtap/Login;->Q:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, " ..?"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method private r1()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x3e7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x64

    .line 14
    return v0
.end method

.method private s1()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "xvZE1XJsKNgZBCPNz9QGmg=="

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v1, Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/Login;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
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

.method private t1()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Login;->S:Landroid/widget/CheckBox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Error, debes de aceptar los t\u00e9rminos y condiciones."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Login;->v1(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Login;->T:Landroid/widget/CheckBox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Error, debes confirmar que eres mayor de edad."

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Login;->v1(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/gamesxploit/gameballtap/Login;->P:I

    .line 31
    .line 32
    iget v1, p0, Lcom/gamesxploit/gameballtap/Login;->Q:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Login;->O:Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    if-le v1, v2, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Login;->O:Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v3, "040697"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Login;->s1()V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Login;->O:Landroid/widget/EditText;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget v0, p0, Lcom/gamesxploit/gameballtap/Login;->R:I

    .line 95
    add-int/2addr v0, v2

    .line 96
    .line 97
    iput v0, p0, Lcom/gamesxploit/gameballtap/Login;->R:I

    .line 98
    const/4 v1, 0x4

    .line 99
    .line 100
    if-ge v0, v1, :cond_3

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v1, "Respuesta correcta! Siguiente... "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget v1, p0, Lcom/gamesxploit/gameballtap/Login;->R:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "/3"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Login;->v1(Ljava/lang/String;)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Login;->M:Landroid/widget/TextView;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v2, "Verificaci\u00f3n.... ("

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    iget v2, p0, Lcom/gamesxploit/gameballtap/Login;->R:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "/3): "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Login;->q1()V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Login;->O:Landroid/widget/EditText;

    .line 162
    .line 163
    const-string v1, ""

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_3
    const-string v0, "Respuestas completadas!"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Login;->v1(Ljava/lang/String;)V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Login;->M:Landroid/widget/TextView;

    .line 175
    .line 176
    const-string v1, "\u00a1Completado!"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Login;->N:Landroid/widget/Button;

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Login;->L:Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Login;->O:Landroid/widget/EditText;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    new-instance v0, Landroid/os/Handler;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 202
    .line 203
    new-instance v1, Lcom/gamesxploit/gameballtap/Login$e;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/Login$e;-><init>(Lcom/gamesxploit/gameballtap/Login;)V

    .line 207
    .line 208
    const-wide/16 v2, 0xc8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    goto :goto_0

    .line 213
    .line 214
    :cond_4
    const-string v0, "\u00a1Error! no es la repuesta."

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Login;->v1(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Login;->q1()V

    .line 221
    goto :goto_0

    .line 222
    .line 223
    :cond_5
    const-string v0, "Error, debes de ingresar una respuesta."

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Login;->v1(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Login;->q1()V

    .line 230
    :goto_0
    return-void
.end method


# virtual methods
.method protected B0()I
    .locals 1

    .line 1
    const v0, 0x7f0e0025

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0045

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b0109

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b013b

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Login;->p1()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Login;->t1()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Login;->u1()V

    .line 32
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b0463

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Login;->M:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0b0464

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Login;->L:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0b03b9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Login;->O:Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0b0109

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Landroid/widget/Button;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Login;->N:Landroid/widget/Button;

    .line 48
    .line 49
    .line 50
    const p1, 0x7f0b0045

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Landroid/widget/CheckBox;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Login;->S:Landroid/widget/CheckBox;

    .line 59
    .line 60
    .line 61
    const p1, 0x7f0b013b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Landroid/widget/CheckBox;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Login;->T:Landroid/widget/CheckBox;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Login;->N:Landroid/widget/Button;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Login;->S:Landroid/widget/CheckBox;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Login;->T:Landroid/widget/CheckBox;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Login;->S:Landroid/widget/CheckBox;

    .line 87
    const/4 v0, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Login;->T:Landroid/widget/CheckBox;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Login;->M:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v1, "Verificaci\u00f3n.... ("

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget v1, p0, Lcom/gamesxploit/gameballtap/Login;->R:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "/3): "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Login;->q1()V

    .line 128
    return-void
.end method

.method public u1()V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    .line 7
    const v2, 0x7f1501a3

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    :goto_0
    const-string v1, "T\u00e9rminos y condiciones"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    const v1, 0x7f110005

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getTerminos()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v2, Lcom/gamesxploit/gameballtap/Login$b;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/gamesxploit/gameballtap/Login$b;-><init>(Lcom/gamesxploit/gameballtap/Login;)V

    .line 54
    .line 55
    const-string v3, "Acepto"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    new-instance v2, Lcom/gamesxploit/gameballtap/Login$a;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/gamesxploit/gameballtap/Login$a;-><init>(Lcom/gamesxploit/gameballtap/Login;)V

    .line 65
    .line 66
    const-string v3, "No acepto"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 83
    :cond_1
    return-void
.end method

.method public v1(Ljava/lang/String;)V
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
    sget-object v1, Lcom/andrognito/flashbar/Flashbar$Gravity;->a:Lcom/andrognito/flashbar/Flashbar$Gravity;

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
