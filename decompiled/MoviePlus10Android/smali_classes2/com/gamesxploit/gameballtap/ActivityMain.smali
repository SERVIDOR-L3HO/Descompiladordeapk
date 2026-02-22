.class public Lcom/gamesxploit/gameballtap/ActivityMain;
.super Lcom/gamesxploit/gameballtap/BasicActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$c;
.implements Lcom/google/android/material/tabs/TabLayout$d;
.implements Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
.implements Lta$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamesxploit/gameballtap/ActivityMain$k;,
        Lcom/gamesxploit/gameballtap/ActivityMain$j;,
        Lcom/gamesxploit/gameballtap/ActivityMain$MyReceiver;
    }
.end annotation


# instance fields
.field A0:Landroid/view/GestureDetector;

.field B0:Z

.field private C0:I

.field private D0:Z

.field private E0:Z

.field F0:Z

.field G0:Lorg/json/JSONObject;

.field H0:Z

.field private I0:Z

.field J0:Z

.field K0:Landroid/app/Dialog;

.field private L:Landroid/os/Handler;

.field L0:Z

.field M:J

.field M0:Z

.field N:Ljava/lang/String;

.field N0:Z

.field private O:Landroid/os/CountDownTimer;

.field O0:I

.field P:Landroid/app/AlertDialog;

.field P0:Z

.field Q:Landroid/app/AlertDialog;

.field private Q0:Z

.field R:Lcom/google/android/material/tabs/TabLayout;

.field S:Z

.field T:Z

.field private U:Ljava/lang/String;

.field V:Z

.field W:Z

.field X:Z

.field Y:Z

.field private Z:J

.field a0:Landroid/view/MenuItem;

.field b0:Landroidx/appcompat/widget/SearchView;

.field c0:Lclans/fab/FloatingActionMenu;

.field d0:Z

.field e0:Ljava/io/File;

.field f0:Z

.field g0:Landroid/widget/TextView;

.field h0:Ljava/text/SimpleDateFormat;

.field i0:Ljava/lang/Runnable;

.field j0:Ljava/lang/Runnable;

.field k0:Z

.field l0:Z

.field m0:Landroid/app/AlertDialog;

.field n0:Ljava/lang/String;

.field o0:Landroid/app/AlertDialog;

.field p0:I

.field q0:I

.field r0:Ljava/lang/String;

.field private final s0:Landroid/os/Handler;

.field private t0:Ljava/lang/Runnable;

.field private u0:Lcom/gamesxploit/gameballtap/ActivityMain$k;

.field private v0:Lcom/gamesxploit/gameballtap/ActivityMain$j;

.field w0:Z

.field x0:Landroid/os/Handler;

.field y0:Z

.field z0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->M:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->S:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->T:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->V:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->W:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->X:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->Y:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->d0:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->f0:Z

    .line 25
    .line 26
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v2, "yyyy/MM/dd HH:mm:ss"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->h0:Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    new-instance v1, Lcom/gamesxploit/gameballtap/ActivityMain$b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/ActivityMain$b;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->i0:Ljava/lang/Runnable;

    .line 41
    .line 42
    new-instance v1, La5;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, La5;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 46
    .line 47
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->j0:Ljava/lang/Runnable;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->k0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->l0:Z

    .line 52
    .line 53
    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->n0:Ljava/lang/String;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->o0:Landroid/app/AlertDialog;

    .line 63
    .line 64
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->p0:I

    .line 65
    .line 66
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->q0:I

    .line 67
    .line 68
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->r0:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 74
    .line 75
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->s0:Landroid/os/Handler;

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->w0:Z

    .line 78
    .line 79
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->x0:Landroid/os/Handler;

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->y0:Z

    .line 82
    const/4 v1, 0x1

    .line 83
    .line 84
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->z0:I

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->B0:Z

    .line 87
    .line 88
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->C0:I

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->D0:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->E0:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->F0:Z

    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->H0:Z

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->I0:Z

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->J0:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->L0:Z

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->M0:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->N0:Z

    .line 107
    .line 108
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->O0:I

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->P0:Z

    .line 111
    return-void
.end method

.method public static synthetic A1(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->Z3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic A2(Lcom/gamesxploit/gameballtap/ActivityMain;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->i4(Ljava/util/List;)V

    return-void
.end method

.method private synthetic A3(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->W2()V

    .line 4
    return-void
.end method

.method public static synthetic B1(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->R3()V

    return-void
.end method

.method static bridge synthetic B2(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->n4()V

    return-void
.end method

.method private synthetic B3(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v0, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "ig_link"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    const-string v2, "com.instagram.android"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :catch_0
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :catch_1
    const-string p1, "No es posible abrir el enlace."

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->L4(Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void
.end method

.method public static synthetic C1(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->A3(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic C2(Lcom/gamesxploit/gameballtap/ActivityMain;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->t4(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic C3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->L0:Z

    return-void
.end method

.method private C4()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    :goto_0
    const/16 v3, 0x7a8

    .line 17
    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v0, "Para m\u00e1s a\u00f1os, buscalo directamente desde el buscador."

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    new-array v3, v0, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, [Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->W:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->P0:Z

    .line 47
    .line 48
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 51
    .line 52
    .line 53
    const v4, 0x7f1501a3

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p0, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    const-string v3, "A\u00f1o"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    new-instance v0, Ll4;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, Ll4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;[Ljava/lang/String;)V

    .line 73
    const/4 v3, -0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    new-instance v0, Ln4;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Ln4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 82
    .line 83
    const-string v2, "Cerrar"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 94
    return-void
.end method

.method public static synthetic D1(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->u3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic D2(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->v4()V

    return-void
.end method

.method private static synthetic D3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method public static synthetic E1(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->N3()V

    return-void
.end method

.method static bridge synthetic E2(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->w4()V

    return-void
.end method

.method private synthetic E3()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lrm2;->F(Landroid/app/Activity;Lcom/gamesxploit/gameballtap/AppMain;)V

    .line 18
    :cond_0
    return-void
.end method

.method private E4()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U2()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "showPRO<31Days"

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "showPRO>30Days"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    .line 29
    const v2, 0x7f1501a3

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    :goto_0
    const-string v1, "Cuenta Suspendida"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    const-string v1, "La cuenta ha llegado al l\u00edmite de d\u00edas para ser renovada o ha sido suspendida por un Administrador."

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v2, Lr4;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0}, Lr4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 68
    .line 69
    const-string v3, "Okay"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    new-instance v2, Ls4;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p0}, Ls4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 79
    .line 80
    const-string v3, "Renovar"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 103
    :cond_1
    return-void
.end method

.method public static synthetic F1(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->f4()V

    return-void
.end method

.method static bridge synthetic F2(Lcom/gamesxploit/gameballtap/ActivityMain;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->x4(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic F3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method public static synthetic G1(Lcom/gamesxploit/gameballtap/Models/Nodes;Lcom/gamesxploit/gameballtap/Models/Nodes;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->c4(Lcom/gamesxploit/gameballtap/Models/Nodes;Lcom/gamesxploit/gameballtap/Models/Nodes;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic G2(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->y4()V

    return-void
.end method

.method private synthetic G3()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->z0:I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "MrCk563VZ7uVg7SvOynRkw=="

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->U:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->a3()V

    .line 23
    return-void
.end method

.method private G4(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "lastonTabSelected"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->P0:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    const-string p1, "historial repr."

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string v0, "history!"

    .line 59
    .line 60
    :cond_0
    const-string p1, "recomendados"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const-string v0, "recomend!"

    .line 69
    .line 70
    :cond_1
    const-string p1, "conciertos"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const-string v0, "cnct"

    .line 79
    .line 80
    :cond_2
    const-string p1, "b\u00e9lico"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const-string v0, "b\u00e9lica"

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->N2(Ljava/lang/String;Z)V

    .line 93
    :cond_4
    return-void
.end method

.method public static synthetic H1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->D3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic H2(Lcom/gamesxploit/gameballtap/ActivityMain;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->N4(Ljava/util/List;)V

    return-void
.end method

.method private synthetic H3()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lrm2;->F(Landroid/app/Activity;Lcom/gamesxploit/gameballtap/AppMain;)V

    .line 18
    :cond_0
    return-void
.end method

.method private H4()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->H()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "Recientes"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "Historial Repr."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "Cartoons"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "Animes"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->F4()V

    .line 71
    :cond_0
    return-void
.end method

.method public static synthetic I1(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->S3(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method private I2()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->O:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "TIMER EXCEPTION: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->log(Ljava/lang/String;)V

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic I3()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->M4()V

    .line 16
    :cond_0
    return-void
.end method

.method private I4()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->H()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "Recientes"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "Historial Repr."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "Recomendados"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "Acci\u00f3n"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "Comedia"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v2, "Romance"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    const-string v2, "Aventura"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    const-string v2, "Drama"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    const-string v2, "Animaci\u00f3n"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    const-string v2, "Ciencia Ficci\u00f3n"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    const-string v2, "Misterio"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    const-string v2, "B\u00e9lico"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    const-string v2, "Crimen"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 203
    .line 204
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    const-string v2, "Familia"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 218
    .line 219
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    const-string v2, "Suspenso"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 233
    .line 234
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    const-string v2, "M\u00fasica"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 248
    .line 249
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    const-string v2, "Documental"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 263
    .line 264
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    const-string v2, "Historia"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 278
    .line 279
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    const-string v2, "Horror"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 293
    .line 294
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    const-string v2, "Terror"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 308
    .line 309
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    const-string v2, "Thriller"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 323
    .line 324
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    const-string v2, "Conciertos"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 338
    .line 339
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    const-string v2, "Castellano"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 353
    .line 354
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    const-string v2, "Pel\u00edcula de TV"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 368
    .line 369
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    const-string v2, "4K"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 383
    .line 384
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    const-string v2, "60fps"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->F4()V

    .line 401
    :cond_0
    return-void
.end method

.method public static synthetic J1(Lcom/gamesxploit/gameballtap/ActivityMain;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/ActivityMain;->v3([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private J2()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U2()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isInfo()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->Q:Landroid/app/AlertDialog;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    .line 48
    const v2, 0x7f1501a3

    .line 49
    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    :goto_0
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->isInfo()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, "PROMOCI\u00d3N PREMIUM GRATIS"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getMsgInfoTitle()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 90
    :goto_1
    const/4 v1, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    const v1, 0x7f110004

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->isInfo()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getMsgInfo()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    const-string v2, "OK"

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_4
    const-string v1, "\u00bfQuieres activar Movie! Plus PREMIUM GRATIS por unos d\u00edas?."

    .line 119
    .line 120
    const-string v2, "S\u00ed"

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    new-instance v3, Lw3;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, p0}, Lw3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    new-instance v2, Lx3;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, p0}, Lx3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 139
    .line 140
    const-string v3, "Ignorar"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->Q:Landroid/app/AlertDialog;

    .line 162
    .line 163
    .line 164
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    :cond_5
    :goto_3
    return-void
.end method

.method private synthetic J3()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lrm2;->F(Landroid/app/Activity;Lcom/gamesxploit/gameballtap/AppMain;)V

    .line 18
    :cond_0
    return-void
.end method

.method private J4()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->H()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "Recientes"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "Historial Repr."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "Recomendados"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "Acci\u00f3n"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "Drama"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v2, "Aventura"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    const-string v2, "Kids"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    const-string v2, "Reality"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    const-string v2, "Comedia"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    const-string v2, "Romance"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    const-string v2, "Ciencia Ficci\u00f3n"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    const-string v2, "Misterio"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    const-string v2, "B\u00e9lico"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 203
    .line 204
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    const-string v2, "Crimen"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 218
    .line 219
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    const-string v2, "Familia"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 233
    .line 234
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    const-string v2, "M\u00fasica"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 248
    .line 249
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    const-string v2, "Documental"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 263
    .line 264
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    const-string v2, "Western"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 278
    .line 279
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    const-string v2, "Historia"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 293
    .line 294
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    const-string v2, "Terror"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->F4()V

    .line 311
    :cond_0
    return-void
.end method

.method public static synthetic K1(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->e4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private K2()V
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
    const-string v1, "Cuenta Activada"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    const-string v1, "Tu cuenta ha sido Activada."

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Lu4;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0}, Lu4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 46
    .line 47
    const-string v3, "Entendido"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_1

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
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 70
    :cond_1
    return-void
.end method

.method private synthetic K3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->r4()V

    .line 4
    return-void
.end method

.method private K4()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->H()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "Recientes"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "Historial Repr."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "Drama"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "Reality"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "Comedia"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v2, "Misterio"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    const-string v2, "Documental"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->F4()V

    .line 116
    :cond_0
    return-void
.end method

.method public static synthetic L1(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->p3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic L3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->C0:I

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->D0:Z

    return-void
.end method

.method public static synthetic M1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->w3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic M3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->s4()V

    .line 7
    return-void
.end method

.method private M4()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "vwOEoOzrVF07C+BhVDDTIw=="

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->g0:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, " - "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lrm2;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getB()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getB()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v4, "closingApp: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, " --- "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 118
    const/4 v3, 0x1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/gamesxploit/gameballtap/AppMain;->setNocookies(Z)V

    .line 122
    .line 123
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/gamesxploit/gameballtap/AppMain;->setWop(Z)V

    .line 127
    .line 128
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setmM(Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->config()V

    .line 141
    const/4 v1, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3, p0}, Lrm2;->N0(Lcom/gamesxploit/gameballtap/AppMain;ZLandroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->rob()V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_1
    const-string v1, "z.getB().isEmpty()"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->V0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :catchall_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, " NULL"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 181
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic N1(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->l3(Landroid/view/View;)V

    return-void
.end method

.method private N2(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getRoot()Lcom/gamesxploit/gameballtap/Models/JsonRoot;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p1, "buscar == jsonroot null"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    if-eqz p2, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    const-string v0, "searchButton"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    const v0, 0x7f14025b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const-string p2, "Search Type: API"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->L2(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    const-string p2, "Search Type: DIRECT"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->X2(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->X2(Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void
.end method

.method private synthetic N3()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getposition()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getposition()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->i1(I)V

    .line 18
    :cond_0
    return-void
.end method

.method private N4(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "updateSearch"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->D0()V

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->w0:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->w0:Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->a0:Landroid/view/MenuItem;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p1, "mSearch.isActionViewExpanded() ???"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->D4(Ljava/util/List;)V

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isSearchDestroyed()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getSearchMain()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isSearchYear()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    const-string p1, "z.isSearchYear() || !z.getSearchMain()!=null"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->D4(Ljava/util/List;)V

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->x0:Landroid/os/Handler;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 86
    .line 87
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->x0:Landroid/os/Handler;

    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->x0:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->j0:Ljava/lang/Runnable;

    .line 92
    .line 93
    const-wide/16 v2, 0x1388

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    :cond_4
    const-string p1, "updatedSearch2"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->x4(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    return-void
.end method

.method public static synthetic O1(Lcom/gamesxploit/gameballtap/ActivityMain;[ZLcom/google/firebase/database/DatabaseReference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/ActivityMain;->r3([ZLcom/google/firebase/database/DatabaseReference;Ljava/lang/String;)V

    return-void
.end method

.method private O2()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->f0:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->f0:Z

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    const-string v2, "Activar"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    const v4, 0x7f1501a3

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "activity"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/app/ActivityManager;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lv2;->a(Landroid/app/ActivityManager;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    const-string v1, "Proceso en Segundo Plano"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    const-string v1, "Has activado la restricci\u00f3n en segundo plano para Movie! Plus\n\nEsto causar\u00e1 qu\u00e9 la aplicaci\u00f3n se cierre, por consiguiente si est\u00e1s reproduciendo/descargando/transmitiendo todo se cancelar\u00e1 pasados varios minutos.\n\nPresiona \"Activar\" para que puedas volver a activar los procesos en Segundo Plano.\n\nNOTA: Debes de activarlo manualmente desde:\n\nBater\u00eda -> Restricci\u00f3n en Segundo plano.\n\n\u00d3\n\nAvanzado -> Bater\u00eda -> Restricci\u00f3n en Segundo plano\n\nRemover Restricci\u00f3n en segundo plano."

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    new-instance v5, Ly3;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, p0}, Ly3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    new-instance v5, Lz3;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5}, Lz3;-><init>()V

    .line 78
    .line 79
    const-string v6, "Ignorar"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_0
    const-string v0, "Segundo procesos:  ES NULL"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->b(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    const-string v0, "NO ENABLE NOTIFICATION!"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 129
    .line 130
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p0, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    const-string v1, "Notificaciones Bloqueadas"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 147
    .line 148
    const-string v1, "Has configurado el bloqueo de notificaciones en Movie! Plus. Sin embargo, esta configuraci\u00f3n evitar\u00e1 que aparezcan las notificaciones relacionadas con descargas y reproducci\u00f3n. Esto podr\u00eda generar inconvenientes con el funcionamiento habitual de la aplicaci\u00f3n. Te recomendamos considerar la posibilidad de habilitar nuevamente las notificaciones para disfrutar de una experiencia completa."

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    new-instance v3, La4;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, p0}, La4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-nez v1, :cond_2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 180
    :cond_2
    return-void
.end method

.method private synthetic O3()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic P1(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->q3()V

    return-void
.end method

.method private P2(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "dIKM"

    .line 7
    .line 8
    const-wide/16 v2, 0x5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    add-long/2addr v0, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v5

    .line 23
    .line 24
    if-ge v2, v5, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "_Dev_"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lrm2;->S()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x1

    .line 66
    .line 67
    aget-object v5, v5, v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    const/4 v3, 0x1

    .line 79
    .line 80
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    if-eqz v3, :cond_2

    .line 84
    .line 85
    const-string p1, "registrado"

    .line 86
    return-object p1

    .line 87
    :cond_2
    int-to-long v2, v4

    .line 88
    .line 89
    cmp-long p1, v2, v0

    .line 90
    .line 91
    if-ltz p1, :cond_3

    .line 92
    .line 93
    const-string p1, "limite"

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_3
    const-string p1, "false"

    .line 97
    return-object p1
.end method

.method private synthetic P3()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "setPosition finish"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setposition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->i1(I)V

    .line 15
    return-void
.end method

.method public static synthetic Q1(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->V3(Landroid/view/View;)V

    return-void
.end method

.method private Q2()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->m0:Landroid/app/AlertDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

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
    const-string v1, "mp"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    .line 30
    const v2, 0x7f1501a3

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    :goto_0
    const-string v1, "Movie! Plus"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    const v1, 0x7f110004

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    const-string v1, "\u00a1Tenemos nuevo logo! \n\nAnteriormente ya manejabamos la otra app como bien conocias pero nos ha tocado cambiar por cuestiones terceras. Debido a esto, la app anterior dejar\u00e1 de recibir soporte y/o funcionar. \n\nPuedes desinstalar en plena libertad la antigua app sin ning\u00fan problema y dejar \u00fanicamente esta nueva app, al darle al bot\u00f3n \"OK\" te llevar\u00e1 a desinstalar la antigua app."

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    new-instance v1, Ll3;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Ll3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 74
    .line 75
    const-string v2, "OK"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->m0:Landroid/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100
    :cond_2
    return-void
.end method

.method private synthetic Q3()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getposition()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->i1(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setposition(I)V

    .line 16
    return-void
.end method

.method public static synthetic R1(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->d4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic R3()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getTAB()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->K(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setTAB(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getposition()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v1, Lt4;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lt4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic S1(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->f3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic S3(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    iput p2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->p0:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->w4()V

    .line 10
    return-void
.end method

.method public static synthetic T1(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->O3()V

    return-void
.end method

.method private T2(Lcom/google/firebase/database/DataSnapshot;Lcom/google/firebase/database/DatabaseReference;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    new-array v4, v3, [Z

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    aput-boolean v5, v4, v5

    .line 13
    .line 14
    const-string v6, "d"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v6}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    .line 18
    move-result v7

    .line 19
    .line 20
    const-string v8, "PP"

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v8}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    iget-object v9, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v9}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v6}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 40
    move-result-object v7

    .line 41
    const/4 v9, 0x5

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v9}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    const-wide/16 v9, 0x5

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v6}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    move-result-wide v9

    .line 68
    .line 69
    :goto_0
    const-string v7, "p"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    .line 73
    move-result v11

    .line 74
    .line 75
    const-string v12, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 76
    .line 77
    const-string v13, "sQJZnKVwtlSx3y1N/aExNw=="

    .line 78
    .line 79
    if-nez v11, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v8}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    iget-object v14, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 89
    move-result-object v14

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v14}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v7}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 101
    move-result-object v14

    .line 102
    .line 103
    .line 104
    invoke-static {v13}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v15

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v15, v12}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v14

    .line 110
    .line 111
    .line 112
    invoke-static {v14}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v14

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v14}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    :cond_1
    const-string v11, "AutoSuscription"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v11}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    .line 122
    move-result v14

    .line 123
    .line 124
    if-eqz v14, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 128
    move-result-object v14

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v11}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 132
    move-result-object v15

    .line 133
    .line 134
    const-class v5, Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v5}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    check-cast v5, Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v11, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v11}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getInt(Ljava/lang/String;)I

    .line 155
    move-result v5

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const/4 v5, 0x0

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v2, v8}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 161
    move-result-object v14

    .line 162
    .line 163
    iget-object v15, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 167
    move-result-object v15

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v15}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 171
    move-result-object v14

    .line 172
    .line 173
    const-string v15, "lastUse"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v15}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    .line 180
    invoke-static/range {p0 .. p0}, Lrm2;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 181
    move-result-object v15

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v15}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 185
    .line 186
    const-string v14, "DateActivatedPRO"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v14}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    .line 190
    move-result v15

    .line 191
    .line 192
    const-string v16, "2GQ7flYH0cnJUp8sAce3JQ=="

    .line 193
    .line 194
    if-eqz v15, :cond_b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v14}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 198
    move-result-object v15

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v15

    .line 203
    .line 204
    .line 205
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v15

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    move-object/from16 v17, v4

    .line 213
    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4, v15}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v15}, Lrm2;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 223
    move-result v3

    .line 224
    .line 225
    const-string v4, "status"

    .line 226
    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    iget-object v3, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->isStatusPRO()Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-eqz v3, :cond_4

    .line 236
    const/4 v3, 0x1

    .line 237
    .line 238
    if-lt v5, v3, :cond_3

    .line 239
    .line 240
    add-int/lit8 v5, v5, -0x1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v8}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    iget-object v15, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 250
    move-result-object v15

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v15}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v11}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v8}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    iget-object v5, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v5}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v14}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-static/range {p0 .. p0}, Lrm2;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v5}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v8}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    iget-object v5, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v5}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v5}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 314
    .line 315
    .line 316
    invoke-direct/range {p0 .. p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->h4()V

    .line 317
    goto :goto_2

    .line 318
    .line 319
    :cond_3
    iput-boolean v3, v0, Lcom/gamesxploit/gameballtap/ActivityMain;->l0:Z

    .line 320
    .line 321
    iget-object v5, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 322
    const/4 v14, 0x0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v14}, Lcom/gamesxploit/gameballtap/AppMain;->setStatusPRO(Z)V

    .line 326
    .line 327
    .line 328
    invoke-direct/range {p0 .. p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->E4()V

    .line 329
    goto :goto_2

    .line 330
    :cond_4
    const/4 v3, 0x1

    .line 331
    .line 332
    if-lt v5, v3, :cond_5

    .line 333
    .line 334
    add-int/lit8 v5, v5, -0x1

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v8}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    iget-object v15, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 344
    move-result-object v15

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v15}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v11}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v5}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v8}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    iget-object v5, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 369
    move-result-object v5

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v5}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v14}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    .line 380
    invoke-static/range {p0 .. p0}, Lrm2;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 381
    move-result-object v5

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v5}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v8}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    iget-object v5, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v5}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v4}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v5}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 408
    .line 409
    .line 410
    invoke-direct/range {p0 .. p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->h4()V

    .line 411
    .line 412
    :cond_5
    :goto_2
    const-string v3, "downTEMP"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    .line 416
    move-result v5

    .line 417
    .line 418
    const-class v14, Ljava/lang/Boolean;

    .line 419
    .line 420
    if-eqz v5, :cond_6

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 424
    move-result-object v5

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v14}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    check-cast v5, Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    move-result v5

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 438
    move-result-object v15

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v3, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    :cond_6
    invoke-virtual {v1, v4}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    .line 445
    move-result v3

    .line 446
    .line 447
    if-eqz v3, :cond_c

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v14}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    check-cast v3, Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    move-result v3

    .line 462
    .line 463
    iget-boolean v5, v0, Lcom/gamesxploit/gameballtap/ActivityMain;->l0:Z

    .line 464
    .line 465
    const-string v14, "lBClWpaH6+IWv4sCJr2ZYw=="

    .line 466
    .line 467
    if-eqz v5, :cond_7

    .line 468
    const/4 v5, 0x0

    .line 469
    .line 470
    iput-boolean v5, v0, Lcom/gamesxploit/gameballtap/ActivityMain;->l0:Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v8}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    iget-object v2, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v4}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 494
    .line 495
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 496
    .line 497
    .line 498
    invoke-static {v14}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-direct/range {p0 .. p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->h4()V

    .line 506
    return-void

    .line 507
    .line 508
    :cond_7
    if-eqz v3, :cond_9

    .line 509
    .line 510
    const-string v3, "Status OK!"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v3}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 514
    .line 515
    iget-object v3, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->isStatusPRO()Z

    .line 519
    move-result v3

    .line 520
    .line 521
    if-nez v3, :cond_8

    .line 522
    .line 523
    iget-object v3, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 524
    const/4 v4, 0x1

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v4}, Lcom/gamesxploit/gameballtap/AppMain;->setStatusPRO(Z)V

    .line 528
    .line 529
    .line 530
    invoke-direct/range {p0 .. p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->K2()V

    .line 531
    .line 532
    .line 533
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->h4()V

    .line 534
    goto :goto_3

    .line 535
    .line 536
    .line 537
    :cond_9
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->E0(Landroid/content/Context;)V

    .line 542
    .line 543
    const-string v1, "Status Disable!"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 547
    .line 548
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 549
    .line 550
    .line 551
    invoke-static {v14}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object v2

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 556
    .line 557
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->isStatusPRO()Z

    .line 561
    move-result v1

    .line 562
    .line 563
    if-eqz v1, :cond_a

    .line 564
    .line 565
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 566
    const/4 v2, 0x0

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setStatusPRO(Z)V

    .line 570
    .line 571
    .line 572
    invoke-direct/range {p0 .. p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->E4()V

    .line 573
    .line 574
    .line 575
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->h4()V

    .line 576
    return-void

    .line 577
    .line 578
    :cond_b
    move-object/from16 v17, v4

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 582
    move-result-object v3

    .line 583
    .line 584
    .line 585
    invoke-static/range {v16 .. v16}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_c
    :goto_3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 593
    move-result-object v3

    .line 594
    .line 595
    const-string v4, "dIKM"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v4, v9, v10}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putLong(Ljava/lang/String;J)V

    .line 599
    .line 600
    new-instance v3, Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/DataSnapshot;->getChildren()Ljava/lang/Iterable;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    .line 610
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    .line 614
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    move-result v4

    .line 616
    .line 617
    if-eqz v4, :cond_e

    .line 618
    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    move-result-object v4

    .line 622
    .line 623
    check-cast v4, Lcom/google/firebase/database/DataSnapshot;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 627
    move-result-object v5

    .line 628
    .line 629
    if-eqz v5, :cond_d

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 633
    move-result-object v5

    .line 634
    .line 635
    if-eqz v5, :cond_d

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 639
    move-result-object v5

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v5

    .line 644
    .line 645
    if-nez v5, :cond_d

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 649
    move-result-object v5

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    move-result v5

    .line 654
    .line 655
    if-nez v5, :cond_d

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 659
    move-result-object v5

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    move-result-object v5

    .line 664
    .line 665
    const-string v8, "Dev"

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 669
    move-result v5

    .line 670
    .line 671
    if-eqz v5, :cond_d

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 675
    move-result-object v4

    .line 676
    .line 677
    .line 678
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    move-result-object v4

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    goto :goto_4

    .line 684
    .line 685
    .line 686
    :cond_e
    invoke-direct {v0, v3}, Lcom/gamesxploit/gameballtap/ActivityMain;->P2(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 687
    move-result-object v1

    .line 688
    .line 689
    const-string v4, "limite"

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v1

    .line 694
    .line 695
    if-eqz v1, :cond_f

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {p0 .. p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->g4()V

    .line 699
    .line 700
    goto/16 :goto_5

    .line 701
    .line 702
    .line 703
    :cond_f
    invoke-direct {v0, v3}, Lcom/gamesxploit/gameballtap/ActivityMain;->P2(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 704
    move-result-object v1

    .line 705
    .line 706
    const-string v3, "false"

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v1

    .line 711
    .line 712
    if-eqz v1, :cond_11

    .line 713
    .line 714
    .line 715
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 716
    move-result-object v1

    .line 717
    .line 718
    const-string v3, "savepChild"

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    move-result-object v1

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    move-result-object v1

    .line 727
    .line 728
    .line 729
    invoke-static {v12}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    move-result-object v4

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v1

    .line 735
    .line 736
    if-nez v1, :cond_10

    .line 737
    .line 738
    .line 739
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 740
    move-result-object v1

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 747
    move-result-object v1

    .line 748
    .line 749
    .line 750
    invoke-static {v13}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    move-result-object v2

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 758
    move-result-object v1

    .line 759
    .line 760
    const-string v2, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 761
    .line 762
    .line 763
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    move-result-object v2

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 771
    move-result-object v1

    .line 772
    .line 773
    .line 774
    invoke-static/range {v16 .. v16}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    move-result-object v2

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 782
    move-result-object v1

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v11}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 789
    move-result-object v1

    .line 790
    .line 791
    const-string v2, "horaCounterPP"

    .line 792
    .line 793
    const-string v3, "2020/01/01 01:30:00"

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-direct/range {p0 .. p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->j4()V

    .line 800
    return-void

    .line 801
    .line 802
    .line 803
    :cond_10
    invoke-static/range {p0 .. p0}, Ltz0;->k(Landroid/content/Context;)La51;

    .line 804
    move-result-object v1

    .line 805
    .line 806
    const-string v3, "EkTnhov/K6cqQTFqZtUqTQiA7XGkBD0ztE/CfGdT4KY="

    .line 807
    .line 808
    .line 809
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    move-result-object v3

    .line 811
    .line 812
    .line 813
    invoke-interface {v1, v3}, La51;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 814
    move-result-object v1

    .line 815
    .line 816
    check-cast v1, Lcr;

    .line 817
    .line 818
    .line 819
    invoke-interface {v1}, Lcr0;->a()Liu1;

    .line 820
    move-result-object v1

    .line 821
    .line 822
    new-instance v3, Lf4;

    .line 823
    .line 824
    move-object/from16 v4, v17

    .line 825
    .line 826
    .line 827
    invoke-direct {v3, v0, v4, v2}, Lf4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;[ZLcom/google/firebase/database/DatabaseReference;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v1, v3}, Lbr0;->i(Ldr0;)V

    .line 831
    :cond_11
    :goto_5
    return-void
.end method

.method private synthetic T3(Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    iget p3, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->p0:I

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p2, "Selecciona un tipo de b\u00fasqueda."

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    const-string v0, "La b\u00fasqueda tiene que ser valida."

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    if-ne p3, v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p3

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result p3

    .line 44
    .line 45
    if-lt p3, v1, :cond_4

    .line 46
    .line 47
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->q0:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    iput-object p3, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->r0:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lcom/gamesxploit/gameballtap/ActivityMain;->L2(Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v2, 0x3

    .line 78
    .line 79
    if-ne p3, v2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result p3

    .line 88
    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result p3

    .line 98
    .line 99
    if-lt p3, v1, :cond_4

    .line 100
    .line 101
    iput v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->q0:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    iput-object p3, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->r0:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3}, Lcom/gamesxploit/gameballtap/ActivityMain;->L2(Ljava/lang/String;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 145
    return-void
.end method

.method public static synthetic U1(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->G3()V

    return-void
.end method

.method private U2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->N0:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->P:Landroid/app/AlertDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->P:Landroid/app/AlertDialog;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic U3(Landroid/app/AlertDialog;Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    move-result p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Landroid/widget/RadioButton;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v1, "onChecked: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, " "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    const/4 p2, 0x1

    .line 58
    .line 59
    if-nez p3, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->q0:I

    .line 63
    .line 64
    iput p2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->p0:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->a0:Landroid/view/MenuItem;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->a0:Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 83
    :cond_0
    const/4 v0, 0x2

    .line 84
    .line 85
    if-ne p3, p2, :cond_1

    .line 86
    .line 87
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->p0:I

    .line 88
    :cond_1
    const/4 p2, 0x3

    .line 89
    .line 90
    if-ne p3, v0, :cond_2

    .line 91
    .line 92
    iput p2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->p0:I

    .line 93
    .line 94
    :cond_2
    if-ne p3, p2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->C4()V

    .line 101
    :cond_3
    return-void
.end method

.method public static synthetic V1(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->P3()V

    return-void
.end method

.method private synthetic V3(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->o0:Landroid/app/AlertDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    return-void
.end method

.method public static synthetic W1(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->a3()V

    return-void
.end method

.method private W2()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "android.intent.action.VIEW"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "fb_link"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "com.facebook.katana"

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v3, "fb://page/"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "[^0-9]"

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "/"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    new-instance v3, Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v3}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :catchall_0
    new-instance v2, Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :catch_0
    const-string v0, "No es posible abrir el enlace."

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->L4(Ljava/lang/String;)V

    .line 89
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic W3()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->countPointsDate()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v0, "\u00a1No hay anuncios disponibles!"

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic X1(Lcom/gamesxploit/gameballtap/ActivityMain;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/ActivityMain;->Y3([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private X2(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->p0:I

    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 1
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setSearchQ(Z)V

    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 2
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_53

    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_19

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->a0:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->a0:Landroid/view/MenuItem;

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->v0:Lcom/gamesxploit/gameballtap/ActivityMain$j;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/ActivityMain$j;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "apiRecomends is Running!"

    .line 7
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->v0:Lcom/gamesxploit/gameballtap/ActivityMain$j;

    .line 8
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->v0:Lcom/gamesxploit/gameballtap/ActivityMain$j;

    const-string v1, "apiRecomends.cancel(true) OK!"

    .line 9
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apiRecomends.cancel(true) ERROR!: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_3
    :goto_0
    invoke-static {p1}, Lz92;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Search onFinish: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 14
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getSearch2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 15
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getSearch2()Ljava/util/List;

    move-result-object v1

    const-string v4, "Search onFinish"

    invoke-direct {p0, v4, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->x4(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v4, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->P0:Z

    if-nez v4, :cond_b

    iget-boolean v5, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->v:Z

    if-nez v5, :cond_b

    const-string v0, "!TabSearch && !this.search"

    .line 17
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 18
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 19
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getNameFile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz92;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getOthersNames()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz92;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getGeneros()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getResolutions()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_6
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 24
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 25
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getNameFile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz92;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getOthersNames()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz92;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getGeneros()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 26
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_a
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 28
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const-string v5, "history!"

    const-string v6, "recomend!"

    const-string v7, "recientes"

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x2

    if-eqz v4, :cond_19

    .line 30
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    const-string v0, "if (TabSearch)"

    .line 31
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->a0:Landroid/view/MenuItem;

    if-eqz v0, :cond_c

    .line 32
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->a0:Landroid/view/MenuItem;

    .line 33
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_c
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 34
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    move-result v0

    if-ne v0, v12, :cond_11

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 35
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gamesxploit/gameballtap/Models/Nodes;

    const-string v4, "castellano"

    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_f

    .line 37
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getNameFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getResolutions()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TRIAL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getResolutions()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DUALC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 38
    :cond_e
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_f
    iget-object v4, v2, Lcom/gamesxploit/gameballtap/Models/Nodes;->generos:Ljava/lang/String;

    invoke-static {v4}, Lz92;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v2, Lcom/gamesxploit/gameballtap/Models/Nodes;->resolutions:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 40
    :cond_10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 41
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    move-result v0

    if-ne v0, v3, :cond_14

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 42
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gamesxploit/gameballtap/Models/Nodes;

    const-string v3, "cartoons"

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 44
    iget-object v3, v2, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_12

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    const-string v3, "animes"

    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 47
    iget-object v3, v2, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_12

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 49
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    move-result v0

    if-ne v0, v9, :cond_16

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 50
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 51
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getGeneros()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz92;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v2, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v12, :cond_15

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 53
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gamesxploit/gameballtap/Models/Nodes;

    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 54
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    move-result v3

    if-ne v3, v11, :cond_18

    .line 55
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getGeneros()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz92;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v2, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_17

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 57
    :cond_18
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getGeneros()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz92;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v2, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v11, :cond_17

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    iget-boolean v4, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->X:Z

    if-eqz v4, :cond_1a

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v12, :cond_1b

    :cond_1a
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->isSearchYear()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v12, :cond_27

    :cond_1b
    const-string v0, "Search Year"

    .line 60
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->l4()V

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 62
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    move-result v0

    if-ne v0, v12, :cond_1e

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 63
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 64
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 65
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getNameFile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz92;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 66
    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Add: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getNameFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1e
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 68
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    move-result v0

    if-ne v0, v9, :cond_20

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 69
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 70
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 71
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v2, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v12, :cond_1f

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_20
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 73
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    move-result v0

    if-ne v0, v3, :cond_23

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 74
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 75
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 76
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v2, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_22

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_22
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v2, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_21

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 80
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    move-result v0

    if-ne v0, v10, :cond_25

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 81
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 82
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 83
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v2, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v11, :cond_24

    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 85
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    move-result v0

    if-ne v0, v11, :cond_52

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 86
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 87
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 88
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v2, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_26

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_27
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 90
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->isGlobal()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v12, :cond_2c

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 91
    invoke-virtual {v0, v3}, Lcom/gamesxploit/gameballtap/AppMain;->setSearch(Z)V

    const-string v0, "GO SEARCH GLOBAL"

    .line 92
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 94
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 95
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "\\s+"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getNameFile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getOthersNames()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {v4}, Lz92;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_29

    .line 101
    invoke-static {p1}, Lbj1;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lz4;

    invoke-direct {v6, v4}, Lz4;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lu2;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_d

    .line 102
    :cond_29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_c

    .line 104
    :cond_2b
    :goto_d
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 105
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 107
    :cond_2c
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string p1, "newText.equals(\"history!\")"

    .line 108
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 109
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setSearch(Z)V

    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 110
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isSearchQ()Z

    move-result p1

    if-nez p1, :cond_2d

    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 111
    invoke-virtual {p1, v3}, Lcom/gamesxploit/gameballtap/AppMain;->setSearchQ(Z)V

    .line 112
    :cond_2d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 114
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    move-result v1

    if-ne v1, v12, :cond_2e

    const/4 v1, 0x6

    goto :goto_e

    :cond_2e
    const/4 v1, 0x7

    .line 115
    :goto_e
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListHistory()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListHistory()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 116
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListHistory()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gamesxploit/gameballtap/Models/Nodes;

    if-ne v1, v8, :cond_30

    .line 117
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_2f

    .line 118
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 119
    :cond_30
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_2f

    iget-object v5, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 120
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    move-result v5

    if-ne v5, v3, :cond_31

    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v9, :cond_32

    :cond_31
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    move-result v5

    if-ne v5, v3, :cond_33

    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v10, :cond_33

    .line 121
    :cond_32
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 122
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    move-result v5

    if-ne v5, v9, :cond_34

    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v12, :cond_34

    .line 123
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 124
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    move-result v5

    if-ne v5, v10, :cond_35

    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v11, :cond_35

    .line 125
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 126
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    move-result v5

    if-ne v5, v11, :cond_36

    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_36

    .line 127
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 128
    :cond_36
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 129
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 130
    :cond_37
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 132
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->N4(Ljava/util/List;)V

    :cond_38
    return-void

    .line 133
    :cond_39
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string p1, "newText.equals(\"recomend!\")"

    .line 134
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 135
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setSearch(Z)V

    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 136
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getListRecomends()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3a

    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 137
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getListRecomends()Ljava/util/List;

    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->i4(Ljava/util/List;)V

    goto :goto_10

    .line 139
    :cond_3a
    new-instance p1, Lcom/gamesxploit/gameballtap/ActivityMain$j;

    invoke-direct {p1, p0, v2}, Lcom/gamesxploit/gameballtap/ActivityMain$j;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;Lc5;)V

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->v0:Lcom/gamesxploit/gameballtap/ActivityMain$j;

    new-array v0, v0, [Ljava/lang/Void;

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_10
    return-void

    .line 141
    :cond_3b
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    const-string p1, "newText.equals(\"recientes\")"

    .line 142
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 144
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setSearch(Z)V

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 145
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    move-result v0

    if-ne v0, v12, :cond_3c

    const-string p1, "z.getTypeList() == 2"

    .line 146
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 147
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->N4(Ljava/util/List;)V

    goto/16 :goto_15

    :cond_3c
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 148
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    move-result v0

    if-ne v0, v3, :cond_40

    const-string v0, "TypeList ANIMES CARTOONS"

    .line 149
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 150
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3d
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 151
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v9, :cond_3e

    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_3d

    .line 152
    :cond_3e
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 153
    :cond_3f
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->N4(Ljava/util/List;)V

    goto/16 :goto_15

    :cond_40
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 154
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    move-result v0

    if-ne v0, v10, :cond_43

    const-string v0, "TypeList Telenovelas"

    .line 155
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 156
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 157
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_41

    .line 158
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 159
    :cond_42
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->N4(Ljava/util/List;)V

    goto :goto_15

    :cond_43
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 160
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    move-result v0

    if-ne v0, v11, :cond_46

    const-string v0, "TypeList Doramas"

    .line 161
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 162
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_44
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 163
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_44

    .line 164
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 165
    :cond_45
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->N4(Ljava/util/List;)V

    goto :goto_15

    :cond_46
    const-string v0, "for (Nodes n : z.getSeries()) {"

    .line 166
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 167
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 168
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_47

    .line 169
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 170
    :cond_48
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->N4(Ljava/util/List;)V

    :goto_15
    return-void

    :cond_49
    const-string v0, "NO GO SEARCH GLOBAL"

    .line 171
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 172
    invoke-virtual {v0, v3}, Lcom/gamesxploit/gameballtap/AppMain;->setSearch(Z)V

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 173
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isHidefiles()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "app.isHidefiles()"

    .line 174
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 175
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4a
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 176
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getNameFile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz92;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4b

    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getOthersNames()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz92;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4b

    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getGeneros()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz92;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 177
    :cond_4b
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_4c
    const-string v0, "app.isHidefiles() == false"

    .line 178
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 179
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4d
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 180
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getNameFile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz92;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getOthersNames()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz92;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getGeneros()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz92;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 181
    :cond_4e
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_4f
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 182
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_50
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 183
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getNameFile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz92;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_51

    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getOthersNames()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz92;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_51

    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getGeneros()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz92;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 184
    :cond_51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_52
    const-string p1, "Finish search!"

    .line 185
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 186
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->N4(Ljava/util/List;)V

    return-void

    :cond_53
    :goto_19
    const-string p1, "finalSearch"

    .line 187
    invoke-direct {p0, p1, v2}, Lcom/gamesxploit/gameballtap/ActivityMain;->x4(Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->a0:Landroid/view/MenuItem;

    if-eqz p1, :cond_54

    .line 188
    invoke-interface {p1}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_54

    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->a0:Landroid/view/MenuItem;

    .line 189
    invoke-interface {p1}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_54
    return-void
.end method

.method private synthetic X3(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isPoints()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "No es posible acumular m\u00e1s puntos, debido a que estan deshabilitados temporalmente."

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getCountPoints()I

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getMaxPoints()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-lt p1, v1, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v0, "Ya pose\u00e9s el limite de anuncios para almacenar: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getMaxPoints()I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->R0()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string v1, "DatePoints"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    const-string v4, "FechaActual"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lcom/gamesxploit/gameballtap/AppMain;->countPointsDate(I)V

    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getCountPointsDate()I

    .line 120
    move-result p1

    .line 121
    .line 122
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getAdsAvailable()I

    .line 126
    move-result v3

    .line 127
    .line 128
    if-lt p1, v3, :cond_3

    .line 129
    .line 130
    const-string p1, "Suficientes anuncios para ver por hoy."

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 138
    return-void

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->countPointsDate()V

    .line 167
    .line 168
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd()V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_4
    const-string p1, "Cargando..."

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 182
    .line 183
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 187
    .line 188
    new-instance p1, Landroid/os/Handler;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 192
    .line 193
    new-instance v0, Li4;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p0}, Li4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 197
    .line 198
    const-wide/16 v1, 0x7d0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    :goto_0
    return-void
.end method

.method public static synthetic Y1(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/app/AlertDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/ActivityMain;->U3(Landroid/app/AlertDialog;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private Y2()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "HARVR5Jri/V9BH8++JxakQ=="

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->V0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "M"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "PP"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Lcom/gamesxploit/gameballtap/ActivityMain$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain$a;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;Lcom/google/firebase/database/DatabaseReference;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/Query;->addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V

    .line 44
    return-void
.end method

.method private synthetic Y3([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    .line 2
    aget-object v0, p1, p3

    .line 3
    .line 4
    const-string v1, "Para m\u00e1s a\u00f1os, buscalo directamente desde el buscador."

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "Por A\u00f1o: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    aget-object v1, p1, p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->v:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->X:Z

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 40
    .line 41
    aget-object v2, p1, p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setSearchMain(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setSearchYear(Z)V

    .line 50
    .line 51
    aget-object p1, p1, p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const/4 p3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p3}, Lcom/gamesxploit/gameballtap/ActivityMain;->N2(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 63
    return-void
.end method

.method public static synthetic Z1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->n3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic Z3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->l4()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->w4()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 10
    return-void
.end method

.method public static synthetic a2(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->E3()V

    return-void
.end method

.method private a3()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->x0:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "handlerSearchMain.removeCallbacksAndMessages(setNull);"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->x0:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->j0:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->x0:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isPromo()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getContarplays()I

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x3

    .line 69
    .line 70
    if-lt v0, v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->J2()V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isPromo()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isInfo()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->J2()V

    .line 100
    return-void

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isInfo()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->J2()V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_3
    const-string v0, "getJSON"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getRoot()Lcom/gamesxploit/gameballtap/Models/JsonRoot;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    const-string v0, "app.getJsonRoot() == null"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->F0:Z

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    const/4 v0, 0x1

    .line 136
    .line 137
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->F0:Z

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string v1, "Actualizando... Server: "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->z0:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->L4(Ljava/lang/String;)V

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v1, "urlJSON: "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->U:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 186
    .line 187
    new-instance v1, Lcom/gamesxploit/gameballtap/Services/a;

    .line 188
    .line 189
    .line 190
    invoke-direct {v1}, Lcom/gamesxploit/gameballtap/Services/a;-><init>()V

    .line 191
    const/4 v3, 0x1

    .line 192
    .line 193
    const-string v4, "getlist.json"

    .line 194
    .line 195
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getLibMovp()Lcom/gamesxploit/gameballtap/Movp;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->U:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/Movp;->getting(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getPathJson()Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    iget-object v7, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->z:Lro1;

    .line 214
    .line 215
    new-instance v8, Lcom/gamesxploit/gameballtap/ActivityMain$h;

    .line 216
    .line 217
    .line 218
    invoke-direct {v8, p0}, Lcom/gamesxploit/gameballtap/ActivityMain$h;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 219
    move-object v2, p0

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v1 .. v8}, Lcom/gamesxploit/gameballtap/Services/a;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lro1;Lcom/gamesxploit/gameballtap/Services/a$c;)V

    .line 223
    goto :goto_0

    .line 224
    .line 225
    :cond_4
    const-string v0, "processGetJson true"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 229
    goto :goto_0

    .line 230
    .line 231
    :cond_5
    const-string v0, "app.getJsonRoot() == save!"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 235
    .line 236
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    const-string v0, "app.getMovie() == null"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 248
    .line 249
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->clearListJSON()V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->a3()V

    .line 256
    goto :goto_0

    .line 257
    .line 258
    :cond_6
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    const-string v0, "app.getMovie().isEmpty()"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 274
    .line 275
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->clearListJSON()V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->a3()V

    .line 282
    :cond_7
    :goto_0
    return-void
.end method

.method private synthetic a4([Ljava/lang/String;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    .line 5
    aget-object v0, p1, p4

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-object v1, p1, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "com.google.android.gm"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :catch_0
    const-string v0, "Gmail No Instalado"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->L4(Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    :goto_0
    aget-object v0, p1, p4

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    aget-object v1, p1, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "com.microsoft.office.outlook"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :catch_1
    const-string v0, "Hotmail no instalado."

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->L4(Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_1
    :goto_1
    aget-object p4, p1, p4

    .line 56
    const/4 v0, 0x2

    .line 57
    .line 58
    aget-object p1, p1, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    :try_start_2
    const-string p1, "SELECCIONA UNA APP DE CORREO PARA ENVIAR"

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :catch_2
    const-string p1, "Ningun correo no instalado."

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->L4(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 83
    return-void
.end method

.method private b1()V
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
    const-string v1, "Movie! Plus Necesita permisos para Almacenamiento/Escritura debido a que se tienen que cargar y escribir datos esenciales de la aplicaci\u00f3n para su funcionamiento.\n\nMovie! Plus solo accede y/o modifica archivos de la misma, por consiguiente no obtenemos/leemos ninguna informaci\u00f3n de aplicaciones terceras instaladas NI MUCHO MENOS accedemos a informaci\u00f3n personal.\n"

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
    new-instance v1, Lk4;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lk4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

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

.method public static synthetic b2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->h3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private b3()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    return v0
.end method

.method private static synthetic b4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->X3(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic c4(Lcom/gamesxploit/gameballtap/Models/Nodes;Lcom/gamesxploit/gameballtap/Models/Nodes;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getNameFile()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getNameFile()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic d2(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->x3()V

    return-void
.end method

.method private d3()Z
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
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lrm2;->B(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v2, "zoomIsEnable"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v1, Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    return v1
.end method

.method private synthetic d4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->s4()V

    .line 7
    return-void
.end method

.method public static synthetic e2(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->B3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class p2, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    return-void
.end method

.method private synthetic e4(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "horaCounterPP"

    .line 7
    .line 8
    const-string v0, "2020/01/01 01:30:00"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getLinkpayment()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lrm2;->V0(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->setReset(Z)V

    .line 27
    return-void
.end method

.method public static synthetic f2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->b4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic f3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->setPromo(Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->setInfo(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->a3()V

    .line 18
    return-void
.end method

.method private synthetic f4()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getTAB()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->N(IFZ)V

    .line 17
    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->I0:Z

    .line 19
    return-void
.end method

.method public static synthetic g2(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->y3()V

    return-void
.end method

.method private synthetic g3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->s4()V

    .line 7
    return-void
.end method

.method public static synthetic h2(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->H3()V

    return-void
.end method

.method private static synthetic h3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method private h4()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->g0:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "sQJZnKVwtlSx3y1N/aExNw=="

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    const-string v2, "10.2\nD\u00edas restantes: "

    .line 41
    .line 42
    const-string v4, "2GQ7flYH0cnJUp8sAce3JQ=="

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    const-string v5, "10.2\n"

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    const-string v3, ": Premium"

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lrm2;->d0(Landroid/content/Context;)J

    .line 94
    move-result-wide v4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->g0:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "\n"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/LoginMain;->A1(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->g0:Landroid/widget/TextView;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/LoginMain;->A1(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->g0:Landroid/widget/TextView;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/LoginMain;->A1(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    goto :goto_0

    .line 258
    .line 259
    :cond_2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    const-string v1, "dRQ5eMfsiqcY/Nn7bngOoQ=="

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-nez v0, :cond_4

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Lrm2;->e0(Landroid/content/Context;)J

    .line 305
    move-result-wide v0

    .line 306
    .line 307
    const-wide/16 v3, 0x0

    .line 308
    .line 309
    cmp-long v5, v0, v3

    .line 310
    .line 311
    if-gtz v5, :cond_3

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->v4()V

    .line 315
    .line 316
    :cond_3
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->g0:Landroid/widget/TextView;

    .line 317
    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v0, "\nMovie! Plus Premium Free"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    goto :goto_0

    .line 341
    .line 342
    :cond_4
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->g0:Landroid/widget/TextView;

    .line 343
    .line 344
    const-string v1, "10.2\nMovie! Plus Premium Free"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    goto :goto_0

    .line 349
    .line 350
    :cond_5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->g0:Landroid/widget/TextView;

    .line 351
    .line 352
    const-string v1, "10.2"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic i2(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->i3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic i3(Landroid/content/DialogInterface;I)V
    .locals 2

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
    const-string v0, "https://t.me/MovieAppStreaming"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "org.telegram.messenger"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :catch_0
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :catch_1
    const-string p1, "No es posible abrir el enlace."

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->L4(Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void
.end method

.method private i4(Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->D0()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 56
    .line 57
    iget-object v4, v1, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v5, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 98
    .line 99
    iget-object v4, v1, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v5, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->N4(Ljava/util/List;)V

    .line 121
    return-void
.end method

.method public static synthetic j2(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->C3()V

    return-void
.end method

.method private static synthetic j3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method private j4()V
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
    const-string v1, "NwKItXedIGYecj+0yRomGQ=="

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

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
    const-string v1, "gdaHJi8fH2iOSn8AxVJGYcGoCz6cmDWYcJSzsbwOxx9HW5ovf5bknvLYHvZA7S8W8RHth/UbVGhn\nTZ+uQHxdMJvBG/dlolVti55Ju7C1BB8eFy9v/KG3m3xY0NspJVN8qXHnWsAS1raeV+ATeNtpPKnx\nABTHQv3wZWBd0FqCoxDK3JGQcVTMLjIBMVQ+Ydv9lsflZ5qE9nhB2ryTEsu/7SQLICzbOyOIddMH\nDbrVQGYB0lU0MVCzMS2QqiFVinxC"

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v2, "DZ/aU1WUrDDxV3BnDJx8gw=="

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    new-instance v3, Lv4;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p0}, Lv4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

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
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 82
    :cond_1
    return-void
.end method

.method public static synthetic k2(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->Q3()V

    return-void
.end method

.method private synthetic k3(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->K0:Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "BatteryOptimization"

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    return-void
.end method

.method private k4()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Informaci\u00f3n Premium"

    .line 3
    .line 4
    const-string v1, "Pagos"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 13
    .line 14
    .line 15
    const v3, 0x7f1501a3

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    const-string v2, "Movie! Plus PRO"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    new-instance v2, Li3;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Li3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;[Ljava/lang/String;)V

    .line 36
    const/4 v3, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    new-instance v0, Lj3;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lj3;-><init>()V

    .line 45
    .line 46
    const-string v2, "Cancelar"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    return-void
.end method

.method public static synthetic l2(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->m3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic l3(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    const-string p1, "BatteryOptimization"

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "package:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->K0:Landroid/app/Dialog;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->K0:Landroid/app/Dialog;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    :goto_0
    return-void
.end method

.method public static synthetic m2(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->L3()V

    return-void
.end method

.method private synthetic m3(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v0, "package:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->f0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :goto_0
    return-void
.end method

.method private m4()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1400d1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "Wxbt29aegM8Hhaq6jQZgjg=="

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "1JVYPAF03C0jmSf6SKQ585oS4u8FU7UdzVULQo0N4Po="

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->g0:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "Ci5HPimU2qVLISQF1XlwXg=="

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->xb()V

    .line 71
    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v1, "PjjgaLiUbkEYms9IJ2AJq2rcSuK+1bxIb5RPNJWLD+aUEKValofr4ha/iwImvZlj"

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public static synthetic n2(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->o3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic n3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method private n4()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onProviderInstallerNotAvailable"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic o1(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->e3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->F3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic o3(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v0, "package:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->f0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :goto_0
    return-void
.end method

.method private o4()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->T:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->T:Z

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->V:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->V:Z

    .line 14
    .line 15
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->N:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    :cond_2
    const-string v3, "rutaD"

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->N:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->B0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->B0:Z

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    const-string v3, "log"

    .line 54
    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v1}, Lorg/apache/commons/io/FileUtils;->listFiles(Ljava/io/File;[Ljava/lang/String;Z)Ljava/util/Collection;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    const-string v4, "logcat"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lorg/apache/commons/io/FileUtils;->forceDelete(Ljava/io/File;)V

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v4, "Delete logcat! "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    const-string v2, "98547wq21s2"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getPathDir()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->N:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v0, Ljava/io/File;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->N:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 173
    move-result v1

    .line 174
    .line 175
    :cond_6
    if-eqz v1, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->N:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic p1(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->z3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->K3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic p3(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    const-string p2, "android.intent.action.DELETE"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v0, "package:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getPackname_u()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string p2, "mp"

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    return-void
.end method

.method public static synthetic q1(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/ActivityMain;->T3(Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/gamesxploit/gameballtap/ActivityMain;[ZLcom/google/firebase/database/DatabaseReference;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gamesxploit/gameballtap/ActivityMain;->s3([ZLcom/google/firebase/database/DatabaseReference;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic q3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->S:Z

    return-void
.end method

.method private q4()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->L:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static synthetic r1(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->I3()V

    return-void
.end method

.method static bridge synthetic r2(Lcom/gamesxploit/gameballtap/ActivityMain;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->s0:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic r3([ZLcom/google/firebase/database/DatabaseReference;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "d MMM yyyy HH-mm-ss"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "[^.0-9]"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    const-string v1, "\\s"

    .line 33
    .line 34
    const-string v3, "_"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "[^\\-0-9aA-zZ]"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    aget-boolean v2, p1, v1

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    aput-boolean v2, p1, v1

    .line 53
    .line 54
    const-string p1, "PP"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v1, "L_"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p3, "_Dev_"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lrm2;->S()Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    const-string p3, "savepChild"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    return-void
.end method

.method private r4()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x3e9

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 26
    :goto_0
    return-void
.end method

.method public static synthetic s1(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->J3()V

    return-void
.end method

.method static bridge synthetic s2(Lcom/gamesxploit/gameballtap/ActivityMain;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->t0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic s3([ZLcom/google/firebase/database/DatabaseReference;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v0, "d MMM yyyy HH-mm-ss"

    .line 7
    .line 8
    .line 9
    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v0, "[^.0-9]"

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    const-string v0, "\\s"

    .line 35
    .line 36
    const-string v2, "_"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    const-string v0, "[^\\-0-9aA-zZ]"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    aget-boolean v1, p1, v0

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    aput-boolean v1, p1, v0

    .line 55
    .line 56
    const-string p1, "PP"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v0, "L_"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p4, "_Dev_"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lrm2;->S()Ljava/lang/String;

    .line 108
    move-result-object p4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    const-string p3, "savepChild"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_0
    new-instance p3, Lmr0;

    .line 146
    .line 147
    new-instance p4, Lw4;

    .line 148
    .line 149
    .line 150
    invoke-direct {p4, p0, p1, p2}, Lw4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;[ZLcom/google/firebase/database/DatabaseReference;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p3, p4}, Lmr0;-><init>(Lmr0$a;)V

    .line 154
    .line 155
    const-string p1, "EkTnhov/K6cqQTFqZtUqTQiA7XGkBD0ztE/CfGdT4KY="

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    filled-new-array {p1}, [Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 167
    :cond_1
    :goto_0
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

.method public static synthetic t1(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->k3(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic t2(Lcom/gamesxploit/gameballtap/ActivityMain;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->t0:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic t3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->s4()V

    .line 7
    return-void
.end method

.method private t4(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->G0:Lorg/json/JSONObject;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->E0:Z

    .line 7
    .line 8
    iget v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->C0:I

    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-gt v1, v2, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->U:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "MrCk563VZ7uVg7SvOynRkw=="

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->U:Ljava/lang/String;

    .line 33
    .line 34
    iput v3, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->z0:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->isMegaJSON()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setMegaJSON(Z)V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->U:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v4, "qSgx+TmPrqMrihrBjV+k0g=="

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    const-string v1, "ERROR!! AGAIN CHECK: "

    .line 70
    .line 71
    const-wide/16 v5, 0x5dc

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->U:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 112
    const/4 p1, 0x2

    .line 113
    .line 114
    iput p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->z0:I

    .line 115
    .line 116
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/gamesxploit/gameballtap/AppMain;->changeServer(I)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->U:Ljava/lang/String;

    .line 123
    .line 124
    new-instance p1, Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 128
    .line 129
    new-instance v0, Lf3;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0}, Lf3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    iget p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->C0:I

    .line 138
    add-int/2addr p1, v3

    .line 139
    .line 140
    iput p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->C0:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->U:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    const-string v7, "0C+55b1vSfah2Y03aUtF6Q=="

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v7}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->U:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 203
    const/4 p1, 0x3

    .line 204
    .line 205
    iput p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->z0:I

    .line 206
    .line 207
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lcom/gamesxploit/gameballtap/AppMain;->changeServer(I)Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->U:Ljava/lang/String;

    .line 214
    .line 215
    new-instance p1, Landroid/os/Handler;

    .line 216
    .line 217
    .line 218
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 219
    .line 220
    new-instance v0, Lf3;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, p0}, Lf3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    iget p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->C0:I

    .line 229
    add-int/2addr p1, v3

    .line 230
    .line 231
    iput p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->C0:I

    .line 232
    goto :goto_0

    .line 233
    .line 234
    :cond_2
    iput v3, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->z0:I

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    const-string v1, "ERROR!! AGAIN CHECK SAME: "

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 255
    .line 256
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lcom/gamesxploit/gameballtap/AppMain;->changeServer(I)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->U:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v0, Landroid/os/Handler;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 268
    .line 269
    new-instance v1, Lf3;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, p0}, Lf3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    const-string v1, "ERROR!! FINISH CHECK: "

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 296
    .line 297
    iget p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->C0:I

    .line 298
    add-int/2addr p1, v3

    .line 299
    .line 300
    iput p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->C0:I

    .line 301
    goto :goto_0

    .line 302
    .line 303
    .line 304
    :cond_3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U2()V

    .line 305
    .line 306
    const-string p1, "Error! intentalo dentro de 3 minutos."

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->L4(Ljava/lang/String;)V

    .line 310
    .line 311
    iput v3, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->z0:I

    .line 312
    .line 313
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v3}, Lcom/gamesxploit/gameballtap/AppMain;->changeServer(I)Ljava/lang/String;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->U:Ljava/lang/String;

    .line 320
    .line 321
    iget-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->D0:Z

    .line 322
    .line 323
    if-nez p1, :cond_4

    .line 324
    .line 325
    iput-boolean v3, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->D0:Z

    .line 326
    .line 327
    new-instance p1, Landroid/os/Handler;

    .line 328
    .line 329
    .line 330
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 331
    .line 332
    new-instance v0, Lq4;

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, p0}, Lq4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 336
    .line 337
    .line 338
    const-wide/32 v1, 0x30d40

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic u1(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->t3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic u2(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->O:Landroid/os/CountDownTimer;

    return-void
.end method

.method private synthetic u3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->s4()V

    .line 7
    return-void
.end method

.method private u4()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->L:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->i0:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v2, 0xc8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    return-void
.end method

.method public static synthetic v1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->j3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic v2(Lcom/gamesxploit/gameballtap/ActivityMain;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->U:Ljava/lang/String;

    return-void
.end method

.method private synthetic v3([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    .line 5
    aget-object p2, p1, p3

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    aget-object v0, p1, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getLinkpayment()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, Lrm2;->V0(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_0
    aget-object p2, p1, p3

    .line 30
    const/4 p3, 0x1

    .line 31
    .line 32
    aget-object p1, p1, p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getLinkpayment2()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lrm2;->V0(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    :cond_1
    return-void
.end method

.method private v4()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U2()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "savepChild"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "2GQ7flYH0cnJUp8sAce3JQ=="

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "sQJZnKVwtlSx3y1N/aExNw=="

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "diasPromo"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 65
    .line 66
    const-string v1, "lBClWpaH6+IWv4sCJr2ZYw=="

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 74
    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v1, 0x17

    .line 78
    .line 79
    .line 80
    const v2, 0x7f1501a3

    .line 81
    .line 82
    if-lt v0, v1, :cond_0

    .line 83
    .line 84
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    :goto_0
    const-string v1, "HvrMHt388E+86hBNOIVH+xXCJc65/DxAl7axX0kY7/8="

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 108
    const/4 v1, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 112
    .line 113
    const-string v1, "trbG8CtiZXVwzaUwQoYCXXqq+OwemXfChvF9dvBYINf1+Y6wu82Cf7zwvIMRuZ1ldm++7crEbFUc\n8pyNbUj82+ZRqgBLp3EuXAJBDIOaUpiYRDXNqje2au/AsYjVaS5DnnoNp7uQvhFI9H9iIg6v2yHO\n7adTn2OLL0ed5reb/SE="

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string v2, "DZ/aU1WUrDDxV3BnDJx8gw=="

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    new-instance v3, Lk3;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, p0}, Lk3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 155
    :cond_1
    return-void
.end method

.method public static synthetic w1(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->M3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic w2(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->I2()V

    return-void
.end method

.method private static synthetic w3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method private w4()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "98547wq21s2"

    .line 3
    .line 4
    const-string v1, "setList ok finally"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->f1()V

    .line 8
    .line 9
    const-string v2, "setList"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getRoot()Lcom/gamesxploit/gameballtap/Models/JsonRoot;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v0, "SetList app.getJsonRoot() == null"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->clearListJSON()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->a3()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_f

    .line 43
    .line 44
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_f

    .line 55
    .line 56
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_f

    .line 63
    .line 64
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    :try_start_0
    const-string v2, "setList ok 1"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/gamesxploit/gameballtap/AppMain;->setSearch(Z)V

    .line 88
    const/4 v2, 0x1

    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->I0:Z

    .line 91
    .line 92
    iput-boolean v3, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->P0:Z

    .line 93
    .line 94
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x5

    .line 100
    const/4 v6, 0x4

    .line 101
    const/4 v7, 0x2

    .line 102
    .line 103
    if-ne v4, v7, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->I4()V

    .line 107
    .line 108
    const-string v4, "setList ok 6"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_2
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    .line 118
    move-result v4

    .line 119
    .line 120
    if-ne v4, v2, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->H4()V

    .line 124
    .line 125
    const-string v4, "setList ok 7"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_3
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    .line 135
    move-result v4

    .line 136
    .line 137
    if-ne v4, v6, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->K4()V

    .line 141
    .line 142
    const-string v4, "setList ok 8"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_4
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    .line 152
    move-result v4

    .line 153
    .line 154
    if-ne v4, v5, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->K4()V

    .line 158
    .line 159
    const-string v4, "setList ok 10"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->J4()V

    .line 167
    .line 168
    const-string v4, "setList ok 9"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v4}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 172
    .line 173
    :goto_0
    const-string v4, "setList ok 2"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v4}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 177
    .line 178
    const-string v4, "setList ok 3"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v4}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 182
    .line 183
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    const-string v4, "setList ok 4"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 192
    .line 193
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    .line 197
    move-result v4

    .line 198
    .line 199
    if-ne v4, v2, :cond_6

    .line 200
    .line 201
    const-string v4, "Animes-Cartoons"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :cond_6
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    .line 211
    move-result v4

    .line 212
    .line 213
    if-ne v4, v7, :cond_7

    .line 214
    .line 215
    const-string v4, "Pel\u00edculas"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 219
    goto :goto_1

    .line 220
    .line 221
    :cond_7
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    .line 225
    move-result v4

    .line 226
    const/4 v8, 0x3

    .line 227
    .line 228
    if-ne v4, v8, :cond_8

    .line 229
    .line 230
    const-string v4, "Series"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 234
    goto :goto_1

    .line 235
    .line 236
    :cond_8
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    .line 240
    move-result v4

    .line 241
    .line 242
    if-ne v4, v6, :cond_9

    .line 243
    .line 244
    const-string v4, "Telenovelas"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :cond_9
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    .line 254
    move-result v4

    .line 255
    .line 256
    if-ne v4, v5, :cond_e

    .line 257
    .line 258
    const-string v4, "Doramas"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U2()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->M2()V

    .line 268
    .line 269
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getSearchMain()Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    const-string v4, "setList ok 5"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v4}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 281
    .line 282
    iput-boolean v3, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->P0:Z

    .line 283
    .line 284
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->v:Z

    .line 285
    .line 286
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v3}, Lcom/gamesxploit/gameballtap/AppMain;->setTAB(I)V

    .line 290
    .line 291
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    if-eqz v4, :cond_a

    .line 294
    .line 295
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->r:Lta;

    .line 296
    .line 297
    if-eqz v5, :cond_a

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 301
    .line 302
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    const-string v5, "B\u00fasqueda: "

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->getSearchMain()Ljava/lang/String;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getSearchMain()Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, v4, v3}, Lcom/gamesxploit/gameballtap/ActivityMain;->N2(Ljava/lang/String;Z)V

    .line 336
    .line 337
    new-instance v3, Landroid/os/Handler;

    .line 338
    .line 339
    .line 340
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 341
    .line 342
    new-instance v4, Lr3;

    .line 343
    .line 344
    .line 345
    invoke-direct {v4, p0}, Lr3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 346
    .line 347
    const-wide/16 v5, 0xc8

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    goto :goto_2

    .line 352
    .line 353
    .line 354
    :cond_b
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->z4()V

    .line 355
    .line 356
    const-string v4, "setList ok finally setnodesVista"

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v4}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 360
    .line 361
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    if-eqz v4, :cond_c

    .line 368
    .line 369
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    .line 373
    move-result-object v4

    .line 374
    .line 375
    if-eqz v4, :cond_c

    .line 376
    .line 377
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 385
    move-result v4

    .line 386
    .line 387
    if-nez v4, :cond_c

    .line 388
    .line 389
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    .line 396
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 397
    move-result v4

    .line 398
    .line 399
    if-nez v4, :cond_c

    .line 400
    .line 401
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    .line 405
    move-result-object v4

    .line 406
    .line 407
    .line 408
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    check-cast v3, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 412
    .line 413
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    move-result v3

    .line 418
    .line 419
    if-eqz v3, :cond_c

    .line 420
    .line 421
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->clearListJSON()V

    .line 425
    .line 426
    .line 427
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->a3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->l4()V

    .line 434
    return-void

    .line 435
    .line 436
    :cond_c
    :goto_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    const-string v4, "Check save: "

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 452
    move-result v4

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v3}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 470
    move-result v0

    .line 471
    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->B0:Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->p4()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    .line 479
    .line 480
    :cond_d
    :goto_3
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->l4()V

    .line 484
    goto :goto_4

    .line 485
    .line 486
    :cond_e
    :try_start_2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v7}, Lcom/gamesxploit/gameballtap/AppMain;->setTypeList(I)V

    .line 490
    .line 491
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v7}, Lcom/gamesxploit/gameballtap/AppMain;->setGuardaC(I)V

    .line 495
    .line 496
    .line 497
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->w4()V

    .line 498
    .line 499
    .line 500
    const v0, 0x7f0b019e

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 507
    .line 508
    .line 509
    const v2, 0x800003

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->l4()V

    .line 519
    return-void

    .line 520
    .line 521
    :catchall_0
    :try_start_3
    const-string v0, "Error setlist!"

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 525
    .line 526
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->clearListJSON()V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    const-string v2, "horaCounter"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    const-string v2, "etagJsonList"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 548
    .line 549
    new-instance v0, Landroid/os/Handler;

    .line 550
    .line 551
    .line 552
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 553
    .line 554
    new-instance v2, Lf3;

    .line 555
    .line 556
    .line 557
    invoke-direct {v2, p0}, Lf3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 558
    .line 559
    const-wide/16 v3, 0x3e8

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 563
    goto :goto_3

    .line 564
    :goto_4
    return-void

    .line 565
    :catchall_1
    move-exception v0

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->l4()V

    .line 572
    throw v0

    .line 573
    .line 574
    :cond_f
    :goto_5
    const-string v0, "getMovies().isEmpty() || app.getJsonRoot().getSeries().isEmpty()"

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 578
    .line 579
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->clearListJSON()V

    .line 583
    .line 584
    .line 585
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->a3()V

    .line 586
    return-void
.end method

.method public static synthetic x1(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->g3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic x2(Lcom/gamesxploit/gameballtap/ActivityMain;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->N2(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic x3()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Set setSearchMain null"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setSearchDestroyed(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setSearchYear(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setSearchMain(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setposition(I)V

    .line 28
    return-void
.end method

.method private x4(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Call By: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->f1()V

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->r:Lta;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lta;->p(Ljava/util/List;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->r:Lta;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lta;->p(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance p2, Lv3;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0}, Lv3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic y1(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->W3()V

    return-void
.end method

.method static bridge synthetic y2(Lcom/gamesxploit/gameballtap/ActivityMain;Lcom/google/firebase/database/DataSnapshot;Lcom/google/firebase/database/DatabaseReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->T2(Lcom/google/firebase/database/DataSnapshot;Lcom/google/firebase/database/DatabaseReference;)V

    return-void
.end method

.method private synthetic y3()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lrm2;->F(Landroid/app/Activity;Lcom/gamesxploit/gameballtap/AppMain;)V

    .line 18
    :cond_0
    return-void
.end method

.method private y4()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "setPosition"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Le4;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Le4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public static synthetic z1(Lcom/gamesxploit/gameballtap/ActivityMain;[Ljava/lang/String;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gamesxploit/gameballtap/ActivityMain;->a4([Ljava/lang/String;Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic z2(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->a3()V

    return-void
.end method

.method private synthetic z3(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v0, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "https://t.me/MovieAppStreaming"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    const-string v2, "org.telegram.messenger"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :catch_0
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :catch_1
    const-string p1, "No es posible abrir el enlace."

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->L4(Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method A4()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0e0057

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0b03a0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroid/widget/RadioGroup;

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0b0111

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Landroid/widget/Button;

    .line 40
    .line 41
    .line 42
    const v4, 0x7f0b010b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Landroid/widget/Button;

    .line 49
    .line 50
    .line 51
    const v5, 0x7f0b01a7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Landroid/widget/EditText;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    :cond_0
    new-instance v1, Ls3;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Ls3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/app/AlertDialog;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    new-instance v1, Lt3;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0, v5, v0}, Lt3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    iget v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->q0:I

    .line 98
    const/4 v3, 0x2

    .line 99
    .line 100
    if-ne v1, v3, :cond_1

    .line 101
    .line 102
    iput v3, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->p0:I

    .line 103
    .line 104
    .line 105
    const v1, 0x7f0b00ca

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 109
    .line 110
    :cond_1
    iget v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->q0:I

    .line 111
    const/4 v3, 0x3

    .line 112
    .line 113
    if-ne v1, v3, :cond_2

    .line 114
    .line 115
    iput v3, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->p0:I

    .line 116
    .line 117
    .line 118
    const v1, 0x7f0b0066

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 122
    .line 123
    :cond_2
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->r0:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    :cond_3
    new-instance v1, Lu3;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0, v0}, Lu3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/app/AlertDialog;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 137
    return-void
.end method

.method protected B0()I
    .locals 1

    .line 1
    const v0, 0x7f0e0027

    return v0
.end method

.method B4()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0e0123

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0b0112

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroid/widget/Button;

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0b010b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Landroid/widget/Button;

    .line 40
    .line 41
    .line 42
    const v4, 0x7f0b0456

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->o0:Landroid/app/AlertDialog;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->o0:Landroid/app/AlertDialog;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v1, "Puntos: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getCountPoints()I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    new-instance v0, Lo3;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0}, Lo3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    new-instance v0, Lp3;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0}, Lp3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method

.method D4(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ln3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method

.method F4()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    new-instance v1, Lj4;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lj4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method L2(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "apiSearch"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->x4(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->u0:Lcom/gamesxploit/gameballtap/ActivityMain$k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/ActivityMain$k;->b()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "apiTmdbSearch is Running!"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->u0:Lcom/gamesxploit/gameballtap/ActivityMain$k;

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 28
    .line 29
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->u0:Lcom/gamesxploit/gameballtap/ActivityMain$k;

    .line 30
    .line 31
    const-string v0, "apiTmdbSearch.cancel(true) OK!"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v3, "apiTmdbSearch.cancel(true) ERROR!: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    :cond_0
    :goto_0
    new-instance v0, Lcom/gamesxploit/gameballtap/ActivityMain$k;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/gamesxploit/gameballtap/ActivityMain$k;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;Ld5;)V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->u0:Lcom/gamesxploit/gameballtap/ActivityMain$k;

    .line 67
    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 74
    return-void
.end method

.method public L4(Ljava/lang/String;)V
    .locals 3

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
    .line 14
    new-instance v0, Lcom/andrognito/flashbar/Flashbar$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/andrognito/flashbar/Flashbar$a;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    sget-object v1, Lcom/andrognito/flashbar/Flashbar$Gravity;->b:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/andrognito/flashbar/Flashbar$a;->v0(Lcom/andrognito/flashbar/Flashbar$Gravity;)Lcom/andrognito/flashbar/Flashbar$a;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/andrognito/flashbar/Flashbar$a;->w0(Ljava/lang/String;)Lcom/andrognito/flashbar/Flashbar$a;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    const v0, 0x7f06005f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/andrognito/flashbar/Flashbar$a;->a(I)Lcom/andrognito/flashbar/Flashbar$a;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-wide/16 v0, 0xfa0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/andrognito/flashbar/Flashbar$a;->d(J)Lcom/andrognito/flashbar/Flashbar$a;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lhl0;->b(Landroid/content/Context;)Lkl0;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkl0;->a()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-wide/16 v1, 0x1c2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->o(J)Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->m()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->t()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/andrognito/flashbar/Flashbar$a;->e(Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;)Lcom/andrognito/flashbar/Flashbar$a;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lhl0;->b(Landroid/content/Context;)Lkl0;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lkl0;->a()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-wide/16 v1, 0x190

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->o(J)Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->l()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/andrognito/flashbar/Flashbar$a;->f(Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;)Lcom/andrognito/flashbar/Flashbar$a;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/andrognito/flashbar/Flashbar$a;->b()Lcom/andrognito/flashbar/Flashbar;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/andrognito/flashbar/Flashbar;->e()V

    .line 96
    :cond_0
    return-void
.end method

.method M2()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Battery"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "BatteryOptimization"

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lrm2;->q(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x17

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->K0:Landroid/app/Dialog;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 44
    .line 45
    .line 46
    const v1, 0x103000a

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->K0:Landroid/app/Dialog;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->K0:Landroid/app/Dialog;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->K0:Landroid/app/Dialog;

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0e002e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->K0:Landroid/app/Dialog;

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0b018b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->K0:Landroid/app/Dialog;

    .line 82
    .line 83
    .line 84
    const v2, 0x7f0b018a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->K0:Landroid/app/Dialog;

    .line 93
    .line 94
    .line 95
    const v3, 0x7f0b0189

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Landroid/widget/TextView;

    .line 102
    .line 103
    const-string v3, "Optimizaci\u00f3n de Bater\u00eda"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    const-string v0, "Deshabilitar la Optimizaci\u00f3n de Bater\u00eda"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    const-string v0, "La optimizaci\u00f3n de la bater\u00eda generalmente consiste en limitar el n\u00famero de aplicaciones en segundo plano que se ejecutan, as\u00ed como en limitar tambi\u00e9n algunas de las caracter\u00edsticas de estas apps que suelen necesitar m\u00e1s energ\u00eda por parte del tel\u00e9fono.\n\nEn este caso Movie! Plus se ve afectada por el hecho de ser una transmision de contenido (pesado/calidad) entre servidor y dispositivo, por ello la optimizaci\u00f3n puede ocacionar el cierre, cancelacion de descargas u otras interrupciones del sistema con Movie! Plus.\n\nRecomendamos deshabilitar dicha funcion para Movie! Plus.\n\nNOTA: Si rechazas la deshabilitaci\u00f3n de Bater\u00eda, puedes hacerlo manualmente desde la Barra lateral > Ajustes > Optimizaci\u00f3n de Bater\u00eda."

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->K0:Landroid/app/Dialog;

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0b0186

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Landroid/widget/Button;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->K0:Landroid/app/Dialog;

    .line 130
    .line 131
    .line 132
    const v2, 0x7f0b0187

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Landroid/widget/Button;

    .line 139
    .line 140
    const-string v2, "Aceptar"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    const-string v2, "Rechazar"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    new-instance v2, Lg4;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, p0}, Lg4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    new-instance v1, Lh4;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0}, Lh4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->K0:Landroid/app/Dialog;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    :cond_1
    :goto_0
    return-void
.end method

.method public R2()Z
    .locals 8

    .line 1
    .line 2
    const-string v0, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 3
    .line 4
    const-string v1, "horaCounter"

    .line 5
    .line 6
    const-string v2, "CONTADOR Horas"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->h0:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v4, "HORA GUARDADA: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, " Hora Actual: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->h0:Ljava/text/SimpleDateFormat;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    new-instance v4, Ljava/util/Date;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v5

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v4, v2}, Lcom/gamesxploit/gameballtap/ActivityMain;->Z2(Ljava/util/Date;Ljava/util/Date;Z)J

    .line 120
    move-result-wide v4

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 124
    move-result-wide v4

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const-string v6, "JSONupdate"

    .line 131
    .line 132
    const/16 v7, 0xf

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6, v7}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getInt(Ljava/lang/String;I)I

    .line 136
    move-result v0

    .line 137
    int-to-long v6, v0

    .line 138
    .line 139
    cmp-long v0, v4, v6

    .line 140
    .line 141
    if-lez v0, :cond_1

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->S:Z

    .line 144
    .line 145
    if-nez v0, :cond_1

    .line 146
    const/4 v0, 0x1

    .line 147
    .line 148
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->S:Z

    .line 149
    const/4 v4, 0x0

    .line 150
    .line 151
    iput-object v4, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->G0:Lorg/json/JSONObject;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->clearListJSON()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    const-string v1, "Actualizando Listado."

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->L4(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    :try_start_1
    new-instance v1, Landroid/os/Handler;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 174
    .line 175
    new-instance v2, Lm3;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, p0}, Lm3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 179
    .line 180
    const-wide/16 v3, 0x3e8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    const/4 v2, 0x1

    .line 185
    goto :goto_2

    .line 186
    :catch_1
    move-exception v1

    .line 187
    move-object v0, v1

    .line 188
    const/4 v2, 0x1

    .line 189
    .line 190
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    const-string v3, "ERROR HORA: "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    :cond_1
    :goto_2
    return v2
.end method

.method public S2()Z
    .locals 8

    .line 1
    .line 2
    const-string v0, "CONTADOR Horas PP"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->V0(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->h0:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string v4, "horaCounterPP"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "HORA GUARDADA PP: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, " Hora Actual: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->V0(Ljava/lang/String;)V

    .line 89
    const/4 v1, 0x1

    .line 90
    .line 91
    :try_start_0
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->h0:Ljava/text/SimpleDateFormat;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 103
    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    new-instance v3, Ljava/util/Date;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v5

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v3, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->Z2(Ljava/util/Date;Ljava/util/Date;Z)J

    .line 118
    move-result-wide v2

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 122
    move-result-wide v2

    .line 123
    .line 124
    const-wide/16 v5, 0x2

    .line 125
    .line 126
    cmp-long v7, v2, v5

    .line 127
    .line 128
    if-lez v7, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 v1, 0x0

    .line 138
    :cond_2
    :goto_0
    return v1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    return v1
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
    const-string v0, "ZphWF8Nr6MmkPppmExGuxQ=="

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1
    return-void
.end method

.method public V2()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isVista()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b02b4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->r:Lta;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lta;->q(Lta$b;)V

    .line 29
    :cond_0
    return-void
.end method

.method public Z2(Ljava/util/Date;Ljava/util/Date;Z)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "getDiferencia: Hora Inicial: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, " Hora Final: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, " Diferencia: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-wide/32 p1, 0x5265c00

    .line 49
    .line 50
    div-long v2, v0, p1

    .line 51
    rem-long/2addr v0, p1

    .line 52
    .line 53
    .line 54
    const-wide/32 p1, 0x36ee80

    .line 55
    .line 56
    div-long v4, v0, p1

    .line 57
    rem-long/2addr v0, p1

    .line 58
    .line 59
    .line 60
    const-wide/32 p1, 0xea60

    .line 61
    .line 62
    div-long v6, v0, p1

    .line 63
    rem-long/2addr v0, p1

    .line 64
    .line 65
    const-wide/16 p1, 0x3e8

    .line 66
    div-long/2addr v0, p1

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string p2, "horas transcurridas: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p2, " minutos: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p2, " Dias: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 103
    .line 104
    const-wide/16 p1, 0x1

    .line 105
    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v0, "return horasTranscurridos PP: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p3}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 127
    .line 128
    cmp-long p3, v2, p1

    .line 129
    .line 130
    if-ltz p3, :cond_0

    .line 131
    .line 132
    const-wide/16 p1, 0xa

    .line 133
    return-wide p1

    .line 134
    :cond_0
    return-wide v4

    .line 135
    .line 136
    :cond_1
    cmp-long p3, v4, p1

    .line 137
    .line 138
    if-ltz p3, :cond_2

    .line 139
    .line 140
    const-wide/16 p1, 0x3c

    .line 141
    return-wide p1

    .line 142
    :cond_2
    return-wide v6
.end method

.method public a(ILandroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "Click AdapterMain: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->M0:Z

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p1, "Ignore"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->M0:Z

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->isShowA()Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setShowA(Z)V

    .line 47
    .line 48
    const-string p1, "hPruTxvzPxe+MBLaa6J6iSR05ZWyGv0gftCdOmauNSeHOiV8IydxxDycVNZbCodZwXK36f7fMrMm TJJoutg28ZHL3dB1lswYWrw1k19SmFxm84LoYRAMmPOYkGFkBZcMdKHk2gYrzcqKzZpqPcWMhywK q86sYoFBsNj2MEk/mqvAIHni/3uNTJJ/8/qwbldq5MyPh4ysM0JClkAeZK7MqCUQFT0n1jDybnfb AljdCGEHKubVsp7naBBj5sX3T8SUWuQNgMvHbL0tG5Q/D/v9vEYScsAidGwZFtPLpZpT03OaMh05 ONRtJ67QYw4VyUXRTw41R5Ny8XpxM7YRGZ7BPPZdLrobecXICwH/4/fRQNchzu2nU59jiy9Hnea3 m/0h"

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string p2, "gLaPhSls0IvhsCmA1NC6vcZ83SkBz95l8RDfbTOJ6GM="

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->j:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "Gy7R4IXsSx63uh8ylAha9g=="

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p2

    .line 75
    .line 76
    const-string v0, "dC8OCIHrlAdffsykTm4OlA=="

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->j:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "+dCGGCMp70pu4hgIilyEhw=="

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    :cond_2
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 96
    .line 97
    const-string v2, "lBClWpaH6+IWv4sCJr2ZYw=="

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lrm2;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lrm2;->t0(Lcom/gamesxploit/gameballtap/utils/TinyDB;)Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lrm2;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->t0()V

    .line 140
    .line 141
    :try_start_0
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getNodes()Ljava/util/List;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    check-cast p2, Lcom/gamesxploit/gameballtap/Models/Nodes;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string v2, "Node: "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getNameFile()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getUrls()Ljava/util/List;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getGeneros()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getResolutions()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 242
    .line 243
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isSearchYear()Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSearchMain()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    :cond_5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setSearchDestroyed(Z)V

    .line 263
    .line 264
    :cond_6
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->L0:Z

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->L0:Z

    .line 269
    .line 270
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 271
    .line 272
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 276
    move-result v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setTAB(I)V

    .line 280
    .line 281
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lcom/gamesxploit/gameballtap/AppMain;->setposition(I)V

    .line 285
    .line 286
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 287
    .line 288
    iget-object v0, p2, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setType(I)V

    .line 296
    .line 297
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->setNode(Lcom/gamesxploit/gameballtap/Models/Nodes;)V

    .line 301
    .line 302
    iget-object p1, p2, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 306
    move-result p1

    .line 307
    .line 308
    if-ne p1, v1, :cond_7

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->w0()V

    .line 312
    .line 313
    new-instance p1, Lcom/gamesxploit/gameballtap/ActivityMain$e;

    .line 314
    .line 315
    const-wide/16 v4, 0x3a98

    .line 316
    .line 317
    const-wide/16 v6, 0x3e8

    .line 318
    move-object v2, p1

    .line 319
    move-object v3, p0

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v2 .. v7}, Lcom/gamesxploit/gameballtap/ActivityMain$e;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;JJ)V

    .line 323
    .line 324
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->u:Landroid/os/CountDownTimer;

    .line 325
    goto :goto_0

    .line 326
    .line 327
    .line 328
    :cond_7
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    const-string v0, "lastTV"

    .line 332
    .line 333
    iget-object p2, p2, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    new-instance p1, Landroid/os/Handler;

    .line 339
    .line 340
    .line 341
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 342
    .line 343
    new-instance p2, Lc4;

    .line 344
    .line 345
    .line 346
    invoke-direct {p2, p0}, Lc4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 347
    .line 348
    const-wide/16 v0, 0x190

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 352
    .line 353
    new-instance p1, Lcom/gamesxploit/gameballtap/ActivityMain$f;

    .line 354
    .line 355
    const-wide/16 v4, 0x3a98

    .line 356
    .line 357
    const-wide/16 v6, 0x3e8

    .line 358
    move-object v2, p1

    .line 359
    move-object v3, p0

    .line 360
    .line 361
    .line 362
    invoke-direct/range {v2 .. v7}, Lcom/gamesxploit/gameballtap/ActivityMain$f;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;JJ)V

    .line 363
    .line 364
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->u:Landroid/os/CountDownTimer;

    .line 365
    .line 366
    :goto_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->u:Landroid/os/CountDownTimer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 370
    .line 371
    new-instance p1, Landroid/os/Handler;

    .line 372
    .line 373
    .line 374
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 375
    .line 376
    new-instance p2, Ld4;

    .line 377
    .line 378
    .line 379
    invoke-direct {p2, p0}, Ld4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 380
    .line 381
    const-wide/16 v0, 0x1f4

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 385
    goto :goto_1

    .line 386
    .line 387
    :cond_8
    const-string p1, "\u00a1Espera!"

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->L4(Ljava/lang/String;)V

    .line 391
    :goto_1
    return-void

    .line 392
    :catch_0
    move-exception p1

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 396
    .line 397
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->checkversion()V

    .line 401
    .line 402
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->clearListJSON()V

    .line 406
    .line 407
    const-string p1, "onItemClick"

    .line 408
    const/4 p2, 0x0

    .line 409
    .line 410
    .line 411
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->x4(Ljava/lang/String;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->j1()V

    .line 415
    .line 416
    new-instance p1, Landroid/os/Handler;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 420
    move-result-object p2

    .line 421
    .line 422
    .line 423
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 424
    .line 425
    new-instance p2, Lf3;

    .line 426
    .line 427
    .line 428
    invoke-direct {p2, p0}, Lf3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 429
    .line 430
    const-wide/16 v0, 0x5dc

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 434
    return-void
.end method

.method public add(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->c0:Lclans/fab/FloatingActionMenu;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lclans/fab/FloatingActionMenu;->g(Z)V

    .line 7
    .line 8
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1501a3

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    const-string v0, "Pedidos"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f110003

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    const-string v0, "Los Pedidos se hacen los fines de semana unicamente desde el grupo de Telegram."

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lb5;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lb5;-><init>()V

    .line 46
    .line 47
    const-string v2, "OK"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Lw2;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lw2;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 57
    .line 58
    const-string v2, "Abrir Grupo"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lx2;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Lx2;-><init>()V

    .line 68
    .line 69
    const-string v2, "Cerrar"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 80
    return-void
.end method

.method public c3()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "getpp"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->V0(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "dRQ5eMfsiqcY/Nn7bngOoQ=="

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "cleancode"

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->v4()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v1, "PBNmopNVDqNxPkVRdT+k5g=="

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isStatusPRO()Z

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->S2()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->Y2()V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    const-string v2, "horaCounterPP"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->h0:Ljava/text/SimpleDateFormat;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->Y2()V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_3
    const-string v0, "es free!!"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->h4()V

    .line 172
    return-void
.end method

.method public check(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->c0:Lclans/fab/FloatingActionMenu;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lclans/fab/FloatingActionMenu;->g(Z)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setCheckmanual(Z)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->checkversion()V

    .line 17
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->c0:Lclans/fab/FloatingActionMenu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lclans/fab/FloatingActionMenu;->s()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->c0:Lclans/fab/FloatingActionMenu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lclans/fab/FloatingActionMenu;->g(Z)V

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->A0:Landroid/view/GestureDetector;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v0

    .line 30
    float-to-double v2, v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->b3()I

    .line 34
    move-result v0

    .line 35
    int-to-double v4, v0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 41
    .line 42
    mul-double v4, v4, v6

    .line 43
    .line 44
    cmpl-double v0, v2, v4

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    const v2, 0x7f14026a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->A0:Landroid/view/GestureDetector;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    .line 2
    const-string v0, "googleplay"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0b0340

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "android.intent.action.VIEW"

    .line 22
    .line 23
    .line 24
    const v3, 0x7f0b04c6

    .line 25
    .line 26
    if-ne p1, v3, :cond_0

    .line 27
    .line 28
    new-instance v4, Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v5, "http://chat.whatsapp.com/2mPLp7yccww2dfa0ZyuAgV"

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    const-string v5, "com.whatsapp"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p0, v4}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :catch_0
    const-string v4, "No se ha encontrado WhatsApp."

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lcom/gamesxploit/gameballtap/ActivityMain;->L4(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    const v4, 0x7f0b0116

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    if-ne p1, v4, :cond_1

    .line 61
    .line 62
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v7, "market://details?id="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/gamesxploit/gameballtap/AppMain;->getIdstore()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v4}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :catchall_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v6, "https://play.google.com/store/apps/details?id="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/gamesxploit/gameballtap/AppMain;->getIdstore()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v4}, Lrm2;->V0(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_1
    const v0, 0x7f0b03b1

    .line 140
    .line 141
    .line 142
    const v4, 0x7f110004

    .line 143
    .line 144
    .line 145
    const v6, 0x7f1501a3

    .line 146
    .line 147
    if-ne p1, v0, :cond_2

    .line 148
    .line 149
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 150
    .line 151
    new-instance v7, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 152
    .line 153
    .line 154
    invoke-direct {v7, p0, v6}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    const-string v7, "Report Abuse \u2013 DMCA"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 169
    .line 170
    const-string v7, "Take down notices:\n\nMovie! Plus is an Online Service Provider. Its respects the legitimate rights of copyrights owners, and has adopted an efficient notice and takedown procedure as required by the DMCA and described herein. This policy is intended to guide copyright owners in utilizing that procedure, and also to guide webmasters in restoring access to websites that are disabled due to mistake.\n\nNotice to Owners of Copyrighted Works\nThe DMCA provides a legal procedure by which you can request any Online Service Provider to disable access to a website where your copyrighted work(s) are appearing without your permission. There are two parts to the legal procedure: (1) Writing a Proper DMCA Notice, and (2) Sending the Proper DMCA Notice to Alphaupload Designated Agent.\n\nHow to Write a Proper DMCA Notice\nA Proper DMCA Notice will notify Movie! Plus of particular facts in a document signed under penalty of perjury. We refer to this as a \"Proper DMCA Notice\". To Write a Proper DMCA notice, please provide the following information:\n\nIdentify yourself as either:\n\n\u00b7 The owner of a copyrighted work(s), or\nA person authorized to act on behalf of the owner of an exclusive right that is allegedly infringed.\n\n\u00b7 State your contact information, including your TRUE NAME, street address, telephone number, and email address.\n\n\u00b7 Identify the copyrighted work that you believe is being infringed, or if a large number of works are appearing at a single website, a representative list of the works.\n\n\u00b7 Identify the material that you claim is infringing your copyrighted work, to which you are requesting that Movie! Plus disable access over the World Wide Web.\n\n\u00b7 Identify the location of the material on the World Wide Web by providing information reasonably sufficient to permit Movie! Plus to locate the material. That meaning the URL of the content.\n\n\u00b7 State that you have a good faith belief that use of the material in the manner complained of is not authorized by the copyright owner, its agents, or the law.\n\n\u00b7 State that the information in the notice is accurate, under penalty of perjury. Sign the notice with either a physical or electronic signature.\n\n\u00b7 Sending The Proper DMCA Notice to the Designated Agent\nTo exercise your DMCA rights, you must send your Proper DMCA Notice to the following agent designated by Movie! Plus (the \"Designated Agent\".) The contact information for Movie! Plus Designated Agent is: DeveloperXploit@gmail.com What We Do When We Receive A Proper DMCA Notice\n\nMovie! Plus will follow the procedures provided in the DCMA, which prescribed a notice and takedown procedure, subject to the webmasters right to submit a Counter-notification claiming lawful use of the disabled works.\n\nNotice and Takedown Procedure\nIt is expected that all users of any part of the Movie! Plus system will comply with applicable copyright laws. However, if Movie! Plus is notified of claimed copyright infringement, or otherwise becomes aware of facts and circumstances from which infringement is apparent, it will respond expeditiously by removing, or disabling access to, the material that is claimed to be infringing or to be the subject of infringing activity. Movie! Plus will comply with the appropriate provisions of the DMCA in the event a counter notification is received by its Designated Agent. Notice to Users of Movie! Plus Systems\n\nPursuant to the Terms of Service Agreement you agreed to when you were permitted to become a System User, you are required to use only lawfully-acquired creative works as website content, and your website may be disabled upon receipt of notice that infringing material is appearing there. Movie! Plus also respects the legitimate interests of webmasters in utilizing media content lawfully, being permitted to present a response to claims of infringement, and obtaining timely restoration of access to a website that has been disabled due to a copyright complaint. Your System Use privileges will also be suspended. You may protest a DMCA notice by submitting a Counter-notification as described below.\n\nWriting and Submitting a Counter-notification\nIf access to your website is disabled due to operation of the Movie! Plus notice and takedown procedure described above, and you believe the takedown was improper, you must submit a Counter-notification.\n\nWriting a Counter-notification\nTo Write a Proper Counter-notification, please provide the following information:\n\n\u00b7 State that access to your website was disabled due to operation of the notice and takedown procedure.\n\n\u00b7 Identify the material that has been removed and designate its URL prior to removal.\n\n\u00b7 State, under penalty of perjury:\nYour name, address, and telephone number,\nThat you have a good faith belief that the material was removed or disabled as result of mistake or misidentification of the material,\"\nThat you consent to the jurisdiction of the Federal District Court for the judicial district in which the address is located.\"\n\n\u00b7 Sending the Counter-notification\nTo exercise your DMCA rights, you must send your Counter-notification to the \"Designated Agent\" for Movie! Plus , whose contact information is: DeveloperXploit@gmail.com\n\nRepeat Infringers\nMovie! Plus may, in its discretion, use all appropriate means to terminate user access to its system or network who are repeat infringers. Accommodation of Standard Technical Measures\n\nIt is Movie! Plus policy to accommodate and not interfere with standard technical measures it determines are reasonable under the circumstances, i.e., technical measures that are used by copyright owners to identify or protect copyrighted works.\n\nPolicy With Regard To Non-Compliant Communications\nMovie! Plus has discretion to handle non-compliant notices in whatever manner appears to be reasonable given the circumstances presented. Submission of Misleading Information\n\nThe submission of misleading information of any sort in a notification or counter-notification submitted to Movie! Plus voids any claim of right made by the submitting party."

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 174
    .line 175
    new-instance v7, Ly2;

    .line 176
    .line 177
    .line 178
    invoke-direct {v7}, Ly2;-><init>()V

    .line 179
    .line 180
    const-string v8, "OK"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v8, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 191
    .line 192
    .line 193
    :cond_2
    const v0, 0x7f0b0333

    .line 194
    .line 195
    if-ne p1, v0, :cond_4

    .line 196
    .line 197
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getUrlWeb()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    new-instance v0, Landroid/content/Intent;

    .line 206
    .line 207
    iget-object v7, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/gamesxploit/gameballtap/AppMain;->getUrlWeb()Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 219
    .line 220
    .line 221
    :try_start_2
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :catchall_1
    const-string v0, "No es posible abrir el enlace."

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->L4(Ljava/lang/String;)V

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_3
    const-string v0, "Error, no es posible obtener el URL."

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->L4(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_2
    const v0, 0x7f0b0339

    .line 237
    .line 238
    if-ne p1, v0, :cond_5

    .line 239
    .line 240
    const-string v0, "https://devxploit.xyz/smartv.html"

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v0}, Lrm2;->V0(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    const v0, 0x7f0b033f

    .line 247
    .line 248
    if-ne p1, v0, :cond_6

    .line 249
    .line 250
    new-instance v0, Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 254
    .line 255
    const-string v2, "android.intent.action.SEND"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    const-string v2, "android.intent.extra.TEXT"

    .line 261
    .line 262
    const-string v7, "Movie! Plus:\nDescargar APP: https://bit.ly/39IWqlA\nAppGallery: https://appgallery.huawei.com/#/app/C103695363"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    const-string v2, "text/plain"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    :try_start_3
    const-string v2, "Donde compartir"

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 280
    goto :goto_3

    .line 281
    .line 282
    :catchall_2
    const-string v0, "Ha ocurrido un error, contacte al desarrollador."

    .line 283
    .line 284
    .line 285
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 290
    .line 291
    .line 292
    :cond_6
    :goto_3
    const v0, 0x7f0b0337

    .line 293
    .line 294
    .line 295
    const v2, 0x800003

    .line 296
    .line 297
    .line 298
    const v7, 0x7f0b019e

    .line 299
    .line 300
    if-ne p1, v0, :cond_7

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    .line 310
    .line 311
    new-instance v0, Landroid/os/Handler;

    .line 312
    .line 313
    .line 314
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 315
    .line 316
    new-instance v8, Lz2;

    .line 317
    .line 318
    .line 319
    invoke-direct {v8, p0}, Lz2;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 320
    .line 321
    const-wide/16 v9, 0x1f4

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    .line 326
    .line 327
    :cond_7
    const v0, 0x7f0b0338

    .line 328
    .line 329
    const-class v8, Lcom/gamesxploit/gameballtap/ActivityFavoritos;

    .line 330
    const/4 v9, 0x1

    .line 331
    .line 332
    if-ne p1, v0, :cond_8

    .line 333
    .line 334
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v9}, Lcom/gamesxploit/gameballtap/AppMain;->setFavorito(Z)V

    .line 338
    .line 339
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v5}, Lcom/gamesxploit/gameballtap/AppMain;->setHistorialRep(Z)V

    .line 343
    .line 344
    new-instance p1, Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 354
    return v9

    .line 355
    .line 356
    .line 357
    :cond_8
    const v0, 0x7f0b0335

    .line 358
    .line 359
    if-ne p1, v0, :cond_9

    .line 360
    .line 361
    new-instance p1, Landroid/content/Intent;

    .line 362
    .line 363
    const-class v0, Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 364
    .line 365
    .line 366
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 367
    .line 368
    .line 369
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 373
    return v9

    .line 374
    .line 375
    .line 376
    :cond_9
    const v0, 0x7f0b0336

    .line 377
    .line 378
    if-ne p1, v0, :cond_a

    .line 379
    .line 380
    new-instance p1, Landroid/content/Intent;

    .line 381
    .line 382
    const-class v0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;

    .line 383
    .line 384
    .line 385
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 386
    .line 387
    .line 388
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 392
    return v9

    .line 393
    .line 394
    .line 395
    :cond_a
    const v0, 0x7f0b03bb

    .line 396
    .line 397
    if-ne p1, v0, :cond_b

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->B4()V

    .line 401
    .line 402
    .line 403
    :cond_b
    const v0, 0x7f0b0398

    .line 404
    .line 405
    if-ne p1, v0, :cond_d

    .line 406
    .line 407
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .line 409
    const/16 v10, 0x17

    .line 410
    .line 411
    if-lt v0, v10, :cond_c

    .line 412
    .line 413
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 414
    .line 415
    new-instance v10, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 416
    .line 417
    .line 418
    invoke-direct {v10, p0, v6}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 422
    goto :goto_4

    .line 423
    .line 424
    :cond_c
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, p0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 428
    .line 429
    :goto_4
    const-string v6, "Inconvenientes Comunes"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 439
    .line 440
    const-string v4, "Muchos usuarios experimentan problemas que atribuyen a errores de la aplicaci\u00f3n. A continuaci\u00f3n, detallamos algunos de estos problemas comunes y sus posibles soluciones:\n\n1. El v\u00eddeo no tiene audio: Nuestra aplicaci\u00f3n utiliza varios formatos multimedia que el reproductor predeterminado de Android (la galer\u00eda) no puede reproducir adecuadamente. Recomendamos usar el reproductor Movie! Plus (integrado en la app), VLC o cualquier otro compatible. Con Movie! Plus o VLC, podr\u00e1s disfrutar de todos los videos sin problemas de audio.\n\n2. Limitaci\u00f3n de descargas mayores a 4GB (pausas, cancelaciones, etc.): Esto ocurre cuando las descargas se realizan en una tarjeta SD formateada en FAT32, que no admite archivos mayores de 4GB. Para almacenar archivos m\u00e1s grandes, deber\u00e1s formatear la SD en exFAT o NTFS. Ten en cuenta que formatear la tarjeta borrar\u00e1 todos los datos almacenados en ella.\n\n3. La reproducci\u00f3n se interrumpe y cierra la aplicaci\u00f3n: Consulta la secci\u00f3n de \'Optimizaci\u00f3n de Bater\u00eda\' en los Ajustes para ajustar las configuraciones que pueden estar causando este problema.\n\n4. Cancelaci\u00f3n de descargas: Las descargas pueden cancelarse por varios motivos, incluida la insuficiente memoria de almacenamiento o el modo de ahorro de bater\u00eda activado, que limita las operaciones en segundo plano. Consulta la documentaci\u00f3n en Ajustes > Optimizaci\u00f3n de Bater\u00eda para m\u00e1s informaci\u00f3n.\n\n5. El video est\u00e1 en ingl\u00e9s o no tiene subt\u00edtulos: El reproductor Movie! Plus y VLC permiten cambiar el idioma del audio y agregar subt\u00edtulos f\u00e1cilmente. Nuestros videos a menudo incluyen m\u00faltiples pistas de audio para que elijas seg\u00fan tu preferencia.\n\n6. Reproducci\u00f3n intermitente o con pausas: La calidad de tu conexi\u00f3n a Internet es crucial, ya que ofrecemos contenidos principalmente en HD que requieren una conexi\u00f3n m\u00ednima de 5MB (equivalente a 500kb/s) para una experiencia fluida sin interrupciones.\n\n7. Ausencia de notificaciones de descarga/reproducci\u00f3n: Esto puede suceder si has bloqueado las notificaciones en tu dispositivo Android a trav\u00e9s del modo No Molestar o has desactivado las notificaciones desde los ajustes de la aplicaci\u00f3n.\n\n8. Problemas para localizar descargas completadas: Si no encuentras tus descargas en la ubicaci\u00f3n esperada, aseg\u00farate de revisar en el almacenamiento de la TARJETA SD mediante un Gestor de Archivos. Es posible que necesites descargar un gestor de archivos si tu dispositivo no cuenta con uno incorporado. Busca en la carpeta Android/data/com.gamesxploit.gameballtap/files/ en el almacenamiento EXTERNO/TARJETA SD."

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 444
    .line 445
    new-instance v4, La3;

    .line 446
    .line 447
    .line 448
    invoke-direct {v4}, La3;-><init>()V

    .line 449
    .line 450
    const-string v6, "Entendido"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v6, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 461
    .line 462
    .line 463
    :cond_d
    const v0, 0x7f0b0332

    .line 464
    const/4 v4, 0x0

    .line 465
    .line 466
    if-ne p1, v0, :cond_e

    .line 467
    .line 468
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v4}, Lcom/gamesxploit/gameballtap/AppMain;->setSearchMain(Ljava/lang/String;)V

    .line 472
    .line 473
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v9}, Lcom/gamesxploit/gameballtap/AppMain;->setGuardaC(I)V

    .line 477
    .line 478
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v5}, Lcom/gamesxploit/gameballtap/AppMain;->setposition(I)V

    .line 482
    .line 483
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v9}, Lcom/gamesxploit/gameballtap/AppMain;->setTypeList(I)V

    .line 487
    .line 488
    .line 489
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->w4()V

    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    .line 494
    :cond_e
    const v0, 0x7f0b033a

    .line 495
    .line 496
    if-ne p1, v0, :cond_f

    .line 497
    .line 498
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v4}, Lcom/gamesxploit/gameballtap/AppMain;->setSearchMain(Ljava/lang/String;)V

    .line 502
    .line 503
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getListRecomends()Ljava/util/List;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 511
    .line 512
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 513
    const/4 v1, 0x2

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setGuardaC(I)V

    .line 517
    .line 518
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v5}, Lcom/gamesxploit/gameballtap/AppMain;->setposition(I)V

    .line 522
    .line 523
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setTypeList(I)V

    .line 527
    .line 528
    .line 529
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->w4()V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    const/16 v1, 0xa

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    .line 543
    :cond_f
    const v0, 0x7f0b0245

    .line 544
    .line 545
    if-ne p1, v0, :cond_10

    .line 546
    .line 547
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, v4}, Lcom/gamesxploit/gameballtap/AppMain;->setSearchMain(Ljava/lang/String;)V

    .line 551
    .line 552
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v5}, Lcom/gamesxploit/gameballtap/AppMain;->setFavorito(Z)V

    .line 556
    .line 557
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v9}, Lcom/gamesxploit/gameballtap/AppMain;->setHistorialRep(Z)V

    .line 561
    .line 562
    new-instance p1, Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    invoke-direct {p1, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 566
    .line 567
    .line 568
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 572
    return v9

    .line 573
    .line 574
    .line 575
    :cond_10
    const v0, 0x7f0b033c

    .line 576
    .line 577
    if-ne p1, v0, :cond_11

    .line 578
    .line 579
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v4}, Lcom/gamesxploit/gameballtap/AppMain;->setSearchMain(Ljava/lang/String;)V

    .line 583
    .line 584
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getListRecomends()Ljava/util/List;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 592
    .line 593
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 594
    const/4 v1, 0x3

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setGuardaC(I)V

    .line 598
    .line 599
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v5}, Lcom/gamesxploit/gameballtap/AppMain;->setposition(I)V

    .line 603
    .line 604
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setTypeList(I)V

    .line 608
    .line 609
    .line 610
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->w4()V

    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    .line 615
    :cond_11
    const v0, 0x7f0b033d

    .line 616
    .line 617
    if-ne p1, v0, :cond_12

    .line 618
    .line 619
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v4}, Lcom/gamesxploit/gameballtap/AppMain;->setSearchMain(Ljava/lang/String;)V

    .line 623
    .line 624
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getListRecomends()Ljava/util/List;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 632
    .line 633
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 634
    const/4 v1, 0x5

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setGuardaC(I)V

    .line 638
    .line 639
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v5}, Lcom/gamesxploit/gameballtap/AppMain;->setposition(I)V

    .line 643
    .line 644
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setTypeList(I)V

    .line 648
    .line 649
    .line 650
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->w4()V

    .line 651
    goto :goto_5

    .line 652
    .line 653
    .line 654
    :cond_12
    const v0, 0x7f0b033e

    .line 655
    .line 656
    if-ne p1, v0, :cond_13

    .line 657
    .line 658
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v4}, Lcom/gamesxploit/gameballtap/AppMain;->setSearchMain(Ljava/lang/String;)V

    .line 662
    .line 663
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getListRecomends()Ljava/util/List;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 671
    .line 672
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 673
    const/4 v1, 0x4

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setGuardaC(I)V

    .line 677
    .line 678
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v5}, Lcom/gamesxploit/gameballtap/AppMain;->setposition(I)V

    .line 682
    .line 683
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setTypeList(I)V

    .line 687
    .line 688
    .line 689
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->w4()V

    .line 690
    goto :goto_5

    .line 691
    .line 692
    .line 693
    :cond_13
    const v0, 0x7f0b033b

    .line 694
    .line 695
    if-ne p1, v0, :cond_14

    .line 696
    .line 697
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, v4}, Lcom/gamesxploit/gameballtap/AppMain;->setSearchMain(Ljava/lang/String;)V

    .line 701
    .line 702
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1, v9}, Lcom/gamesxploit/gameballtap/AppMain;->setRecentsTV(Z)V

    .line 706
    .line 707
    new-instance p1, Landroid/content/Intent;

    .line 708
    .line 709
    .line 710
    invoke-direct {p1, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 711
    .line 712
    .line 713
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 717
    return v9

    .line 718
    .line 719
    .line 720
    :cond_14
    const v0, 0x7f0b040e

    .line 721
    .line 722
    if-ne p1, v0, :cond_15

    .line 723
    .line 724
    .line 725
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 726
    move-result-object p1

    .line 727
    .line 728
    .line 729
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    .line 730
    move-result p1

    .line 731
    xor-int/2addr p1, v9

    .line 732
    .line 733
    .line 734
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    .line 738
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 739
    .line 740
    .line 741
    const v0, 0x7f0b01f1

    .line 742
    .line 743
    .line 744
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    .line 748
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 749
    .line 750
    .line 751
    const v0, 0x7f0b0252

    .line 752
    .line 753
    .line 754
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 755
    move-result-object v0

    .line 756
    .line 757
    .line 758
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 759
    return v9

    .line 760
    .line 761
    .line 762
    :cond_15
    :goto_5
    const v0, 0x7f0b0074

    .line 763
    .line 764
    if-ne p1, v0, :cond_16

    .line 765
    .line 766
    new-instance v0, Landroid/content/Intent;

    .line 767
    .line 768
    const-class v1, Lcom/gamesxploit/gameballtap/SettingsActivity2;

    .line 769
    .line 770
    .line 771
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 772
    .line 773
    .line 774
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 778
    .line 779
    .line 780
    :cond_16
    const v0, 0x7f0b0395

    .line 781
    .line 782
    if-ne p1, v0, :cond_17

    .line 783
    .line 784
    .line 785
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->k4()V

    .line 786
    .line 787
    .line 788
    :cond_17
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 789
    move-result-object p1

    .line 790
    .line 791
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    .line 795
    return v9
.end method

.method public g4()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "sQJZnKVwtlSx3y1N/aExNw=="

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 31
    .line 32
    const-string v1, "lBClWpaH6+IWv4sCJr2ZYw=="

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    .line 46
    const v2, 0x7f1501a3

    .line 47
    .line 48
    if-lt v0, v1, :cond_0

    .line 49
    .line 50
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    :goto_0
    const-string v1, "L\u00edmite de Dispositivos"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    const-string v1, "La cuenta premium a alcanzado su l\u00edmite de dispositivos\nPor favor revisa tu cuenta premium en Ajustes > Cuenta.\n\u00bfCrees que se trata de un error?\n\nPuedes contactar al soporte para obtener m\u00e1s informaci\u00f3n:\n\nDeveloperXploit@gmail.com\n\n"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v2, Lp4;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p0}, Lp4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 85
    .line 86
    const-string v3, "Entendido"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    :cond_1
    return-void
.end method

.method public history(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Tab onTabReselected: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->O0:I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->G4(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 37
    return-void
.end method

.method public l4()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->W:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->v:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->X:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setSearchYear(Z)V

    .line 13
    return-void
.end method

.method public m(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Tab onTabSelected: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " name: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, " ??: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->O0:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->G4(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 50
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 p2, 0x1

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->Q0:Z

    .line 9
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->i1(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b019e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    .line 15
    .line 16
    const v1, 0x800003

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    .line 26
    .line 27
    :cond_0
    iget-wide v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->Z:J

    .line 28
    .line 29
    const-wide/16 v4, 0x7d0

    .line 30
    add-long/2addr v2, v4

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-lez v6, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    .line 42
    .line 43
    new-instance v2, Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 47
    .line 48
    new-instance v3, Lb3;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0}, Lb3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 52
    .line 53
    const-wide/16 v4, 0x1f4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    const-string v2, "Vuelve a presionar para salir"

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v2

    .line 72
    .line 73
    iput-wide v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->Z:J

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V

    .line 83
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b0485

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    move-object v3, p1

    .line 12
    .line 13
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->X(Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->L:Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "ij2yIUhgqvQBpsN9qhIlRg=="

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getInt(Ljava/lang/String;)I

    .line 37
    move-result p1

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    if-lt p1, v6, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v1, "b30qKoTCesdbXYD6q+vofg=="

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getInt(Ljava/lang/String;)I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 79
    const/4 v7, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, Lcom/gamesxploit/gameballtap/AppMain;->setIntro(Z)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setLastUrl(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->f1()V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->setDate()V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isTrueMethod()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    .line 112
    .line 113
    :cond_1
    iput-boolean v7, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->v:Z

    .line 114
    .line 115
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getQualities()Ljava/util/ArrayList;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v7}, Lcom/gamesxploit/gameballtap/AppMain;->setFixlock(Z)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v7}, Lcom/gamesxploit/gameballtap/AppMain;->setHidefiles(Z)V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 135
    .line 136
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setClose(Ljava/lang/Boolean;)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 142
    .line 143
    const-wide/16 v0, -0x1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setSavehandleP(J)V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getGuardaC()I

    .line 152
    move-result v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setTypeList(I)V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v7}, Lcom/gamesxploit/gameballtap/AppMain;->setEnableNextEpisode(Z)V

    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    const-string v1, "PATHJSON"

    .line 172
    .line 173
    const-string v2, "ERROR"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v0, "getlist.json"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-eqz v4, :cond_2

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getPathJson()Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->e0:Ljava/io/File;

    .line 239
    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    const-string v0, "Check FileJSON: "

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->e0:Ljava/io/File;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 254
    move-result v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v0, " | "

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->e0:Ljava/io/File;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    const-string v0, "MrCk563VZ7uVg7SvOynRkw=="

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->U:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    const p1, 0x7f0b0300

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    check-cast p1, Lclans/fab/FloatingActionMenu;

    .line 304
    .line 305
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->c0:Lclans/fab/FloatingActionMenu;

    .line 306
    .line 307
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getPathDir()Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->N:Ljava/lang/String;

    .line 314
    .line 315
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    const-string v1, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    const-string v8, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v8}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 339
    .line 340
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    .line 347
    invoke-static {v8}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result p1

    .line 353
    .line 354
    if-nez p1, :cond_4

    .line 355
    .line 356
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    const-string v0, "PBNmopNVDqNxPkVRdT+k5g=="

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 370
    move-result p1

    .line 371
    .line 372
    if-eqz p1, :cond_4

    .line 373
    .line 374
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isStatusPRO()Z

    .line 378
    move-result p1

    .line 379
    .line 380
    if-eqz p1, :cond_3

    .line 381
    .line 382
    const-string p1, "PRO ACTIVATED!"

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 386
    goto :goto_0

    .line 387
    .line 388
    :cond_3
    const-string p1, "PRO ACCOUNT OK! Status Account DISABLE."

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 392
    .line 393
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 394
    .line 395
    const-string v0, "lBClWpaH6+IWv4sCJr2ZYw=="

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 403
    .line 404
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    const p1, 0x7f0b019e

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 417
    .line 418
    new-instance v9, Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 419
    .line 420
    .line 421
    const v4, 0x7f140230

    .line 422
    .line 423
    .line 424
    const v5, 0x7f14022f

    .line 425
    move-object v0, v9

    .line 426
    move-object v1, p0

    .line 427
    move-object v2, p1

    .line 428
    .line 429
    .line 430
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9}, Landroidx/appcompat/app/ActionBarDrawerToggle;->i()V

    .line 437
    .line 438
    .line 439
    const p1, 0x7f0b0120

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 443
    move-result-object p1

    .line 444
    .line 445
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 446
    .line 447
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 451
    .line 452
    .line 453
    const p1, 0x7f0b0340

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 457
    move-result-object p1

    .line 458
    .line 459
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$c;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v7}, Lcom/google/android/material/navigation/NavigationView;->g(I)Landroid/view/View;

    .line 470
    move-result-object p1

    .line 471
    .line 472
    .line 473
    const v1, 0x7f0b046a

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    check-cast v1, Landroid/widget/TextView;

    .line 480
    .line 481
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->g0:Landroid/widget/TextView;

    .line 482
    .line 483
    .line 484
    const v1, 0x7f0b025d

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    check-cast v1, Landroid/widget/ImageView;

    .line 491
    .line 492
    .line 493
    const v2, 0x7f0b025c

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    check-cast v2, Landroid/widget/ImageView;

    .line 500
    .line 501
    .line 502
    const v3, 0x7f0b025b

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    move-result-object p1

    .line 507
    .line 508
    check-cast p1, Landroid/widget/ImageView;

    .line 509
    .line 510
    new-instance v3, Lm4;

    .line 511
    .line 512
    .line 513
    invoke-direct {v3, p0}, Lm4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    new-instance v1, Lx4;

    .line 519
    .line 520
    .line 521
    invoke-direct {v1, p0}, Lx4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    .line 526
    new-instance v1, Ly4;

    .line 527
    .line 528
    .line 529
    invoke-direct {v1, p0}, Ly4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->M4()V

    .line 536
    .line 537
    .line 538
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->d3()Z

    .line 539
    move-result p1

    .line 540
    .line 541
    if-eqz p1, :cond_5

    .line 542
    return-void

    .line 543
    .line 544
    :cond_5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isFavorito()Z

    .line 548
    move-result p1

    .line 549
    .line 550
    if-eqz p1, :cond_6

    .line 551
    .line 552
    new-instance p1, Landroid/content/Intent;

    .line 553
    .line 554
    const-class v0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;

    .line 555
    .line 556
    .line 557
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 558
    .line 559
    .line 560
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 564
    return-void

    .line 565
    .line 566
    .line 567
    :cond_6
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->V2()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->c3()V

    .line 571
    .line 572
    new-instance p1, Landroid/view/GestureDetector;

    .line 573
    .line 574
    new-instance v1, Lcom/gamesxploit/gameballtap/ActivityMain$g;

    .line 575
    .line 576
    .line 577
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/ActivityMain$g;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {p1, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 581
    .line 582
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->A0:Landroid/view/GestureDetector;

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 586
    move-result-object p1

    .line 587
    .line 588
    const-string v1, "installerMarket"

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 592
    move-result p1

    .line 593
    .line 594
    if-eqz p1, :cond_7

    .line 595
    .line 596
    .line 597
    const p1, 0x7f0b0116

    .line 598
    .line 599
    .line 600
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 601
    move-result-object p1

    .line 602
    .line 603
    .line 604
    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 605
    .line 606
    :cond_7
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 610
    move-result-object p1

    .line 611
    .line 612
    .line 613
    invoke-static {v8}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result p1

    .line 619
    .line 620
    const-string v1, "10.2"

    .line 621
    .line 622
    .line 623
    const v2, 0x7f0b0395

    .line 624
    .line 625
    if-nez p1, :cond_8

    .line 626
    .line 627
    .line 628
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 629
    move-result-object p1

    .line 630
    .line 631
    .line 632
    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 633
    .line 634
    .line 635
    const p1, 0x7f0b03bb

    .line 636
    .line 637
    .line 638
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 639
    move-result-object p1

    .line 640
    .line 641
    .line 642
    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 643
    goto :goto_1

    .line 644
    .line 645
    .line 646
    :cond_8
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 647
    move-result-object p1

    .line 648
    .line 649
    const-string v3, "proacc"

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 653
    move-result p1

    .line 654
    .line 655
    const-string v3, "h"

    .line 656
    .line 657
    if-eqz p1, :cond_9

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 661
    move-result-object p1

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 665
    move-result p1

    .line 666
    .line 667
    if-nez p1, :cond_9

    .line 668
    .line 669
    .line 670
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 671
    move-result-object p1

    .line 672
    .line 673
    .line 674
    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 675
    .line 676
    .line 677
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 678
    move-result-object p1

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 682
    move-result p1

    .line 683
    .line 684
    if-eqz p1, :cond_a

    .line 685
    .line 686
    .line 687
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 688
    move-result-object p1

    .line 689
    .line 690
    .line 691
    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 692
    .line 693
    .line 694
    :cond_a
    :goto_1
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 695
    move-result-object p1

    .line 696
    .line 697
    const-string v2, "readVersion"

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 701
    move-result p1

    .line 702
    .line 703
    if-eqz p1, :cond_b

    .line 704
    .line 705
    .line 706
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 707
    move-result-object p1

    .line 708
    .line 709
    const-string v2, "readVersionGP"

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    move-result-object p1

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result p1

    .line 718
    .line 719
    if-nez p1, :cond_b

    .line 720
    .line 721
    .line 722
    const p1, 0x7f0b0339

    .line 723
    .line 724
    .line 725
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 726
    move-result-object p1

    .line 727
    .line 728
    .line 729
    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 730
    .line 731
    .line 732
    const p1, 0x7f0b033b

    .line 733
    .line 734
    .line 735
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 736
    move-result-object p1

    .line 737
    .line 738
    .line 739
    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 740
    .line 741
    .line 742
    const p1, 0x7f0b0335

    .line 743
    .line 744
    .line 745
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 746
    move-result-object p1

    .line 747
    .line 748
    .line 749
    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 750
    .line 751
    .line 752
    const p1, 0x7f0b0245

    .line 753
    .line 754
    .line 755
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 756
    move-result-object p1

    .line 757
    .line 758
    .line 759
    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 760
    .line 761
    .line 762
    const p1, 0x7f0b0398

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 766
    move-result-object p1

    .line 767
    .line 768
    .line 769
    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 770
    .line 771
    .line 772
    const p1, 0x7f0b0333

    .line 773
    .line 774
    .line 775
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 776
    move-result-object p1

    .line 777
    .line 778
    .line 779
    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 780
    .line 781
    .line 782
    :cond_b
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->f1()V

    .line 783
    .line 784
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->r:Lta;

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1, p0}, Lta;->q(Lta$b;)V

    .line 788
    .line 789
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getRoot()Lcom/gamesxploit/gameballtap/Models/JsonRoot;

    .line 793
    move-result-object p1

    .line 794
    .line 795
    if-nez p1, :cond_d

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->R2()Z

    .line 799
    move-result p1

    .line 800
    .line 801
    if-eqz p1, :cond_c

    .line 802
    .line 803
    new-instance p1, Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->f1()V

    .line 810
    .line 811
    const-string p1, "z.getRoot() == null"

    .line 812
    const/4 v0, 0x0

    .line 813
    .line 814
    .line 815
    invoke-direct {p0, p1, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->x4(Ljava/lang/String;Ljava/util/List;)V

    .line 816
    .line 817
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 818
    .line 819
    .line 820
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->clearListJSON()V

    .line 821
    .line 822
    .line 823
    :cond_c
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->a3()V

    .line 824
    goto :goto_2

    .line 825
    .line 826
    .line 827
    :cond_d
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->w4()V

    .line 828
    :goto_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f100003

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0105

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->a0:Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->b0:Landroidx/appcompat/widget/SearchView;

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v1, "Search"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->b0:Landroidx/appcompat/widget/SearchView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->b0:Landroidx/appcompat/widget/SearchView;

    .line 43
    const/4 v1, 0x3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->a0:Landroid/view/MenuItem;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance v1, Lcom/gamesxploit/gameballtap/ActivityMain$c;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/ActivityMain$c;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->b0:Landroidx/appcompat/widget/SearchView;

    .line 61
    .line 62
    new-instance v1, Lcom/gamesxploit/gameballtap/ActivityMain$d;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/ActivityMain$d;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 69
    :cond_1
    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->q4()V

    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0b03a9

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->u4()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->checkversion()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->clearListJSON()V

    .line 23
    .line 24
    const-string v1, "Refresh"

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v2}, Lcom/gamesxploit/gameballtap/ActivityMain;->x4(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->j1()V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->x0:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "handlerSearchMain.removeCallbacksAndMessages(setNull);"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->x0:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->j0:Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->x0:Landroid/os/Handler;

    .line 50
    .line 51
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    new-instance v2, Lq3;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0}, Lq3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 64
    .line 65
    const-wide/16 v3, 0x5dc

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const v1, 0x7f0b011f

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->A4()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 80
    move-result p1

    .line 81
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

.method protected onPostResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->Q0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->Q0:Z

    .line 14
    return-void
.end method

.method public onProviderInstallFailed(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/gamesxploit/gameballtap/ActivityMain$i;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/gamesxploit/gameballtap/ActivityMain$i;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0, p1, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->n4()V

    .line 24
    :goto_0
    return-void
.end method

.method public onProviderInstalled()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onProviderInstalled"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 6
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
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, p2, :cond_5

    .line 9
    array-length p1, p3

    .line 10
    .line 11
    if-ne p1, v0, :cond_5

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    aget p2, p3, p1

    .line 15
    .line 16
    if-nez p2, :cond_5

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->Y:Z

    .line 19
    .line 20
    new-instance p2, Ljava/io/File;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->N:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 29
    move-result p3

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 35
    move-result p3

    .line 36
    .line 37
    :cond_0
    const-string v0, "rutaD"

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->N:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-boolean p3, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->B0:Z

    .line 51
    .line 52
    if-eqz p3, :cond_6

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->B0:Z

    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const-string v0, "log"

    .line 59
    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0, p1}, Lorg/apache/commons/io/FileUtils;->listFiles(Ljava/io/File;[Ljava/lang/String;Z)Ljava/util/Collection;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result p3

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const-string v1, "logcat"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->forceDelete(Ljava/io/File;)V

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v1, "Delete logcat! "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p3}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    const-string p3, "98547wq21s2"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_3
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getPathDir()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->N:Ljava/lang/String;

    .line 162
    .line 163
    new-instance p1, Ljava/io/File;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->N:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 172
    move-result p2

    .line 173
    .line 174
    if-nez p2, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 178
    move-result p2

    .line 179
    .line 180
    :cond_4
    if-eqz p2, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->N:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_5
    const-string p1, "Necesitas aceptar los permisos para que funcione la aplicaci\u00f3n."

    .line 193
    .line 194
    .line 195
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 200
    .line 201
    new-instance p1, Landroid/os/Handler;

    .line 202
    .line 203
    .line 204
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 205
    .line 206
    new-instance p2, Lb4;

    .line 207
    .line 208
    .line 209
    invoke-direct {p2, p0}, Lb4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 210
    .line 211
    const-wide/16 v0, 0x1f4

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    :cond_6
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->m4()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    new-instance v1, Lc3;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lc3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 21
    .line 22
    const-wide/16 v2, 0x7d0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->o0:Landroid/app/AlertDialog;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->o0:Landroid/app/AlertDialog;

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0b0456

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v2, "Puntos: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getCountPoints()I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    const-string v0, "Textview null"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->u4()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListDownloads()Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListDownloads()Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Lcom/gamesxploit/gameballtap/Models/ListDownloads;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v3, "ListSaveDownloads: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->getNameFile()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, " "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->getUrl()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_3
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 165
    .line 166
    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 167
    .line 168
    const-class v2, Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getContarplays()I

    .line 174
    move-result v0

    .line 175
    .line 176
    if-lez v0, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getPackname_u()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getPackname_u()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    const-string v3, "n"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getPackname_u()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lcom/gamesxploit/gameballtap/AppMain;->isPackageInstalled(Ljava/lang/String;)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getPackname_u()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    const-string v0, "INSTALADO"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->Q2()V

    .line 235
    .line 236
    :cond_4
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isStreamingservice()Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    const-string v0, "app.isStreamingservice()"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 248
    .line 249
    new-instance v0, Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    .line 254
    sget-object v3, Lcom/gamesxploit/gameballtap/Services/StreamingService;->F:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    :try_start_0
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    goto :goto_2

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    const-string v4, "Error closeService: "

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 283
    .line 284
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isPromo()Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getContarplays()I

    .line 312
    move-result v0

    .line 313
    const/4 v3, 0x3

    .line 314
    .line 315
    if-lt v0, v3, :cond_6

    .line 316
    .line 317
    .line 318
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 319
    move-result v0

    .line 320
    .line 321
    if-nez v0, :cond_6

    .line 322
    .line 323
    .line 324
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->J2()V

    .line 325
    goto :goto_3

    .line 326
    .line 327
    :cond_6
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isPromo()Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-nez v0, :cond_7

    .line 334
    .line 335
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isInfo()Z

    .line 339
    move-result v0

    .line 340
    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->J2()V

    .line 345
    .line 346
    .line 347
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    const-string v3, "CLOSESTREAMING"

    .line 351
    const/4 v4, 0x0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 355
    move-result v0

    .line 356
    .line 357
    const-wide/16 v5, 0x1f4

    .line 358
    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 370
    .line 371
    new-instance v0, Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    .line 376
    sget-object v1, Lcom/gamesxploit/gameballtap/Services/StreamingService;->F:Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 383
    .line 384
    const-string v0, "call close streaming service"

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 388
    .line 389
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v4}, Lcom/gamesxploit/gameballtap/AppMain;->setLanzar(Z)V

    .line 393
    .line 394
    new-instance v0, Landroid/os/Handler;

    .line 395
    .line 396
    .line 397
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 398
    .line 399
    new-instance v1, Ld3;

    .line 400
    .line 401
    .line 402
    invoke-direct {v1, p0}, Ld3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 406
    return-void

    .line 407
    .line 408
    :cond_8
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isReset()Z

    .line 412
    move-result v0

    .line 413
    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    const-string v0, "Reset!"

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 420
    .line 421
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v4}, Lcom/gamesxploit/gameballtap/AppMain;->setReset(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->s4()V

    .line 428
    return-void

    .line 429
    .line 430
    :cond_9
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getContador()I

    .line 450
    move-result v0

    .line 451
    .line 452
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getAdsI()I

    .line 456
    move-result v1

    .line 457
    const/4 v2, 0x1

    .line 458
    .line 459
    if-lt v0, v1, :cond_a

    .line 460
    .line 461
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getContador()I

    .line 465
    move-result v0

    .line 466
    .line 467
    const/16 v1, 0x1e

    .line 468
    .line 469
    if-gt v0, v1, :cond_a

    .line 470
    .line 471
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->T:Z

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->p4()V

    .line 475
    goto :goto_4

    .line 476
    .line 477
    :cond_a
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getContador()I

    .line 481
    move-result v0

    .line 482
    .line 483
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getAdsI()I

    .line 487
    move-result v1

    .line 488
    .line 489
    if-gt v0, v1, :cond_b

    .line 490
    .line 491
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->V:Z

    .line 492
    .line 493
    new-instance v0, Landroid/os/Handler;

    .line 494
    .line 495
    .line 496
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 497
    .line 498
    new-instance v1, Le3;

    .line 499
    .line 500
    .line 501
    invoke-direct {v1, p0}, Le3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 502
    .line 503
    const-wide/16 v2, 0x3e8

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 507
    .line 508
    .line 509
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->R2()Z

    .line 510
    move-result v0

    .line 511
    .line 512
    if-eqz v0, :cond_c

    .line 513
    .line 514
    const-string v0, "onresume contadorHoras()"

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 518
    .line 519
    const-string v0, "onresume if (contadorHoras())"

    .line 520
    const/4 v1, 0x0

    .line 521
    .line 522
    .line 523
    invoke-direct {p0, v0, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->x4(Ljava/lang/String;Ljava/util/List;)V

    .line 524
    .line 525
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->clearListJSON()V

    .line 529
    .line 530
    new-instance v0, Landroid/os/Handler;

    .line 531
    .line 532
    .line 533
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 534
    .line 535
    new-instance v1, Lf3;

    .line 536
    .line 537
    .line 538
    invoke-direct {v1, p0}, Lf3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 542
    goto :goto_5

    .line 543
    .line 544
    :cond_c
    const-string v0, "onresume !contadorHoras()"

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :goto_5
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->O2()V

    .line 551
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "parentHandle"

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->M:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    return-void
.end method

.method public p4()V
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
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls1;->a()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Environment.isExternalStorageManager()"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->o4()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->o4()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->Y:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->Y:Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->b1()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->o4()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->Y:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->Y:Z

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain;->b1()V

    .line 64
    :cond_4
    :goto_0
    return-void
.end method

.method public s(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Tab onTabUnselected: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->O0:I

    .line 34
    :cond_0
    return-void
.end method

.method s4()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    return-void
.end method

.method public soporte(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v0, "android.intent.action.SEND"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "message/rfc822"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "android.intent.extra.EMAIL"

    .line 15
    .line 16
    const-string v1, "developerxploit@gmail.com"

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    const-string v0, "android.intent.extra.SUBJECT"

    .line 26
    .line 27
    const-string v1, "Soporte - 10.2"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "------Device Info------\n\n"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lrm2;->R()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "-------- Fin Info --------\n\n"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "android.intent.extra.TEXT"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    const-string v0, "Hotmail"

    .line 64
    .line 65
    const-string v1, "Otro"

    .line 66
    .line 67
    const-string v2, "Gmail"

    .line 68
    .line 69
    .line 70
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 76
    .line 77
    .line 78
    const v3, 0x7f15002a

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    const-string v2, "\u00bfDonde Enviar Correo?"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    new-instance v2, Lg3;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p0, v0, p1}, Lg3;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;[Ljava/lang/String;Landroid/content/Intent;)V

    .line 99
    const/4 p1, -0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    new-instance p1, Lh3;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Lh3;-><init>()V

    .line 108
    .line 109
    const-string v0, "Cancelar"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120
    return-void
.end method

.method public upload(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->c0:Lclans/fab/FloatingActionMenu;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lclans/fab/FloatingActionMenu;->g(Z)V

    .line 21
    .line 22
    const-string p1, "https://forms.gle/r9yzvwDYeUGvX2WE9"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lrm2;->V0(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public z4()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isVista()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->r:Lta;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->i1(I)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getTAB()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getTAB()I

    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v1, "set TAB LAST!: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getTAB()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 71
    .line 72
    new-instance v1, Lo4;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lo4;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getTAB()I

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getposition()I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getposition()I

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->i1(I)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setposition(I)V

    .line 110
    :cond_1
    :goto_0
    return-void
.end method
