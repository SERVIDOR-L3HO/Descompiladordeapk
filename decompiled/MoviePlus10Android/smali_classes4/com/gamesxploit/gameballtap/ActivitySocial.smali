.class public Lcom/gamesxploit/gameballtap/ActivitySocial;
.super Lcom/gamesxploit/gameballtap/BasicActivity;
.source "SourceFile"


# instance fields
.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Ljava/lang/String;

.field Q:Ljava/lang/String;

.field R:Ljava/lang/String;


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
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->L:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->M:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->N:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->O:Z

    .line 13
    return-void
.end method

.method private synthetic A1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const-string v0, "linkpubli"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string v0, "android.intent.action.VIEW"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocial;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->N:Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v0, "fbbc"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :catch_0
    const-string p1, "No es posible abrir el enlace, asegurate si tienes un navegador web instalado."

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    :goto_0
    return-void
.end method

.method private synthetic B1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    const-string p2, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->P:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    const-string p2, "com.instagram.android"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocial;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->L:Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "ig"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :catch_0
    const-string p1, "No tienes la MainActivity de Instagram."

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySocial;->u1()V

    .line 50
    :goto_0
    return-void
.end method

.method private synthetic C1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySocial;->u1()V

    .line 4
    return-void
.end method

.method public static synthetic o1(Lcom/gamesxploit/gameballtap/ActivitySocial;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivitySocial;->y1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p1(Lcom/gamesxploit/gameballtap/ActivitySocial;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivitySocial;->C1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q1(Lcom/gamesxploit/gameballtap/ActivitySocial;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivitySocial;->A1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r1(Lcom/gamesxploit/gameballtap/ActivitySocial;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivitySocial;->z1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s1(Lcom/gamesxploit/gameballtap/ActivitySocial;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivitySocial;->B1(Landroid/content/DialogInterface;I)V

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

.method private u1()V
    .locals 2

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
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySocial;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    return-void
.end method

.method private synthetic y1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->O:Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    const-string p1, "C\u00f3digo Activado."

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocial;->D1()V

    .line 19
    return-void
.end method

.method private synthetic z1(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    .line 2
    const-string p1, "No es posible abrir el enlace."

    .line 3
    .line 4
    const-string p2, "fbb"

    .line 5
    .line 6
    const-string v0, "android.intent.action.VIEW"

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const-string v4, "com.facebook.katana"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v4, "fb://page/"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->R:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "/"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    new-instance v4, Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {p0, v4}, Lcom/gamesxploit/gameballtap/ActivitySocial;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->M:Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p2, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :catch_0
    :try_start_2
    new-instance v3, Landroid/content/Intent;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->Q:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-static {p0, v3}, Lcom/gamesxploit/gameballtap/ActivitySocial;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    .line 84
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->M:Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p2, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :catch_1
    :try_start_4
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySocial;->u1()V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :catch_2
    new-instance v3, Landroid/content/Intent;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->Q:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    :try_start_5
    invoke-static {p0, v3}, Lcom/gamesxploit/gameballtap/ActivitySocial;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 118
    .line 119
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->M:Z

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :catch_3
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySocial;->u1()V

    .line 138
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected B0()I
    .locals 1

    .line 1
    const v0, 0x7f0e0023

    return v0
.end method

.method public D1()V
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
    const-string v1, "\u00a1Activado!"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    const v1, 0x7f110003

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
    const-string v1, "\u00bfTe gusta nuestra aplicaci\u00f3n?\n\nAyudanos compartiendo la app a tus amigos, familiares, grupos, as\u00ed no desaparecemos :-D.\n\nTodo lo hacemos por el gusto de brindarle a nuestros usuarios calidad y siempre disponibilidad del contenido. No estamos interesados en ser un medio de lucros. Sin embargo debido a nuestro tiempo dedicado a la aplicaci\u00f3n, se merece un apoyo, as\u00ed por tan m\u00ednimo que sea\n\n;-D."

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v2, Lh6;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0}, Lh6;-><init>(Lcom/gamesxploit/gameballtap/ActivitySocial;)V

    .line 52
    .line 53
    const-string v3, "Ok"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 76
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySocial;->u1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 7
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
    const-string p1, "Movie! Plus Premium!"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/gamesxploit/gameballtap/AppMain;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "fbb"

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->M:Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v0, "ig"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->L:Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v0, "fbbc"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->N:Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string v0, "fb_link"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->Q:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "[^0-9]"

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->R:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string v0, "ig_link"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->P:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocial;->x1()V

    .line 95
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->O:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySocial;->u1()V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "fbb"

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->M:Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "ig"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->L:Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "fbbc"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->N:Z

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->M:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->L:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocial;->t1()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocial;->t1()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocial;->w1()V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->L:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocial;->v1()V

    .line 82
    :cond_4
    :goto_0
    return-void
.end method

.method public t1()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "fbb"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "ig"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "fbbc"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "dRQ5eMfsiqcY/Nn7bngOoQ=="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x17

    .line 47
    .line 48
    .line 49
    const v2, 0x7f1501a3

    .line 50
    .line 51
    if-lt v0, v1, :cond_0

    .line 52
    .line 53
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    :goto_0
    const-string v1, "\u00a1Enhorabuena!"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0801fe

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    const-string v1, "\u00a1Gracias por seguirnos en Facebook e Instagram!\n\nPara culminar el proceso, activa el c\u00f3digo y ya tendr\u00e1s la version PRO GRATIS."

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    new-instance v2, Lg6;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p0}, Lg6;-><init>(Lcom/gamesxploit/gameballtap/ActivitySocial;)V

    .line 94
    .line 95
    const-string v3, "Activar"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 118
    :cond_1
    return-void
.end method

.method public v1()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->M:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    .line 11
    const v2, 0x7f1501a3

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    :goto_0
    const-string v1, "Segundo paso - Facebook 2/3"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    const v1, 0x7f110003

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    const-string v1, "Ahora vamos con Facebook"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Le6;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0}, Le6;-><init>(Lcom/gamesxploit/gameballtap/ActivitySocial;)V

    .line 56
    .line 57
    const-string v3, "Vamos!"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocial;->w1()V

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public w1()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->N:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    .line 11
    const v2, 0x7f1501a3

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    :goto_0
    const-string v1, "Tercer paso - Facebook Compartir 3/3"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    const v1, 0x7f110003

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    const-string v1, "Ayudanos compartiendo nuestra publicaci\u00f3n en Facebook para poder llegar a m\u00e1s usuarios :-D"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Ld6;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0}, Ld6;-><init>(Lcom/gamesxploit/gameballtap/ActivitySocial;)V

    .line 56
    .line 57
    const-string v3, "Vamos!"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocial;->t1()V

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public x1()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocial;->L:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    .line 11
    const v2, 0x7f1501a3

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    :goto_0
    const-string v1, "Primer paso - Instagram 1/3"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    const v1, 0x7f110003

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    const-string v1, "Seguirnos en Instagram"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Lf6;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0}, Lf6;-><init>(Lcom/gamesxploit/gameballtap/ActivitySocial;)V

    .line 56
    .line 57
    const-string v3, "Vamos!"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocial;->v1()V

    .line 84
    :cond_2
    :goto_1
    return-void
.end method
