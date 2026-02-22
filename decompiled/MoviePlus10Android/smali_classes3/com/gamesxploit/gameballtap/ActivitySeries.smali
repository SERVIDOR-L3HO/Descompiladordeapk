.class public Lcom/gamesxploit/gameballtap/ActivitySeries;
.super Lcom/gamesxploit/gameballtap/BasicActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;
.implements Landroid/view/View$OnClickListener;
.implements Lgs1;
.implements Ljp2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamesxploit/gameballtap/ActivitySeries$b;,
        Lcom/gamesxploit/gameballtap/ActivitySeries$PlaceholderFragment;
    }
.end annotation


# instance fields
.field private L:Lcom/gamesxploit/gameballtap/ActivitySeries$b;

.field M:Z

.field N:I

.field private O:Landroidx/viewpager/widget/ViewPager;

.field P:Landroidx/fragment/app/Fragment;

.field Q:Lcom/gamesxploit/gameballtap/FragmentTemps;

.field R:Lcom/gamesxploit/gameballtap/Resume;

.field S:Lcom/gamesxploit/gameballtap/Coments;

.field T:Landroid/app/AlertDialog;

.field U:Ljava/lang/String;

.field V:Ljava/lang/String;

.field W:Ljava/lang/String;

.field X:Ljava/lang/String;

.field Y:Landroid/content/SharedPreferences;

.field Z:Landroid/content/SharedPreferences$Editor;

.field private a0:Lcom/android/volley/toolbox/JsonObjectRequest;

.field b0:Lcom/google/android/material/tabs/TabLayout;

.field c0:[Ljava/lang/String;

.field d0:Landroid/os/Handler;

.field e0:Lcom/google/android/material/appbar/AppBarLayout;

.field private f0:Landroid/os/CountDownTimer;

.field g0:Lclans/fab/FloatingActionButton;

.field h0:Lclans/fab/FloatingActionButton;

.field i0:Lclans/fab/FloatingActionButton;

.field j0:Lclans/fab/FloatingActionButton;

.field k0:I

.field l0:Z

.field m0:D

.field n0:Z

.field o0:Z

.field public p0:I


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
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->M:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->N:I

    .line 9
    .line 10
    const-string v1, "ec4ff1b6182572d3e74735e74ca3a8ef"

    .line 11
    .line 12
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->V:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "https://image.tmdb.org/t/p/w500"

    .line 15
    .line 16
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->W:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "https://api.themoviedb.org/3/tv/"

    .line 19
    .line 20
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->X:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Reanudar"

    .line 23
    .line 24
    const-string v2, "Cancelar"

    .line 25
    .line 26
    const-string v3, "Pausar"

    .line 27
    .line 28
    .line 29
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->c0:[Ljava/lang/String;

    .line 33
    .line 34
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->k0:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->l0:Z

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->m0:D

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->n0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->o0:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->p0:I

    .line 47
    return-void
.end method

.method public static synthetic A1(Lcom/gamesxploit/gameballtap/ActivitySeries;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U1(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic B1(Lcom/gamesxploit/gameballtap/ActivitySeries;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->R1()V

    return-void
.end method

.method private C1()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->f0:Landroid/os/CountDownTimer;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "TIMER EXCEPTION: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method private F1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setAct(Z)V

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    const/high16 v1, 0x4000000

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    return-void
.end method

.method private G1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->T:Landroid/app/AlertDialog;

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
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->T:Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method private I1()V
    .locals 8

    .line 1
    .line 2
    new-instance v4, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v0, "value"

    .line 8
    .line 9
    iget v1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->p0:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    new-instance v7, Lcom/gamesxploit/gameballtap/ActivitySeries$a;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->X:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v1, v1, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "/rating?api_key="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->V:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "&guest_session_id="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v3, "sessionTMD"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    new-instance v5, Ls5;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, p0}, Ls5;-><init>(Lcom/gamesxploit/gameballtap/ActivitySeries;)V

    .line 74
    .line 75
    new-instance v6, Lt5;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, p0}, Lt5;-><init>(Lcom/gamesxploit/gameballtap/ActivitySeries;)V

    .line 79
    move-object v0, v7

    .line 80
    move-object v1, p0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/gamesxploit/gameballtap/ActivitySeries$a;-><init>(Lcom/gamesxploit/gameballtap/ActivitySeries;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 84
    .line 85
    iput-object v7, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->a0:Lcom/android/volley/toolbox/JsonObjectRequest;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->a0:Lcom/android/volley/toolbox/JsonObjectRequest;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->addToRequestQueue(Lcom/android/volley/Request;)V

    .line 95
    return-void
.end method

.method private J1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->K(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 11
    return-void
.end method

.method private synthetic L1(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "status_code"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "goRated: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    :goto_0
    const-string p1, "Sucess!"

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :cond_1
    :goto_2
    return-void
.end method

.method private synthetic M1(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "Error: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "\n\n"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->X:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v1, v1, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "/rating?api_key="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->V:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "&guest_session_id="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "sessionTMD"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 76
    .line 77
    iget v0, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object p1, p1, Lcom/android/volley/NetworkResponse;->allHeaders:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method private synthetic N1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->o0:Z

    return-void
.end method

.method private synthetic O1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->o0:Z

    return-void
.end method

.method private synthetic P1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->o0:Z

    return-void
.end method

.method private synthetic Q1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->o0:Z

    return-void
.end method

.method private synthetic R1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->K(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 11
    return-void
.end method

.method private synthetic S1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->K(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    :cond_0
    return-void
.end method

.method private static synthetic T1(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic U1(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "success"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "sessionTMD"

    .line 15
    .line 16
    const-string v2, "guest_session_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->I1()V

    .line 27
    .line 28
    const-string p1, "goRated"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v1, "Errr: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic V1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v0, "MOVIE_LOCKED_"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Luc0;->e(Landroid/content/Context;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-string p1, "Asigna una contrase\u00f1a."

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    const-class p1, Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Luc0;->f(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    :cond_0
    return-void
.end method

.method private synthetic W1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v0, "MOVIE_LOCKED_"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    return-void
.end method

.method private synthetic X1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->X0()V

    .line 4
    return-void
.end method

.method private static synthetic Y1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    sput-object p1, Lcom/gamesxploit/gameballtap/BasicActivity;->K:Ljp2;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 7
    return-void
.end method

.method private a2()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/stepstone/apprating/AppRatingDialog$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/stepstone/apprating/AppRatingDialog$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "OK!"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/stepstone/apprating/AppRatingDialog$Builder;->h(Ljava/lang/String;)Lcom/stepstone/apprating/AppRatingDialog$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "Cancelar"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/stepstone/apprating/AppRatingDialog$Builder;->f(Ljava/lang/String;)Lcom/stepstone/apprating/AppRatingDialog$Builder;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/stepstone/apprating/AppRatingDialog$Builder;->d(Z)Lcom/stepstone/apprating/AppRatingDialog$Builder;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/stepstone/apprating/AppRatingDialog$Builder;->g(I)Lcom/stepstone/apprating/AppRatingDialog$Builder;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/stepstone/apprating/AppRatingDialog$Builder;->e(I)Lcom/stepstone/apprating/AppRatingDialog$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v2, "\u00a1Punt\u00faa!"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/stepstone/apprating/AppRatingDialog$Builder;->j(Ljava/lang/String;)Lcom/stepstone/apprating/AppRatingDialog$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0603a3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/stepstone/apprating/AppRatingDialog$Builder;->i(I)Lcom/stepstone/apprating/AppRatingDialog$Builder;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    const v2, 0x7f06005f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/stepstone/apprating/AppRatingDialog$Builder;->k(I)Lcom/stepstone/apprating/AppRatingDialog$Builder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    const v2, 0x7f150193

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/stepstone/apprating/AppRatingDialog$Builder;->l(I)Lcom/stepstone/apprating/AppRatingDialog$Builder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/stepstone/apprating/AppRatingDialog$Builder;->b(Z)Lcom/stepstone/apprating/AppRatingDialog$Builder;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/stepstone/apprating/AppRatingDialog$Builder;->c(Z)Lcom/stepstone/apprating/AppRatingDialog$Builder;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/stepstone/apprating/AppRatingDialog$Builder;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/stepstone/apprating/AppRatingDialog;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/stepstone/apprating/AppRatingDialog;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    :goto_0
    return-void
.end method

.method private b2()V
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
    .line 28
    :goto_0
    const v1, 0x7f0801c9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    const-string v1, "\u00bfSolicitar contrase\u00f1a para este contenido?"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Lq5;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lq5;-><init>(Lcom/gamesxploit/gameballtap/ActivitySeries;)V

    .line 43
    .line 44
    const-string v3, "SI"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v2, Lr5;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0}, Lr5;-><init>(Lcom/gamesxploit/gameballtap/ActivitySeries;)V

    .line 54
    .line 55
    const-string v3, "NO"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 66
    return-void
.end method

.method private c2(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    .line 7
    const v1, 0x7f1501a3

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    const-string v0, "Mejora Tu Conexi\u00f3n Wi-Fi"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    const-string v0, "Hemos detectado que actualmente est\u00e1s conectado a una red Wi-Fi de 2.4 GHz. Para una experiencia de streaming m\u00e1s fluida o descargas de contenido m\u00e1s r\u00e1pidas, te recomendamos conectarte a una red Wi-Fi de 5 GHz disponible. Si tienes acceso a alguna de esta RED, cambiar a ella podr\u00eda ofrecerte una mejor conexi\u00f3n, de lo contrario omite el mensaje:\\n\\n\" + ssid+\"\\nNOTA: Puedes desactivar esta opcion en Ajustes desde la barra lateral de la app en la opcion:\nAjustes Especiales > Escanear Wifi."

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lz5;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lz5;-><init>(Lcom/gamesxploit/gameballtap/ActivitySeries;)V

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
    new-instance v1, La6;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, La6;-><init>()V

    .line 57
    .line 58
    const-string v2, "Omitir"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 81
    const/4 v0, -0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    const v1, 0x7f08010f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    const/4 v0, -0x2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    :cond_1
    return-void
.end method

.method public static synthetic o1(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->T1(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic p1(Lcom/gamesxploit/gameballtap/ActivitySeries;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->S1()V

    return-void
.end method

.method public static synthetic q1(Lcom/gamesxploit/gameballtap/ActivitySeries;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->N1()V

    return-void
.end method

.method public static synthetic r1(Lcom/gamesxploit/gameballtap/ActivitySeries;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySeries;->M1(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic s1(Lcom/gamesxploit/gameballtap/ActivitySeries;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->Q1()V

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
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySeries;->Y1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic u1(Lcom/gamesxploit/gameballtap/ActivitySeries;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivitySeries;->X1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v1(Lcom/gamesxploit/gameballtap/ActivitySeries;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivitySeries;->W1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w1(Lcom/gamesxploit/gameballtap/ActivitySeries;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->O1()V

    return-void
.end method

.method public static synthetic x1(Lcom/gamesxploit/gameballtap/ActivitySeries;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySeries;->L1(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic y1(Lcom/gamesxploit/gameballtap/ActivitySeries;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->P1()V

    return-void
.end method

.method public static synthetic z1(Lcom/gamesxploit/gameballtap/ActivitySeries;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivitySeries;->V1(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method protected B0()I
    .locals 1

    .line 1
    const v0, 0x7f0e002a

    return v0
.end method

.method D1()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "back()"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->H1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "temps == null"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, "if (getTemps(null) != null)"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->F()Landroidx/fragment/app/FragmentManager;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ge v0, v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->F()Landroidx/fragment/app/FragmentManager;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->F()Landroidx/fragment/app/FragmentManager;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v4, "Fragments: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    const-string v4, "FragmentTemps"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v1, "OnBack: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lcom/gamesxploit/gameballtap/ActivitySeries;->H1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->L3()V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->F1()V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->F1()V

    .line 149
    :cond_3
    :goto_1
    return-void
.end method

.method public E1()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    sget-object v1, Lcom/gamesxploit/gameballtap/Services/StreamingService;->F:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    new-instance v1, Lb6;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lb6;-><init>(Lcom/gamesxploit/gameballtap/ActivitySeries;)V

    .line 26
    .line 27
    const-wide/16 v2, 0x1f4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    return-void
.end method

.method H1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->P:Landroidx/fragment/app/Fragment;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->P:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p1, "TEMPS!=NULL"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->P:Landroidx/fragment/app/Fragment;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_1
    const-string p1, "Create temps2"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance p1, Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->P:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v0, "return TEMPS: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->P:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->P:Landroidx/fragment/app/Fragment;

    .line 58
    return-object p1
.end method

.method public K1()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getIdSearch()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-string v0, "ENCONTRADO!"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setNode(Lcom/gamesxploit/gameballtap/Models/Nodes;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setGoSearch(Z)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setLastUrl(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    .line 90
    if-ne v0, v1, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->w0()V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->x0()V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_2
    const-string v0, "\u00a1Error al conseguir en Favoritos!, por favor eliminalo y agregalo nuevamente."

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->d2(Ljava/lang/String;)V

    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SeriesMain"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method public Z1()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListFavorite()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x1

    .line 74
    .line 75
    if-eq v4, v5, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    const-string v2, "\u00a1Borrado!"

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    const-string v2, "\u00a1Guardado!"

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putListFavorite(Ljava/util/List;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_2
    const-string v0, "Error, no es posible guardar como favorito."

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 124
    :goto_1
    return-void
.end method

.method public d2(Ljava/lang/String;)V
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

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySeries;->c2(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    sput-object p1, Lcom/gamesxploit/gameballtap/BasicActivity;->K:Ljp2;

    .line 14
    :goto_0
    return-void
.end method

.method public i(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
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
    const-string v1, "select: "

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
    const-string v1, "TAB"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->e0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setAct(Z)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setAct(Z)V

    .line 51
    :goto_0
    return-void
.end method

.method public o()V
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
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isEnterPictureInPictureMode()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "if (count == 0)"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isAct()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->F1()V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->D1()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    const-string v0, " getFragmentManager().popBackStack()"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 62
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const-wide/16 v0, 0x7d0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    :pswitch_0
    goto :goto_0

    .line 12
    .line 13
    :pswitch_1
    iget-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->o0:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->o0:Z

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    new-instance v2, Lv5;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lv5;-><init>(Lcom/gamesxploit/gameballtap/ActivitySeries;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->a2()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_2
    iget-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->o0:Z

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->o0:Z

    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 46
    .line 47
    new-instance v2, Lo5;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lo5;-><init>(Lcom/gamesxploit/gameballtap/ActivitySeries;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->J1()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :pswitch_3
    iget-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->o0:Z

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->o0:Z

    .line 64
    .line 65
    new-instance p1, Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 69
    .line 70
    new-instance v2, Lw5;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0}, Lw5;-><init>(Lcom/gamesxploit/gameballtap/ActivitySeries;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->b2()V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :pswitch_4
    iget-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->o0:Z

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->o0:Z

    .line 87
    .line 88
    new-instance p1, Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 92
    .line 93
    new-instance v2, Lu5;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p0}, Lu5;-><init>(Lcom/gamesxploit/gameballtap/ActivitySeries;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->Z1()V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :pswitch_data_0
    .packed-switch 0x7f0b02ca
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    .line 20
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getCountWifi()I

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    if-gt p1, v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljp2;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljp2;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    sput-object p1, Lcom/gamesxploit/gameballtap/BasicActivity;->K:Ljp2;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljp2;->f(Ljp2$a;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getCountWifi()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setCountWifi(I)V

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setSearchQ(Z)V

    .line 51
    .line 52
    new-instance p1, Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->d0:Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    const p1, 0x7f0b0485

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->X(Landroidx/appcompat/widget/Toolbar;)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f0b00aa

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->e0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eqz p1, :cond_13

    .line 89
    .line 90
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->e0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->e0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const p1, 0x7f0b02cf

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Lclans/fab/FloatingActionButton;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->g0:Lclans/fab/FloatingActionButton;

    .line 117
    .line 118
    .line 119
    const p1, 0x7f0b02ca

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lclans/fab/FloatingActionButton;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->h0:Lclans/fab/FloatingActionButton;

    .line 128
    .line 129
    .line 130
    const p1, 0x7f0b02d0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Lclans/fab/FloatingActionButton;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->i0:Lclans/fab/FloatingActionButton;

    .line 139
    .line 140
    .line 141
    const p1, 0x7f0b02cd

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Lclans/fab/FloatingActionButton;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->j0:Lclans/fab/FloatingActionButton;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->g0:Lclans/fab/FloatingActionButton;

    .line 152
    .line 153
    if-nez p1, :cond_4

    .line 154
    return-void

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->g1(Z)V

    .line 158
    .line 159
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->g0:Lclans/fab/FloatingActionButton;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lclans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->h0:Lclans/fab/FloatingActionButton;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lclans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->i0:Lclans/fab/FloatingActionButton;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lclans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->j0:Lclans/fab/FloatingActionButton;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lclans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    const-string v3, "TV_LOCKED_"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 218
    move-result p1

    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isFixlock()Z

    .line 226
    move-result p1

    .line 227
    .line 228
    if-nez p1, :cond_5

    .line 229
    .line 230
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setFixlock(Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Luc0;->b(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->O()Landroidx/appcompat/app/ActionBar;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    if-eqz p1, :cond_6

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->O()Landroidx/appcompat/app/ActionBar;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 250
    .line 251
    :cond_6
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->R:Lcom/gamesxploit/gameballtap/Resume;

    .line 252
    .line 253
    if-nez p1, :cond_7

    .line 254
    .line 255
    new-instance p1, Lcom/gamesxploit/gameballtap/Resume;

    .line 256
    .line 257
    .line 258
    invoke-direct {p1}, Lcom/gamesxploit/gameballtap/Resume;-><init>()V

    .line 259
    .line 260
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->R:Lcom/gamesxploit/gameballtap/Resume;

    .line 261
    .line 262
    const-string p1, "create resume"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 266
    .line 267
    :cond_7
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->Q:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 268
    const/4 v2, 0x0

    .line 269
    .line 270
    if-nez p1, :cond_8

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v2}, Lcom/gamesxploit/gameballtap/ActivitySeries;->H1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 274
    .line 275
    :cond_8
    const-string p1, "NO TV DEVICE!!"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 279
    .line 280
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->S:Lcom/gamesxploit/gameballtap/Coments;

    .line 281
    .line 282
    if-nez p1, :cond_9

    .line 283
    .line 284
    new-instance p1, Lcom/gamesxploit/gameballtap/Coments;

    .line 285
    .line 286
    .line 287
    invoke-direct {p1}, Lcom/gamesxploit/gameballtap/Coments;-><init>()V

    .line 288
    .line 289
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->S:Lcom/gamesxploit/gameballtap/Coments;

    .line 290
    .line 291
    const-string p1, "create coments"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 295
    .line 296
    :cond_9
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->L:Lcom/gamesxploit/gameballtap/ActivitySeries$b;

    .line 297
    .line 298
    if-nez p1, :cond_a

    .line 299
    .line 300
    new-instance p1, Lcom/gamesxploit/gameballtap/ActivitySeries$b;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->F()Landroidx/fragment/app/FragmentManager;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    .line 307
    invoke-direct {p1, p0, v3}, Lcom/gamesxploit/gameballtap/ActivitySeries$b;-><init>(Lcom/gamesxploit/gameballtap/ActivitySeries;Landroidx/fragment/app/FragmentManager;)V

    .line 308
    .line 309
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->L:Lcom/gamesxploit/gameballtap/ActivitySeries$b;

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-static {}, Lmr0;->b()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->Y:Landroid/content/SharedPreferences;

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->Z:Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getPathDir()Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->U:Ljava/lang/String;

    .line 334
    .line 335
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    const-string v3, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    const-string v4, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 359
    .line 360
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result p1

    .line 373
    .line 374
    if-nez p1, :cond_c

    .line 375
    .line 376
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    const-string v1, "PBNmopNVDqNxPkVRdT+k5g=="

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 390
    move-result p1

    .line 391
    .line 392
    if-eqz p1, :cond_c

    .line 393
    .line 394
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isStatusPRO()Z

    .line 398
    move-result p1

    .line 399
    .line 400
    if-eqz p1, :cond_b

    .line 401
    .line 402
    const-string p1, "PRO ACTIVATED!"

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 406
    goto :goto_0

    .line 407
    .line 408
    :cond_b
    const-string p1, "PRO ACCOUNT OK! Status Account DISABLE."

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->E0(Landroid/content/Context;)V

    .line 419
    .line 420
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 421
    .line 422
    const-string v1, "lBClWpaH6+IWv4sCJr2ZYw=="

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 430
    .line 431
    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->O:Landroidx/viewpager/widget/ViewPager;

    .line 432
    .line 433
    if-eqz p1, :cond_d

    .line 434
    .line 435
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 436
    .line 437
    if-nez p1, :cond_e

    .line 438
    .line 439
    .line 440
    :cond_d
    const p1, 0x7f0b013d

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 447
    .line 448
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->O:Landroidx/viewpager/widget/ViewPager;

    .line 449
    .line 450
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->L:Lcom/gamesxploit/gameballtap/ActivitySeries$b;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 454
    .line 455
    .line 456
    const p1, 0x7f0b043e

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 460
    move-result-object p1

    .line 461
    .line 462
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 463
    .line 464
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 465
    .line 466
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->O:Landroidx/viewpager/widget/ViewPager;

    .line 467
    .line 468
    new-instance v3, Lcom/google/android/material/tabs/TabLayout$h;

    .line 469
    .line 470
    .line 471
    invoke-direct {v3, p1}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 475
    .line 476
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 477
    .line 478
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$j;

    .line 479
    .line 480
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->O:Landroidx/viewpager/widget/ViewPager;

    .line 481
    .line 482
    .line 483
    invoke-direct {v1, v3}, Lcom/google/android/material/tabs/TabLayout$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 487
    .line 488
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 492
    .line 493
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListFavorite()Ljava/util/List;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    .line 504
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 508
    move-result v1

    .line 509
    .line 510
    if-nez v1, :cond_10

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object p1

    .line 515
    .line 516
    .line 517
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v1

    .line 519
    .line 520
    if-eqz v1, :cond_10

    .line 521
    .line 522
    .line 523
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    check-cast v1, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 527
    .line 528
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 532
    move-result-object v3

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 540
    move-result-object v4

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v3

    .line 545
    .line 546
    if-eqz v3, :cond_f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 554
    move-result v1

    .line 555
    .line 556
    if-eq v1, v0, :cond_f

    .line 557
    .line 558
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->h0:Lclans/fab/FloatingActionButton;

    .line 559
    .line 560
    .line 561
    const v0, 0x7f06005e

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v0}, Lclans/fab/FloatingActionButton;->setColorNormal(I)V

    .line 565
    .line 566
    .line 567
    :cond_10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->A0()V

    .line 571
    .line 572
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 576
    move-result-object p1

    .line 577
    .line 578
    if-eqz p1, :cond_12

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 582
    move-result-object p1

    .line 583
    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    const-string v1, "lastPlayEpisode"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 598
    move-result-object v1

    .line 599
    .line 600
    iget-object v1, v1, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    const-string v1, "null0"

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    move-result-object p1

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    move-result p1

    .line 618
    .line 619
    if-nez p1, :cond_11

    .line 620
    .line 621
    new-instance p1, Landroid/os/Handler;

    .line 622
    .line 623
    .line 624
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 625
    .line 626
    new-instance v0, Lx5;

    .line 627
    .line 628
    .line 629
    invoke-direct {v0, p0}, Lx5;-><init>(Lcom/gamesxploit/gameballtap/ActivitySeries;)V

    .line 630
    .line 631
    const-wide/16 v1, 0x3e8

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 635
    goto :goto_1

    .line 636
    .line 637
    .line 638
    :cond_11
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 639
    move-result p1

    .line 640
    .line 641
    if-eqz p1, :cond_12

    .line 642
    .line 643
    const-string p1, "requestFocus tab!"

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 647
    .line 648
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 649
    .line 650
    new-instance v0, Ly5;

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, p0}, Ly5;-><init>(Lcom/gamesxploit/gameballtap/ActivitySeries;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 657
    :cond_12
    :goto_1
    return-void

    .line 658
    .line 659
    :cond_13
    :goto_2
    const-string p1, "Error inesperado."

    .line 660
    .line 661
    .line 662
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 663
    move-result-object p1

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 667
    .line 668
    .line 669
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->F1()V

    .line 670
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
    const-string v0, "onDestroy"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->G1()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->b()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->C1()V

    .line 22
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
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isAct()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->F1()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->D1()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    move-result p1

    .line 29
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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/BasicActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    const/16 p2, 0x3e9

    .line 6
    .line 7
    if-ne p1, p2, :cond_3

    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    aget p1, p3, v0

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->Q:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    new-instance p1, Ljava/io/File;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->U:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getPathDir()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->U:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->Z:Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    const-string p3, "rutaD"

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->Z:Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    const-string p1, "Permission Not Granted."

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 71
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
    const-string v0, "onResume Series!"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "CLOSESTREAMING"

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->E1()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->checkversion()V

    .line 41
    :goto_0
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
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
    const-string v1, "unselect: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "TAB"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method

.method public t(ILjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "onPositiveButtonClicked: "

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
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/ActivitySeries;->U0(Ljava/lang/String;)V

    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->p0:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x4

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iput p2, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->p0:I

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x3

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    const/4 p1, 0x6

    .line 38
    .line 39
    iput p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->p0:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    iput p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->p0:I

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p2, 0x5

    .line 49
    .line 50
    if-ne p1, p2, :cond_4

    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    iput p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->p0:I

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string p2, "sessionTMD"

    .line 67
    .line 68
    const-string v0, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->I1()V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_5
    new-instance p1, Lcom/android/volley/toolbox/JsonObjectRequest;

    .line 93
    const/4 v1, 0x0

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v0, "https://api.themoviedb.org/3/authentication/guest_session/new?api_key="

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->V:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    .line 115
    new-instance v4, Lc6;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, p0}, Lc6;-><init>(Lcom/gamesxploit/gameballtap/ActivitySeries;)V

    .line 119
    .line 120
    new-instance v5, Lp5;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5}, Lp5;-><init>()V

    .line 124
    move-object v0, p1

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 128
    .line 129
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->a0:Lcom/android/volley/toolbox/JsonObjectRequest;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivitySeries;->a0:Lcom/android/volley/toolbox/JsonObjectRequest;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->addToRequestQueue(Lcom/android/volley/Request;)V

    .line 139
    :cond_6
    :goto_1
    return-void
.end method
