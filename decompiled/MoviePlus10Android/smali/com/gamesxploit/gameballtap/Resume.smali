.class public Lcom/gamesxploit/gameballtap/Resume;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgs1;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;


# instance fields
.field public A0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field public B0:Landroidx/recyclerview/widget/RecyclerView;

.field private C0:Landroid/widget/FrameLayout;

.field private D0:Lcom/applovin/mediation/ads/MaxAdView;

.field private E0:I

.field private c0:Lcom/gamesxploit/gameballtap/utils/TinyDB;

.field private d0:Lcom/gamesxploit/gameballtap/ActivitySeries;

.field private e0:Lcom/gamesxploit/gameballtap/ActivityVideo;

.field private f0:Lcom/gamesxploit/gameballtap/AppMain;

.field private g0:Landroid/os/Handler;

.field private h0:Landroid/content/Context;

.field private i0:Landroid/app/Activity;

.field public j0:Landroid/widget/Button;

.field public k0:Landroid/widget/Button;

.field public l0:Landroid/widget/Button;

.field public m0:Landroid/widget/Button;

.field public n0:Landroid/widget/RatingBar;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/gamesxploit/gameballtap/Resume;->E0:I

    .line 7
    return-void
.end method

.method public static synthetic A0(Lcom/gamesxploit/gameballtap/Resume;Lps1;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/Resume;->S0(Lps1;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic B0(Lcom/gamesxploit/gameballtap/Resume;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Resume;->Y0()V

    return-void
.end method

.method public static synthetic C0(Lcom/gamesxploit/gameballtap/Resume;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Resume;->R0(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic D0(Lcom/gamesxploit/gameballtap/Resume;Ls62;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/Resume;->T0(Ls62;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic E0(Lcom/gamesxploit/gameballtap/Resume;Ljava/util/List;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/Resume;->V0(Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic F0(Lcom/gamesxploit/gameballtap/Resume;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Resume;->Q0(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic G0(Lcom/gamesxploit/gameballtap/Resume;Ltr2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Resume;->a1(Ltr2;)V

    return-void
.end method

.method public static synthetic H0(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gamesxploit/gameballtap/Resume;->b1(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic I0(Lcom/gamesxploit/gameballtap/Resume;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Resume;->W0()V

    return-void
.end method

.method public static synthetic J0(Lcom/gamesxploit/gameballtap/Resume;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Resume;->c1(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic K0(Lcom/gamesxploit/gameballtap/Resume;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Resume;->Z0()V

    return-void
.end method

.method public static synthetic L0(Lcom/gamesxploit/gameballtap/Resume;Ljava/util/List;ILtr2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/Resume;->U0(Ljava/util/List;ILtr2;)V

    return-void
.end method

.method public static synthetic M0(Lcom/gamesxploit/gameballtap/Resume;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Resume;->X0()V

    return-void
.end method

.method private O0()V
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
    iget v1, p0, Lcom/gamesxploit/gameballtap/Resume;->E0:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    new-instance v7, Lcom/gamesxploit/gameballtap/Resume$b;

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
    const-string v1, "https://api.themoviedb.org/3/movie/"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

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
    sget-object v1, Lcom/gamesxploit/gameballtap/AppMain;->tmdb_api:Ljava/lang/String;

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
    new-instance v5, Luu1;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, p0}, Luu1;-><init>(Lcom/gamesxploit/gameballtap/Resume;)V

    .line 74
    .line 75
    new-instance v6, Lvu1;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, p0}, Lvu1;-><init>(Lcom/gamesxploit/gameballtap/Resume;)V

    .line 79
    move-object v0, v7

    .line 80
    move-object v1, p0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/gamesxploit/gameballtap/Resume$b;-><init>(Lcom/gamesxploit/gameballtap/Resume;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7}, Lcom/gamesxploit/gameballtap/AppMain;->addToRequestQueue(Lcom/android/volley/Request;)V

    .line 91
    return-void
.end method

.method private P0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method private synthetic Q0(Lorg/json/JSONObject;)V
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
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->h0:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const-string v0, "Sucess!"

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :cond_1
    :goto_2
    return-void
.end method

.method private synthetic R0(Lcom/android/volley/VolleyError;)V
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
    const-string v1, "\n\nhttps://api.themoviedb.org/3/movie/"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v1, v1, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "/rating?api_key="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    sget-object v1, Lcom/gamesxploit/gameballtap/AppMain;->tmdb_api:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "&guest_session_id="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "sessionTMD"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 71
    .line 72
    iget v0, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object p1, p1, Lcom/android/volley/NetworkResponse;->allHeaders:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method

.method private synthetic S0(Lps1;ILandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lps1;->k(I)Lcom/gamesxploit/gameballtap/Models/Nodes;

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
    const-string p3, "Click2: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getNameFile()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Resume;->k1(Lcom/gamesxploit/gameballtap/Models/Nodes;)V

    .line 32
    return-void
.end method

.method private synthetic T0(Ls62;ILandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ls62;->k(I)Lcom/gamesxploit/gameballtap/Models/Nodes;

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
    const-string p3, "Click: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getNameFile()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Resume;->k1(Lcom/gamesxploit/gameballtap/Models/Nodes;)V

    .line 32
    return-void
.end method

.method private synthetic U0(Ljava/util/List;ILtr2;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "getYouTubePlayerWhenReady"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Resume;->P0()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->e0:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->p:Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->d0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->p:Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Linfo/movito/themoviedbapi/model/Video;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/Video;->getKey()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p1, p2}, Ltr2;->c(Ljava/lang/String;F)V

    .line 43
    return-void
.end method

.method private synthetic V0(Ljava/util/List;ILandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string p3, "Click??"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/Resume;->A0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Resume;->P0()Z

    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/Resume;->e0:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/gamesxploit/gameballtap/ActivityVideo;->w0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/Resume;->d0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 27
    .line 28
    iget-object p3, p3, Lcom/gamesxploit/gameballtap/ActivitySeries;->e0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 32
    .line 33
    :goto_0
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/Resume;->A0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/Resume;->A0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 40
    .line 41
    new-instance v0, Lnu1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p2}, Lnu1;-><init>(Lcom/gamesxploit/gameballtap/Resume;Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->h(Lgs2;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    const-string p1, "youTubePlayerView == null"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 54
    :goto_1
    return-void
.end method

.method private synthetic W0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->e0:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->G2()V

    .line 6
    return-void
.end method

.method private synthetic X0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->e0:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->C2()V

    .line 6
    return-void
.end method

.method private synthetic Y0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->e0:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getQualities()Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->y4(Ljava/util/ArrayList;Z)V

    .line 13
    return-void
.end method

.method private synthetic Z0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Resume;->P0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->e0:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->t4()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->d0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->Z1()V

    .line 18
    :goto_0
    return-void
.end method

.method private synthetic a1(Ltr2;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "getYouTubePlayerWhenReady!"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static synthetic b1(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic c1(Lorg/json/JSONObject;)V
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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "sessionTMD"

    .line 21
    .line 22
    const-string v2, "guest_session_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Resume;->O0()V

    .line 33
    .line 34
    const-string p1, "goRated"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v1, "Errr: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method N0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->i0:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Error inesperado: 001"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Resume;->i0:Landroid/app/Activity;

    .line 19
    .line 20
    const-class v2, Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    const/high16 v1, 0x4000000

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/Resume;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->i0:Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    :cond_0
    return-void
.end method

.method d1(Ljava/util/List;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ltt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ltt;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0b011e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v1, v2, v3, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    :cond_0
    return-void
.end method

.method public e1(Linfo/movito/themoviedbapi/model/MovieDb;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Resume;->o0:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/MovieDb;->getTitle()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Resume;->s0:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/MovieDb;->getReleaseDate()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Resume;->t0:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/MovieDb;->getOverview()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Resume;->r0:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/MovieDb;->getGenres()Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string v3, "["

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string v3, "]"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v3, "[0-9]"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->p0:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/MovieDb;->getVoteCount()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->n0:Landroid/widget/RatingBar;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/MovieDb;->getVoteAverage()F

    .line 83
    move-result v1

    .line 84
    .line 85
    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    div-float/2addr v1, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->q0:Landroid/widget/TextView;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->y0:Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->z0:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getListTrailers()Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v2, "Videos: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getListTrailers()Ljava/util/List;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    move-result v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getListTrailers()Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Resume;->i1(Ljava/util/List;)V

    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->u0:Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/MovieDb;->getCredits()Linfo/movito/themoviedbapi/model/Credits;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/MovieDb;->getCredits()Linfo/movito/themoviedbapi/model/Credits;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/Credits;->getCast()Ljava/util/List;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/MovieDb;->getCredits()Linfo/movito/themoviedbapi/model/Credits;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/Credits;->getCast()Ljava/util/List;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/MovieDb;->getCredits()Linfo/movito/themoviedbapi/model/Credits;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/Credits;->getCast()Ljava/util/List;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/gamesxploit/gameballtap/Resume;->d1(Ljava/util/List;Landroid/view/View;)V

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->v0:Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    :goto_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getRecomendsM()Ljava/util/List;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getRecomendsM()Ljava/util/List;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 231
    move-result p1

    .line 232
    .line 233
    if-nez p1, :cond_5

    .line 234
    .line 235
    const-string p1, "Load Recomends!"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 239
    .line 240
    new-instance p1, Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getRecomendsM()Ljava/util/List;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v2

    .line 258
    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    check-cast v2, Linfo/movito/themoviedbapi/model/MovieDb;

    .line 266
    .line 267
    if-eqz v2, :cond_2

    .line 268
    .line 269
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v4

    .line 282
    .line 283
    if-eqz v4, :cond_2

    .line 284
    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    check-cast v4, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 293
    move-result v5

    .line 294
    .line 295
    iget-object v4, v4, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v4

    .line 300
    .line 301
    if-ne v5, v4, :cond_3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 305
    move-result v4

    .line 306
    .line 307
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    iget-object v5, v5, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result v5

    .line 318
    .line 319
    if-eq v4, v5, :cond_3

    .line 320
    .line 321
    new-instance v4, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 322
    .line 323
    .line 324
    invoke-direct {v4, v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;-><init>(Linfo/movito/themoviedbapi/model/MovieDb;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_2

    .line 329
    .line 330
    .line 331
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/gamesxploit/gameballtap/Resume;->g1(Ljava/util/List;Landroid/view/View;)V

    .line 332
    goto :goto_3

    .line 333
    .line 334
    :cond_5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->x0:Landroid/widget/TextView;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    :goto_3
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getSimilarM()Ljava/util/List;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    if-eqz p1, :cond_9

    .line 346
    .line 347
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getSimilarM()Ljava/util/List;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 355
    move-result p1

    .line 356
    .line 357
    if-nez p1, :cond_9

    .line 358
    .line 359
    new-instance p1, Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSimilarM()Ljava/util/List;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v1

    .line 377
    .line 378
    if-eqz v1, :cond_8

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    check-cast v1, Linfo/movito/themoviedbapi/model/MovieDb;

    .line 385
    .line 386
    if-eqz v1, :cond_6

    .line 387
    .line 388
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v3

    .line 401
    .line 402
    if-eqz v3, :cond_6

    .line 403
    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    check-cast v3, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 412
    move-result v4

    .line 413
    .line 414
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 418
    move-result v3

    .line 419
    .line 420
    if-ne v4, v3, :cond_7

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 424
    move-result v3

    .line 425
    .line 426
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    iget-object v4, v4, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 436
    move-result v4

    .line 437
    .line 438
    if-eq v3, v4, :cond_7

    .line 439
    .line 440
    new-instance v3, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 441
    .line 442
    .line 443
    invoke-direct {v3, v1}, Lcom/gamesxploit/gameballtap/Models/Nodes;-><init>(Linfo/movito/themoviedbapi/model/MovieDb;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    goto :goto_4

    .line 448
    .line 449
    .line 450
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/gamesxploit/gameballtap/Resume;->h1(Ljava/util/List;Landroid/view/View;)V

    .line 451
    goto :goto_6

    .line 452
    .line 453
    :cond_9
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->w0:Landroid/widget/TextView;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    goto :goto_6

    .line 458
    .line 459
    .line 460
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 461
    :goto_6
    return-void
.end method

.method public f1(Linfo/movito/themoviedbapi/model/tv/TvSeries;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Resume;->o0:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/core/NamedIdElement;->getName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Resume;->r0:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/tv/TvSeries;->getGenres()Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "["

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "]"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, "[0-9]"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Resume;->s0:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/tv/TvSeries;->getFirstAirDate()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Resume;->t0:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/tv/TvSeries;->getOverview()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Resume;->p0:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/tv/TvSeries;->getVoteCount()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Resume;->n0:Landroid/widget/RatingBar;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/tv/TvSeries;->getVoteAverage()D

    .line 83
    move-result-wide v2

    .line 84
    .line 85
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 86
    div-double/2addr v2, v4

    .line 87
    double-to-float v2, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 91
    .line 92
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Resume;->q0:Landroid/widget/TextView;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Resume;->y0:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v4, "Temporadas: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/tv/TvSeries;->getNumberOfSeasons()I

    .line 113
    move-result v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/tv/TvSeries;->getStatus()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/tv/TvSeries;->getStatus()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    const-string v3, "Ended"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    const-string v0, "Terminado"

    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/tv/TvSeries;->getStatus()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    const-string v3, "Returning Series"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    const-string v0, "Volver\u00e1 a emitirse"

    .line 162
    .line 163
    :cond_1
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Resume;->z0:Landroid/widget/TextView;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    const-string v4, "Estado: "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getListTrailers()Ljava/util/List;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    const-string v1, "Videos: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getListTrailers()Ljava/util/List;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    move-result v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 226
    .line 227
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getListTrailers()Ljava/util/List;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Resume;->i1(Ljava/util/List;)V

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->u0:Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;->getCredits()Linfo/movito/themoviedbapi/model/Credits;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;->getCredits()Linfo/movito/themoviedbapi/model/Credits;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/Credits;->getCast()Ljava/util/List;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;->getCredits()Linfo/movito/themoviedbapi/model/Credits;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/Credits;->getCast()Ljava/util/List;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-nez v0, :cond_3

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;->getCredits()Linfo/movito/themoviedbapi/model/Credits;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/Credits;->getCast()Ljava/util/List;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/gamesxploit/gameballtap/Resume;->d1(Ljava/util/List;Landroid/view/View;)V

    .line 282
    goto :goto_2

    .line 283
    .line 284
    :cond_3
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->v0:Landroid/widget/TextView;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    :goto_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getRecomends()Linfo/movito/themoviedbapi/model/core/ResultsPage;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    if-eqz p1, :cond_7

    .line 296
    .line 297
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getRecomends()Linfo/movito/themoviedbapi/model/core/ResultsPage;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/core/ResultsPage;->getTotalResults()I

    .line 305
    move-result p1

    .line 306
    const/4 v0, 0x1

    .line 307
    .line 308
    if-lt p1, v0, :cond_7

    .line 309
    .line 310
    new-instance p1, Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getRecomends()Linfo/movito/themoviedbapi/model/core/ResultsPage;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/core/ResultsPage;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-eqz v1, :cond_6

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    check-cast v1, Linfo/movito/themoviedbapi/model/tv/TvSeries;

    .line 336
    .line 337
    if-eqz v1, :cond_4

    .line 338
    .line 339
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    .line 350
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v4

    .line 352
    .line 353
    if-eqz v4, :cond_4

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    check-cast v4, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 363
    move-result v5

    .line 364
    .line 365
    iget-object v4, v4, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 369
    move-result v4

    .line 370
    .line 371
    if-ne v5, v4, :cond_5

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 375
    move-result v4

    .line 376
    .line 377
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 381
    move-result-object v5

    .line 382
    .line 383
    iget-object v5, v5, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 387
    move-result v5

    .line 388
    .line 389
    if-eq v4, v5, :cond_5

    .line 390
    .line 391
    new-instance v4, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 392
    .line 393
    .line 394
    invoke-direct {v4, v1}, Lcom/gamesxploit/gameballtap/Models/Nodes;-><init>(Linfo/movito/themoviedbapi/model/tv/TvSeries;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    goto :goto_3

    .line 399
    .line 400
    .line 401
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/gamesxploit/gameballtap/Resume;->g1(Ljava/util/List;Landroid/view/View;)V

    .line 402
    goto :goto_4

    .line 403
    .line 404
    :cond_7
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->x0:Landroid/widget/TextView;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    :goto_4
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getSimilar()Ljava/util/List;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    if-eqz p1, :cond_b

    .line 416
    .line 417
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getSimilar()Ljava/util/List;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    .line 424
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 425
    move-result p1

    .line 426
    .line 427
    if-nez p1, :cond_b

    .line 428
    .line 429
    new-instance p1, Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSimilar()Ljava/util/List;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v1

    .line 447
    .line 448
    if-eqz v1, :cond_a

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    check-cast v1, Linfo/movito/themoviedbapi/model/tv/TvSeries;

    .line 455
    .line 456
    if-eqz v1, :cond_8

    .line 457
    .line 458
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    .line 469
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v3

    .line 471
    .line 472
    if-eqz v3, :cond_8

    .line 473
    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    move-result-object v3

    .line 477
    .line 478
    check-cast v3, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 482
    move-result v4

    .line 483
    .line 484
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 488
    move-result v3

    .line 489
    .line 490
    if-ne v4, v3, :cond_9

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 494
    move-result v3

    .line 495
    .line 496
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 500
    move-result-object v4

    .line 501
    .line 502
    iget-object v4, v4, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 506
    move-result v4

    .line 507
    .line 508
    if-eq v3, v4, :cond_9

    .line 509
    .line 510
    new-instance v3, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 511
    .line 512
    .line 513
    invoke-direct {v3, v1}, Lcom/gamesxploit/gameballtap/Models/Nodes;-><init>(Linfo/movito/themoviedbapi/model/tv/TvSeries;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    goto :goto_5

    .line 518
    .line 519
    .line 520
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/gamesxploit/gameballtap/Resume;->h1(Ljava/util/List;Landroid/view/View;)V

    .line 521
    goto :goto_7

    .line 522
    .line 523
    :cond_b
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->w0:Landroid/widget/TextView;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    goto :goto_7

    .line 528
    .line 529
    .line 530
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 531
    :goto_7
    return-void
.end method

.method g1(Ljava/util/List;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lps1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lps1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0b03a6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v1, v2, v3, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    new-instance p1, Lwu1;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lwu1;-><init>(Lcom/gamesxploit/gameballtap/Resume;Lps1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lps1;->o(Lps1$b;)V

    .line 52
    :cond_0
    return-void
.end method

.method h1(Ljava/util/List;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ls62;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ls62;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0b0404

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v1, v2, v3, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    new-instance p1, Llu1;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Llu1;-><init>(Lcom/gamesxploit/gameballtap/Resume;Ls62;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ls62;->o(Ls62$b;)V

    .line 52
    :cond_0
    return-void
.end method

.method i1(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lng2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lng2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Resume;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    new-instance v1, Lmu1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lmu1;-><init>(Lcom/gamesxploit/gameballtap/Resume;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lng2;->n(Lng2$b;)V

    .line 31
    :cond_0
    return-void
.end method

.method public j1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lrm2;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Resume"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    return-void
.end method

.method k1(Lcom/gamesxploit/gameballtap/Models/Nodes;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gamesxploit/gameballtap/AppMain;->setNode(Lcom/gamesxploit/gameballtap/Models/Nodes;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getQualities()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setGoSearch(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/gamesxploit/gameballtap/AppMain;->setIdSearch(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Resume;->P0()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->e0:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->t0()V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->e0:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->d3()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->d0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->t0()V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->d0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/ActivitySeries;->K1()V

    .line 59
    :goto_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
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
    const-string v1, "adViewMax onAdDisplayFailed: "

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
    const-string p1, " "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
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
    const-string v1, "adViewMax onAdDisplayed: "

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
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
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
    const-string v1, "adViewMax onAdHidden: "

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
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "adViewMax onAdLoadFailed: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
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
    const-string v1, "adViewMax onAdLoaded: "

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
    const-string v1, " - "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->C0:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v0, "a1697a589302ade4"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->C0:Landroid/widget/FrameLayout;

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    const-string v0, "onAttach"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v0, Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->c0:Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->h0:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gamesxploit/gameballtap/AppMain;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 30
    .line 31
    instance-of v1, p1, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast p1, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->i0:Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->i0:Landroid/app/Activity;

    .line 46
    .line 47
    const-string v0, "Error inesperado."

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->h0:Landroid/content/Context;

    .line 58
    .line 59
    const-class v0, Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lrm2;->Q0(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->i0:Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Resume;->P0()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->i0:Landroid/app/Activity;

    .line 77
    .line 78
    check-cast p1, Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->e0:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->i0:Landroid/app/Activity;

    .line 86
    .line 87
    check-cast p1, Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->d0:Lcom/gamesxploit/gameballtap/ActivitySeries;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v2, "Error cast main|main2: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getNameFile()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, " ID: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, " "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Resume;->d0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, " - "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Resume;->e0:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, " IsMovie: "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Resume;->P0()Z

    .line 170
    move-result v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->sendReportError(Ljava/lang/String;)V

    .line 181
    :cond_2
    const/4 v0, 0x0

    .line 182
    .line 183
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->e0:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->d0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    :cond_3
    :goto_1
    return-void
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
    const v0, 0x7f0b010f

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->j0:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v0, Lku1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lku1;-><init>(Lcom/gamesxploit/gameballtap/Resume;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7f0b010c

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->k0:Landroid/widget/Button;

    .line 28
    .line 29
    new-instance v0, Lou1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lou1;-><init>(Lcom/gamesxploit/gameballtap/Resume;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, 0x7f0b0110

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->l0:Landroid/widget/Button;

    .line 44
    .line 45
    new-instance v0, Lpu1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lpu1;-><init>(Lcom/gamesxploit/gameballtap/Resume;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    const v0, 0x7f0b010d

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume;->m0:Landroid/widget/Button;

    .line 60
    .line 61
    new-instance v0, Lqu1;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Lqu1;-><init>(Lcom/gamesxploit/gameballtap/Resume;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e0122

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "onCreateView"

    .line 2
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/gamesxploit/gameballtap/AppMain;

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 5
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->g0:Landroid/os/Handler;

    const p2, 0x7f0b03a3

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RatingBar;

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->n0:Landroid/widget/RatingBar;

    const p2, 0x7f0b0460

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->o0:Landroid/widget/TextView;

    const p2, 0x7f0b010f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->j0:Landroid/widget/Button;

    const p2, 0x7f0b010c

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->k0:Landroid/widget/Button;

    const p2, 0x7f0b0110

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->l0:Landroid/widget/Button;

    const p2, 0x7f0b010d

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->m0:Landroid/widget/Button;

    const p2, 0x7f0b046b

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->p0:Landroid/widget/TextView;

    const p2, 0x7f0b0451

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->q0:Landroid/widget/TextView;

    const p2, 0x7f0b0453

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->r0:Landroid/widget/TextView;

    const p2, 0x7f0b0459

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->s0:Landroid/widget/TextView;

    const p2, 0x7f0b0455

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->t0:Landroid/widget/TextView;

    const p2, 0x7f0b0462

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->u0:Landroid/widget/TextView;

    const p2, 0x7f0b044f

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->v0:Landroid/widget/TextView;

    const p2, 0x7f0b045b

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->w0:Landroid/widget/TextView;

    const p2, 0x7f0b0458

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/gamesxploit/gameballtap/Resume;->x0:Landroid/widget/TextView;

    const p3, 0x7f0b045a

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/gamesxploit/gameballtap/Resume;->y0:Landroid/widget/TextView;

    const p3, 0x7f0b045f

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/gamesxploit/gameballtap/Resume;->z0:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->x0:Landroid/widget/TextView;

    const p2, 0x7f0b048a

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->B0:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b030e

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->C0:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p3, v1, v2, v0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->j0:Landroid/widget/Button;

    .line 27
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->k0:Landroid/widget/Button;

    .line 28
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->l0:Landroid/widget/Button;

    .line 29
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->m0:Landroid/widget/Button;

    .line 30
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->h0:Landroid/content/Context;

    .line 31
    invoke-static {p2}, Lrm2;->u0(Landroid/content/Context;)Z

    move-result p2

    const/16 p3, 0x8

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->j0:Landroid/widget/Button;

    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->k0:Landroid/widget/Button;

    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->l0:Landroid/widget/Button;

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->m0:Landroid/widget/Button;

    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Resume;->P0()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->j0:Landroid/widget/Button;

    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->k0:Landroid/widget/Button;

    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->l0:Landroid/widget/Button;

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->h0:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Lrm2;->u0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "request focus!"

    .line 41
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->j0:Landroid/widget/Button;

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->e0:Lcom/gamesxploit/gameballtap/ActivityVideo;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->d0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    if-nez p2, :cond_4

    const-string p2, "if(main2 == null && main == null)"

    .line 43
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Resume;->N0()V

    return-object p1

    .line 45
    :cond_4
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Resume;->P0()Z

    move-result p2

    const v1, 0x7f0b04ca

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->e0:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 46
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->A0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->d0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 47
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->A0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    :goto_1
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->A0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    if-eqz p2, :cond_6

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Resume;->A0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->A0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 49
    invoke-virtual {p2, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->g(Z)V

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->A0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 50
    new-instance v0, Ltu1;

    invoke-direct {v0, p0}, Ltu1;-><init>(Lcom/gamesxploit/gameballtap/Resume;)V

    invoke-virtual {p2, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->h(Lgs2;)V

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->A0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 51
    new-instance v0, Lcom/gamesxploit/gameballtap/Resume$a;

    invoke-direct {v0, p0}, Lcom/gamesxploit/gameballtap/Resume$a;-><init>(Lcom/gamesxploit/gameballtap/Resume;)V

    invoke-virtual {p2, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->f(Lhs2;)Z

    :cond_6
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 52
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lrNx+wVTtmDcdlmidPxrvQ=="

    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->C0:Landroid/widget/FrameLayout;

    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    :goto_2
    const-string p2, "adViewMax mRec"

    .line 54
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 55
    new-instance p2, Lcom/applovin/mediation/ads/MaxAdView;

    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->h0:Landroid/content/Context;

    const-string v1, "a1697a589302ade4"

    invoke-direct {p2, v1, p3, v0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->D0:Lcom/applovin/mediation/ads/MaxAdView;

    .line 56
    invoke-virtual {p2, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->i0:Landroid/app/Activity;

    const/16 p3, 0x12c

    .line 57
    invoke-static {p2, p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    iget-object p3, p0, Lcom/gamesxploit/gameballtap/Resume;->i0:Landroid/app/Activity;

    const/16 v0, 0xfa

    .line 58
    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p3

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->D0:Lcom/applovin/mediation/ads/MaxAdView;

    .line 59
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->D0:Lcom/applovin/mediation/ads/MaxAdView;

    const/high16 p3, -0x1000000

    .line 60
    invoke-virtual {p2, p3}, Lcom/applovin/mediation/ads/MaxAdView;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->C0:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/gamesxploit/gameballtap/Resume;->D0:Lcom/applovin/mediation/ads/MaxAdView;

    .line 61
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->D0:Lcom/applovin/mediation/ads/MaxAdView;

    .line 62
    invoke-virtual {p2}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    :goto_3
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 63
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 64
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    move-result-object p2

    iget-object p2, p2, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_9

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 65
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getMovieDb()Linfo/movito/themoviedbapi/model/MovieDb;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 66
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getMovieDb()Linfo/movito/themoviedbapi/model/MovieDb;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/gamesxploit/gameballtap/Resume;->e1(Linfo/movito/themoviedbapi/model/MovieDb;Landroid/view/View;)V

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 67
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getTvSeries()Linfo/movito/themoviedbapi/model/tv/TvSeries;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Resume;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 68
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getTvSeries()Linfo/movito/themoviedbapi/model/tv/TvSeries;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/gamesxploit/gameballtap/Resume;->f1(Linfo/movito/themoviedbapi/model/tv/TvSeries;Landroid/view/View;)V

    goto :goto_4

    :cond_a
    const-string p2, "app.getNode() == null"

    .line 69
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->d0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->e0:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->c0:Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->h0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->i0:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Resume;->g0:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->C0:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->D0:Lcom/applovin/mediation/ads/MaxAdView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 36
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    .line 5
    const-string v0, "onPause"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->D0:Lcom/applovin/mediation/ads/MaxAdView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 16
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Resume;->D0:Lcom/applovin/mediation/ads/MaxAdView;

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

.method public q()V
    .locals 0

    .line 1
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
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    iput v0, p0, Lcom/gamesxploit/gameballtap/Resume;->E0:I

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
    iput p2, p0, Lcom/gamesxploit/gameballtap/Resume;->E0:I

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
    iput p1, p0, Lcom/gamesxploit/gameballtap/Resume;->E0:I

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
    iput p1, p0, Lcom/gamesxploit/gameballtap/Resume;->E0:I

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
    iput p1, p0, Lcom/gamesxploit/gameballtap/Resume;->E0:I

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
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Resume;->O0()V

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
    sget-object v0, Lcom/gamesxploit/gameballtap/AppMain;->tmdb_api:Ljava/lang/String;

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
    new-instance v4, Lru1;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, p0}, Lru1;-><init>(Lcom/gamesxploit/gameballtap/Resume;)V

    .line 119
    .line 120
    new-instance v5, Lsu1;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5}, Lsu1;-><init>()V

    .line 124
    move-object v0, p1

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lcom/gamesxploit/gameballtap/AppMain;->addToRequestQueue(Lcom/android/volley/Request;)V

    .line 135
    :cond_6
    :goto_1
    return-void
.end method
