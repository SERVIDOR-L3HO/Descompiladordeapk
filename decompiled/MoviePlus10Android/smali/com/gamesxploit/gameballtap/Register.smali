.class public Lcom/gamesxploit/gameballtap/Register;
.super Lcom/gamesxploit/gameballtap/BasicActivity;
.source "SourceFile"


# instance fields
.field private L:Lcom/google/firebase/database/DatabaseReference;

.field private M:Lcom/google/firebase/database/DatabaseReference;

.field N:Landroid/widget/EditText;

.field O:Landroid/widget/EditText;

.field P:Landroid/widget/EditText;

.field Q:Landroid/widget/EditText;

.field R:Landroid/widget/EditText;

.field S:Landroid/widget/CheckBox;

.field T:Z

.field U:Z


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
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Register;->T:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Register;->U:Z

    .line 9
    return-void
.end method

.method static bridge synthetic o1(Lcom/gamesxploit/gameballtap/Register;)Lcom/google/firebase/database/DatabaseReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/Register;->L:Lcom/google/firebase/database/DatabaseReference;

    return-object p0
.end method

.method static bridge synthetic p1(Lcom/gamesxploit/gameballtap/Register;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Register;->q1()V

    return-void
.end method

.method private q1()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gamesxploit/gameballtap/Register$e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/Register$e;-><init>(Lcom/gamesxploit/gameballtap/Register;)V

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
.end method

.method public static r1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "."

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private s1()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Register;->O:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v0, "Por favor ingresa un email."

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v1, "cinemovil"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "nuevo@"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, "movie@"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, "app.com"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_2
    :goto_0
    const-string v0, "Email incorrecto (debes de registrar T\u00da CORREO personal)."

    .line 73
    return-object v0
.end method

.method private t1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Register;->O:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Por favor ingresa un nombre."

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private u1()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Register;->P:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "La contrase\u00f1a debe tener minimo 5 caracteres."

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Register;->P:Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Register;->Q:Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "Contrase\u00f1as no son iguales."

    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method private x1()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Register;->s1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Register;->u1()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Register;->t1()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/Register;->N:Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/Register;->O:Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/Register;->P:Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Register;->O:Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    return v3

    .line 37
    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Register;->P:Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    return v3

    .line 45
    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Register;->N:Landroid/widget/EditText;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 52
    return v3

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    return v0
.end method


# virtual methods
.method protected B0()I
    .locals 1

    .line 1
    const v0, 0x7f0e0028

    return v0
.end method

.method public addreg(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Register;->N:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Register;->O:Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Register;->P:Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Register;->S:Landroid/widget/CheckBox;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const-string p1, "Error, debes de aceptar los t\u00e9rminos y condiciones."

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Register;->w1(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Register;->x1()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Register;->R:Landroid/widget/EditText;

    .line 58
    .line 59
    const-string v3, "Error! necesitas el c\u00f3digo de verificaci\u00f3n que lo obtienes al adquirir una cuenta PRO."

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    move-result v2

    .line 74
    const/4 v4, 0x5

    .line 75
    .line 76
    if-lt v2, v4, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Register;->R:Landroid/widget/EditText;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const-string v4, "6543210"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Register;->L:Lcom/google/firebase/database/DatabaseReference;

    .line 103
    .line 104
    const-string v3, "users"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/Register;->M:Lcom/google/firebase/database/DatabaseReference;

    .line 111
    .line 112
    new-instance v3, Lcom/gamesxploit/gameballtap/Register$d;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, p0, v0, p1, v1}, Lcom/gamesxploit/gameballtap/Register$d;-><init>(Lcom/gamesxploit/gameballtap/Register;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/Query;->addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0, v3}, Lcom/gamesxploit/gameballtap/Register;->w1(Ljava/lang/String;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0, v3}, Lcom/gamesxploit/gameballtap/Register;->w1(Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0, v3}, Lcom/gamesxploit/gameballtap/Register;->w1(Ljava/lang/String;)V

    .line 131
    :cond_5
    :goto_0
    return-void
.end method

.method public cambiardatos(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Register;->q1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b0045

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroid/widget/CheckBox;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Register;->S:Landroid/widget/CheckBox;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "M"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Register;->L:Lcom/google/firebase/database/DatabaseReference;

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0b032a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Landroid/widget/EditText;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Register;->N:Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    const p1, 0x7f0b01a9

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroid/widget/EditText;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Register;->O:Landroid/widget/EditText;

    .line 49
    .line 50
    .line 51
    const p1, 0x7f0b036a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Landroid/widget/EditText;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Register;->P:Landroid/widget/EditText;

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0b014f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Landroid/widget/EditText;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Register;->Q:Landroid/widget/EditText;

    .line 71
    .line 72
    .line 73
    const p1, 0x7f0b0134

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Landroid/widget/EditText;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Register;->R:Landroid/widget/EditText;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string v0, "proacc"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Register;->R:Landroid/widget/EditText;

    .line 97
    .line 98
    const-string v1, "6543210"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Register;->R:Landroid/widget/EditText;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    const-string v1, "EMAIL"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    const/4 v2, 0x1

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Register;->O:Landroid/widget/EditText;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/Register;->T:Z

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    const-string v1, "home"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/Register;->U:Z

    .line 149
    .line 150
    :cond_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Register;->S:Landroid/widget/CheckBox;

    .line 151
    .line 152
    new-instance v0, Lcom/gamesxploit/gameballtap/Register$a;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/gamesxploit/gameballtap/Register$a;-><init>(Lcom/gamesxploit/gameballtap/Register;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    return-void
.end method

.method public v1()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f1501a3

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    const-string v1, "T\u00e9rminos y condiciones"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    const v1, 0x7f110003

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getTerminos()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Lcom/gamesxploit/gameballtap/Register$c;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/gamesxploit/gameballtap/Register$c;-><init>(Lcom/gamesxploit/gameballtap/Register;)V

    .line 42
    .line 43
    const-string v3, "Acepto"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Lcom/gamesxploit/gameballtap/Register$b;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/gamesxploit/gameballtap/Register$b;-><init>(Lcom/gamesxploit/gameballtap/Register;)V

    .line 53
    .line 54
    const-string v3, "No acepto"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 71
    :cond_0
    return-void
.end method

.method public w1(Ljava/lang/String;)V
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
