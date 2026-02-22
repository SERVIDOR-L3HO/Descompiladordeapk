.class public Lcom/gamesxploit/gameballtap/LoginMain;
.super Lcom/gamesxploit/gameballtap/BasicActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field L:Landroid/widget/EditText;

.field M:Landroid/widget/EditText;

.field N:Landroid/widget/Button;

.field O:Landroid/widget/Button;

.field P:Landroid/widget/Button;

.field Q:Ljava/lang/String;

.field R:Ljava/lang/String;

.field S:Ljava/lang/String;

.field T:Ljava/lang/String;

.field private U:Z

.field private V:Lcom/google/firebase/database/DatabaseReference;

.field private W:Lcom/google/firebase/database/DatabaseReference;

.field X:Z

.field Y:Z

.field Z:Z

.field a0:Z

.field b0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->Q:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->R:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->S:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->T:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->U:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->X:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->Y:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->Z:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->a0:Z

    .line 25
    return-void
.end method

.method public static A1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    const-string v1, "."

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static B1(Ljava/lang/String;)Ljava/lang/String;
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

.method private C1()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->L:Landroid/widget/EditText;

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
    invoke-static {v0}, Lrm2;->X0(Ljava/lang/String;)Ljava/lang/String;

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
    .line 23
    const v0, 0x7f140124

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    const v0, 0x7f14012b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method private D1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->M:Landroid/widget/EditText;

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
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    const v0, 0x7f140125

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method private E1()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginMain;->M1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "initLogin false"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/LoginMain;->U0(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->a0:Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->a0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Sesion en Progreso!"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/LoginMain;->L1(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->j1()V

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->a0:Z

    .line 32
    .line 33
    const-string v0, "initLogin pass"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/LoginMain;->U0(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->L:Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lrm2;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->Q:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->M:Landroid/widget/EditText;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->R:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->V:Lcom/google/firebase/database/DatabaseReference;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->W:Lcom/google/firebase/database/DatabaseReference;

    .line 73
    .line 74
    new-instance v1, Lcom/gamesxploit/gameballtap/LoginMain$b;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/LoginMain$b;-><init>(Lcom/gamesxploit/gameballtap/LoginMain;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/Query;->addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V

    .line 81
    return-void
.end method

.method private synthetic F1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "hotmart"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    const-class p2, Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/LoginMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    return-void
.end method

.method private synthetic G1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginMain;->y1()V

    .line 4
    return-void
.end method

.method private I1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lrm2;->d1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private K1()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->D0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->a0:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "2GQ7flYH0cnJUp8sAce3JQ=="

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "sQJZnKVwtlSx3y1N/aExNw=="

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "diasPromo"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v3, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 61
    .line 62
    .line 63
    const v3, 0x7f1501a3

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    const-string v2, "Cuenta Suspendida"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    const-string v0, "La cuenta ha llegado al l\u00edmite de d\u00edas para ser renovada o ha sido suspendida por un Administrador."

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-instance v2, Ls71;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, p0}, Ls71;-><init>(Lcom/gamesxploit/gameballtap/LoginMain;)V

    .line 89
    .line 90
    const-string v3, "Entendido"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 113
    :cond_0
    return-void
.end method

.method private M1()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginMain;->C1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginMain;->D1()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/LoginMain;->L:Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/LoginMain;->M:Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->L:Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 27
    return v2

    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->M:Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 35
    return v2

    .line 36
    .line 37
    :cond_1
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/LoginMain;->a0:Z

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public static synthetic o1(Lcom/gamesxploit/gameballtap/LoginMain;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/LoginMain;->G1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p1(Lcom/gamesxploit/gameballtap/LoginMain;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/LoginMain;->F1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic q1(Lcom/gamesxploit/gameballtap/LoginMain;)Lcom/google/firebase/database/DatabaseReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->V:Lcom/google/firebase/database/DatabaseReference;

    return-object p0
.end method

.method static bridge synthetic r1(Lcom/gamesxploit/gameballtap/LoginMain;)Lcom/google/firebase/database/DatabaseReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->W:Lcom/google/firebase/database/DatabaseReference;

    return-object p0
.end method

.method static bridge synthetic s1(Lcom/gamesxploit/gameballtap/LoginMain;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/LoginMain;->x1(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

.method static bridge synthetic t1(Lcom/gamesxploit/gameballtap/LoginMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginMain;->z1()V

    return-void
.end method

.method static bridge synthetic u1(Lcom/gamesxploit/gameballtap/LoginMain;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginMain;->C1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic v1(Lcom/gamesxploit/gameballtap/LoginMain;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/LoginMain;->I1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic w1(Lcom/gamesxploit/gameballtap/LoginMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginMain;->K1()V

    return-void
.end method

.method private x1(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v3

    .line 8
    .line 9
    if-ge v0, v3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "_Dev_"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lrm2;->S()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x1

    .line 47
    .line 48
    aget-object v6, v3, v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    aget-object v1, v3, v5

    .line 57
    .line 58
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/LoginMain;->b0:Ljava/lang/String;

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string p1, "Device register!"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/LoginMain;->U0(Ljava/lang/String;)V

    .line 70
    .line 71
    const-string p1, "registrado"

    .line 72
    return-object p1

    .line 73
    :cond_2
    int-to-long v0, v2

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string v2, "dIKM"

    .line 80
    .line 81
    const-wide/16 v3, 0x5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getLong(Ljava/lang/String;J)J

    .line 85
    move-result-wide v2

    .line 86
    .line 87
    cmp-long p1, v0, v2

    .line 88
    .line 89
    if-ltz p1, :cond_3

    .line 90
    .line 91
    const-string p1, "Limite de dispositivos"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/LoginMain;->U0(Ljava/lang/String;)V

    .line 95
    .line 96
    const-string p1, "limite"

    .line 97
    return-object p1

    .line 98
    .line 99
    :cond_3
    const-string p1, "false"

    .line 100
    return-object p1
.end method

.method private y1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->a0:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->D0()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->X:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/LoginMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    :goto_0
    return-void
.end method

.method private z1()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->D0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->a0:Z

    .line 7
    .line 8
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    const-string v0, "Cuenta PREMIUM Activada"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f080194

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    const-string v0, "\u00a1Fant\u00e1stico!\n\nTu cuenta premium est\u00e1 lista y activa. Dependiendo del plan que hayas escogido, puedes disfrutarla en hasta 5 dispositivos diferentes y no nos importa el pa\u00eds.\n\n\u00a1Es hora de sacarle el m\u00e1ximo provecho!.\n\nPara m\u00e1s informaci\u00f3n: DeveloperxploiT@gmail.com"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    new-instance v0, Lr71;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lr71;-><init>(Lcom/gamesxploit/gameballtap/LoginMain;)V

    .line 36
    .line 37
    const-string v2, "Entendido"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 48
    return-void
.end method


# virtual methods
.method protected B0()I
    .locals 1

    .line 1
    const v0, 0x7f0e00b1

    return v0
.end method

.method public H1()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->D0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->a0:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "sQJZnKVwtlSx3y1N/aExNw=="

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 39
    .line 40
    .line 41
    const v3, 0x7f1501a3

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    const-string v2, "L\u00edmite de Dispositivos"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    const-string v0, "La cuenta premium ha alcanzado su l\u00edmite de dispositivos\nPor favor revisa tu cuenta premium en Ajustes > Cuenta.\n\u00bfCrees que se trata de un error?\n\nPuedes contactar al soporte para obtener m\u00e1s informaci\u00f3n:\n\nDeveloperXploit@gmail.com\n\n"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v2, Lcom/gamesxploit/gameballtap/LoginMain$c;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/gamesxploit/gameballtap/LoginMain$c;-><init>(Lcom/gamesxploit/gameballtap/LoginMain;)V

    .line 67
    .line 68
    const-string v3, "Entendido"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 91
    :cond_0
    return-void
.end method

.method public J1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->V:Lcom/google/firebase/database/DatabaseReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->W:Lcom/google/firebase/database/DatabaseReference;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->L:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lrm2;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->Q:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->Q:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->W:Lcom/google/firebase/database/DatabaseReference;

    .line 42
    .line 43
    new-instance v1, Lcom/gamesxploit/gameballtap/LoginMain$a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/LoginMain$a;-><init>(Lcom/gamesxploit/gameballtap/LoginMain;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/Query;->addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    :goto_0
    const-string v0, "Ingresa tu correo en la casilla User para que puedas obtener soporte"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/LoginMain;->L1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginMain;->C1()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/LoginMain;->L:Landroid/widget/EditText;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->L:Landroid/widget/EditText;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 72
    :cond_3
    return-void
.end method

.method public L1(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    :cond_0
    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lrm2;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Loggin"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_1
    return-void
.end method

.method public obtener(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v0, "android.intent.action.VIEW"

    .line 5
    .line 6
    const-string v1, "https://forms.gle/FMcgyo9VQeNiuEjg9"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/LoginMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    nop

    .line 19
    .line 20
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1501a3

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    const-string v0, "Error"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f110003

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    const-string v0, "Al parecer no tienes ning\u00fan navegador web instalado para poder abrir el enlace, contacta con el soporte:\n\nDeveloperXploiT@gmail.com"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Lcom/gamesxploit/gameballtap/LoginMain$d;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/LoginMain$d;-><init>(Lcom/gamesxploit/gameballtap/LoginMain;)V

    .line 54
    .line 55
    const-string v2, "Entendido"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 72
    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0108

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b0113

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b03aa

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "xvZE1XJsKNgZBCPNz9QGmg=="

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v0, Lcom/gamesxploit/gameballtap/Register;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain;->Q:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v1, "EMAIL"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/LoginMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    const-string p1, "Error! no puedes registrarte como Premium!, debes de registrarte como usuario gratuito."

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/LoginMain;->L1(Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    const-class v0, Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/LoginMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    const-string p1, "initLogin"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/LoginMain;->U0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginMain;->E1()V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/LoginMain;->J1()V

    .line 91
    :goto_0
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
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "M"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginMain;->V:Lcom/google/firebase/database/DatabaseReference;

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0b01ad

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/widget/EditText;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginMain;->L:Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0b036c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Landroid/widget/EditText;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginMain;->M:Landroid/widget/EditText;

    .line 50
    .line 51
    .line 52
    const p1, 0x7f0b0113

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Landroid/widget/Button;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginMain;->N:Landroid/widget/Button;

    .line 61
    .line 62
    .line 63
    const p1, 0x7f0b03aa

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Landroid/widget/Button;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginMain;->P:Landroid/widget/Button;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f0b0108

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Landroid/widget/Button;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginMain;->O:Landroid/widget/Button;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginMain;->P:Landroid/widget/Button;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginMain;->N:Landroid/widget/Button;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginMain;->L:Landroid/widget/EditText;

    .line 103
    const/4 v0, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginMain;->M:Landroid/widget/EditText;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginMain;->N:Landroid/widget/Button;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    const-string v1, "EMAIL"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginMain;->L:Landroid/widget/EditText;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    const-string v1, "paypal"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    const/4 p1, 0x1

    .line 155
    .line 156
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/LoginMain;->X:Z

    .line 157
    :cond_2
    return-void
.end method
