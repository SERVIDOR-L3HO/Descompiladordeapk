.class public Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;
.super Lcom/gamesxploit/gameballtap/BasicActivity;
.source "SourceFile"


# instance fields
.field L:Landroid/widget/TextView;

.field M:Landroid/widget/TextView;

.field N:Landroid/widget/TextView;

.field O:Z

.field P:Z

.field Q:Ljava/lang/String;

.field R:Ljava/lang/String;

.field S:Landroid/net/wifi/WifiManager$WifiLock;

.field T:Landroid/os/PowerManager$WakeLock;

.field U:Ljava/lang/String;

.field private V:I

.field private W:Ljava/lang/String;

.field private X:Landroid/os/Handler;

.field Y:Ljava/lang/String;

.field Z:Ljava/lang/String;

.field a0:Ljava/lang/String;

.field b0:[Ljava/lang/String;

.field c0:[Ljava/lang/String;

.field d0:[Ljava/lang/String;

.field private final e0:Ljava/lang/Runnable;

.field f0:Z

.field g0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->V:I

    .line 7
    .line 8
    const-string v1, "Instalador"

    .line 9
    .line 10
    const-string v2, "Descarga Directa"

    .line 11
    .line 12
    const-string v3, "Manual (Web)"

    .line 13
    .line 14
    .line 15
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->b0:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "Descargar"

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->c0:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Autom\u00e1tico (Recomendado)"

    .line 29
    .line 30
    const-string v2, "Por Arquitectura (Android)"

    .line 31
    .line 32
    .line 33
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->d0:[Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$a;-><init>(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->e0:Ljava/lang/Runnable;

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->f0:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->g0:Z

    .line 48
    return-void
.end method

.method static bridge synthetic A1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->e0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic B1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->V:I

    return p0
.end method

.method static bridge synthetic C1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->W:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic D1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->V:I

    return-void
.end method

.method private F1()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "x86_64"

    .line 3
    .line 4
    const-string v1, "Todas las Arquitecturas"

    .line 5
    .line 6
    const-string v2, "arm64-v8a"

    .line 7
    .line 8
    const-string v3, "armeabi-v7a"

    .line 9
    .line 10
    const-string v4, "x86"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    .line 21
    const v3, 0x7f1501a3

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    :goto_0
    const-string v2, "Arquitectura"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    const v2, 0x7f110003

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    new-instance v2, Lf7;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Lf7;-><init>()V

    .line 60
    .line 61
    const-string v3, "Cancel"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    new-instance v2, Lg7;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, Lg7;-><init>(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;[Ljava/lang/String;)V

    .line 70
    const/4 v3, -0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 93
    :cond_1
    return-void
.end method

.method private G1()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->R1()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->P:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrm2;->N()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "arm64-v8a"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getLinkUp4()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "MoviePlus.arm64-v8a.apk"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lrm2;->N()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "armeabi-v7a"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getLinkUp5()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "MoviePlus.armeabi-v7a.apk"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lrm2;->N()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "x86_64"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getLinkUp3()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v1, "MoviePlus.x86_64.apk"

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lrm2;->N()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v1, "x86"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getLinkUp2()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    const-string v1, "MoviePlus.x86.apk"

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getLinkUp()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string v1, "MoviePlus.all.apk"

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->R:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->Q:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->U:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1, v2, v0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method private H1(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p1, "com.gamesxploit.gameballtap.provider"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v0, "Archivo no encontrado."

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method private static synthetic I1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method private synthetic J1([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    .line 2
    aget-object v0, p1, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getLinkUp4()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->Q:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/gamesxploit/gameballtap/AppMain;->getNameV()Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "arm64-v8a.apk"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->R:Ljava/lang/String;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    aget-object v0, p1, p3

    .line 50
    .line 51
    aget-object v3, p1, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getLinkUp5()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->Q:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/gamesxploit/gameballtap/AppMain;->getNameV()Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p3, "armeabi-v7a.apk"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->R:Ljava/lang/String;

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_1
    aget-object v0, p1, p3

    .line 95
    const/4 v3, 0x2

    .line 96
    .line 97
    aget-object v3, p1, v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getLinkUp3()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->Q:Ljava/lang/String;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/gamesxploit/gameballtap/AppMain;->getNameV()Ljava/lang/String;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p3, "x86.apk"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->R:Ljava/lang/String;

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_2
    aget-object v0, p1, p3

    .line 140
    const/4 v3, 0x3

    .line 141
    .line 142
    aget-object v3, p1, v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getLinkUp2()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->Q:Ljava/lang/String;

    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/gamesxploit/gameballtap/AppMain;->getNameV()Ljava/lang/String;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string p3, "x86_64.apk"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->R:Ljava/lang/String;

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_3
    aget-object p3, p1, p3

    .line 185
    const/4 v0, 0x4

    .line 186
    .line 187
    aget-object p1, p1, v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getLinkUp()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->Q:Ljava/lang/String;

    .line 202
    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Lcom/gamesxploit/gameballtap/AppMain;->getNameV()Ljava/lang/String;

    .line 212
    move-result-object p3

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string p3, "all.apk"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->R:Ljava/lang/String;

    .line 227
    .line 228
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->g0:Z

    .line 229
    .line 230
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->P:Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->U1()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 237
    return-void
.end method

.method private synthetic K1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrm2;->a1(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method private synthetic L1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrm2;->a1(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method private static synthetic M1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method private synthetic N1(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->c0:[Ljava/lang/String;

    .line 3
    .line 4
    aget-object v1, v0, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "android.intent.action.VIEW"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getUrlWeb()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :catchall_0
    const-string v0, "Error, no se ha podido abrir la pagina, contacte al soporte."

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->c0:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object p2, v0, p2

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->Y1()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 66
    return-void
.end method

.method private synthetic O1(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->b0:[Ljava/lang/String;

    .line 3
    .line 4
    aget-object v0, p1, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    const-string v0, "android.intent.action.VIEW"

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getIdstore()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/AppMain;->isPackageInstalled(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getIdstore()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lrm2;->M0(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v1, "installerMarket"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/gamesxploit/gameballtap/AppMain;->isGMS(Landroid/content/Context;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v2, "market://details?id="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getIdstore()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    nop

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->R:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->U:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    const-string v3, "urlInstaller"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v1, v2}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->b0:[Ljava/lang/String;

    .line 115
    .line 116
    aget-object v1, p1, p2

    .line 117
    const/4 v2, 0x1

    .line 118
    .line 119
    aget-object p1, p1, v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->Y1()V

    .line 129
    .line 130
    :cond_3
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->b0:[Ljava/lang/String;

    .line 131
    .line 132
    aget-object p2, p1, p2

    .line 133
    const/4 v1, 0x2

    .line 134
    .line 135
    aget-object p1, p1, v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getUrlWeb()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :catchall_1
    const-string p1, "Error, no se ha podido abrir la pagina, contacte al soporte."

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 170
    :cond_4
    :goto_1
    return-void
.end method

.method private static synthetic P1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method private synthetic Q1(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->d0:[Ljava/lang/String;

    .line 3
    .line 4
    aget-object v1, v0, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->P:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->g0:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->U1()V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->d0:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object p2, v0, p2

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const-string p2, "10.2"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    const-string v0, "h"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->P:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->U1()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->P:Z

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->F1()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 62
    return-void
.end method

.method private T1()V
    .locals 3

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
    const-string v1, "Permiso"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    const-string v1, "Movie! Plus Necesita permisos para Almacenamiento/Escritura para realizar una copia de seguridad de tus datos en la MainActivity y as\u00ed no perder informaci\u00f3n que hayas guardado como favoritos, historial de Reproducci\u00f3n entre otros."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    new-instance v1, Lc7;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lc7;-><init>(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)V

    .line 33
    .line 34
    const-string v2, "OK"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 53
    :cond_0
    return-void
.end method

.method private V1(Ljava/io/File;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Delete backup exist!"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->U0(Ljava/lang/String;)V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 23
    .line 24
    new-instance v2, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Lmr0;->b()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 47
    .line 48
    const-string p1, "Copia de seguridad Guardada!"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lrm2;->h1(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string p1, "backup sucefull!"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->U0(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    move-object v0, v1

    .line 60
    goto :goto_4

    .line 61
    :catch_0
    move-exception p1

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    goto :goto_3

    .line 77
    :catch_2
    move-exception p1

    .line 78
    move-object v0, v1

    .line 79
    goto :goto_1

    .line 80
    :catch_3
    move-exception p1

    .line 81
    move-object v0, v1

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :catch_4
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :catch_5
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    .line 96
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :goto_2
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    .line 108
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 112
    :cond_1
    :goto_3
    return-void

    .line 113
    .line 114
    :goto_4
    if-eqz v0, :cond_2

    .line 115
    .line 116
    .line 117
    :try_start_9
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 121
    goto :goto_5

    .line 122
    :catch_6
    move-exception v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    :cond_2
    :goto_5
    throw p1

    .line 127
    :cond_3
    return-void
.end method

.method private Y1()V
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
    const-string v1, "Tipo de Actualizaci\u00f3n"

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
    new-instance v1, Ld7;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ld7;-><init>()V

    .line 46
    .line 47
    const-string v2, "Cancel"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->d0:[Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Le7;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0}, Le7;-><init>(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)V

    .line 58
    const/4 v3, -0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v2, "Tu arquitectura es: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lrm2;->N()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const/4 v3, 0x1

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lrm2;->N()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 136
    const/4 v1, -0x2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    const v1, 0x7f08010f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    :cond_1
    return-void
.end method

.method public static synthetic o1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->I1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->N1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->L1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->G1()V

    return-void
.end method

.method public static synthetic s1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->K1(Landroid/content/DialogInterface;I)V

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

.method public static synthetic t1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->P1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic u1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->M1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->J1([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->Q1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->O1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic y1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->X:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic z1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->W:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected B0()I
    .locals 1

    .line 1
    const v0, 0x7f0e002c

    return v0
.end method

.method E1()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "go BackUp"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setBackup(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "xvZE1XJsKNgZBCPNz9QGmg=="

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "/Movie! +/"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const-string v1, "PATH Created."

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->U0(Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "SaveConfResp.Movie!"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->V1(Ljava/io/File;)V

    .line 99
    .line 100
    :cond_1
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->g0:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    const/4 v0, 0x0

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->g0:Z

    .line 106
    .line 107
    new-instance v0, Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 111
    .line 112
    new-instance v1, Lb7;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p0}, Lb7;-><init>(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)V

    .line 116
    .line 117
    const-wide/16 v2, 0x3e8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    :cond_2
    return-void
.end method

.method R1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->T:Landroid/os/PowerManager$WakeLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->T:Landroid/os/PowerManager$WakeLock;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->S:Landroid/net/wifi/WifiManager$WifiLock;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->S:Landroid/net/wifi/WifiManager$WifiLock;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 27
    :cond_1
    return-void
.end method

.method S1(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->H1(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isVista()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "OpenAPK"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->U0(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setOpenAPK(Z)V

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v2, "android.intent.action.VIEW"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->H1(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v2, "application/vnd.android.package-archive"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    const/high16 p1, 0x10000000

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    const-string v0, "NO OpenAPK"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->U0(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setOpenAPK(Z)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->H1(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/gamesxploit/gameballtap/AppMain;->setPATH(Landroid/net/Uri;)V

    .line 75
    :goto_0
    return-void
.end method

.method U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Update"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method public U1()V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    .line 9
    if-lt v0, v1, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls1;->a()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Environment.isExternalStorageManager()"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->U0(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isBackup()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->E1()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->G1()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isBackup()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->E1()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->G1()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->f0:Z

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->f0:Z

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->T1()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isBackup()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->E1()V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->G1()V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_6
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->f0:Z

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->f0:Z

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->T1()V

    .line 100
    :cond_7
    :goto_0
    return-void
.end method

.method W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->Y:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->Z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->a0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/gamesxploit/gameballtap/Services/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/gamesxploit/gameballtap/Services/a;-><init>()V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->z:Lro1;

    .line 15
    .line 16
    new-instance v7, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v7, p0, p3}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$b;-><init>(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;Ljava/lang/String;)V

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v7}, Lcom/gamesxploit/gameballtap/Services/a;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lro1;Lcom/gamesxploit/gameballtap/Services/a$c;)V

    .line 27
    return-void
.end method

.method public X1()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isOnlyapk()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    const v3, 0x7f110003

    .line 12
    .line 13
    const-string v4, "\u00bfComo Actualizar?"

    .line 14
    .line 15
    .line 16
    const v5, 0x7f1501a3

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    new-instance v6, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, p0, v5}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    new-instance v2, Lx6;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lx6;-><init>()V

    .line 43
    .line 44
    const-string v3, "Cancel"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->c0:[Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Ly6;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p0}, Ly6;-><init>(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    new-instance v6, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, p0, v5}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->b0:[Ljava/lang/String;

    .line 99
    .line 100
    new-instance v3, Lz6;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, p0}, Lz6;-><init>(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 126
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setRunning(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lrm2;->F(Landroid/app/Activity;Lcom/gamesxploit/gameballtap/AppMain;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 15
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b0067

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
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->L:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0b0193

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
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->M:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0b0129

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->N:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/gamesxploit/gameballtap/AppMain;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->X:Landroid/os/Handler;

    .line 56
    .line 57
    const-string v0, "onlyapk"

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->O:Z

    .line 65
    .line 66
    const-string v0, "versionupdate"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "cambios"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string v2, "namev"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "/Movie! +/"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->U:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->L:Landroid/widget/TextView;

    .line 116
    .line 117
    const-string v2, "Actual: 10.2"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->M:Landroid/widget/TextView;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v3, "Disponible: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->N:Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_0
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 151
    .line 152
    const-string v3, "Error!!!"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lcom/gamesxploit/gameballtap/AppMain;->toast(Ljava/lang/String;)V

    .line 156
    .line 157
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    const-string v4, "Versionupdate: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v0, " cambios: "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, " namev: "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p1}, Lcom/gamesxploit/gameballtap/AppMain;->log(Ljava/lang/String;)V

    .line 194
    .line 195
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 196
    .line 197
    .line 198
    invoke-static {p0, p1}, Lrm2;->F(Landroid/app/Activity;Lcom/gamesxploit/gameballtap/AppMain;)V

    .line 199
    .line 200
    :goto_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isBackup()Z

    .line 204
    move-result p1

    .line 205
    .line 206
    if-eqz p1, :cond_1

    .line 207
    .line 208
    const-string p1, "isBackup go permission_check"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->U0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->U1()V

    .line 215
    .line 216
    .line 217
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    const-string v0, "wifi"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 231
    .line 232
    const-string v0, "MainActivity:DownloadServiceWifiLock"

    .line 233
    .line 234
    if-eqz p1, :cond_2

    .line 235
    const/4 v1, 0x3

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->S:Landroid/net/wifi/WifiManager$WifiLock;

    .line 242
    .line 243
    :cond_2
    const-string p1, "power"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    check-cast p1, Landroid/os/PowerManager;

    .line 250
    .line 251
    if-eqz p1, :cond_3

    .line 252
    const/4 v1, 0x1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->T:Landroid/os/PowerManager$WakeLock;

    .line 259
    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->S:Landroid/net/wifi/WifiManager$WifiLock;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->S:Landroid/net/wifi/WifiManager$WifiLock;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->T:Landroid/os/PowerManager$WakeLock;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->T:Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    :cond_1
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
    const/16 p2, 0x3e9

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    array-length p1, p3

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    aget p1, p3, v0

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isBackup()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->E1()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->G1()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isBackup()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 45
    .line 46
    .line 47
    const p3, 0x7f1501a3

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0, p3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    const-string p2, "Permiso"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    const-string p2, "Movie! Plus Necesita permisos para Almacenamiento/Escritura para realizar una copia de seguridad de tus datos en la MainActivity y as\u00ed no perder informaci\u00f3n que hayas guardado como favoritos, historial de Reproducci\u00f3n entre otros."

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    new-instance p2, La7;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p0}, La7;-><init>(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)V

    .line 72
    .line 73
    const-string p3, "OK"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    const-string p1, "Necesitas aceptar los permisos para descargar."

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 102
    :cond_3
    :goto_0
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
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isOpenAPK()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getPATH()Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getPATH()Landroid/net/Uri;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v2, "android.intent.action.VIEW"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v2, "application/vnd.android.package-archive"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    const/high16 v0, 0x10000000

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setPATH(Landroid/net/Uri;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setOpenAPK(Z)V

    .line 62
    :cond_0
    return-void
.end method

.method public up(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->P:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->g0:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->U1()V

    .line 9
    return-void
.end method

.method public up2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->P:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->X1()V

    .line 7
    return-void
.end method
