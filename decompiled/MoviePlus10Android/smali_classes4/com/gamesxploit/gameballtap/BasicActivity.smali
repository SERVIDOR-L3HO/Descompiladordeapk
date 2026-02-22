.class public abstract Lcom/gamesxploit/gameballtap/BasicActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# static fields
.field public static K:Ljp2;


# instance fields
.field A:Landroid/app/AlertDialog;

.field B:Z

.field C:Landroid/app/AlertDialog;

.field D:I

.field E:Z

.field public F:Landroid/widget/TextView;

.field final G:Landroid/os/Handler;

.field H:I

.field I:I

.field J:Z

.field public i:Lcom/gamesxploit/gameballtap/AppMain;

.field j:Ljava/lang/String;

.field public k:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field public l:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field private m:Lcom/applovin/mediation/ads/MaxAdView;

.field n:Landroid/widget/FrameLayout;

.field o:Landroid/webkit/WebView;

.field p:Landroid/widget/ImageView;

.field q:Landroidx/recyclerview/widget/RecyclerView;

.field r:Lta;

.field s:Landroidx/recyclerview/widget/RecyclerView;

.field t:Landroidx/recyclerview/widget/RecyclerView;

.field u:Landroid/os/CountDownTimer;

.field v:Z

.field w:Z

.field x:Z

.field private y:Lb90;

.field public z:Lro1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->p:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->r:Lta;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->v:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->w:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->x:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->B:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->C:Landroid/app/AlertDialog;

    .line 22
    .line 23
    iput v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->D:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->E:Z

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->G:Landroid/os/Handler;

    .line 33
    .line 34
    iput v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->H:I

    .line 35
    .line 36
    iput v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->I:I

    .line 37
    return-void
.end method

.method public static C0(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    .line 15
    const/high16 v1, 0x1000000

    .line 16
    and-int/2addr p0, v1

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method

.method private synthetic I0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const/16 p2, 0x6e

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method private synthetic J0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    sput-object p2, Lcom/gamesxploit/gameballtap/BasicActivity;->K:Ljp2;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->C:Landroid/app/AlertDialog;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 9
    return-void
.end method

.method private synthetic K0(Ljava/lang/Throwable;)V
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
    const-string v1, "fetchMovieDetails error: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setMovieDb(Linfo/movito/themoviedbapi/model/MovieDb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->D0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->P0()V

    .line 33
    return-void
.end method

.method private synthetic L0(Ljava/lang/Throwable;)V
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
    const-string v1, "fetchMovieDetails error: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setTvSeries(Linfo/movito/themoviedbapi/model/tv/TvSeries;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->D0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->Q0()V

    .line 33
    return-void
.end method

.method private synthetic M0(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setBlockApp(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    const-string p1, "AppLovinSdk.initializeSdk OK!"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setApplovinsdk(Z)V

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    new-instance v0, Lcom/gamesxploit/gameballtap/j;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/gamesxploit/gameballtap/j;-><init>(Lcom/gamesxploit/gameballtap/BasicActivity;)V

    .line 29
    .line 30
    const-wide/16 v1, 0x3e8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    return-void
.end method

.method private synthetic N0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrm2;->a1(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method private synthetic O0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->k:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "reintentarInstertitial: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->H:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->k:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 32
    :cond_0
    return-void
.end method

.method private U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "BaseActivity"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method private Y0(Linfo/movito/themoviedbapi/model/MovieDb;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "onPostExecute: loadActivityMovies()"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->P0()V

    .line 9
    return-void
.end method

.method private Z0(Linfo/movito/themoviedbapi/model/tv/TvSeries;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "onPostExecute: loadActivityMovies()"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->Q0()V

    .line 9
    return-void
.end method

.method public static synthetic a0(Lcom/gamesxploit/gameballtap/BasicActivity;Linfo/movito/themoviedbapi/model/tv/TvSeries;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->Z0(Linfo/movito/themoviedbapi/model/tv/TvSeries;)V

    return-void
.end method

.method private a1()V
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
    const-string v1, "onPreExecute: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getNameFile()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->j1()V

    .line 34
    return-void
.end method

.method public static synthetic b0(Lcom/gamesxploit/gameballtap/BasicActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/BasicActivity;->I0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private b1()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Permiso activity: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "LoginFinal"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x17

    .line 49
    .line 50
    .line 51
    const v2, 0x7f1501a3

    .line 52
    .line 53
    if-lt v0, v1, :cond_0

    .line 54
    .line 55
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    :goto_0
    const-string v1, "Permiso"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    const-string v1, "Movie! Plus Necesita permisos para Almacenamiento/Escritura debido a que se tienen que cargar y escribir datos esenciales de la aplicaci\u00f3n para su funcionamiento.\n\nMovie! Plus solo accede y/o modifica archivos de la misma, por consiguiente no obtenemos/leemos ninguna informaci\u00f3n de aplicaciones terceras instaladas NI MUCHO MENOS accedemos a informaci\u00f3n personal.\n"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    new-instance v1, Lbp;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Lbp;-><init>(Lcom/gamesxploit/gameballtap/BasicActivity;)V

    .line 89
    .line 90
    const-string v2, "OK"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 113
    const/4 v1, -0x1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    const v1, 0x7f08010f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    :cond_1
    return-void
.end method

.method public static synthetic c0(Lcom/gamesxploit/gameballtap/BasicActivity;)Linfo/movito/themoviedbapi/model/MovieDb;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->m1()Linfo/movito/themoviedbapi/model/MovieDb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/gamesxploit/gameballtap/BasicActivity;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->M0(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method public static synthetic e0(Lcom/gamesxploit/gameballtap/BasicActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->K0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private e1()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->o:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->o:Landroid/webkit/WebView;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->o:Landroid/webkit/WebView;

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->o:Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 29
    const/4 v3, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 60
    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v4, 0x1a

    .line 64
    .line 65
    if-lt v3, v4, :cond_0

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-static {v0, v2}, Lke;->a(Landroid/webkit/WebSettings;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    :try_start_1
    const-string v4, "setAllowUniversalAccessFromFileURLs"

    .line 80
    .line 81
    new-array v5, v1, [Ljava/lang/Class;

    .line 82
    .line 83
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v6, v5, v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    aput-object v4, v1, v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    const-string v0, "method.invoke(WEB.getSettings(), true);"

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_1
    const-string v0, "method == null"

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v2, "Class<?> clazz = WEB.getSettings().getClass();: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 135
    :goto_2
    return-void
.end method

.method public static synthetic f0(Lcom/gamesxploit/gameballtap/BasicActivity;)Linfo/movito/themoviedbapi/model/tv/TvSeries;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->n1()Linfo/movito/themoviedbapi/model/tv/TvSeries;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/gamesxploit/gameballtap/BasicActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->L0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h0(Lcom/gamesxploit/gameballtap/BasicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->O0()V

    return-void
.end method

.method public static synthetic i0(Lcom/gamesxploit/gameballtap/BasicActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/BasicActivity;->J0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j0(Lcom/gamesxploit/gameballtap/BasicActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/BasicActivity;->N0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k0(Lcom/gamesxploit/gameballtap/BasicActivity;Linfo/movito/themoviedbapi/model/MovieDb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->Y0(Linfo/movito/themoviedbapi/model/MovieDb;)V

    return-void
.end method

.method static bridge synthetic l0(Lcom/gamesxploit/gameballtap/BasicActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    return-void
.end method

.method private m1()Linfo/movito/themoviedbapi/model/MovieDb;
    .locals 14

    .line 1
    .line 2
    const-string v0, "apiTmdbMovies doInBackground..."

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    const v2, 0x7f140255

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x4

    .line 37
    .line 38
    const-string v7, "es-ES"

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getTmdbMovies()Linfo/movito/themoviedbapi/TmdbMovies;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    new-array v10, v6, [Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 50
    .line 51
    sget-object v11, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->similar:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 52
    .line 53
    aput-object v11, v10, v8

    .line 54
    .line 55
    sget-object v11, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->videos:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 56
    .line 57
    aput-object v11, v10, v4

    .line 58
    .line 59
    sget-object v11, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->credits:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 60
    .line 61
    aput-object v11, v10, v5

    .line 62
    .line 63
    sget-object v11, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->recommendations:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 64
    .line 65
    aput-object v11, v10, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v0, v7, v10}, Linfo/movito/themoviedbapi/TmdbMovies;->getMovie(ILjava/lang/String;[Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;)Linfo/movito/themoviedbapi/model/MovieDb;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7}, Lcom/gamesxploit/gameballtap/AppMain;->setMovieDb(Linfo/movito/themoviedbapi/model/MovieDb;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getTmdbMovies()Linfo/movito/themoviedbapi/TmdbMovies;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    new-array v10, v8, [Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v0, v7, v10}, Linfo/movito/themoviedbapi/TmdbMovies;->getMovie(ILjava/lang/String;[Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;)Linfo/movito/themoviedbapi/model/MovieDb;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, Lcom/gamesxploit/gameballtap/AppMain;->setMovieDb(Linfo/movito/themoviedbapi/model/MovieDb;)V

    .line 89
    .line 90
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    iget-object v7, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/gamesxploit/gameballtap/AppMain;->getMovieDb()Linfo/movito/themoviedbapi/model/MovieDb;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v10, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    move-result v9

    .line 112
    .line 113
    const-string v10, "en"

    .line 114
    .line 115
    const-string v11, "es-MX"

    .line 116
    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    iget-object v9, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/gamesxploit/gameballtap/AppMain;->getTmdbMovies()Linfo/movito/themoviedbapi/TmdbMovies;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    new-array v6, v6, [Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 126
    .line 127
    sget-object v12, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->similar:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 128
    .line 129
    aput-object v12, v6, v8

    .line 130
    .line 131
    sget-object v12, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->videos:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 132
    .line 133
    aput-object v12, v6, v4

    .line 134
    .line 135
    sget-object v13, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->credits:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 136
    .line 137
    aput-object v13, v6, v5

    .line 138
    .line 139
    sget-object v5, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->recommendations:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 140
    .line 141
    aput-object v5, v6, v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v0, v11, v6}, Linfo/movito/themoviedbapi/TmdbMovies;->getMovie(ILjava/lang/String;[Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;)Linfo/movito/themoviedbapi/model/MovieDb;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->getTmdbMovies()Linfo/movito/themoviedbapi/TmdbMovies;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    new-array v6, v4, [Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 154
    .line 155
    aput-object v12, v6, v8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0, v10, v6}, Linfo/movito/themoviedbapi/TmdbMovies;->getMovie(ILjava/lang/String;[Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;)Linfo/movito/themoviedbapi/model/MovieDb;

    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_1
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getTmdbMovies()Linfo/movito/themoviedbapi/TmdbMovies;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    new-array v5, v8, [Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0, v11, v5}, Linfo/movito/themoviedbapi/TmdbMovies;->getMovie(ILjava/lang/String;[Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;)Linfo/movito/themoviedbapi/model/MovieDb;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->getTmdbMovies()Linfo/movito/themoviedbapi/TmdbMovies;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    new-array v6, v8, [Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0, v10, v6}, Linfo/movito/themoviedbapi/TmdbMovies;->getMovie(ILjava/lang/String;[Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;)Linfo/movito/themoviedbapi/model/MovieDb;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v3}, Linfo/movito/themoviedbapi/model/MovieDb;->getTitle()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v5

    .line 193
    .line 194
    if-nez v5, :cond_2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Linfo/movito/themoviedbapi/model/MovieDb;->getOverview()Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v5

    .line 203
    .line 204
    if-nez v5, :cond_2

    .line 205
    .line 206
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3}, Lcom/gamesxploit/gameballtap/AppMain;->setMovieDb(Linfo/movito/themoviedbapi/model/MovieDb;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v6, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 221
    move-result v5

    .line 222
    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Linfo/movito/themoviedbapi/model/MovieDb;->getVideos()Ljava/util/List;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Linfo/movito/themoviedbapi/model/MovieDb;->getVideos()Ljava/util/List;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/MovieDb;->getVideos()Ljava/util/List;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Linfo/movito/themoviedbapi/model/MovieDb;->getVideos()Ljava/util/List;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Linfo/movito/themoviedbapi/model/MovieDb;->getVideos()Ljava/util/List;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/MovieDb;->getVideos()Ljava/util/List;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    :cond_3
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setListTrailers(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getMovieDb()Linfo/movito/themoviedbapi/model/MovieDb;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/MovieDb;->getBelongsToCollection()Linfo/movito/themoviedbapi/model/Collection;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    new-instance v2, Linfo/movito/themoviedbapi/TmdbApi;

    .line 304
    .line 305
    sget-object v3, Lcom/gamesxploit/gameballtap/AppMain;->tmdb_api:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v3}, Linfo/movito/themoviedbapi/TmdbApi;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Linfo/movito/themoviedbapi/TmdbApi;->getCollections()Linfo/movito/themoviedbapi/TmdbCollections;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 320
    move-result v0

    .line 321
    .line 322
    const-string v3, "es"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0, v3}, Linfo/movito/themoviedbapi/TmdbCollections;->getCollectionInfo(ILjava/lang/String;)Linfo/movito/themoviedbapi/model/CollectionInfo;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/CollectionInfo;->getParts()Ljava/util/List;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v2

    .line 339
    .line 340
    if-eqz v2, :cond_4

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    check-cast v2, Linfo/movito/themoviedbapi/model/Collection;

    .line 347
    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    const-string v5, "Collections?: "

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Linfo/movito/themoviedbapi/model/Collection;->getName()Ljava/lang/String;

    .line 360
    move-result-object v5

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v5, " ID: "

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 372
    move-result v5

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    .line 382
    invoke-direct {p0, v4}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 383
    .line 384
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getTmdbMovies()Linfo/movito/themoviedbapi/TmdbMovies;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 392
    move-result v2

    .line 393
    .line 394
    new-array v5, v8, [Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v2, v3, v5}, Linfo/movito/themoviedbapi/TmdbMovies;->getMovie(ILjava/lang/String;[Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;)Linfo/movito/themoviedbapi/model/MovieDb;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getRecomendsM()Ljava/util/List;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 411
    move-result v2

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    goto :goto_2

    .line 420
    .line 421
    :cond_4
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getMovieDb()Linfo/movito/themoviedbapi/model/MovieDb;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/MovieDb;->getRecommendations()Ljava/util/List;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    .line 436
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v2

    .line 438
    .line 439
    if-eqz v2, :cond_6

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    check-cast v2, Linfo/movito/themoviedbapi/model/MovieDb;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 449
    move-result v3

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 457
    move-result v3

    .line 458
    .line 459
    if-nez v3, :cond_5

    .line 460
    .line 461
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getRecomendsM()Ljava/util/List;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    .line 468
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    goto :goto_3

    .line 470
    .line 471
    :cond_6
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getMovieDb()Linfo/movito/themoviedbapi/model/MovieDb;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/MovieDb;->getSimilarMovies()Ljava/util/List;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v1

    .line 488
    .line 489
    if-eqz v1, :cond_8

    .line 490
    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    check-cast v1, Linfo/movito/themoviedbapi/model/MovieDb;

    .line 496
    .line 497
    if-eqz v1, :cond_7

    .line 498
    .line 499
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getSimilarM()Ljava/util/List;

    .line 503
    move-result-object v2

    .line 504
    .line 505
    .line 506
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    goto :goto_4

    .line 508
    .line 509
    :cond_8
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getMovieDb()Linfo/movito/themoviedbapi/model/MovieDb;

    .line 513
    move-result-object v0

    .line 514
    return-object v0
.end method

.method private n0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->u:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method private n1()Linfo/movito/themoviedbapi/model/tv/TvSeries;
    .locals 14

    .line 1
    .line 2
    const-string v0, "apiTmdbMovies doInBackground..."

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    const v2, 0x7f140255

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    const-string v6, "es"

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getTmdbTV()Linfo/movito/themoviedbapi/TmdbTV;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    new-array v9, v5, [Linfo/movito/themoviedbapi/TmdbTV$TvMethod;

    .line 49
    .line 50
    sget-object v10, Linfo/movito/themoviedbapi/TmdbTV$TvMethod;->videos:Linfo/movito/themoviedbapi/TmdbTV$TvMethod;

    .line 51
    .line 52
    aput-object v10, v9, v7

    .line 53
    .line 54
    sget-object v10, Linfo/movito/themoviedbapi/TmdbTV$TvMethod;->credits:Linfo/movito/themoviedbapi/TmdbTV$TvMethod;

    .line 55
    .line 56
    aput-object v10, v9, v4

    .line 57
    .line 58
    sget-object v10, Linfo/movito/themoviedbapi/TmdbTV$TvMethod;->recommendations:Linfo/movito/themoviedbapi/TmdbTV$TvMethod;

    .line 59
    .line 60
    aput-object v10, v9, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0, v6, v9}, Linfo/movito/themoviedbapi/TmdbTV;->getSeries(ILjava/lang/String;[Linfo/movito/themoviedbapi/TmdbTV$TvMethod;)Linfo/movito/themoviedbapi/model/tv/TvSeries;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8}, Lcom/gamesxploit/gameballtap/AppMain;->setTvSeries(Linfo/movito/themoviedbapi/model/tv/TvSeries;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getTmdbTV()Linfo/movito/themoviedbapi/TmdbTV;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    new-array v9, v7, [Linfo/movito/themoviedbapi/TmdbTV$TvMethod;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v0, v6, v9}, Linfo/movito/themoviedbapi/TmdbTV;->getSeries(ILjava/lang/String;[Linfo/movito/themoviedbapi/TmdbTV$TvMethod;)Linfo/movito/themoviedbapi/model/tv/TvSeries;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Lcom/gamesxploit/gameballtap/AppMain;->setTvSeries(Linfo/movito/themoviedbapi/model/tv/TvSeries;)V

    .line 84
    .line 85
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/gamesxploit/gameballtap/AppMain;->getTvSeries()Linfo/movito/themoviedbapi/model/tv/TvSeries;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v10, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    move-result v9

    .line 107
    .line 108
    const-string v10, "es-MX"

    .line 109
    .line 110
    const-string v11, "en"

    .line 111
    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    iget-object v9, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/gamesxploit/gameballtap/AppMain;->getTmdbTV()Linfo/movito/themoviedbapi/TmdbTV;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    new-array v12, v4, [Linfo/movito/themoviedbapi/TmdbTV$TvMethod;

    .line 121
    .line 122
    sget-object v13, Linfo/movito/themoviedbapi/TmdbTV$TvMethod;->videos:Linfo/movito/themoviedbapi/TmdbTV$TvMethod;

    .line 123
    .line 124
    aput-object v13, v12, v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v0, v11, v12}, Linfo/movito/themoviedbapi/TmdbTV;->getSeries(ILjava/lang/String;[Linfo/movito/themoviedbapi/TmdbTV$TvMethod;)Linfo/movito/themoviedbapi/model/tv/TvSeries;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    iget-object v11, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Lcom/gamesxploit/gameballtap/AppMain;->getTmdbTV()Linfo/movito/themoviedbapi/TmdbTV;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    new-array v5, v5, [Linfo/movito/themoviedbapi/TmdbTV$TvMethod;

    .line 137
    .line 138
    aput-object v13, v5, v7

    .line 139
    .line 140
    sget-object v7, Linfo/movito/themoviedbapi/TmdbTV$TvMethod;->credits:Linfo/movito/themoviedbapi/TmdbTV$TvMethod;

    .line 141
    .line 142
    aput-object v7, v5, v4

    .line 143
    .line 144
    sget-object v7, Linfo/movito/themoviedbapi/TmdbTV$TvMethod;->recommendations:Linfo/movito/themoviedbapi/TmdbTV$TvMethod;

    .line 145
    .line 146
    aput-object v7, v5, v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v0, v10, v5}, Linfo/movito/themoviedbapi/TmdbTV;->getSeries(ILjava/lang/String;[Linfo/movito/themoviedbapi/TmdbTV$TvMethod;)Linfo/movito/themoviedbapi/model/tv/TvSeries;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_1
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getTmdbTV()Linfo/movito/themoviedbapi/TmdbTV;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    new-array v5, v7, [Linfo/movito/themoviedbapi/TmdbTV$TvMethod;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0, v11, v5}, Linfo/movito/themoviedbapi/TmdbTV;->getSeries(ILjava/lang/String;[Linfo/movito/themoviedbapi/TmdbTV$TvMethod;)Linfo/movito/themoviedbapi/model/tv/TvSeries;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getTmdbTV()Linfo/movito/themoviedbapi/TmdbTV;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    new-array v5, v7, [Linfo/movito/themoviedbapi/TmdbTV$TvMethod;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0, v10, v5}, Linfo/movito/themoviedbapi/TmdbTV;->getSeries(ILjava/lang/String;[Linfo/movito/themoviedbapi/TmdbTV$TvMethod;)Linfo/movito/themoviedbapi/model/tv/TvSeries;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/core/NamedIdElement;->getName()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-nez v3, :cond_2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/tv/TvSeries;->getOverview()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-nez v3, :cond_2

    .line 196
    .line 197
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setTvSeries(Linfo/movito/themoviedbapi/model/tv/TvSeries;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;->getVideos()Ljava/util/List;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;->getVideos()Ljava/util/List;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;->getVideos()Ljava/util/List;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;->getVideos()Ljava/util/List;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;->getVideos()Ljava/util/List;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;->getVideos()Ljava/util/List;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    :cond_3
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setListTrailers(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getTvSeries()Linfo/movito/themoviedbapi/model/tv/TvSeries;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Linfo/movito/themoviedbapi/model/tv/TvSeries;->getRecommendations()Linfo/movito/themoviedbapi/model/core/ResultsPage;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setRecomends(Linfo/movito/themoviedbapi/model/core/ResultsPage;)V

    .line 289
    .line 290
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getTvSeries()Linfo/movito/themoviedbapi/model/tv/TvSeries;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/tv/TvSeries;->getRecommendations()Linfo/movito/themoviedbapi/model/core/ResultsPage;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/core/ResultsPage;->getResults()Ljava/util/List;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v1

    .line 311
    .line 312
    if-eqz v1, :cond_4

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    check-cast v1, Linfo/movito/themoviedbapi/model/tv/TvSeries;

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    const-string v3, "Recomend: "

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Linfo/movito/themoviedbapi/model/core/NamedIdElement;->getName()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 343
    goto :goto_2

    .line 344
    .line 345
    :cond_4
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getTmdbTV()Linfo/movito/themoviedbapi/TmdbTV;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    iget-object v1, v1, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 361
    move-result v1

    .line 362
    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v6, v2}, Linfo/movito/themoviedbapi/TmdbTV;->getSimilar(ILjava/lang/String;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/TvResultsPage;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/core/ResultsPage;->getResults()Ljava/util/List;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v1

    .line 382
    .line 383
    if-eqz v1, :cond_6

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    check-cast v1, Linfo/movito/themoviedbapi/model/tv/TvSeries;

    .line 390
    .line 391
    if-eqz v1, :cond_5

    .line 392
    .line 393
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getSimilar()Ljava/util/List;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    .line 400
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    goto :goto_3

    .line 402
    .line 403
    :cond_6
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getTvSeries()Linfo/movito/themoviedbapi/model/tv/TvSeries;

    .line 407
    move-result-object v0

    .line 408
    return-object v0
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

.method public static v0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->xb()V

    .line 8
    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "A9XFG2Z4x2ozee4C2i0mPZm15DMrCWmuRzxFbJk0qFCUEKValofr4ha/iwImvZlj"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method private static z0(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "getDetail()"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "dRQ5eMfsiqcY/Nn7bngOoQ=="

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "M"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "PP"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v1, Lcom/gamesxploit/gameballtap/BasicActivity$c;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/BasicActivity$c;-><init>(Lcom/gamesxploit/gameballtap/BasicActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/Query;->addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V

    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract B0()I
.end method

.method public D0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f010026

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    const v1, 0x7f010024

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0b02b9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->z:Lro1;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lro1;->a()V

    .line 78
    :cond_2
    return-void
.end method

.method public E0(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "!AppLovinSdk.getInstance(this).isInitialized()"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "5J0lUUh3hOPP3-PvyGNbXobTyHxQPJOxh5-hvPeeSKixvoNILlhCm1yeQ-HhJfmu8vx_Jt-mqlKb1Rmz--gLdP"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lah;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "max"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Lvo;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0}, Lvo;-><init>(Lcom/gamesxploit/gameballtap/BasicActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v1, "getAvailableMediatedNetworks: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAvailableMediatedNetworks()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    const-string v0, "AppLovinSdk.getInstance(this).isInitialized()"

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance v0, Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 83
    .line 84
    new-instance v1, Lcom/gamesxploit/gameballtap/j;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/j;-><init>(Lcom/gamesxploit/gameballtap/BasicActivity;)V

    .line 88
    .line 89
    const-wide/16 v2, 0x3e8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->F0(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method public F0(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->G0(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public G0(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "!UnityAds.isInitialized()"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lcom/gamesxploit/gameballtap/AppMain;->unityGameID:Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string p1, "UnityAds.isInitialized()"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->x:Z

    return v0
.end method

.method public P0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->n0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->z:Lro1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lro1;->a()V

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    return-void
.end method

.method public Q0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->n0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->z:Lro1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lro1;->a()V

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    return-void
.end method

.method R0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "MainActivity"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "LoadAds"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 32
    .line 33
    const-string v1, "d1a31317e36535be"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->k:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->k:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "!mInterstitial.isReady()"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->k:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const-string v0, "mInterstitial.isReady()"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 66
    .line 67
    :cond_1
    :goto_0
    const-string v0, "92b2446fc117513b"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0b00d0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->n:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    new-instance v0, Lcom/applovin/mediation/ads/MaxAdView;

    .line 102
    .line 103
    const-string v1, "ccc55b5aa957fbb4"

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 107
    .line 108
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->m:Lcom/applovin/mediation/ads/MaxAdView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->m:Lcom/applovin/mediation/ads/MaxAdView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const/16 v0, 0x5a

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_2
    const/16 v0, 0x32

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 131
    move-result v0

    .line 132
    .line 133
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->m:Lcom/applovin/mediation/ads/MaxAdView;

    .line 134
    .line 135
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    const/4 v3, -0x1

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->m:Lcom/applovin/mediation/ads/MaxAdView;

    .line 145
    const/4 v1, 0x0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setBackgroundColor(I)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isBannerMain()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    const-string v1, "ActivityMain"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const-string v0, "No load Banner Main!"

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 174
    .line 175
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->m:Lcom/applovin/mediation/ads/MaxAdView;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 181
    .line 182
    :cond_3
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->n:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->n:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_4
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->m:Lcom/applovin/mediation/ads/MaxAdView;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->n:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->m:Lcom/applovin/mediation/ads/MaxAdView;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 210
    :cond_5
    :goto_2
    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "loadUnity"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/gamesxploit/gameballtap/BasicActivity$e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/gamesxploit/gameballtap/BasicActivity$e;-><init>(Lcom/gamesxploit/gameballtap/BasicActivity;)V

    .line 11
    .line 12
    const-string v1, "video"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 16
    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "loadUnity"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/gamesxploit/gameballtap/BasicActivity$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/gamesxploit/gameballtap/BasicActivity$d;-><init>(Lcom/gamesxploit/gameballtap/BasicActivity;)V

    .line 11
    .line 12
    const-string v1, "video"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 16
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public W0(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Lcom/gamesxploit/gameballtap/ActivityPreferenceActivity;->b(Ljava/lang/String;Landroid/content/Context;Lcom/gamesxploit/gameballtap/AppMain;Lcom/gamesxploit/gameballtap/utils/TinyDB;)V

    .line 10
    return-void
.end method

.method public X0()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_0
    return-void
.end method

.method c1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->o:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b021a

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->o:Landroid/webkit/WebView;

    .line 16
    .line 17
    const-string v0, "webView it\'s ok!"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    const-string v1, "Error webview: webView = new WebView(this)"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->j:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "Gy7R4IXsSx63uh8ylAha9g=="

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->j:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "+dCGGCMp70pu4hgIilyEhw=="

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 61
    .line 62
    const-string v1, "lBClWpaH6+IWv4sCJr2ZYw=="

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v1, "dC8OCIHrlAdffsykTm4OlA=="

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lrm2;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    :cond_1
    return-void
.end method

.method public d1()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->H:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->H:I

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    const/4 v2, 0x6

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    int-to-double v2, v0

    .line 15
    .line 16
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    move-result-wide v2

    .line 21
    double-to-long v2, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->G:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v3, Lwo;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0}, Lwo;-><init>(Lcom/gamesxploit/gameballtap/BasicActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    return-void
.end method

.method public f1()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "setAdapter"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->r:Lta;

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    const-string v0, "setAdapter == null"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v0, Lta;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lta;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->r:Lta;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v3, "Orientation: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 71
    .line 72
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 73
    .line 74
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 75
    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const-string v5, "zoomD"

    .line 79
    const/4 v6, 0x1

    .line 80
    .line 81
    if-ne v1, v6, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getFloat(Ljava/lang/String;)F

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    const v7, 0x3f59999a    # 0.85f

    .line 93
    const/4 v8, 0x4

    .line 94
    .line 95
    cmpl-float v1, v1, v7

    .line 96
    .line 97
    if-nez v1, :cond_0

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getFloat(Ljava/lang/String;)F

    .line 106
    move-result v1

    .line 107
    .line 108
    cmpl-float v1, v1, v4

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    const/4 v8, 0x3

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getFloat(Ljava/lang/String;)F

    .line 120
    move-result v1

    .line 121
    .line 122
    cmpl-float v1, v1, v3

    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    const/4 v8, 0x2

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getFloat(Ljava/lang/String;)F

    .line 134
    move-result v1

    .line 135
    .line 136
    cmpl-float v1, v1, v2

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    const/4 v8, 0x1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    const v7, 0x7f0703c1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    move-result v1

    .line 152
    .line 153
    div-int v1, v0, v1

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 157
    move-result v7

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 161
    move-result v8

    .line 162
    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getFloat(Ljava/lang/String;)F

    .line 171
    move-result v1

    .line 172
    .line 173
    cmpl-float v4, v1, v4

    .line 174
    .line 175
    if-nez v4, :cond_4

    .line 176
    .line 177
    add-int/lit8 v7, v7, -0x1

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :cond_4
    cmpl-float v3, v1, v3

    .line 181
    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    add-int/lit8 v7, v7, -0x2

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :cond_5
    cmpl-float v1, v1, v2

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    add-int/lit8 v7, v7, -0x3

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 195
    move-result v8

    .line 196
    goto :goto_1

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 200
    move-result v8

    .line 201
    :cond_8
    :goto_1
    div-int/2addr v0, v8

    .line 202
    .line 203
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p0, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 207
    .line 208
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    const v1, 0x7f0704bd

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    move-result v0

    .line 223
    .line 224
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    new-instance v2, Lws0;

    .line 227
    const/4 v3, 0x0

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v8, v0, v6, v3}, Lws0;-><init>(IIZI)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 234
    :cond_9
    return-void
.end method

.method public g1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->x:Z

    return-void
.end method

.method public h1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setOneS(Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lrm2;->N0(Lcom/gamesxploit/gameballtap/AppMain;ZLandroid/content/Context;)V

    .line 11
    .line 12
    const-string v0, "hPruTxvzPxe+MBLaa6J6iSR05ZWyGv0gftCdOmauNSeHOiV8IydxxDycVNZbCodZwXK36f7fMrMm TJJoutg28ZHL3dB1lswYWrw1k19SmFxm84LoYRAMmPOYkGFkBZcMdKHk2gYrzcqKzZpqPcWMhywK q86sYoFBsNj2MEk/mqvAIHni/3uNTJJ/8/qwbldq5MyPh4ysM0JClkAeZK7MqCUQFT0n1jDybnfb AljdCGEHKubVsp7naBBj5sX3T8SUWuQNgMvHbL0tG5Q/D/v9vEYScsAidGwZFtPLpZpT03OaMh05 ONRtJ67QYw4VyUXRTw41R5Ny8XpxM7YRGZ7BPPZdLrobecXICwH/4/fRQNchzu2nU59jiy9Hnea3 m/0h"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "gLaPhSls0IvhsCmA1NC6vcZ83SkBz95l8RDfbTOJ6GM="

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public i1(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D1(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public j1()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "showLoading"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    const v1, 0x7f010026

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    const v2, 0x7f010024

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->z:Lro1;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lro1;->e()V

    .line 58
    :cond_1
    return-void
.end method

.method public k1()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "showProgressDialog"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->A:Landroid/app/AlertDialog;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "YA ESTA MOSTRADO"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->A:Landroid/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    const-string v0, "showProgressDialog NULL"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    const/16 v3, 0x11

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 65
    .line 66
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    const/4 v5, -0x2

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    new-instance v3, Landroid/widget/ProgressBar;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    const v7, 0x1060017

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    move-result v7

    .line 92
    .line 93
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    new-instance v6, Lvo2;

    .line 99
    .line 100
    .line 101
    invoke-direct {v6}, Lvo2;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 108
    .line 109
    const/16 v2, 0x14

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    const/16 v6, 0x10

    .line 123
    .line 124
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    new-instance v6, Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    iput-object v6, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->F:Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    const v7, 0x7f1401bd

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->F:Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    const v7, 0x106000b

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 146
    move-result v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->F:Landroid/widget/TextView;

    .line 152
    .line 153
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    .line 158
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->F:Landroid/widget/TextView;

    .line 159
    .line 160
    const/high16 v7, 0x41900000    # 18.0f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 164
    .line 165
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->F:Landroid/widget/TextView;

    .line 166
    .line 167
    const/16 v7, 0x1e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v1, v1, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 171
    .line 172
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->F:Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->F:Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 186
    .line 187
    .line 188
    const v3, 0x7f1501a3

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 198
    .line 199
    .line 200
    :try_start_0
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->A:Landroid/app/AlertDialog;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->A:Landroid/app/AlertDialog;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 225
    .line 226
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->A:Landroid/app/AlertDialog;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 238
    .line 239
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 240
    .line 241
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 242
    .line 243
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->A:Landroid/app/AlertDialog;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    goto :goto_1

    .line 252
    :catch_0
    move-exception v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    :cond_2
    :goto_1
    return-void
.end method

.method public l1(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "video"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->E:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/gamesxploit/gameballtap/BasicActivity$f;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/gamesxploit/gameballtap/BasicActivity$f;-><init>(Lcom/gamesxploit/gameballtap/BasicActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p1, "Interstitial placement \"video\" is not ready to be shown"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 27
    :goto_0
    return-void
.end method

.method public m0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getCountPoints()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getCountPoints()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0
.end method

.method public o0()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->C:Landroid/app/AlertDialog;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    .line 27
    const v3, 0x7f1501a3

    .line 28
    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    const-string v2, "Permiso de Ubicaci\u00f3n Requerido"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    const-string v2, "Para optimizar tu experiencia de streaming y descarga, necesitamos escanear las redes Wi-Fi disponibles y sugerirte la mejor opci\u00f3n (Red Wi-Fi 5GHz). Por favor, concede permiso de ubicaci\u00f3n para continuar. Este permiso nos permite detectar redes Wi-Fi cercanas y ayudarte a elegir la m\u00e1s adecuada o si ya conoces una red Wi-Fi 5Ghz, conectate a ella y omite el permiso de ubicaci\u00f3n.\n\nNOTA: Puedes desactivar esta opcion en Ajustes desde la barra lateral de la app, en la opcion \'Escanear Wi-Fi\'."

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    new-instance v3, Lqo;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p0}, Lqo;-><init>(Lcom/gamesxploit/gameballtap/BasicActivity;)V

    .line 65
    .line 66
    const-string v4, "OK"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    new-instance v3, Luo;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p0}, Luo;-><init>(Lcom/gamesxploit/gameballtap/BasicActivity;)V

    .line 76
    .line 77
    const-string v4, "Omitir"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->C:Landroid/app/AlertDialog;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->C:Landroid/app/AlertDialog;

    .line 104
    const/4 v2, -0x1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    const v2, 0x7f08010f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->C:Landroid/app/AlertDialog;

    .line 117
    const/4 v3, -0x2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_2
    const-string v0, "recommend5GHzNetworkIfConnectedTo2GHz"

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 131
    .line 132
    sget-object v0, Lcom/gamesxploit/gameballtap/BasicActivity;->K:Ljp2;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljp2;->d()Z

    .line 138
    move-result v0

    .line 139
    return v0

    .line 140
    :cond_3
    :goto_1
    return v1
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setCheckLPAds(Z)V

    .line 7
    .line 8
    const-string v0, "MaxInterstitialAd onAdClicked"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "92b2446fc117513b"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "click rewarded!"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->D:I

    .line 32
    :cond_0
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
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
    const-string v1, "onAdCollapsed: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "onAdDisplayFailed"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string p2, "d1a31317e36535be"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->d1()V

    .line 21
    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MaxInterstitialAd onAdDisplayed: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setCheckLPAds(Z)V

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->w:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string v0, "d1a31317e36535be"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->x:Z

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAds()V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAdsError(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAdsError2(I)V

    .line 88
    :cond_0
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
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
    const-string v1, "onAdExpanded: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "MaxInterstitialAd onAdHidden"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->k:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 20
    :cond_1
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
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
    const-string v1, "MaxInterstitialAd onAdLoadFailed: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " - ?? "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string p2, "d1a31317e36535be"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->d1()V

    .line 48
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setCheckLPAds(Z)V

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "MaxInterstitialAd onAdLoaded: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, " "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setBlockApp(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    iput v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->H:I

    .line 52
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
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
    const-string v1, "onAdRevenuePaid: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gamesxploit/gameballtap/AppMain;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isTrueMethod()Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->r:Lta;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    const v2, 0x7f140189

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    const/high16 v2, 0x1000000

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "zoomIsEnable"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    .line 94
    const v1, 0x3f59999a    # 0.85f

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-static {v1, p0}, Lrm2;->e1(FLandroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :catchall_0
    const-string v1, "Error"

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_2
    const-string v1, "!zoomIsEnable"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->B0()I

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 117
    .line 118
    new-instance v1, Lro1;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0}, Lro1;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->z:Lro1;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v2, "hasHardwareAcceleration: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->C0(Landroid/app/Activity;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 148
    .line 149
    const/high16 v1, 0x10a0000

    .line 150
    .line 151
    .line 152
    const v2, 0x10a0001

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 156
    .line 157
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    const-string v4, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    const-string v6, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5, v6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    const v5, 0x7f06005e

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 195
    move-result v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 199
    .line 200
    .line 201
    const v1, 0x7f0b02b4

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    new-instance v2, Lcom/gamesxploit/gameballtap/BasicActivity$a;

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, p0}, Lcom/gamesxploit/gameballtap/BasicActivity$a;-><init>(Lcom/gamesxploit/gameballtap/BasicActivity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    const v1, 0x7f0b03a6

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    .line 241
    const v1, 0x7f0b038d

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->j:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    const v1, 0x7f0b021a

    .line 261
    .line 262
    .line 263
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    check-cast v1, Landroid/webkit/WebView;

    .line 267
    .line 268
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->o:Landroid/webkit/WebView;

    .line 269
    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    const-string v2, "xvZE1XJsKNgZBCPNz9QGmg=="

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->isSetApk()Z

    .line 292
    move-result v1

    .line 293
    .line 294
    if-nez v1, :cond_6

    .line 295
    .line 296
    const-string v1, "z.getVersionUpdate()!=0 && !z.isSetApk()"

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p0, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->y0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 313
    move-result v2

    .line 314
    .line 315
    if-eqz v2, :cond_5

    .line 316
    .line 317
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Lcom/gamesxploit/gameballtap/AppMain;->setSetApk(Z)V

    .line 321
    .line 322
    const-string v2, "load Config database..."

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v2}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v1, p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->W0(Ljava/lang/String;Landroid/content/Context;)V

    .line 333
    goto :goto_3

    .line 334
    :catchall_1
    move-exception v1

    .line 335
    goto :goto_2

    .line 336
    .line 337
    :cond_5
    const-string v1, "load Config database failed"

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
    goto :goto_3

    .line 342
    .line 343
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    const-string v5, "webview Crash: "

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, v2}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 365
    .line 366
    .line 367
    :cond_6
    :goto_3
    const v1, 0x7f0b038e

    .line 368
    .line 369
    .line 370
    :try_start_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    check-cast v1, Landroid/widget/ImageView;

    .line 374
    .line 375
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->p:Landroid/widget/ImageView;

    .line 376
    .line 377
    if-eqz v1, :cond_7

    .line 378
    .line 379
    iput-boolean v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->w:Z

    .line 380
    .line 381
    .line 382
    const v0, 0x7f0b039a

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 389
    .line 390
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    if-eqz v1, :cond_8

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    sget-object v5, Lcom/gamesxploit/gameballtap/AppMain;->url_image_Api:Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    iget-object v5, v5, Lcom/gamesxploit/gameballtap/Models/Nodes;->urlImage:Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->o(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    new-instance v2, Lmt1;

    .line 436
    .line 437
    .line 438
    invoke-direct {v2}, Lmt1;-><init>()V

    .line 439
    .line 440
    .line 441
    const v5, 0x7f080286

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f;->l0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    new-instance v2, Lmt1;

    .line 452
    .line 453
    .line 454
    invoke-direct {v2}, Lmt1;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f;->l0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    sget-object v2, Lk80;->e:Lk80;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->g(Lk80;)Lcom/bumptech/glide/request/a;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    check-cast v1, Lcom/bumptech/glide/f;

    .line 471
    .line 472
    new-instance v2, Lcom/gamesxploit/gameballtap/BasicActivity$b;

    .line 473
    .line 474
    .line 475
    invoke-direct {v2, p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity$b;-><init>(Lcom/gamesxploit/gameballtap/BasicActivity;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f;->k0(Lkt1;)Lcom/bumptech/glide/f;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->p:Landroid/widget/ImageView;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->v0(Landroid/widget/ImageView;)Lio2;

    .line 485
    goto :goto_5

    .line 486
    :catch_0
    move-exception v0

    .line 487
    goto :goto_4

    .line 488
    .line 489
    :cond_7
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->w:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 490
    goto :goto_5

    .line 491
    .line 492
    .line 493
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 494
    .line 495
    :cond_8
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    const-string v1, "1G1IKHeLA8t1EKD+iItd9A=="

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v2, " - "

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 518
    move-result-object v5

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->V0(Ljava/lang/String;)V

    .line 529
    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 547
    move-result-object v1

    .line 548
    .line 549
    .line 550
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    move-result-object v2

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2, v6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->V0(Ljava/lang/String;)V

    .line 570
    .line 571
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    .line 578
    invoke-static {v6}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v0

    .line 584
    .line 585
    if-nez v0, :cond_9

    .line 586
    .line 587
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 595
    move-result-object v1

    .line 596
    .line 597
    .line 598
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v2

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v0

    .line 612
    .line 613
    if-nez v0, :cond_9

    .line 614
    .line 615
    .line 616
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    .line 620
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    move-result-object v1

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 625
    .line 626
    new-instance v0, Landroid/os/Handler;

    .line 627
    .line 628
    .line 629
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 630
    .line 631
    new-instance v1, Lxo;

    .line 632
    .line 633
    .line 634
    invoke-direct {v1}, Lxo;-><init>()V

    .line 635
    .line 636
    const-wide/16 v4, 0x1388

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 640
    .line 641
    :cond_9
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->o:Landroid/webkit/WebView;

    .line 642
    .line 643
    if-eqz v0, :cond_a

    .line 644
    .line 645
    const-string v0, "webView!=null"

    .line 646
    .line 647
    .line 648
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->e1()V

    .line 652
    goto :goto_6

    .line 653
    .line 654
    :cond_a
    const-string v0, "webView==null"

    .line 655
    .line 656
    .line 657
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 658
    .line 659
    :goto_6
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    .line 666
    invoke-static {v6}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result v0

    .line 672
    .line 673
    if-nez v0, :cond_c

    .line 674
    .line 675
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    .line 681
    const-string v1, ""

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result v0

    .line 686
    .line 687
    if-eqz v0, :cond_b

    .line 688
    goto :goto_7

    .line 689
    .line 690
    :cond_b
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->m:Lcom/applovin/mediation/ads/MaxAdView;

    .line 691
    .line 692
    if-eqz v0, :cond_d

    .line 693
    .line 694
    const/16 v1, 0x8

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->m:Lcom/applovin/mediation/ads/MaxAdView;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 703
    .line 704
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->n:Landroid/widget/FrameLayout;

    .line 705
    .line 706
    if-eqz v0, :cond_d

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->n:Landroid/widget/FrameLayout;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 715
    goto :goto_8

    .line 716
    .line 717
    :cond_c
    :goto_7
    const-string v0, "Premium no detect!"

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->V0(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->E0(Landroid/content/Context;)V

    .line 728
    .line 729
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getB()Ljava/util/List;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    .line 736
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 737
    move-result v0

    .line 738
    .line 739
    if-nez v0, :cond_f

    .line 740
    .line 741
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getB()Ljava/util/List;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    move-result-object v0

    .line 750
    .line 751
    .line 752
    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    move-result v1

    .line 754
    .line 755
    if-eqz v1, :cond_f

    .line 756
    .line 757
    .line 758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    move-result-object v1

    .line 760
    .line 761
    check-cast v1, Ljava/lang/String;

    .line 762
    .line 763
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getUrl2()Ljava/lang/String;

    .line 767
    move-result-object v2

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    move-result v1

    .line 772
    .line 773
    if-eqz v1, :cond_e

    .line 774
    .line 775
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v3}, Lcom/gamesxploit/gameballtap/AppMain;->setNocookies(Z)V

    .line 779
    .line 780
    .line 781
    invoke-static {p1, v3, p0}, Lrm2;->N0(Lcom/gamesxploit/gameballtap/AppMain;ZLandroid/content/Context;)V

    .line 782
    goto :goto_9

    .line 783
    :cond_f
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->u0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->n:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->G:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->m:Lcom/applovin/mediation/ads/MaxAdView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->y:Lb90;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lb90;->e()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->y:Lb90;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lb90;->c()V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 44
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x10a0000

    .line 12
    .line 13
    .line 14
    const v1, 0x10a0001

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->u0()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->m:Lcom/applovin/mediation/ads/MaxAdView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 28
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    const/16 p2, 0x6e

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    array-length p1, p3

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    aget p1, p3, p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/gamesxploit/gameballtap/BasicActivity;->K:Ljp2;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljp2;->d()Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    sput-object p1, Lcom/gamesxploit/gameballtap/BasicActivity;->K:Ljp2;

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->m:Lcom/applovin/mediation/ads/MaxAdView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    .line 11
    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
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
    const-string v1, "onRewardedVideoCompleted: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
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
    const-string v1, "onRewardedVideoStarted: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->D:I

    .line 28
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 4
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x3c

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x50

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const-string v0, "onTrimMemory: La condici\u00f3n no se ha definido"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string v0, "onTrimMemory: La app est\u00e1 en el fondo y necesita liberar tanta memoria como sea posible"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string v0, "onTrimMemory: UI se ha ocultado, libere recursos que solo se requieren cuando la UI es visible."

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    const-string v0, "onTrimMemory: La memoria del dispositivo se est\u00e1 agotando, Libere recursos aqu\u00ed"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a;->onTrimMemory(I)V

    .line 61
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "onUserRewarded: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 25
    .line 26
    iget p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->D:I

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    :goto_0
    iget v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->D:I

    .line 33
    .line 34
    if-ge p1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->countPoints()V

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v0, "Puntos Obtenidos: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->D:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, " Total: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getCountPoints()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    iput p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->D:I

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->countPoints()V

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v0, "Puntos: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getCountPoints()I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 121
    :goto_1
    return-void
.end method

.method public p0()Z
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    const-string v2, "permission_check OK!"

    .line 7
    .line 8
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ls1;->a()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Environment.isExternalStorageManager() ok!"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 23
    return v4

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 33
    return v4

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->B:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iput-boolean v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->B:Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->b1()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 53
    return v4

    .line 54
    .line 55
    :cond_3
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->B:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iput-boolean v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->B:Z

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->b1()V

    .line 63
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

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
    const-string v1, "errorSSLDB"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    const v3, 0x7f140274

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v0, "ssl"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    :cond_2
    return-void
.end method

.method public r0(Ljava/lang/String;Z)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v1, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v3, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v3, "dRQ5eMfsiqcY/Nn7bngOoQ=="

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v3, "tempRep"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListString(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v5

    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    const-string v9, "_-_"

    .line 71
    const/4 v10, 0x0

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 86
    const/4 v12, 0x1

    .line 87
    .line 88
    :try_start_0
    aget-object v13, v11, v12

    .line 89
    .line 90
    .line 91
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    move-result-wide v13

    .line 93
    .line 94
    aget-object v15, v11, v10

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    const-string v12, "Expirado: "

    .line 101
    .line 102
    .line 103
    const-wide/32 v16, 0xa4cb80

    .line 104
    .line 105
    if-eqz v15, :cond_4

    .line 106
    .line 107
    const-wide/16 v18, -0x1

    .line 108
    .line 109
    cmp-long v15, v13, v18

    .line 110
    .line 111
    if-eqz v15, :cond_3

    .line 112
    .line 113
    sub-long v13, v5, v13

    .line 114
    .line 115
    cmp-long v15, v13, v16

    .line 116
    .line 117
    if-lez v15, :cond_2

    .line 118
    .line 119
    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    aget-object v11, v11, v10

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v11}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    const-string v12, "Temp Time: "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    aget-object v10, v11, v10

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 166
    .line 167
    if-nez p2, :cond_3

    .line 168
    .line 169
    iget-object v0, v1, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 170
    const/4 v10, 0x5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v10}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAds(I)V

    .line 174
    :cond_3
    const/4 v10, 0x1

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_4
    sub-long v13, v5, v13

    .line 178
    .line 179
    cmp-long v9, v13, v16

    .line 180
    .line 181
    if-lez v9, :cond_1

    .line 182
    .line 183
    new-instance v9, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    aget-object v10, v11, v10

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v10, " Tiempo: "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const/4 v10, 0x1

    .line 201
    .line 202
    aget-object v10, v11, v10

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v9}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    const-string v10, "error itemTime: "

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_2
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    if-eqz p2, :cond_6

    .line 245
    .line 246
    if-nez v10, :cond_6

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putListString(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 275
    return-void
.end method

.method public s0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gamesxploit/gameballtap/BasicActivity;->K:Ljp2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->checkWIFI()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/gamesxploit/gameballtap/BasicActivity;->K:Ljp2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljp2;->a()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->o0()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method t0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSimilarM()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getRecomendsM()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSimilar()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getRecomends()Linfo/movito/themoviedbapi/model/core/ResultsPage;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Linfo/movito/themoviedbapi/model/core/ResultsPage;->setPage(I)V

    .line 38
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->A:Landroid/app/AlertDialog;

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
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->A:Landroid/app/AlertDialog;

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

.method public w0()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "fetchMovieDetails"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->a1()V

    .line 9
    .line 10
    new-instance v0, Lro;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lro;-><init>(Lcom/gamesxploit/gameballtap/BasicActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Li72;->b(Ljava/util/concurrent/Callable;)Li72;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lqy1;->a()Lly1;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Li72;->f(Lly1;)Li72;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lmc;->e()Lly1;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Li72;->c(Lly1;)Li72;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lso;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lso;-><init>(Lcom/gamesxploit/gameballtap/BasicActivity;)V

    .line 39
    .line 40
    new-instance v2, Lto;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0}, Lto;-><init>(Lcom/gamesxploit/gameballtap/BasicActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Li72;->d(Lyz;Lyz;)Lb90;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->y:Lb90;

    .line 50
    return-void
.end method

.method public x0()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "fetchSeriesDetails"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->a1()V

    .line 9
    .line 10
    new-instance v0, Lyo;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lyo;-><init>(Lcom/gamesxploit/gameballtap/BasicActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Li72;->b(Ljava/util/concurrent/Callable;)Li72;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lqy1;->a()Lly1;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Li72;->f(Lly1;)Li72;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lmc;->e()Lly1;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Li72;->c(Lly1;)Li72;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lzo;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lzo;-><init>(Lcom/gamesxploit/gameballtap/BasicActivity;)V

    .line 39
    .line 40
    new-instance v2, Lap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0}, Lap;-><init>(Lcom/gamesxploit/gameballtap/BasicActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Li72;->d(Lyz;Lyz;)Lb90;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->y:Lb90;

    .line 50
    return-void
.end method

.method public y0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/gamesxploit/gameballtap/AppMain;->isPackageInstalled(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->z0(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance p2, Ljava/io/File;

    .line 30
    .line 31
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 38
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    return-object p2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v0, "Error; "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/BasicActivity;->U0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
