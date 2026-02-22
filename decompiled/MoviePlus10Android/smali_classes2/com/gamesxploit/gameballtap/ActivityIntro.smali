.class public Lcom/gamesxploit/gameballtap/ActivityIntro;
.super Lcom/gamesxploit/gameballtap/BasicActivity;
.source "SourceFile"


# static fields
.field private static final c0:Ljava/util/List;


# instance fields
.field L:Landroid/widget/TextView;

.field M:Z

.field N:Z

.field O:Ljava/util/List;

.field P:Z

.field private Q:Z

.field private R:Landroid/os/Handler;

.field private final S:Ljava/lang/Runnable;

.field T:Z

.field U:Z

.field V:Z

.field W:Z

.field X:Z

.field Y:Landroid/app/AlertDialog;

.field Z:I

.field a0:I

.field b0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gamesxploit/gameballtap/ActivityIntro;->c0:Ljava/util/List;

    .line 8
    .line 9
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->M:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->N:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->O:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->P:Z

    .line 18
    .line 19
    new-instance v1, Lcom/gamesxploit/gameballtap/ActivityIntro$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/ActivityIntro$a;-><init>(Lcom/gamesxploit/gameballtap/ActivityIntro;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->S:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->T:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->U:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->V:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->W:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->X:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->Z:I

    .line 37
    .line 38
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->a0:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->b0:Z

    .line 41
    return-void
.end method

.method private synthetic A1()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    return-void
.end method

.method private synthetic B1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrm2;->a1(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method private synthetic C1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "ig_link"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lrm2;->V0(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private synthetic D1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "https://t.me/MovieAppStreaming"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lrm2;->V0(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private E1(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "Debes habilitar la notificacion deshabilitada."

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "android.provider.extra.CHANNEL_ID"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityIntro;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    :cond_0
    return-void
.end method

.method private F1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->b0:Z

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    .line 10
    const v3, 0x7f1501a3

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    :goto_0
    const-string v2, "Permiso"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    const-string v2, "Movie! Plus Necesita permisos para Almacenamiento/Escritura debido a que se tienen que cargar y escribir datos esenciales de la aplicaci\u00f3n para su funcionamiento.\n\nMovie! Plus solo accede y/o modifica archivos de la misma, por consiguiente no obtenemos/leemos ninguna informaci\u00f3n de aplicaciones terceras instaladas NI MUCHO MENOS accedemos a informaci\u00f3n personal.\n"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    new-instance v0, Lr2;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lr2;-><init>(Lcom/gamesxploit/gameballtap/ActivityIntro;)V

    .line 47
    .line 48
    const-string v2, "OK"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 71
    const/4 v1, -0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    const v1, 0x7f08010f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    const/4 v0, 0x1

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->P:Z

    .line 85
    :cond_1
    return-void
.end method

.method private G1(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "adIntro"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method

.method private H1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    .line 28
    :goto_0
    const v1, 0x7f110003

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v1, "instagram"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    const-string v1, "Ir"

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Ls2;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Ls2;-><init>(Lcom/gamesxploit/gameballtap/ActivityIntro;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string v2, "telegram"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance p1, Lt2;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0}, Lt2;-><init>(Lcom/gamesxploit/gameballtap/ActivityIntro;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    :try_start_0
    const-string p1, "Try Alet Show"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->Y:Landroid/app/AlertDialog;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic o1(Lcom/gamesxploit/gameballtap/ActivityIntro;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityIntro;->C1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p1(Lcom/gamesxploit/gameballtap/ActivityIntro;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityIntro;->B1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q1(Lcom/gamesxploit/gameballtap/ActivityIntro;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityIntro;->D1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r1(Lcom/gamesxploit/gameballtap/ActivityIntro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->A1()V

    return-void
.end method

.method public static synthetic s1(Lcom/gamesxploit/gameballtap/ActivityIntro;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityIntro;->z1(Landroid/content/DialogInterface;I)V

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

.method static bridge synthetic t1(Lcom/gamesxploit/gameballtap/ActivityIntro;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->S:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic u1(Lcom/gamesxploit/gameballtap/ActivityIntro;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->R:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic v1(Lcom/gamesxploit/gameballtap/ActivityIntro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->y1()V

    return-void
.end method

.method private w1()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "adIntro"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private y1()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Close!"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->W:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ShowDialog! close false!"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->P:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "requestPermission true!"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->O:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x5

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->V:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "!permissionsToBeRequested.isEmpty() && !showConsentDialog2"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v4, "ubicacion"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v5, "xvZE1XJsKNgZBCPNz9QGmg=="

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getContarplays()I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-lt v0, v1, :cond_4

    .line 82
    .line 83
    iput-boolean v3, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->V:Z

    .line 84
    .line 85
    iput-boolean v3, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->W:Z

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v1, 0x17

    .line 97
    .line 98
    .line 99
    const v3, 0x7f1501a3

    .line 100
    .line 101
    if-lt v0, v1, :cond_2

    .line 102
    .line 103
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    :goto_0
    const-string v1, "Consentimiento"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    const-string v1, "Movie! Plus quiere adicionar precisar tu ubicaci\u00f3n solo con fines para mostrar Anuncios m\u00e1s relevantes seg\u00fan tu zona, de lo contrario igualmente se mostraran anuncios sin embargo no podri\u00e1n ser reelevantes para t\u00ed."

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    new-instance v1, Lp2;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p0}, Lp2;-><init>(Lcom/gamesxploit/gameballtap/ActivityIntro;)V

    .line 136
    .line 137
    const-string v2, "OK"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 156
    :cond_3
    return-void

    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isGetDataVersion()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->b0:Z

    .line 167
    .line 168
    if-eqz v0, :cond_13

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-nez v0, :cond_13

    .line 175
    .line 176
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->j:Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, "Gy7R4IXsSx63uh8ylAha9g=="

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->j:Ljava/lang/String;

    .line 191
    .line 192
    const-string v1, "+dCGGCMp70pu4hgIilyEhw=="

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    :cond_5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 205
    .line 206
    const-string v1, "lBClWpaH6+IWv4sCJr2ZYw=="

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    const-string v1, "dC8OCIHrlAdffsykTm4OlA=="

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lrm2;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    .line 228
    :cond_6
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isGoupdate()Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityIntro;->G1(Z)V

    .line 238
    return-void

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->x1()Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    return-void

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->w1()Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityIntro;->G1(Z)V

    .line 255
    return-void

    .line 256
    .line 257
    :cond_9
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isMant()Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getMsgMant()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->Y:Landroid/app/AlertDialog;

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getMsgMant()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getMsgMantTitle()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v0, v1}, Lcom/gamesxploit/gameballtap/ActivityIntro;->H1(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    goto :goto_1

    .line 302
    .line 303
    :cond_a
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getMsgMant()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getMsgMantTitle()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, v0, v1}, Lcom/gamesxploit/gameballtap/ActivityIntro;->H1(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_b
    :goto_1
    return-void

    .line 318
    .line 319
    :cond_c
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->Y:Landroid/app/AlertDialog;

    .line 320
    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->Y:Landroid/app/AlertDialog;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    goto :goto_2

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    .line 339
    :cond_d
    :goto_2
    const-string v0, "create MainActivity"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 343
    .line 344
    new-instance v0, Landroid/content/Intent;

    .line 345
    .line 346
    const-class v1, Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    .line 351
    const/high16 v1, 0x4000000

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 361
    move-result v0

    .line 362
    .line 363
    if-nez v0, :cond_13

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 367
    move-result v0

    .line 368
    .line 369
    if-nez v0, :cond_13

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_e
    const-string v0, "No getData!"

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 380
    .line 381
    iget v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->a0:I

    .line 382
    const/4 v4, 0x6

    .line 383
    .line 384
    if-lt v0, v4, :cond_12

    .line 385
    .line 386
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isConnect()Z

    .line 390
    move-result v0

    .line 391
    .line 392
    if-nez v0, :cond_f

    .line 393
    .line 394
    const-string v0, "No tienes conexion a internet o reinicia tu internet"

    .line 395
    .line 396
    .line 397
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 402
    .line 403
    new-instance v0, Landroid/os/Handler;

    .line 404
    .line 405
    .line 406
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 407
    .line 408
    new-instance v1, Lq2;

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, p0}, Lq2;-><init>(Lcom/gamesxploit/gameballtap/ActivityIntro;)V

    .line 412
    .line 413
    const-wide/16 v2, 0x3e8

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 417
    goto :goto_3

    .line 418
    .line 419
    :cond_f
    iput v2, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->a0:I

    .line 420
    .line 421
    iget v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->Z:I

    .line 422
    add-int/2addr v0, v3

    .line 423
    .line 424
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->Z:I

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    const-string v4, "fixLoadConf"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 434
    move-result v0

    .line 435
    .line 436
    if-nez v0, :cond_10

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v4, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 444
    .line 445
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3}, Lcom/gamesxploit/gameballtap/AppMain;->setCheckmanual(Z)V

    .line 449
    .line 450
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getCheckMain2()Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setUrlMain(Ljava/lang/String;)V

    .line 458
    .line 459
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->checkversion()V

    .line 463
    return-void

    .line 464
    .line 465
    .line 466
    :cond_10
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 471
    .line 472
    iget v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->Z:I

    .line 473
    .line 474
    if-lt v0, v1, :cond_11

    .line 475
    .line 476
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isCheckmanual()Z

    .line 480
    move-result v0

    .line 481
    .line 482
    if-nez v0, :cond_11

    .line 483
    .line 484
    iput v2, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->Z:I

    .line 485
    .line 486
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v3}, Lcom/gamesxploit/gameballtap/AppMain;->setCheckmanual(Z)V

    .line 490
    .line 491
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getCheckMain2()Ljava/lang/String;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setUrlMain(Ljava/lang/String;)V

    .line 499
    .line 500
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->checkversion()V

    .line 504
    return-void

    .line 505
    .line 506
    :cond_11
    const-string v0, "Conexion establecida, pero tu red a\u00fan no ha aprobado la solicitud, \u00a1Espera!"

    .line 507
    .line 508
    .line 509
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 514
    goto :goto_3

    .line 515
    :cond_12
    add-int/2addr v0, v3

    .line 516
    .line 517
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->a0:I

    .line 518
    :cond_13
    :goto_3
    return-void
.end method

.method private synthetic z1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->W:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->b1()V

    .line 7
    return-void
.end method


# virtual methods
.method protected B0()I
    .locals 1

    .line 1
    const v0, 0x7f0e0024

    return v0
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
    const-string v0, "Intro"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_1
    return-void
.end method

.method public b1()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onBackPressed"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gamesxploit/gameballtap/AppMain;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setIntro(Z)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setBlockApp(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "NotificationMain"

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v5, "Notification Recibida Intro Key: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, " Value: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    const-string v4, "url"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    const-string v0, "Open Url!"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, Lrm2;->V0(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_2
    const-string v0, "Notification Recibida NULL"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    :cond_3
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 147
    .line 148
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->R:Landroid/os/Handler;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    const-string v0, "ShowingConsentDialog"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 156
    move-result p1

    .line 157
    .line 158
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->Q:Z

    .line 159
    .line 160
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v0, 0x1a

    .line 163
    .line 164
    .line 165
    const v1, 0x7f080239

    .line 166
    .line 167
    .line 168
    const v2, 0x7f0b02bf

    .line 169
    .line 170
    if-lt p1, v0, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Landroid/widget/ImageView;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f010039

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    const v1, 0x7f010018

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f0b032b

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223
    goto :goto_1

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Landroid/widget/ImageView;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_1
    const v0, 0x7f0b0454

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->L:Landroid/widget/TextView;

    .line 250
    .line 251
    const-string v1, "Versi\u00f3n: 10.2"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    const/4 v0, 0x0

    .line 256
    .line 257
    sput-boolean v0, Lcom/android/volley/VolleyLog;->DEBUG:Z

    .line 258
    .line 259
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setposition(I)V

    .line 263
    .line 264
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setGoupdate(Z)V

    .line 268
    .line 269
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->checkversion()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    const-string v2, "Terms"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 282
    move-result v1

    .line 283
    .line 284
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->N:Z

    .line 285
    .line 286
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p0}, Lcom/gamesxploit/gameballtap/AppMain;->checkOne(Landroid/content/Context;)Z

    .line 290
    move-result v1

    .line 291
    .line 292
    if-eqz v1, :cond_7

    .line 293
    return-void

    .line 294
    .line 295
    :cond_7
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getPathDir()Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    const-string v2, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getUnityIntro()Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-eqz v1, :cond_8

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    const-string v3, "xvZE1XJsKNgZBCPNz9QGmg=="

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 338
    move-result v1

    .line 339
    .line 340
    if-eqz v1, :cond_8

    .line 341
    .line 342
    const-string v0, "CARGANDO ANUNCIOS Unity!"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 349
    move-result v0

    .line 350
    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->T0()V

    .line 355
    goto :goto_2

    .line 356
    .line 357
    .line 358
    :cond_8
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->G1(Z)V

    .line 359
    .line 360
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->R:Landroid/os/Handler;

    .line 377
    .line 378
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->S:Ljava/lang/Runnable;

    .line 379
    .line 380
    const-wide/16 v2, 0x1f40

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 384
    goto :goto_3

    .line 385
    .line 386
    :cond_a
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->R:Landroid/os/Handler;

    .line 387
    .line 388
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->S:Ljava/lang/Runnable;

    .line 389
    .line 390
    const-wide/16 v2, 0xbb8

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 394
    .line 395
    :goto_3
    const/16 v0, 0x21

    .line 396
    .line 397
    if-lt p1, v0, :cond_12

    .line 398
    .line 399
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 400
    .line 401
    .line 402
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 403
    move-result v0

    .line 404
    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    const-string v0, "Solicitar Permiso Notificaciones"

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    filled-new-array {p1}, [Ljava/lang/String;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    const/16 v0, 0x65

    .line 417
    .line 418
    .line 419
    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 420
    goto :goto_6

    .line 421
    .line 422
    :cond_b
    const-string p1, "Permiso concedido."

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 426
    .line 427
    const-string p1, "notification"

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    move-result-object p1

    .line 432
    .line 433
    check-cast p1, Landroid/app/NotificationManager;

    .line 434
    .line 435
    const-string v0, "DownloadsNew"

    .line 436
    .line 437
    .line 438
    invoke-static {p1, v0}, Lhg1;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    const-string v2, "Stream"

    .line 442
    .line 443
    .line 444
    invoke-static {p1, v2}, Lhg1;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    const-string v4, "Notificaciones"

    .line 448
    .line 449
    .line 450
    invoke-static {p1, v4}, Lhg1;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    if-eqz v1, :cond_d

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Lig1;->a(Landroid/app/NotificationChannel;)I

    .line 457
    move-result v1

    .line 458
    .line 459
    if-eqz v1, :cond_c

    .line 460
    goto :goto_4

    .line 461
    .line 462
    .line 463
    :cond_c
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->E1(Ljava/lang/String;)V

    .line 464
    goto :goto_4

    .line 465
    .line 466
    .line 467
    :cond_d
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->createNotificationChannel()V

    .line 468
    .line 469
    :goto_4
    if-eqz v3, :cond_f

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Lig1;->a(Landroid/app/NotificationChannel;)I

    .line 473
    move-result v0

    .line 474
    .line 475
    if-eqz v0, :cond_e

    .line 476
    goto :goto_5

    .line 477
    .line 478
    .line 479
    :cond_e
    invoke-direct {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityIntro;->E1(Ljava/lang/String;)V

    .line 480
    goto :goto_5

    .line 481
    .line 482
    .line 483
    :cond_f
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->createNotificationChannel()V

    .line 484
    .line 485
    :goto_5
    if-eqz p1, :cond_11

    .line 486
    .line 487
    .line 488
    invoke-static {p1}, Lig1;->a(Landroid/app/NotificationChannel;)I

    .line 489
    move-result p1

    .line 490
    .line 491
    if-eqz p1, :cond_10

    .line 492
    goto :goto_6

    .line 493
    .line 494
    .line 495
    :cond_10
    invoke-direct {p0, v4}, Lcom/gamesxploit/gameballtap/ActivityIntro;->E1(Ljava/lang/String;)V

    .line 496
    goto :goto_6

    .line 497
    .line 498
    .line 499
    :cond_11
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->createNotificationChannel()V

    .line 500
    goto :goto_6

    .line 501
    .line 502
    .line 503
    :cond_12
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->createNotificationChannel()V

    .line 504
    .line 505
    const-string p1, "Crear Channel Notificaciones"

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 509
    :goto_6
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
    const-string v0, "onDestroy"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->b0:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->T:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->R:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->S:Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->Y:Landroid/app/AlertDialog;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->Y:Landroid/app/AlertDialog;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->b0:Z

    .line 7
    .line 8
    const-string v0, "onPause"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->T:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->Y:Landroid/app/AlertDialog;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->Y:Landroid/app/AlertDialog;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/BasicActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    const/16 p2, 0x65

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    array-length v0, p3

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    aget p3, p3, v0

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const-string p1, "Permiso notificaciones concedido"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->createNotificationChannel()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    const-string p1, "Permiso Notificaciones Denegado"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 33
    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p3, 0x21

    .line 37
    .line 38
    if-lt p1, p3, :cond_1

    .line 39
    .line 40
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 41
    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->onResume()V

    .line 4
    .line 5
    const-string v0, "onResume"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const-string v1, "Permiso ok!"

    .line 13
    .line 14
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 15
    .line 16
    const-string v3, "xvZE1XJsKNgZBCPNz9QGmg=="

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    const/16 v5, 0x1e

    .line 20
    .line 21
    if-lt v0, v5, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v7}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 33
    move-result v6

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ls1;->a()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-boolean v4, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->P:Z

    .line 44
    .line 45
    const-string v0, "Environment.isExternalStorageManager()"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const-string v0, "Environment.isExternalStorageManager() no permission"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iput-boolean v4, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->P:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->F1()V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    if-ge v0, v5, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->F1()V

    .line 100
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->b0:Z

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->Q:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iput-boolean v4, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->Q:Z

    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isMant()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const-string v0, "Check version in mant"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->checkversion()V

    .line 127
    :cond_6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "ShowingConsentDialog"

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityIntro;->Q:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public x1()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrm2;->n0(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "unityAds"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v2, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getUnityIntro()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v2, "xvZE1XJsKNgZBCPNz9QGmg=="

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "DisplayInterstitialAd..."

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->E:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v0, "video"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->l1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    return v2

    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->k:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const-string v0, "DisplayInterstitialAd Intro"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->k:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    return v2

    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    return v0
.end method
