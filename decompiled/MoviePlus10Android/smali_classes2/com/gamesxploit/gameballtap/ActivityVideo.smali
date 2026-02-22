.class public Lcom/gamesxploit/gameballtap/ActivityVideo;
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
        Lcom/gamesxploit/gameballtap/ActivityVideo$d;,
        Lcom/gamesxploit/gameballtap/ActivityVideo$c;,
        Lcom/gamesxploit/gameballtap/ActivityVideo$PlaceholderFragment;
    }
.end annotation


# instance fields
.field A0:Lcom/gamesxploit/gameballtap/Resume;

.field B0:Lcom/gamesxploit/gameballtap/Coments;

.field private C0:Z

.field D0:Lclans/fab/FloatingActionButton;

.field E0:Lclans/fab/FloatingActionButton;

.field F0:Lclans/fab/FloatingActionButton;

.field G0:Lclans/fab/FloatingActionButton;

.field H0:Lclans/fab/FloatingActionButton;

.field I0:Lclans/fab/FloatingActionButton;

.field J0:Lclans/fab/FloatingActionButton;

.field K0:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field L0:I

.field M:Ljava/lang/String;

.field private final M0:Ljava/lang/Runnable;

.field N:Landroid/widget/ImageView;

.field N0:I

.field O:Z

.field O0:Z

.field P:I

.field P0:Z

.field private Q:Lcom/android/volley/toolbox/JsonObjectRequest;

.field Q0:I

.field R:Z

.field R0:Z

.field S:Ljava/lang/String;

.field S0:Z

.field T:Ljava/lang/String;

.field T0:Z

.field U:Ljava/lang/String;

.field U0:Z

.field V:Ljava/lang/String;

.field V0:I

.field W:I

.field W0:Z

.field X:I

.field X0:Z

.field Y:Z

.field Y0:Landroid/app/AlertDialog;

.field Z:Z

.field Z0:Z

.field a0:Z

.field a1:Z

.field b0:Z

.field b1:I

.field c0:Z

.field c1:I

.field d0:Z

.field d1:Ljava/lang/String;

.field e0:Z

.field e1:Z

.field f0:Z

.field f1:Z

.field g0:Z

.field g1:Z

.field h0:Z

.field h1:Z

.field i0:Z

.field public i1:I

.field j0:Z

.field k0:Z

.field l0:Z

.field private final m0:I

.field private n0:Landroid/os/Handler;

.field private o0:Ljava/lang/String;

.field private final p0:Ljava/util/ArrayList;

.field q0:Z

.field private final r0:Ljava/util/ArrayList;

.field private final s0:Ljava/lang/String;

.field t0:Ljava/util/regex/Pattern;

.field u0:Z

.field private v0:I

.field w0:Lcom/google/android/material/appbar/AppBarLayout;

.field x0:Lcom/google/android/material/tabs/TabLayout;

.field private y0:Landroidx/viewpager/widget/ViewPager;

.field private z0:Lcom/gamesxploit/gameballtap/ActivityVideo$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->N:Landroid/widget/ImageView;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->O:Z

    .line 12
    .line 13
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->P:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->R:Z

    .line 16
    .line 17
    const-string v2, "ec4ff1b6182572d3e74735e74ca3a8ef"

    .line 18
    .line 19
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->T:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "https://image.tmdb.org/t/p/w500"

    .line 22
    .line 23
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->U:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "https://api.themoviedb.org/3/movie/"

    .line 26
    .line 27
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->V:Ljava/lang/String;

    .line 28
    .line 29
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->W:I

    .line 30
    .line 31
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->X:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Z:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->a0:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b0:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->c0:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->d0:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->e0:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->f0:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->g0:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->h0:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->i0:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->j0:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->k0:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->l0:Z

    .line 61
    .line 62
    const/16 v2, 0x3e8

    .line 63
    .line 64
    iput v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->m0:I

    .line 65
    .line 66
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->o0:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->p0:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->q0:Z

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->r0:Ljava/util/ArrayList;

    .line 83
    .line 84
    const-string v0, "\\(?\\b(https?://|www[.]|ftp://)[-A-Za-z0-9+&@#/%?=~_()|!:,.;]*[-A-Za-z0-9+&@#/%=~_()|]"

    .line 85
    .line 86
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->s0:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->t0:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->u0:Z

    .line 95
    .line 96
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->v0:I

    .line 97
    .line 98
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L0:I

    .line 99
    .line 100
    new-instance v0, Lcom/gamesxploit/gameballtap/ActivityVideo$a;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/gamesxploit/gameballtap/ActivityVideo$a;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 104
    .line 105
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M0:Ljava/lang/Runnable;

    .line 106
    .line 107
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->N0:I

    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->O0:Z

    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->P0:Z

    .line 112
    .line 113
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Q0:I

    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->R0:Z

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->S0:Z

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->T0:Z

    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0:Z

    .line 122
    .line 123
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->V0:I

    .line 124
    .line 125
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->W0:Z

    .line 126
    .line 127
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->X0:Z

    .line 128
    .line 129
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b1:I

    .line 130
    .line 131
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->c1:I

    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->e1:Z

    .line 134
    .line 135
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->f1:Z

    .line 136
    .line 137
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->g1:Z

    .line 138
    .line 139
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->h1:Z

    .line 140
    .line 141
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->i1:I

    .line 142
    return-void
.end method

.method public static synthetic A1(Lcom/gamesxploit/gameballtap/ActivityVideo;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->d4(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic A2(Lcom/gamesxploit/gameballtap/ActivityVideo;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->n0:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic A3()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b1:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->G2()V

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b1:I

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->C2()V

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b1:I

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E2()V

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b1:I

    .line 28
    return-void
.end method

.method public static synthetic B1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->z3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic B2(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->q4()V

    return-void
.end method

.method private synthetic B3([Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v1, "Result??: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->R2()V

    .line 28
    .line 29
    const-string v0, "error4"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y2()V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    const-string v0, "receive"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0:Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->R2()V

    .line 57
    .line 58
    const-string v0, "downloader.disk.yandex"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_9

    .line 65
    .line 66
    const-string v2, "storage.yandex.net"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_9

    .line 73
    .line 74
    aget-object v2, p1, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    const-string p1, "errorDNS"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    move-result p1

    .line 89
    const/4 v0, 0x1

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->C0:Z

    .line 98
    .line 99
    const-string p1, "Conexi\u00f3n Denegada por Proovedor, esto es ajeno a nosotros.\nCambia los DNS de tu WiFi, usando los de Google o cualquier otro que consigas en Internet:\nDNS1: 8.8.8.8\nDNS2: 8.8.4.4"

    .line 100
    .line 101
    const-string p2, "Bloqueo DNS"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1, p2}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    const-string p1, "nullButton"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->C0:Z

    .line 121
    .line 122
    const-string p1, "\u00a1Hola! Queremos pedirte un peque\u00f1o favor. Actualmente estamos trabajando en algunas mejoras para ofrecerte una experiencia a\u00fan m\u00e1s genial. Por lo tanto, tanto el servidor como algunos contenidos no est\u00e1n disponibles por el momento.\n\n\u00bfPodr\u00edas por favor volver a intentarlo en unos 30 minutos? Durante este tiempo, te recomendamos cerrar la aplicaci\u00f3n. Te agradecemos de antemano por tu paciencia y por evitar sobrecargar el servidor con intentos repetidos.\n\n\u00a1Nos vemos pronto!"

    .line 123
    .line 124
    const-string p2, "Atenci\u00f3n"

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1, p2}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_4
    const-string p1, "error1"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 140
    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->C0:Z

    .line 144
    .line 145
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 152
    .line 153
    const/16 p2, -0x64

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1, p2}, Lrm2;->U0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_5
    const-string p1, "error6"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    move-result p1

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 169
    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->C0:Z

    .line 173
    .line 174
    const-string p1, "Error SSL, no se ha permitido la conexi\u00f3n, por favor activa la opcion de \"Permitir todas las conexiones\"\nEsta opci\u00f3n la encuentras en Ajustes desde la barra lateral > Permitir todas las conexiones."

    .line 175
    .line 176
    const-string p2, "Error SSL"

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p1, p2}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_6
    const-string p1, "errorUptobox"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 192
    .line 193
    if-nez p1, :cond_7

    .line 194
    .line 195
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->C0:Z

    .line 196
    .line 197
    const-string p1, "Error, no hemos podido resolver tu IP con el servidor.\n\nNotificalo con un administrador."

    .line 198
    .line 199
    const-string p2, "Error IP"

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p1, p2}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_7
    const-string p1, "error2"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    move-result p1

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 215
    .line 216
    if-nez p1, :cond_8

    .line 217
    .line 218
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->C0:Z

    .line 219
    .line 220
    const-string p1, "Error, debes de actualizar la aplicacion Webview del sistema Android.\n\nAl presionar OK, se te llevara a Google Play para actualizar Webview (Si no tienes Google puedes buscar en Aptoide).\n\nSi ya tienes la app webview y sigue mostrando este mensaje, borra los datos de la aplicaci\u00f3n Webview."

    .line 221
    .line 222
    const-string p2, "Webview"

    .line 223
    .line 224
    .line 225
    invoke-static {p0, p1, p2}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_8
    const-string p1, "error3"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 232
    move-result p1

    .line 233
    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 237
    .line 238
    if-nez p1, :cond_b

    .line 239
    .line 240
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->C0:Z

    .line 241
    .line 242
    :try_start_0
    const-string p1, "Error interno desconocido."

    .line 243
    .line 244
    .line 245
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    goto :goto_2

    .line 251
    :catch_0
    move-exception p1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    goto :goto_2

    .line 256
    .line 257
    :cond_9
    :goto_0
    aget-object v2, p1, v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    aget-object p1, p1, v1

    .line 266
    .line 267
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 268
    goto :goto_1

    .line 269
    .line 270
    :cond_a
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 271
    .line 272
    :goto_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 279
    .line 280
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 281
    .line 282
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->C0:Z

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->P2()V

    .line 289
    .line 290
    iget-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->a1:Z

    .line 291
    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    iget p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b1:I

    .line 295
    .line 296
    if-eqz p1, :cond_b

    .line 297
    .line 298
    const-string p1, "\u00a1Cargando..."

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 302
    .line 303
    new-instance p1, Landroid/os/Handler;

    .line 304
    .line 305
    .line 306
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 307
    .line 308
    new-instance p2, La9;

    .line 309
    .line 310
    .line 311
    invoke-direct {p2, p0}, La9;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 312
    .line 313
    const-wide/16 v0, 0x3e8

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 317
    :cond_b
    :goto_2
    return-void
.end method

.method private B4()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->z:Lro1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lro1;->b()Landroid/app/Dialog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "YA ESTA MOSTRADO"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->z:Lro1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lro1;->e()V

    .line 24
    :goto_0
    return-void
.end method

.method public static synthetic C1(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->R3()V

    return-void
.end method

.method private synthetic C3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->e1:Z

    return-void
.end method

.method private C4(Ljava/lang/String;)V
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
    :goto_0
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    const-string v1, "Mejora Tu Conexi\u00f3n Wi-Fi"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "Hemos detectado que actualmente est\u00e1s conectado a una red Wi-Fi de 2.4 GHz. Para una experiencia de streaming m\u00e1s fluida o descargas de contenido m\u00e1s r\u00e1pidas, te recomendamos conectarte a una red Wi-Fi de 5 GHz disponible. Si tienes acceso a alguna de esta RED, cambiar a ella podr\u00eda ofrecerte una mejor conexi\u00f3n, de lo contrario omite el mensaje:\n\n"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, "\nNOTA: Puedes desactivar esta opcion en Ajustes desde la barra lateral de la app en la opcion:\nAjustes Especiales > Escanear Wifi."

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance v1, Lj7;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, Lj7;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 66
    .line 67
    const-string v2, "OK"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance v1, Lk7;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lk7;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 77
    .line 78
    const-string v2, "Omitir"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 101
    const/4 v0, -0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    const v1, 0x7f08010f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    const/4 v0, -0x2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    :cond_1
    return-void
.end method

.method public static synthetic D1(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U3()V

    return-void
.end method

.method private D2(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->T0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->O:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "1"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method private static synthetic D3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method public static synthetic E1(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->r4()V

    return-void
.end method

.method private synthetic E3(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "1"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 p2, 0x17

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1501a3

    .line 23
    .line 24
    if-lt p1, p2, :cond_1

    .line 25
    .line 26
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    :goto_0
    const-string p2, "Lanzamiento Completado!"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0801d6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v0, "Tu URL para acceder a la reproducci\u00f3n desde cualquier dispositivo \'DENTRO DE LA MISMA RED WIFI\' es:\n\n"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->S:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "\n\nEsta direcci\u00f3n es un Streaming que se genera por Movie! Plus, por consiguiente cualquier dispositivo que pueda reproducir formatos de videos y se encuentre dentro de la misma red WIFI podr\u00e1 acceder.\n\nPara TV:\n1. Asegurarse si el TV dispone de navegador en internet.\n2. Editar donde ingresas la URL.\n3. Ingresar: \n"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->S:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "\n\nPara reproducir en el Ordenador/PC usando el VLC:\n\n1. Abrir VLC\n2. Ubicarse en la pesta\u00f1a \'MEDIO\'\n3. Seguidamente en \'Abrir Ubicaci\u00f3n de red\' o tambi\u00e9n puede ser \'Abrir Medio > Red\'\n4. Introducir la URL generada."

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
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    new-instance v0, Ly8;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Ly8;-><init>()V

    .line 95
    .line 96
    const-string v1, "ok"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 107
    return-void
.end method

.method public static synthetic F1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->h3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private F2()V
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

.method private synthetic F3(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p5

    .line 5
    .line 6
    const-string p6, "urlDirectStream"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result p5

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string p5, "video/"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p3, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->o4(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/gamesxploit/gameballtap/ActivityVideo;->o4(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void
.end method

.method public static synthetic G1(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->b4()V

    return-void
.end method

.method private synthetic G3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->setLanzar(Z)V

    .line 10
    return-void
.end method

.method public static synthetic H1(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->C3()V

    return-void
.end method

.method private synthetic H3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->e1:Z

    return-void
.end method

.method public static synthetic I1(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->W3()V

    return-void
.end method

.method private static synthetic I3([Ljava/lang/String;[ILandroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    aget-object p2, p0, p3

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p2

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    aput v1, p1, v0

    .line 15
    .line 16
    :cond_0
    aget-object p2, p0, p3

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    aput v1, p1, v0

    .line 28
    .line 29
    :cond_1
    aget-object p2, p0, p3

    .line 30
    .line 31
    aget-object v1, p0, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    aput v1, p1, v0

    .line 41
    .line 42
    :cond_2
    aget-object p2, p0, p3

    .line 43
    .line 44
    aget-object v1, p0, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    aput v1, p1, v0

    .line 54
    .line 55
    :cond_3
    aget-object p2, p0, p3

    .line 56
    .line 57
    aget-object p0, p0, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    const/4 p0, 0x5

    .line 65
    .line 66
    aput p0, p1, v0

    .line 67
    :cond_4
    return-void
.end method

.method public static synthetic J1(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->s3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private J2(ZLjava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    const-string v6, ""

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    :cond_0
    new-instance v7, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "android.intent.action.VIEW"

    .line 11
    .line 12
    .line 13
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "title"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "advertencia3"

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0801d6

    .line 35
    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    .line 39
    const v3, 0x7f1501a3

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-lt v0, v2, :cond_1

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    :goto_0
    move-object v8, v0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :goto_1
    const-string v0, "Rep. Otros"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    const-string v0, "Antes de continuar, te recordamos que el usar el reproductor interno de Android (la galer\u00eda) no soportar\u00e1 todos los formatos de v\u00eddeo, por consiguiente podr\u00e1s tener ciertos inconvenientes como se describir\u00e1n a continuaci\u00f3n:\n\n1. No tiene audio, esto sucede mayormente con los videos con extensi\u00f3n .avi,.mkv.\n\n2. No hay posibilidad de cambiar el audio, hay veces que proporcionamos los videos con dual o trial audio, es decir ingles, latino y castellano.\n\n3. Solo se reproduce el audio, no se ve la imagen.\n\nEntre otros inconvenientes, para evitar todo esto se debe de usar el reproductor Movie! Plus o VLC"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    new-instance v9, Lb9;

    .line 79
    move-object v0, v9

    .line 80
    move-object v1, p0

    .line 81
    move v2, p1

    .line 82
    move-object v3, v7

    .line 83
    move-object v4, p2

    .line 84
    move-object v5, v6

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lb9;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;ZLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v0, "OK"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    new-instance v9, Lc9;

    .line 95
    move-object v0, v9

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v0 .. v5}, Lc9;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;ZLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    const-string p1, "No mostrar"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, p1, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_2
    if-nez p1, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v0, "video/"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    :try_start_0
    const-string p1, "Selecciona un Reproductor"

    .line 152
    .line 153
    .line 154
    invoke-static {v7, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 159
    const/4 p1, 0x1

    .line 160
    .line 161
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->O:Z

    .line 162
    .line 163
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "1"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_3

    .line 178
    :catch_0
    nop

    .line 179
    .line 180
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    if-lt p1, v2, :cond_3

    .line 183
    .line 184
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 185
    .line 186
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 187
    .line 188
    .line 189
    invoke-direct {p2, p0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 199
    .line 200
    :goto_2
    const-string p2, "No hay reproductores"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 207
    .line 208
    const-string p2, "\nNo hay ning\u00fan reproductor que acepte este formato de v\u00eddeo.\n"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    new-instance v0, Ld9;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0}, Ld9;-><init>()V

    .line 218
    .line 219
    const-string v1, "Cerrar"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 230
    :cond_4
    :goto_3
    return-void
.end method

.method private synthetic J3([ILjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    .line 3
    aget p1, p1, p4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->H2(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    return-void
.end method

.method public static synthetic K1(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->n4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private K2()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Hay un error con el URL, vuelve a seleccionar una calidad."

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private synthetic K3(Lorg/json/JSONObject;)V
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
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

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

.method public static synthetic L1(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->A3()V

    return-void
.end method

.method private L2()Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getShowPremiumCount()I

    .line 25
    move-result v0

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, -0x2

    .line 30
    const/4 v5, -0x1

    .line 31
    .line 32
    const/16 v6, 0x17

    .line 33
    .line 34
    .line 35
    const v7, 0x7f08010f

    .line 36
    .line 37
    .line 38
    const v8, 0x7f1501a3

    .line 39
    .line 40
    if-lt v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setShowPremiumCount(I)V

    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    if-lt v0, v6, :cond_0

    .line 50
    .line 51
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0, v8}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    const-string v1, "\u00a1HEY, \u00bfMUCHA PUBLICIDAD?!"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    const-string v1, "RECUERDA QUE PUEDES QUITARLA SUSCRIBIENDOTE A NUESTRA VERSI\u00d3N PREMIUM Y DISFRUTAR DE ESTE Y OTROS BENEFICIOS EN 5 DISPOSITIVOS A LA VEZ!! "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v2, Ll7;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p0}, Ll7;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 85
    .line 86
    const-string v6, "Suscribirme"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    new-instance v2, Lm7;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2}, Lm7;-><init>()V

    .line 96
    .line 97
    const-string v6, "Omitir"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_1

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
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    :cond_1
    return v3

    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getContarBonificado()I

    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x7

    .line 142
    .line 143
    if-lt v0, v2, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setContarBonificado(I)V

    .line 159
    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    if-lt v0, v6, :cond_3

    .line 163
    .line 164
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 165
    .line 166
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, p0, v8}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, p0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    :goto_1
    const v2, 0x7f110003

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 188
    .line 189
    const-string v1, "A continuaci\u00f3n saldr\u00e1 un video publicitario de al rededor de 15-30 segs. de duraci\u00f3n, si deseas ayudarnos estar\u00e1s colaborando con la aplicaci\u00f3n y seguir manteniendola."

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    new-instance v2, Ln7;

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, p0}, Ln7;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 199
    .line 200
    const-string v6, "Ver"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    new-instance v2, Lo7;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2}, Lo7;-><init>()V

    .line 210
    .line 211
    const-string v6, "No"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v6, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-nez v1, :cond_4

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 248
    :cond_4
    return v3

    .line 249
    :cond_5
    return v1
.end method

.method private synthetic L3(Lcom/android/volley/VolleyError;)V
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
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->V:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->T:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method public static synthetic M1(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->V3()V

    return-void
.end method

.method private synthetic M3(Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    const-string p2, "1"

    .line 3
    .line 4
    :try_start_0
    const-string p3, "com.bubblesoft.android.bubbleupnp.unlocker"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :catchall_0
    const-string p3, "com.bubblesoft.android.bubbleupnp"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->V2()V

    .line 54
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic N1(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->i4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic N3(Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string p2, "com.instantbits.cast.webvideo"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 23
    .line 24
    const-string p3, "1"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->X2()V

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic O1(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->f3()V

    return-void
.end method

.method private O2()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "contar...."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "STATUS NO ADS: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "NoAds_"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, " CountAds:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAds()I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, " FILE: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v1, "1"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    const-string v1, "2"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->setShowPremiumCount()V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->setContarplays()V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_0
    const-string v0, "YA CONTADO"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 135
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic O3(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->J2(ZLjava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic P1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->t3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private P2()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setSerie(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setTvStream(Z)V

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getLastUrl()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lrm2;->s0(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v1, "url"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->f1:Z

    .line 49
    :goto_0
    return-void
.end method

.method private synthetic P3()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->u0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->u0:Z

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    new-instance v1, Ly7;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Ly7;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 20
    .line 21
    const-wide/16 v2, 0x7d0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->t4()V

    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic Q1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->v3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic Q3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->u0:Z

    return-void
.end method

.method public static synthetic R1(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->P3()V

    return-void
.end method

.method private R2()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->z:Lro1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lro1;->a()V

    .line 6
    return-void
.end method

.method private synthetic R3()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->u0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->u0:Z

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    new-instance v1, Lx7;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lx7;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 20
    .line 21
    const-wide/16 v2, 0x7d0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->F2()V

    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic S1(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/app/AlertDialog;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/ActivityVideo;->l4(Landroid/app/AlertDialog;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic S3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->u0:Z

    return-void
.end method

.method public static synthetic T1(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/ActivityVideo;->N3(Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic T3()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->u0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->u0:Z

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    new-instance v1, Lp7;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lp7;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 20
    .line 21
    const-wide/16 v2, 0x7d0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->z4()V

    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic U1(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->m4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic U3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->u0:Z

    return-void
.end method

.method public static synthetic V1(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->e4(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method private V2()V
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
    const-string v1, "Falta BubbleUPnP"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0801b3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    const-string v1, "\nBubbleUPnP: No instalado en el sistema.\n"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Lp9;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lp9;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 48
    .line 49
    const-string v3, "Ir a la Play Store"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v2, "Cancelar"

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 67
    return-void
.end method

.method private synthetic V3()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isRepButton()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->u0:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->u0:Z

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    new-instance v1, Le8;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Le8;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 28
    .line 29
    const-wide/16 v2, 0x7d0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getQualities()Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->y4(Ljava/util/ArrayList;Z)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-string v0, "Temporalmente no disponible."

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic W1(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y3()V

    return-void
.end method

.method private W2()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "fixRun()"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b0:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAds()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getAds()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-lt v0, v2, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->h0:Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->c0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAds()I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getAds()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-lt v0, v2, :cond_2

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->g0:Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->d0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAds()I

    .line 62
    move-result v0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getAds()I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-lt v0, v2, :cond_2

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->i0:Z

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->g0:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->h0:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->i0:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 90
    .line 91
    new-instance v1, Lr7;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0}, Lr7;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 95
    .line 96
    const-wide/16 v2, 0x190

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    :cond_4
    return-void
.end method

.method private synthetic W3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->u0:Z

    return-void
.end method

.method public static synthetic X1([Ljava/lang/String;[ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/ActivityVideo;->I3([Ljava/lang/String;[ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic X3()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isRepButton()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->u0:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->C0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "No hay Url a reproducir, prueba con otra calidad."

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "Wadyxz3tC4WrVV8vYCyPwg=="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "9mEGZ9ooq58YOYB/HUrqbpN+GGNejpgegjoU9KnXaMm/dFj5XKRdf3+tS3DfPW93L9i0DGKuHMMz EzEPgYu1ECV69G1xGrwIL1XjsH20PB8="

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->u0:Z

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 59
    .line 60
    new-instance v1, Lq7;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, Lq7;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 64
    .line 65
    const-wide/16 v2, 0x7d0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->G2()V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    const-string v0, "Temporalmente no disponible."

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic Y1(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->S3()V

    return-void
.end method

.method private Y2()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "getLink"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isConnect()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "Error, no tienes conexi\u00f3n, prueba desactivando/activando el WI-FI"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0:Z

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0:Z

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->v0:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getLibMovp()Lcom/gamesxploit/gameballtap/Movp;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getLastUrl()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/Movp;->getting(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v2, "M47fVr6/wP2ed+tkpAQGjA=="

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->h1()V

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->c1()V

    .line 91
    .line 92
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->o:Landroid/webkit/WebView;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const-string v2, "if(webView!=null"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v2, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    filled-new-array {v2}, [Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x0

    .line 111
    .line 112
    iput-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->B4()V

    .line 116
    .line 117
    new-instance v3, Lcom/gamesxploit/gameballtap/Services/U;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->o:Landroid/webkit/WebView;

    .line 120
    const/4 v7, 0x0

    .line 121
    .line 122
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->z:Lro1;

    .line 123
    .line 124
    new-instance v9, Lp8;

    .line 125
    .line 126
    .line 127
    invoke-direct {v9, p0, v2}, Lp8;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;[Ljava/lang/String;)V

    .line 128
    move-object v4, p0

    .line 129
    move-object v6, v1

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v3 .. v9}, Lcom/gamesxploit/gameballtap/Services/U;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;ZLro1;Lcom/gamesxploit/gameballtap/Services/U$c;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_3
    const-string v2, "Error, se necesita la aplicacion Webview que pertenece al sistema Android.\n\nAl presionar OK, se te llevara a Google Play para instalar Webview (Si no tienes Google puedes buscar en Aptoide).\n\nSi ya tienes la app webview y sigue mostrando este mensaje, borra los datos de la aplicaci\u00f3n Webview o tambien puedes actualizarla si tienes una version antigua."

    .line 136
    .line 137
    const-string v3, "Webview"

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v2, v3}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    const-string v2, "if(webView==null"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-static {v1}, Lrm2;->s0(Ljava/lang/String;)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->Q2()V

    .line 156
    .line 157
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0:Z

    .line 158
    .line 159
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getLastUrl()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    const-string v0, "Entendemos que nos falta contenido por recuperar sin embargo este contenido a\u00fan no est\u00e1 disponible, se paciente y esperar el momento en el que se vuelva a resubir.\n\nGracias por tu comprensi\u00f3n."

    .line 172
    .line 173
    const-string v1, "En plan resubida."

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v0, v1}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_5
    :goto_1
    return-void

    .line 178
    .line 179
    :cond_6
    :goto_2
    const-string v0, "ActivityVideo"

    .line 180
    .line 181
    const-string v1, "getLink: ERROR IS FINISH"

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    return-void
.end method

.method private synthetic Y3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->u0:Z

    return-void
.end method

.method public static synthetic Z1(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->y3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic Z3()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isDownButton()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->u0:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->C0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "No hay Url a descargar, prueba con otra calidad."

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "Wadyxz3tC4WrVV8vYCyPwg=="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "9mEGZ9ooq58YOYB/HUrqbpN+GGNejpgegjoU9KnXaMm/dFj5XKRdf3+tS3DfPW93L9i0DGKuHMMz EzEPgYu1ECV69G1xGrwIL1XjsH20PB8="

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->u0:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setLanzar(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->M2()V

    .line 63
    .line 64
    new-instance v0, Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 68
    .line 69
    new-instance v1, Lg8;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0}, Lg8;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 73
    .line 74
    const-wide/16 v2, 0x7d0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->p0()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->C2()V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    const-string v0, "Temporalmente no disponible."

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->D3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic a4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->u0:Z

    return-void
.end method

.method public static synthetic b2(Lcom/gamesxploit/gameballtap/ActivityVideo;Lcom/gamesxploit/gameballtap/Models/Nodes;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/ActivityVideo;->f4(Lcom/gamesxploit/gameballtap/Models/Nodes;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic b4()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isRepButton()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->u0:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->C0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "No hay Url a lanzar, prueba con otra calidad."

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "Wadyxz3tC4WrVV8vYCyPwg=="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "9mEGZ9ooq58YOYB/HUrqbpN+GGNejpgegjoU9KnXaMm/dFj5XKRdf3+tS3DfPW93L9i0DGKuHMMz EzEPgYu1ECV69G1xGrwIL1XjsH20PB8="

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->u0:Z

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 59
    .line 60
    new-instance v1, Lc8;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, Lc8;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 64
    .line 65
    const-wide/16 v2, 0x7d0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E2()V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    const-string v0, "Temporalmente no disponible."

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic c2(Lcom/gamesxploit/gameballtap/ActivityVideo;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->B3([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c3()V
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
    iget v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->i1:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    new-instance v7, Lcom/gamesxploit/gameballtap/ActivityVideo$b;

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
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->V:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->T:Ljava/lang/String;

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
    new-instance v5, Lt7;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, p0}, Lt7;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 74
    .line 75
    new-instance v6, Lu7;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, p0}, Lu7;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 79
    move-object v0, v7

    .line 80
    move-object v1, p0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/gamesxploit/gameballtap/ActivityVideo$b;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 84
    .line 85
    iput-object v7, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Q:Lcom/android/volley/toolbox/JsonObjectRequest;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Q:Lcom/android/volley/toolbox/JsonObjectRequest;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->addToRequestQueue(Lcom/android/volley/Request;)V

    .line 95
    return-void
.end method

.method private synthetic c4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->u0:Z

    return-void
.end method

.method public static synthetic d2(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->X3()V

    return-void
.end method

.method private synthetic d4(Lorg/json/JSONObject;)V
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
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->c3()V

    .line 27
    .line 28
    const-string p1, "goRated"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V
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
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic e2(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/gamesxploit/gameballtap/ActivityVideo;->F3(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic e3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b0:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->r4()V

    .line 7
    return-void
.end method

.method private static synthetic e4(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic f2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->l3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic f3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->d0:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->r4()V

    .line 7
    return-void
.end method

.method private synthetic f4(Lcom/gamesxploit/gameballtap/Models/Nodes;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->v4(Lcom/gamesxploit/gameballtap/Models/Nodes;)V

    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/gamesxploit/gameballtap/ActivityVideo;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->L3(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method private synthetic g3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->c0:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->r4()V

    .line 7
    return-void
.end method

.method private synthetic g4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b1:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->a1:Z

    .line 9
    return-void
.end method

.method public static synthetic h2(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->x3()V

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

.method private synthetic h4(Ljava/util/ArrayList;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p4, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y0:Landroid/app/AlertDialog;

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result p4

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object p4, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y0:Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string p5, "Select: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p5

    .line 30
    .line 31
    check-cast p5, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 35
    move-result-object p5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p4}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p4

    .line 50
    .line 51
    check-cast p4, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 55
    move-result-object p4

    .line 56
    .line 57
    iput-object p4, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->d1:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p4

    .line 62
    .line 63
    check-cast p4, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 67
    move-result-object p4

    .line 68
    const/4 p5, 0x0

    .line 69
    .line 70
    aput-object p4, p2, p5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p4

    .line 75
    .line 76
    check-cast p4, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/gamesxploit/gameballtap/Models/Quality;->getSize()Ljava/lang/String;

    .line 80
    move-result-object p4

    .line 81
    .line 82
    aput-object p4, p3, p5

    .line 83
    .line 84
    aget-object p4, p2, p5

    .line 85
    .line 86
    if-eqz p4, :cond_2

    .line 87
    .line 88
    const-string p4, "qualitySelect!=null"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p4}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 92
    const/4 p4, 0x0

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result p6

    .line 97
    .line 98
    if-ge p4, p6, :cond_3

    .line 99
    .line 100
    new-instance p6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string p7, "qualitySelect[0]: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    aget-object p7, p2, p5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p7, " Size: "

    .line 116
    .line 117
    .line 118
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    aget-object p8, p3, p5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p8, " Find; "

    .line 126
    .line 127
    .line 128
    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p8

    .line 133
    .line 134
    check-cast p8, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p8}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 138
    move-result-object p8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object p7

    .line 149
    .line 150
    check-cast p7, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p7}, Lcom/gamesxploit/gameballtap/Models/Quality;->getSize()Ljava/lang/String;

    .line 154
    move-result-object p7

    .line 155
    .line 156
    .line 157
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p6

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p6}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 165
    .line 166
    aget-object p6, p2, p5

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object p7

    .line 171
    .line 172
    check-cast p7, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p7}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 176
    move-result-object p7

    .line 177
    .line 178
    .line 179
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p6

    .line 181
    .line 182
    if-eqz p6, :cond_1

    .line 183
    .line 184
    aget-object p6, p3, p5

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object p7

    .line 189
    .line 190
    check-cast p7, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p7}, Lcom/gamesxploit/gameballtap/Models/Quality;->getSize()Ljava/lang/String;

    .line 194
    move-result-object p7

    .line 195
    .line 196
    .line 197
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result p6

    .line 199
    .line 200
    if-eqz p6, :cond_1

    .line 201
    .line 202
    const-string p2, "qualitySelect equals!"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 206
    const/4 p2, 0x1

    .line 207
    .line 208
    iput-boolean p2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->a1:Z

    .line 209
    .line 210
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object p3

    .line 215
    .line 216
    check-cast p3, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Lcom/gamesxploit/gameballtap/Models/Quality;->getLink()Ljava/lang/String;

    .line 220
    move-result-object p3

    .line 221
    .line 222
    .line 223
    invoke-static {p3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p3

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p3}, Lcom/gamesxploit/gameballtap/AppMain;->setLastUrl(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/Models/Quality;->getLink()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->K0:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y2()V

    .line 247
    goto :goto_1

    .line 248
    .line 249
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_2
    const-string p1, "Selecciona una calidad"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 257
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic i2(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/ActivityVideo;->M3(Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic i3(ZLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string p5, "video/"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    :try_start_0
    const-string p1, "Selecciona un Reproductor"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->O:Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 52
    .line 53
    const-string p3, "1"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    nop

    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 p2, 0x17

    .line 63
    .line 64
    .line 65
    const p3, 0x7f1501a3

    .line 66
    .line 67
    if-lt p1, p2, :cond_0

    .line 68
    .line 69
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p0, p3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    :goto_0
    const-string p2, "No hay reproductores"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    const p2, 0x7f0801d6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    const-string p2, "\nNo hay ning\u00fan reproductor que acepte este formato de v\u00eddeo.\n"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    new-instance p3, Lo9;

    .line 103
    .line 104
    .line 105
    invoke-direct {p3}, Lo9;-><init>()V

    .line 106
    .line 107
    const-string p4, "Cerrar"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 118
    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic i4(Landroid/content/DialogInterface;I)V
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

.method public static synthetic j2(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->c4()V

    return-void
.end method

.method private static synthetic j3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method private synthetic j4(Landroid/content/DialogInterface;I)V
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

.method public static synthetic k2(Lcom/gamesxploit/gameballtap/ActivityVideo;[ILjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gamesxploit/gameballtap/ActivityVideo;->J3([ILjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic k3(ZLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p6

    .line 5
    .line 6
    const-string v0, "advertencia3"

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string p5, "video/"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    :try_start_0
    const-string p1, "Selecciona un Reproductor"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->O:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 61
    .line 62
    const-string p3, "1"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    nop

    .line 68
    .line 69
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 p2, 0x17

    .line 72
    .line 73
    .line 74
    const p3, 0x7f1501a3

    .line 75
    .line 76
    if-lt p1, p2, :cond_0

    .line 77
    .line 78
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p0, p3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    :goto_0
    const-string p2, "No hay reproductores"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    const p2, 0x7f0801d6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    const-string p2, "\nNo hay ning\u00fan reproductor que acepte este formato de v\u00eddeo.\n"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    new-instance p3, Lq9;

    .line 112
    .line 113
    .line 114
    invoke-direct {p3}, Lq9;-><init>()V

    .line 115
    .line 116
    const-string p4, "Cerrar"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 127
    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic k4(Landroid/app/AlertDialog;ILandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->G2()V

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->C2()V

    .line 16
    :cond_1
    const/4 p1, 0x3

    .line 17
    .line 18
    if-ne p2, p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E2()V

    .line 22
    :cond_2
    return-void
.end method

.method public static synthetic l2(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->o3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic l3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method private synthetic l4(Landroid/app/AlertDialog;ILandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->countPointsDiscount()V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 11
    const/4 p3, 0x5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAds(I)V

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->G2()V

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->C2()V

    .line 27
    :cond_1
    const/4 p1, 0x3

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E2()V

    .line 33
    :cond_2
    return-void
.end method

.method public static synthetic m2(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->j4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic m3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getLinkpayment()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lrm2;->V0(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private synthetic m4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->X0()V

    .line 4
    return-void
.end method

.method public static synthetic n2(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->g3()V

    return-void
.end method

.method private static synthetic n3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method private synthetic n4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    sput-object p2, Lcom/gamesxploit/gameballtap/BasicActivity;->K:Ljp2;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 7
    .line 8
    iget p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->c1:I

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->G2()V

    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->c1:I

    .line 17
    const/4 p2, 0x2

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->C2()V

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->c1:I

    .line 25
    const/4 p2, 0x3

    .line 26
    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E2()V

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    .line 33
    iput p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->c1:I

    .line 34
    return-void
.end method

.method public static synthetic o1(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->G3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o2(Lcom/gamesxploit/gameballtap/ActivityVideo;Ljava/util/ArrayList;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/gamesxploit/gameballtap/ActivityVideo;->h4(Ljava/util/ArrayList;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private synthetic o3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 9
    return-void
.end method

.method public static synthetic p1(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/app/AlertDialog;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/ActivityVideo;->k4(Landroid/app/AlertDialog;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->Z3()V

    return-void
.end method

.method private static synthetic p3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method private p4()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const-string v0, "loadAd()"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lrm2;->n0(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->v0:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->v0:I

    .line 22
    .line 23
    const-string v0, "!Util.isAlwaysFinishActivities"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v1, "Cargando "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->v0:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "... \u00a1Espera!"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    const-string v1, "loadAd(): loadUnity"

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->S0()V

    .line 74
    :cond_0
    return-void

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->k:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v0, "loadAd(): mInterstitial.isReady()"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    .line 91
    .line 92
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L0:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->k:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Landroid/app/Activity;)V

    .line 98
    return-void

    .line 99
    .line 100
    :cond_2
    const-string v0, "mInterstitial.isReady() false"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_3
    const-string v0, "mInterstitial == null"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->v0:I

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    if-le v0, v2, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->S0()V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_4
    const-string v0, "Util.isAlwaysFinishActivities(this) true"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 134
    .line 135
    iget v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->v0:I

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    if-le v0, v1, :cond_5

    .line 140
    .line 141
    const-string v0, "Has activado la opci\u00f3n \'Finalizar actividades\' en las configuraciones de desarrollador. Por favor, desact\u00edvala para asegurar el correcto funcionamiento de Movie! Plus."

    .line 142
    .line 143
    const-string v1, "Destruir Actividades"

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0, v1}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic q1(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->a4()V

    return-void
.end method

.method public static synthetic q2(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->q3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic q3(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "android.intent.action.VIEW"

    .line 3
    .line 4
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "market://details?id=com.mxtech.videoplayer.ad"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :catchall_0
    new-instance p2, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "https://play.google.com/store/apps/details?id=com.mxtech.videoplayer.ad"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    :goto_0
    return-void
.end method

.method private q4()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "mFixGo: error1: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAdsError()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, " error2: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAdsError2()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, " AdsCount: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAds()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, " AdsShow: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getAds()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, " CountPlays: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getContador()I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, " CountFixGoNoDisplayAd: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L0:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v2, "NoAds_"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const-string v1, "NoAdsSaved"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const-string v0, "NoAdsSaved Ready!"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 149
    .line 150
    const/16 v1, 0xa

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAds(I)V

    .line 154
    .line 155
    const-string v0, "setCountAds(10)"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 159
    .line 160
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAds()I

    .line 164
    move-result v0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getAds()I

    .line 170
    move-result v1

    .line 171
    .line 172
    if-lt v0, v1, :cond_1

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->W2()V

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_1
    iget v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->N0:I

    .line 180
    const/4 v1, 0x6

    .line 181
    .line 182
    const-string v2, "dnsPrivate"

    .line 183
    .line 184
    const-string v3, "dnsServerString"

    .line 185
    const/4 v4, 0x0

    .line 186
    .line 187
    const-string v5, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 188
    .line 189
    if-lt v0, v1, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v0}, Lrm2;->v0(Landroid/content/Context;Lcom/gamesxploit/gameballtap/utils/TinyDB;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-nez v0, :cond_2

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3, v6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    const-string v6, "Tienes activado los dns de: "

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 265
    goto :goto_0

    .line 266
    .line 267
    .line 268
    :cond_2
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    .line 287
    if-nez v0, :cond_3

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2, v6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    const-string v6, "Tienes activado los dns privados de: "

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 331
    .line 332
    :cond_3
    :goto_0
    iput v4, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->N0:I

    .line 333
    .line 334
    :cond_4
    iget v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->N0:I

    .line 335
    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->N0:I

    .line 339
    .line 340
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAdsError2()I

    .line 344
    move-result v0

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    const-string v6, "mZg0dWqUY4HZRjaBEkSZdw=="

    .line 351
    .line 352
    .line 353
    invoke-static {v6}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    const/16 v7, 0x1e

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v6, v7}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getInt(Ljava/lang/String;I)I

    .line 360
    move-result v1

    .line 361
    .line 362
    if-lt v0, v1, :cond_a

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-static {p0, v0}, Lrm2;->v0(Landroid/content/Context;Lcom/gamesxploit/gameballtap/utils/TinyDB;)Z

    .line 370
    move-result v0

    .line 371
    .line 372
    const-string v1, "Entendemos que los anuncios pueden resultar inc\u00f3modos, pero, lamentablemente, son imprescindibles para sostener el funcionamiento de nuestros servidores y poder ofrecerte entretenimiento gratuito.\n\nPor favor se consciente y desactiva el bloqueador de Anuncios."

    .line 373
    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->Q2()V

    .line 378
    .line 379
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v4}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAdsError(I)V

    .line 383
    .line 384
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v4}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAdsError2(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    .line 409
    const-string v4, "Uso de DNS"

    .line 410
    .line 411
    if-nez v0, :cond_5

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    .line 426
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    const-string v2, "Entendemos que los anuncios pueden resultar inc\u00f3modos, pero, lamentablemente, son imprescindibles para sostener el funcionamiento de nuestros servidores y poder ofrecerte entretenimiento gratuito.\n\nPor favor se consciente y desactiva los DNS Privados: "

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-static {p0, v0, v4}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    .line 455
    :cond_5
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v3, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v0

    .line 473
    .line 474
    if-nez v0, :cond_6

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    .line 489
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    const-string v2, "Entendemos que los anuncios pueden resultar inc\u00f3modos, pero, lamentablemente, son imprescindibles para sostener el funcionamiento de nuestros servidores y poder ofrecerte entretenimiento gratuito.\n\nPor favor se consciente y desactiva los DNS: "

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    invoke-static {p0, v0, v4}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_6
    const-string v0, "Uso de VPN"

    .line 518
    .line 519
    .line 520
    invoke-static {p0, v1, v0}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    .line 525
    :cond_7
    invoke-static {}, Lrm2;->o0()Z

    .line 526
    move-result v0

    .line 527
    .line 528
    if-eqz v0, :cond_8

    .line 529
    .line 530
    .line 531
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 532
    move-result v0

    .line 533
    .line 534
    if-nez v0, :cond_8

    .line 535
    .line 536
    const-string v0, "Dispositivo ROOT"

    .line 537
    .line 538
    .line 539
    invoke-static {p0, v1, v0}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    goto :goto_1

    .line 541
    .line 542
    :cond_8
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isCheckLPAds()Z

    .line 546
    move-result v0

    .line 547
    .line 548
    if-eqz v0, :cond_9

    .line 549
    .line 550
    .line 551
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 552
    move-result v0

    .line 553
    .line 554
    if-nez v0, :cond_9

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->Q2()V

    .line 558
    .line 559
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v4}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAdsError(I)V

    .line 563
    .line 564
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v4}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAdsError2(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->M2()V

    .line 571
    .line 572
    const-string v0, "qSXoWKfU+EK1XVjwm61y/e2ighdnFlca0bSmbNWjeCEM1mJp5JuCJFlP4BquQrMa"

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 580
    .line 581
    const-string v0, "Error de Anuncios\nHay una posible denegaci\u00f3n de anuncios en tu red, cambia los DNS de tu WiFi, usando los de Google esto puede \'ayudar\' a corregir el inconveniente:\nDNS1: 8.8.8.8\nDNS2: 8.8.4.4"

    .line 582
    .line 583
    const-string v1, "Bloqueo DNS"

    .line 584
    .line 585
    .line 586
    invoke-static {p0, v0, v1}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    goto :goto_1

    .line 588
    .line 589
    :cond_9
    const-string v0, "MaxError! stop fix and go!"

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 593
    .line 594
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 595
    const/4 v1, 0x5

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAds(I)V

    .line 599
    .line 600
    .line 601
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->W2()V

    .line 602
    goto :goto_1

    .line 603
    .line 604
    :cond_a
    const-string v0, "NOT!!! MaxError! stop fix and go!"

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 608
    .line 609
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getContador()I

    .line 613
    move-result v0

    .line 614
    .line 615
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getAdsI()I

    .line 619
    move-result v1

    .line 620
    .line 621
    if-gt v0, v1, :cond_b

    .line 622
    .line 623
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v4}, Lcom/gamesxploit/gameballtap/AppMain;->setAdsGoo(Z)V

    .line 627
    .line 628
    .line 629
    :cond_b
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->p4()V

    .line 630
    goto :goto_1

    .line 631
    .line 632
    :cond_c
    const-string v0, "mFixGo vista false!"

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 636
    :goto_1
    return-void
.end method

.method public static synthetic r1(Lcom/gamesxploit/gameballtap/ActivityVideo;ZLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/gamesxploit/gameballtap/ActivityVideo;->k3(ZLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r2(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->g4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic r3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method private r4()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Error, no hay una url, selecciona una calidad diferente."

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setStopHandler(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->n0:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M0:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-void
.end method

.method public static synthetic s1(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->w3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s2(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->e3()V

    return-void
.end method

.method private synthetic s3(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "android.intent.action.VIEW"

    .line 3
    .line 4
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "market://details?id=org.videolan.vlc"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :catchall_0
    new-instance p2, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "https://play.google.com/store/apps/details?id=org.videolan.vlc"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    :goto_0
    return-void
.end method

.method private s4()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setStopHandler(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->n0:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M0:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
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
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->n3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic t2(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->u3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic t3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method public static synthetic u1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->p3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic u2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->r3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic u3(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "android.intent.action.VIEW"

    .line 3
    .line 4
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "market://details?id=video.player.videoplayer"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :catchall_0
    new-instance p2, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "https://play.google.com/store/apps/details?id=video.player.videoplayer"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    :goto_0
    return-void
.end method

.method private u4(Ljava/lang/String;)Z
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getQualities()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/Quality;->getSize()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/Quality;->getSize()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    const-string v6, ","

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/Quality;->getSize()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/Quality;->getSize()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    const-string v6, "."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/Quality;->getSize()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    const-string v6, "\\."

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/Quality;->getSize()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    const-string v6, "[^0-9]"

    .line 94
    .line 95
    const-string v7, ""

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    filled-new-array {v5}, [Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v6

    .line 116
    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    aget-object v4, v5, v4

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    move-result v4

    .line 124
    .line 125
    new-instance v5, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v3, v4}, Lcom/gamesxploit/gameballtap/Models/Quality;-><init>(Lcom/gamesxploit/gameballtap/Models/Quality;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result p1

    .line 153
    .line 154
    const-string v2, "Select: "

    .line 155
    const/4 v3, 0x1

    .line 156
    .line 157
    if-le p1, v3, :cond_7

    .line 158
    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    const-string v5, "Qualits Short first: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    const-string v5, "Qualits Short last: "

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 195
    move-result v5

    .line 196
    sub-int/2addr v5, v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    const-string v5, "q_menor"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 220
    move-result p1

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQualityS()I

    .line 242
    move-result v5

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    check-cast v6, Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v6

    .line 253
    .line 254
    if-ne v5, v6, :cond_4

    .line 255
    .line 256
    iput-boolean v3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->a1:Z

    .line 257
    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 279
    .line 280
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Models/Quality;->getLink()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setLastUrl(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Models/Quality;->getLink()Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->K0:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->d1:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y2()V

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    .line 315
    :cond_5
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    const-string v5, "q_mayor"

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 322
    move-result p1

    .line 323
    .line 324
    if-eqz p1, :cond_8

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v0

    .line 333
    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    check-cast v0, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQualityS()I

    .line 344
    move-result v5

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 348
    move-result v6

    .line 349
    sub-int/2addr v6, v3

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v6

    .line 354
    .line 355
    check-cast v6, Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 359
    move-result v6

    .line 360
    .line 361
    if-ne v5, v6, :cond_6

    .line 362
    .line 363
    iput-boolean v3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->a1:Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->d1:Ljava/lang/String;

    .line 370
    .line 371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 392
    .line 393
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Models/Quality;->getLink()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setLastUrl(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Models/Quality;->getLink()Ljava/lang/String;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    .line 411
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->K0:Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y2()V

    .line 418
    goto :goto_2

    .line 419
    .line 420
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    check-cast v1, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object p1

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    check-cast p1, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 456
    move-result-object p1

    .line 457
    .line 458
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->d1:Ljava/lang/String;

    .line 459
    .line 460
    iput-boolean v3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->a1:Z

    .line 461
    .line 462
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    check-cast v1, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Quality;->getLink()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setLastUrl(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object p1

    .line 484
    .line 485
    check-cast p1, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/Models/Quality;->getLink()Ljava/lang/String;

    .line 489
    move-result-object p1

    .line 490
    .line 491
    .line 492
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    move-result-object p1

    .line 494
    .line 495
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->K0:Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y2()V

    .line 499
    :goto_2
    const/4 v4, 0x1

    .line 500
    :cond_8
    return v4
.end method

.method public static synthetic v1(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->H3()V

    return-void
.end method

.method public static synthetic v2(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->T3()V

    return-void
.end method

.method private static synthetic v3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method private v4(Lcom/gamesxploit/gameballtap/Models/Nodes;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "720p"

    .line 3
    .line 4
    const-string v1, "1080p"

    .line 5
    .line 6
    const-string v2, "4k"

    .line 7
    .line 8
    const-string v3, "imax"

    .line 9
    .line 10
    const-string v4, "extended"

    .line 11
    .line 12
    const-string v5, "unrated"

    .line 13
    .line 14
    const-string v6, "hdr"

    .line 15
    .line 16
    const-string v7, "uhd"

    .line 17
    .line 18
    const-string v8, "sdr"

    .line 19
    .line 20
    const-string v9, "120fps"

    .line 21
    .line 22
    const-string v10, "60fps"

    .line 23
    .line 24
    .line 25
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "60fps"

    .line 29
    .line 30
    const-string v2, "120fps"

    .line 31
    .line 32
    const-string v3, "720p"

    .line 33
    .line 34
    const-string v4, "1080p"

    .line 35
    .line 36
    .line 37
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p1, Lcom/gamesxploit/gameballtap/Models/Nodes;->urls:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lrm2;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    .line 77
    :goto_1
    const-string v8, " "

    .line 78
    .line 79
    const/16 v9, 0xb

    .line 80
    .line 81
    if-ge v6, v9, :cond_2

    .line 82
    .line 83
    aget-object v9, v0, v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v10

    .line 88
    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :goto_2
    const/4 v7, 0x1

    .line 114
    .line 115
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_2
    if-nez v7, :cond_4

    .line 119
    .line 120
    const-string v6, "mb"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v6

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    const-string v6, "SD "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_3
    const-string v6, "HD "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_3
    invoke-static {v4}, Lrm2;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lrm2;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    :cond_5
    const-string v4, ": "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lrm2;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    new-instance v4, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 168
    .line 169
    iget-object v6, p1, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lrm2;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    iget-object v9, p1, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lrm2;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v11

    .line 192
    move-object v6, v4

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v6 .. v11}, Lcom/gamesxploit/gameballtap/Models/Quality;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getQualities()Ljava/util/ArrayList;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    const-string p1, "Finish for!"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 212
    .line 213
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getQualities()Ljava/util/ArrayList;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    new-instance v0, Lcom/gamesxploit/gameballtap/ActivityVideo$c;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Lcom/gamesxploit/gameballtap/ActivityVideo$c;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 226
    .line 227
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getQualities()Ljava/util/ArrayList;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 235
    return-void
.end method

.method public static synthetic w1(Lcom/gamesxploit/gameballtap/ActivityVideo;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/ActivityVideo;->O3(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w2(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic w3(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    const-string p2, "android.intent.action.VIEW"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "market://developer?id=Bubblesoft"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :catchall_0
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v0, "https://play.google.com/store/apps/developer?id=Bubblesoft"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    :goto_0
    return-void
.end method

.method private w4()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->l0:Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v3, "NoAds_"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, "NoAdsSaved"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v1, "save no Ads"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    const-string v0, "save ok!"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic x1(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->Q3()V

    return-void
.end method

.method public static synthetic x2(Lcom/gamesxploit/gameballtap/ActivityVideo;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->K3(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic x3()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->g0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->s4()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->b3()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->w4()V

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->h0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->s4()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->Z2()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->w4()V

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->i0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->s4()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->a3()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->w4()V

    .line 40
    :cond_2
    return-void
.end method

.method private x4()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "SHOW QUALITY"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

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
    const-string v1, "Error inesperado. Cierra y vuelve a abrir la app."

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/Models/Nodes;->urls:Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->isSearchQ()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v1, "app.isSearchQ()"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setSearchQ(Z)V

    .line 79
    .line 80
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    const-string v0, "app.isSearchQ() Find"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v3}, Lcom/gamesxploit/gameballtap/ActivityVideo;->v4(Lcom/gamesxploit/gameballtap/Models/Nodes;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->Q2()V

    .line 127
    .line 128
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0:Z

    .line 129
    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v2, 0x17

    .line 133
    .line 134
    .line 135
    const v3, 0x7f1501a3

    .line 136
    .line 137
    if-lt v1, v2, :cond_4

    .line 138
    .line 139
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 140
    .line 141
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    :goto_0
    const v2, 0x7f110003

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 160
    .line 161
    const-string v2, "No hay Calidades"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 165
    .line 166
    const-string v2, "Entendemos que nos falta contenido por recuperar sin embargo este contenido a\u00fan no est\u00e1 disponible, se paciente y esperar el momento en el que se vuelva a resubir.\n\nGracias por tu comprensi\u00f3n."

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 170
    .line 171
    new-instance v2, Ls7;

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, p0, v0}, Ls7;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;Lcom/gamesxploit/gameballtap/Models/Nodes;)V

    .line 175
    .line 176
    const-string v0, "OK"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    :try_start_0
    const-string v0, "Try Alet Show"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_5
    const-string v1, "!app.isSearchQ()"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->v4(Lcom/gamesxploit/gameballtap/Models/Nodes;)V

    .line 218
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic y1(Lcom/gamesxploit/gameballtap/ActivityVideo;ZLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/gamesxploit/gameballtap/ActivityVideo;->i3(ZLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->j3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic y3(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    const-string p2, "android.intent.action.VIEW"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "market://details?id=com.instantbits.cast.webvideo"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :catchall_0
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v0, "https://play.google.com/store/apps/details?id=com.instantbits.cast.webvideo"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    :goto_0
    return-void
.end method

.method public static synthetic z1(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->m3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic z2(Lcom/gamesxploit/gameballtap/ActivityVideo;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static synthetic z3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private z4()V
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
    new-instance v2, Lq8;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lq8;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

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
    new-instance v2, Lr8;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0}, Lr8;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

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


# virtual methods
.method A4(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->g1:Z

    .line 4
    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0e0124

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0b0112

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroid/widget/Button;

    .line 34
    .line 35
    .line 36
    const v3, 0x7f0b010b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Landroid/widget/Button;

    .line 43
    .line 44
    .line 45
    const v4, 0x7f0b0456

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y:Z

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v5, "Puntos: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->getCountPoints()I

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    new-instance v1, Lm8;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p0, v0, p1}, Lm8;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/app/AlertDialog;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    new-instance v1, Ln8;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0, v0, p1}, Ln8;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/app/AlertDialog;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void
.end method

.method protected B0()I
    .locals 1

    .line 1
    const v0, 0x7f0e012f

    return v0
.end method

.method public C2()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->s0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->c1:I

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->L2()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->a1:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b1:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getQualities()Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->y4(Ljava/util/ArrayList;Z)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->O2()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->Q2()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->m0()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v2, "availablePointsAutomatic"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->countPointsDiscount()V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 71
    const/4 v1, 0x5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAds(I)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->m0()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->g1:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->A4(I)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isADFHF()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->s4()V

    .line 119
    .line 120
    const-string v0, "Preparando descarga, espera por favor..."

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 124
    .line 125
    new-instance v0, Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 129
    .line 130
    new-instance v1, Lz7;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0}, Lz7;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 134
    .line 135
    const-wide/16 v2, 0x1f4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->Z2()V

    .line 143
    :goto_1
    return-void
.end method

.method public D4()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->W:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b0:Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->K2()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "Error, no hay una url"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, Lrm2;->y(Landroid/content/Context;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->setResetAds()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setSerie(Z)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "2"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->I2()V

    .line 58
    .line 59
    const-string v0, "Decargando..."

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 71
    const/4 v2, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, Lcom/gamesxploit/gameballtap/BasicActivity;->r0(Ljava/lang/String;Z)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v3, "yandex"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "uptobox"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->d1:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, ":"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    iget-object v4, v4, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, " "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    aget-object v5, v0, v1

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    aget-object v0, v0, v2

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "."

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v1, v2}, Lrm2;->X(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    new-instance v1, Landroid/content/Intent;

    .line 167
    .line 168
    const-class v2, Lcom/gamesxploit/gameballtap/Services/DownloadServ;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .line 173
    sget-object v2, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->E:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    sget-object v2, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->F:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->K0:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    sget-object v2, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->G:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    :try_start_0
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->M2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    :cond_5
    :goto_0
    return-void
.end method

.method public E2()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->s0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->c1:I

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->L2()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->a1:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b1:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getQualities()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->y4(Ljava/util/ArrayList;Z)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getQualities()Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->clearListJSON()V

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v3, "PATHJSON"

    .line 63
    .line 64
    const-string v4, "ERROR"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "getlist.json"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->getPathJson()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const-string v0, "Delete Json error."

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    .line 146
    .line 147
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->d0:Z

    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b0:Z

    .line 150
    .line 151
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->c0:Z

    .line 152
    .line 153
    new-instance v0, Landroid/os/Handler;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 157
    .line 158
    new-instance v1, Lv7;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0}, Lv7;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 162
    .line 163
    const-wide/16 v3, 0x3e8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    :cond_4
    const-string v0, "Error! No hay Calidades disponibles!"

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    return-void

    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isStreamingservice()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->P2()V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->O2()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->Q2()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->m0()Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    const-string v2, "availablePointsAutomatic"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->countPointsDiscount()V

    .line 217
    .line 218
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 219
    const/4 v1, 0x5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAds(I)V

    .line 223
    goto :goto_0

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->m0()Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->g1:Z

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->A4(I)V

    .line 237
    return-void

    .line 238
    .line 239
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isADFHF()Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->s4()V

    .line 267
    .line 268
    const-string v0, "Preparando Lanzamiento, espera por favor..."

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 272
    .line 273
    new-instance v0, Landroid/os/Handler;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 277
    .line 278
    new-instance v1, Lf8;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, p0}, Lf8;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 282
    .line 283
    const-wide/16 v2, 0x1f4

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    goto :goto_1

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->a3()V

    .line 291
    :goto_1
    return-void
.end method

.method public E4(Ljava/lang/String;)V
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
    sget-object v1, Lcom/andrognito/flashbar/Flashbar$Gravity;->a:Lcom/andrognito/flashbar/Flashbar$Gravity;

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
    const-wide/16 v0, 0x1388

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

.method public G2()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "Rep..."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->s0()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->c1:I

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->L2()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->a1:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b1:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getQualities()Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->y4(Ljava/util/ArrayList;Z)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->O2()V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getQualities()Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->clearListJSON()V

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    const-string v4, "PATHJSON"

    .line 71
    .line 72
    const-string v5, "ERROR"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "getlist.json"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/gamesxploit/gameballtap/AppMain;->getPathJson()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const-string v0, "Delete Json error."

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 153
    .line 154
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->d0:Z

    .line 155
    .line 156
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b0:Z

    .line 157
    .line 158
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->c0:Z

    .line 159
    .line 160
    new-instance v0, Landroid/os/Handler;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 164
    .line 165
    new-instance v2, Lv7;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, p0}, Lv7;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 169
    .line 170
    const-wide/16 v3, 0x3e8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    :cond_4
    const-string v0, "Error! No hay Calidades disponibles!"

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 183
    return-void

    .line 184
    .line 185
    :cond_5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isStreamingservice()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->P2()V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->Q2()V

    .line 198
    .line 199
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, v2}, Lcom/gamesxploit/gameballtap/BasicActivity;->r0(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->m0()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    const-string v2, "availablePointsAutomatic"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->countPointsDiscount()V

    .line 232
    .line 233
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 234
    const/4 v1, 0x5

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAds(I)V

    .line 238
    goto :goto_0

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->m0()Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->g1:Z

    .line 247
    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->A4(I)V

    .line 252
    return-void

    .line 253
    .line 254
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isADFHF()Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->s4()V

    .line 282
    .line 283
    const-string v0, "Preparando Reproducci\u00f3n, espera por favor..."

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 287
    .line 288
    new-instance v0, Landroid/os/Handler;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 292
    .line 293
    new-instance v1, Lw7;

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, p0}, Lw7;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 297
    .line 298
    const-wide/16 v2, 0x1f4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 302
    goto :goto_1

    .line 303
    .line 304
    .line 305
    :cond_9
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->b3()V

    .line 306
    :goto_1
    return-void
.end method

.method H2(ILjava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SelectRep: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " tipo: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v1, "android.intent.action.VIEW"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v1, "title"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "uptobox"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    const-string v2, "+"

    .line 53
    .line 54
    const-string v3, "."

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 61
    .line 62
    const-string v6, "yandex"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v6, "Url LOCAL: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-object v7, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getPuerto()I

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/gamesxploit/gameballtap/AppMain;->getUrlStream()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v6, "/"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v5, v4, v4}, Lrm2;->X(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v6, " "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/gamesxploit/gameballtap/AppMain;->getPuerto()I

    .line 191
    move-result v6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4, v4, v5}, Lrm2;->X(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    const-string v3, "\\s"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    const-string v3, "Url: "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    const-string v3, "urlDirectStream"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 246
    move-result v2

    .line 247
    .line 248
    const-string v6, "video/"

    .line 249
    .line 250
    if-nez v2, :cond_2

    .line 251
    .line 252
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object p2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 277
    goto :goto_2

    .line 278
    .line 279
    .line 280
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    new-instance v7, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object p2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    .line 301
    :goto_2
    const-string p2, "1"

    .line 302
    .line 303
    if-ne p1, v5, :cond_4

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    const-string v6, "Play: "

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 335
    move-result v2

    .line 336
    .line 337
    if-nez v2, :cond_3

    .line 338
    .line 339
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->D2(Ljava/lang/String;)V

    .line 343
    goto :goto_3

    .line 344
    .line 345
    .line 346
    :cond_3
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->D2(Ljava/lang/String;)V

    .line 347
    .line 348
    :goto_3
    const-string v2, "SelectRep Go Player!"

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_4
    const/4 v2, 0x2

    .line 362
    .line 363
    if-ne p1, v2, :cond_5

    .line 364
    .line 365
    const-string p1, "org.videolan.vlc"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    :try_start_0
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 372
    .line 373
    const-string p1, "SelectRep VLC!"

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    .line 390
    :catch_0
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->T2()V

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    :cond_5
    const/4 v2, 0x4

    .line 394
    .line 395
    const-string v3, "SelectRep videoplayer!"

    .line 396
    .line 397
    if-ne p1, v2, :cond_6

    .line 398
    .line 399
    const-string p1, "com.mxtech.videoplayer.pro"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    :try_start_1
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v3}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 409
    .line 410
    iput-boolean v5, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->O:Z

    .line 411
    .line 412
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz p1, :cond_8

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v1, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 424
    goto :goto_4

    .line 425
    .line 426
    :catch_1
    const-string p1, "com.mxtech.videoplayer.ad"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    const-string p1, "SelectRep videoplayer.ad!"

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :try_start_2
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 438
    .line 439
    iput-boolean v5, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->O:Z

    .line 440
    .line 441
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz p1, :cond_8

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 447
    move-result-object p1

    .line 448
    .line 449
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 453
    goto :goto_4

    .line 454
    .line 455
    .line 456
    :catch_2
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->S2()V

    .line 457
    goto :goto_4

    .line 458
    :cond_6
    const/4 v2, 0x3

    .line 459
    .line 460
    if-ne p1, v2, :cond_7

    .line 461
    .line 462
    const-string p1, "video.player.videoplayer"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v3}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :try_start_3
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 472
    .line 473
    iput-boolean v5, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->O:Z

    .line 474
    .line 475
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz p1, :cond_8

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 481
    move-result-object p1

    .line 482
    .line 483
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 487
    goto :goto_4

    .line 488
    .line 489
    .line 490
    :catch_3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U2()V

    .line 491
    goto :goto_4

    .line 492
    :cond_7
    const/4 p2, 0x5

    .line 493
    .line 494
    if-ne p1, p2, :cond_8

    .line 495
    .line 496
    .line 497
    invoke-direct {p0, v4, v1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->J2(ZLjava/lang/String;)V

    .line 498
    .line 499
    const-string p1, "SelectRep advertencia2!"

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 503
    :cond_8
    :goto_4
    return-void
.end method

.method public I2()V
    .locals 5

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
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListHistory()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x1

    .line 75
    .line 76
    if-ne v3, v4, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v2, "Add history: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getNameFile()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putListHistory(Ljava/util/List;)V

    .line 126
    :cond_2
    return-void
.end method

.method public M2()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isStreamingservice()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    sget-object v1, Lcom/gamesxploit/gameballtap/Services/StreamingService;->F:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public N2()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Call Close!"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->d0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b0:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->c0:Z

    .line 14
    or-int/2addr v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v1, Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    const/high16 v1, 0x14000000

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    :goto_0
    const-string v0, "Error, cargando, espera..."

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->s4()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L0:I

    .line 7
    .line 8
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->X:I

    .line 9
    .line 10
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->W:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->c0:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->d0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->g0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->h0:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->i0:Z

    .line 23
    return-void
.end method

.method public S2()V
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
    const-string v1, "Falta MX Player"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0801b3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    const-string v1, "\nMX Player: No instalado en el sistema, para poder usar este medio es necesario instalar la aplicaci\u00f3n externa, de lo contrario puede usar Movie! Plus\n"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Lg9;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lg9;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 48
    .line 49
    const-string v3, "Ir a la Play Store"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v2, Lh9;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Lh9;-><init>()V

    .line 59
    .line 60
    const-string v3, "Cancelar"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

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

.method public T2()V
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
    const-string v1, "Falta VLC"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0801b3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    const-string v1, "\nVLC: No instalado en el sistema, para poder usar este medio es necesario instalar la aplicaci\u00f3n externa, de lo contrario puede usar Movie! Plus\n"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Le9;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Le9;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 48
    .line 49
    const-string v3, "Ir a la Play Store"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v2, Lf9;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Lf9;-><init>()V

    .line 59
    .line 60
    const-string v3, "Cancelar"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

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
    const-string v0, "Y/jAkMCNPvWDvE2df56qgw=="

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

.method public U2()V
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
    const-string v1, "Falta X Player"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0801b3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    const-string v1, "\nX Player: No instalado en el sistema, para poder usar este medio es necesario instalar la aplicaci\u00f3n externa, de lo contrario puede usar Movie! Plus\n"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Lw8;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lw8;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 48
    .line 49
    const-string v3, "Ir a la Play Store"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v2, Lx8;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Lx8;-><init>()V

    .line 59
    .line 60
    const-string v3, "Cancelar"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

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

.method public X2()V
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
    const-string v1, "Falta Web Video Caster"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0801b3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    const-string v1, "\nWeb Video Caster: No instalado en el sistema.\n"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Lm9;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lm9;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 48
    .line 49
    const-string v3, "Ir a la Play Store"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v2, Ln9;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ln9;-><init>()V

    .line 59
    .line 60
    const-string v3, "Cancelar"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

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

.method public Z2()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->Q2()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->X0:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->W0:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Status goD: error1: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAdsError()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, " error2: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAdsError2()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, " AdsCount: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAds()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, " AdsShow: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getAds()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, " CountPlays: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getContador()I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, " CountFixGoNoDisplayAd: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L0:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, " Premium: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    const-string v2, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, " Premium2: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->V0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->D4()V

    .line 144
    return-void
.end method

.method public a3()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->Q2()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->K2()Z

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
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getUrlStream()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->e1:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->e1:Z

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    new-instance v1, Lh8;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lh8;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 36
    .line 37
    const-wide/16 v2, 0x1f4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 46
    .line 47
    new-instance v1, Li8;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Li8;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 51
    .line 52
    const-wide/16 v2, 0x7d0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    const-string v0, "Error Stream URL."

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->r0(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lrm2;->y(Landroid/content/Context;)V

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getUrlStream()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "/"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 98
    const/4 v4, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, v1, v4}, Lrm2;->X(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v5, "Url: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4, v1, v4}, Lrm2;->X(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 142
    .line 143
    :cond_3
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v4, v4, v1}, Lrm2;->X(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    const-string v3, "wifi"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 165
    move-result-object v0

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    const/4 v0, 0x0

    .line 168
    .line 169
    :goto_0
    if-eqz v0, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 173
    move-result v4

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-static {v4}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const-string v3, "0.0.0.0"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    const-string v0, "Error, No estas bajo conexi\u00f3n WI-FI"

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 197
    return-void

    .line 198
    .line 199
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    const-string v3, "http://"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v4, ":"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->getPuerto()I

    .line 221
    move-result v5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v5, "/v."

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->S:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getPuerto()I

    .line 258
    move-result v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 267
    .line 268
    const-string v2, "\\s"

    .line 269
    .line 270
    const-string v3, "+"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v0, "."

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->I2()V

    .line 293
    .line 294
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->setResetAds()V

    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    const-string v1, "ipCast: "

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 318
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    const-string v1, "ipCast Url Original: "

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 340
    .line 341
    new-instance v7, Landroid/content/Intent;

    .line 342
    .line 343
    const-string v0, "android.intent.action.VIEW"

    .line 344
    .line 345
    .line 346
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    const-string v0, "title"

    .line 349
    .line 350
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    const-string v2, "video/"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    const/16 v1, 0x17

    .line 382
    .line 383
    .line 384
    const v2, 0x7f1501a3

    .line 385
    .line 386
    if-lt v0, v1, :cond_7

    .line 387
    .line 388
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 389
    .line 390
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 397
    goto :goto_1

    .line 398
    .line 399
    :cond_7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 403
    .line 404
    :goto_1
    const-string v1, "Lanzar Reproducci\u00f3n"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 408
    .line 409
    .line 410
    const v1, 0x7f0801d6

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 414
    .line 415
    const-string v1, "Qu\u00e9 m\u00e9todo usar:\n\n1. Movie! Plus: Usar el servicio de Streaming (URL generado) para transmitir/descargar a otras pantallas ya sea TV (no todas soportan el URL Streaming por Movie! Plus) o PC (el ideal para transmitir/descargar a Ordenadores)\n\n2. Aplicaciones Externas\n"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    new-instance v2, Lj8;

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, p0}, Lj8;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 425
    .line 426
    const-string v3, "1."

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    new-instance v2, Lk8;

    .line 433
    move-object v5, v2

    .line 434
    move-object v6, p0

    .line 435
    move-object v8, v10

    .line 436
    .line 437
    .line 438
    invoke-direct/range {v5 .. v10}, Lk8;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    const-string v3, "2."

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    new-instance v2, Ll8;

    .line 447
    .line 448
    .line 449
    invoke-direct {v2, p0}, Ll8;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 450
    .line 451
    const-string v3, "Cerrar"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 462
    return-void

    .line 463
    .line 464
    :cond_8
    const-string v0, "Error, se ha producido un error al tratar de obtener la informaci\u00f3n, por favor contactar al Soporte."

    .line 465
    .line 466
    .line 467
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 472
    return-void
.end method

.method public b3()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->K2()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->c0:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->W:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->c0:Z

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getUrlStream()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->e1:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->e1:Z

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 37
    .line 38
    new-instance v1, Ls8;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Ls8;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 42
    .line 43
    const-wide/16 v2, 0x1f4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    new-instance v1, Lt8;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lt8;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 57
    .line 58
    const-wide/16 v2, 0x7d0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    const-string v0, "Error Stream URL."

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Lcom/gamesxploit/gameballtap/BasicActivity;->r0(Ljava/lang/String;Z)V

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v3, "Status goR: error1: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAdsError()I

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, " error2: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAdsError2()I

    .line 109
    move-result v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, " AdsCount: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAds()I

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, " AdsShow: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getAds()I

    .line 137
    move-result v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, " CountPlays: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getContador()I

    .line 151
    move-result v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, " CountFixGoNoDisplayAd: "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    iget v3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L0:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, " Premium: "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    const-string v4, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, " Premium2: "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    const-string v3, "DeviceTypeRuntimeCheck"

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->Q2()V

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Lrm2;->y(Landroid/content/Context;)V

    .line 220
    .line 221
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 222
    .line 223
    const-string v3, "yandex"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v0

    .line 228
    .line 229
    const-string v4, "uptobox"

    .line 230
    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    goto :goto_0

    .line 241
    :cond_4
    const/4 v0, 0x0

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v1, v2}, Lrm2;->X(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    :goto_1
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->I2()V

    .line 252
    .line 253
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->setResetAds()V

    .line 257
    .line 258
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v5, :cond_7

    .line 261
    .line 262
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    move-result v3

    .line 267
    .line 268
    if-nez v3, :cond_6

    .line 269
    .line 270
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v3

    .line 275
    .line 276
    if-eqz v3, :cond_7

    .line 277
    .line 278
    :cond_6
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->L:Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v1, v2, v1}, Lrm2;->X(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    iput-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->M:Ljava/lang/String;

    .line 285
    .line 286
    :cond_7
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->CM()Z

    .line 290
    move-result v3

    .line 291
    .line 292
    if-eqz v3, :cond_8

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v2, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->H2(ILjava/lang/String;)V

    .line 296
    return-void

    .line 297
    .line 298
    :cond_8
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->VLCon()Z

    .line 302
    move-result v3

    .line 303
    .line 304
    if-eqz v3, :cond_9

    .line 305
    const/4 v1, 0x2

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->H2(ILjava/lang/String;)V

    .line 309
    return-void

    .line 310
    .line 311
    :cond_9
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->Xon()Z

    .line 315
    move-result v3

    .line 316
    .line 317
    if-eqz v3, :cond_a

    .line 318
    const/4 v1, 0x3

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v1, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->H2(ILjava/lang/String;)V

    .line 322
    return-void

    .line 323
    .line 324
    :cond_a
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->MXon()Z

    .line 328
    move-result v3

    .line 329
    .line 330
    if-eqz v3, :cond_b

    .line 331
    const/4 v1, 0x4

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v1, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->H2(ILjava/lang/String;)V

    .line 335
    return-void

    .line 336
    .line 337
    :cond_b
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->Otroon()Z

    .line 341
    move-result v3

    .line 342
    .line 343
    if-eqz v3, :cond_c

    .line 344
    const/4 v1, 0x5

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v1, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->H2(ILjava/lang/String;)V

    .line 348
    return-void

    .line 349
    .line 350
    :cond_c
    const-string v3, "Player MX"

    .line 351
    .line 352
    const-string v4, "Otro (No recomendado)"

    .line 353
    .line 354
    const-string v5, "Movie! Plus"

    .line 355
    .line 356
    const-string v6, "VLC"

    .line 357
    .line 358
    const-string v7, "X Player"

    .line 359
    .line 360
    .line 361
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    .line 365
    filled-new-array {v1}, [I

    .line 366
    move-result-object v4

    .line 367
    .line 368
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    .line 370
    const/16 v6, 0x17

    .line 371
    .line 372
    .line 373
    const v7, 0x7f1501a3

    .line 374
    .line 375
    if-lt v5, v6, :cond_d

    .line 376
    .line 377
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 378
    .line 379
    new-instance v6, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 380
    .line 381
    .line 382
    invoke-direct {v6, p0, v7}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 386
    goto :goto_2

    .line 387
    .line 388
    :cond_d
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 389
    .line 390
    .line 391
    invoke-direct {v5, p0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 392
    .line 393
    :goto_2
    const-string v6, "Selecciona el reproductor"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 397
    .line 398
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 402
    move-result-object v6

    .line 403
    .line 404
    const-string v7, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 405
    .line 406
    .line 407
    invoke-static {v7}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v7

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v6

    .line 413
    .line 414
    if-eqz v6, :cond_e

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 418
    .line 419
    .line 420
    :cond_e
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 421
    move-result v1

    .line 422
    .line 423
    if-nez v1, :cond_f

    .line 424
    .line 425
    .line 426
    const v1, 0x7f0801d6

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 430
    .line 431
    :cond_f
    new-instance v1, Lu8;

    .line 432
    .line 433
    .line 434
    invoke-direct {v1, v3, v4}, Lu8;-><init>([Ljava/lang/String;[I)V

    .line 435
    const/4 v6, -0x1

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v3, v6, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 439
    .line 440
    new-instance v1, Lv8;

    .line 441
    .line 442
    .line 443
    invoke-direct {v1, p0, v4, v0}, Lv8;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;[ILjava/lang/String;)V

    .line 444
    .line 445
    const-string v0, "OK"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 452
    move-result v0

    .line 453
    .line 454
    if-nez v0, :cond_10

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 458
    move-result v0

    .line 459
    .line 460
    if-nez v0, :cond_10

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    .line 478
    const v2, 0x7f080234

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    .line 491
    const v1, 0x7f08010f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 495
    :cond_10
    return-void
.end method

.method public d3()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

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
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

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
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->C4(Ljava/lang/String;)V

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
    const/4 v0, 0x1

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->w0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_0
    :goto_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method o4(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "Lanzar: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 21
    .line 22
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1501a3

    .line 28
    .line 29
    if-lt p3, v0, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    :goto_0
    const-string v0, "M\u00e9todo"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0801d6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    const-string v0, "1. BubbleUPnP for DLNA / Chromecast / Smart TV: Esta es principalmente la mejor opci\u00f3n, sin embargo es bajo licencia, aunque tambien est\u00e1 la version gratuita.\n\n2. Web Video Caster: Aplicaci\u00f3n externa (GRATUITA) Chromecast/DLNA/Smart TV/+...\nNOTA: NO SOPORTA FORMATOS AVI.\n\n3. Otros: muestra otras opciones instaladas en tu dispositivo."

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Li9;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Li9;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/content/Intent;)V

    .line 68
    .line 69
    const-string v2, "1."

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lj9;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lj9;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/content/Intent;)V

    .line 79
    .line 80
    const-string p1, "2. "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    new-instance v0, Ll9;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, p2}, Ll9;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;Ljava/lang/String;)V

    .line 90
    .line 91
    const-string p2, "3. "

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 102
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isEnterPictureInPictureMode()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 34
    .line 35
    const-string v0, "getFragmentManager().popBackStack();"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->d0:Z

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b0:Z

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->c0:Z

    .line 48
    or-int/2addr v0, v2

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v2, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->k:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 72
    .line 73
    const-string v2, " false!"

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lrm2;->n0(Landroid/content/Context;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->l0:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isAdsMoviesShowClosed()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const-string v0, "isAdsMoviesShowClosed show!"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->k0:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->g1(Z)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->k:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Landroid/app/Activity;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->N2()V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->N2()V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->N2()V

    .line 133
    .line 134
    :goto_1
    const-string v0, "super.onBackPressed()"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 138
    return-void

    .line 139
    .line 140
    :cond_7
    :goto_2
    const-string v0, "Error, cargando, espera..."

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 144
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
    sparse-switch p1, :sswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :sswitch_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->G0:Lclans/fab/FloatingActionButton;

    .line 11
    .line 12
    new-instance v0, Lt9;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt9;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :sswitch_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->I0:Lclans/fab/FloatingActionButton;

    .line 22
    .line 23
    new-instance v0, Lr9;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lr9;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :sswitch_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->D0:Lclans/fab/FloatingActionButton;

    .line 33
    .line 34
    new-instance v0, Ld8;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Ld8;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :sswitch_3
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->J0:Lclans/fab/FloatingActionButton;

    .line 44
    .line 45
    new-instance v0, Ls9;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Ls9;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :sswitch_4
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->H0:Lclans/fab/FloatingActionButton;

    .line 55
    .line 56
    new-instance v0, Lk9;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Lk9;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :sswitch_5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->E0:Lclans/fab/FloatingActionButton;

    .line 66
    .line 67
    new-instance v0, Lo8;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Lo8;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :sswitch_6
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->F0:Lclans/fab/FloatingActionButton;

    .line 77
    .line 78
    new-instance v0, Lz8;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Lz8;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    :goto_0
    return-void

    .line 86
    nop

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
    :sswitch_data_0
    .sparse-switch
        0x7f0b02c4 -> :sswitch_6
        0x7f0b02c7 -> :sswitch_5
        0x7f0b02ca -> :sswitch_4
        0x7f0b02cd -> :sswitch_3
        0x7f0b02cf -> :sswitch_2
        0x7f0b02d0 -> :sswitch_1
        0x7f0b02d1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->B0:Lcom/gamesxploit/gameballtap/Coments;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lcom/gamesxploit/gameballtap/Coments;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Lcom/gamesxploit/gameballtap/Coments;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->B0:Lcom/gamesxploit/gameballtap/Coments;

    .line 56
    .line 57
    .line 58
    :cond_2
    const p1, 0x7f0b02cf

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lclans/fab/FloatingActionButton;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->D0:Lclans/fab/FloatingActionButton;

    .line 67
    .line 68
    .line 69
    const p1, 0x7f0b02c7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lclans/fab/FloatingActionButton;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->E0:Lclans/fab/FloatingActionButton;

    .line 78
    .line 79
    .line 80
    const p1, 0x7f0b02c4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lclans/fab/FloatingActionButton;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->F0:Lclans/fab/FloatingActionButton;

    .line 89
    .line 90
    .line 91
    const p1, 0x7f0b02ca

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lclans/fab/FloatingActionButton;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->H0:Lclans/fab/FloatingActionButton;

    .line 100
    .line 101
    .line 102
    const p1, 0x7f0b02d0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lclans/fab/FloatingActionButton;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->I0:Lclans/fab/FloatingActionButton;

    .line 111
    .line 112
    .line 113
    const p1, 0x7f0b02cd

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lclans/fab/FloatingActionButton;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->J0:Lclans/fab/FloatingActionButton;

    .line 122
    .line 123
    .line 124
    const p1, 0x7f0b02d1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Lclans/fab/FloatingActionButton;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->G0:Lclans/fab/FloatingActionButton;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->D0:Lclans/fab/FloatingActionButton;

    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    return-void

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p1, p0}, Lclans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->E0:Lclans/fab/FloatingActionButton;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lclans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->F0:Lclans/fab/FloatingActionButton;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lclans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->H0:Lclans/fab/FloatingActionButton;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lclans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->I0:Lclans/fab/FloatingActionButton;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lclans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->J0:Lclans/fab/FloatingActionButton;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lclans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->G0:Lclans/fab/FloatingActionButton;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lclans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    const p1, 0x7f0b00aa

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->w0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 182
    .line 183
    .line 184
    const p1, 0x7f0b0485

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->X(Landroidx/appcompat/widget/Toolbar;)V

    .line 194
    .line 195
    new-instance p1, Landroid/os/Handler;

    .line 196
    .line 197
    .line 198
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 199
    .line 200
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->n0:Landroid/os/Handler;

    .line 201
    .line 202
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    const-string v1, "Error inesperado."

    .line 209
    const/4 v2, 0x0

    .line 210
    .line 211
    if-eqz p1, :cond_18

    .line 212
    .line 213
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->w0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 214
    .line 215
    if-nez p1, :cond_4

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {p0, v2}, Lcom/gamesxploit/gameballtap/BasicActivity;->g1(Z)V

    .line 221
    .line 222
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    if-eqz p1, :cond_17

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    const-string v3, "MOVIE_LOCKED_"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 261
    move-result p1

    .line 262
    .line 263
    if-eqz p1, :cond_5

    .line 264
    .line 265
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isFixlock()Z

    .line 269
    move-result p1

    .line 270
    .line 271
    if-nez p1, :cond_5

    .line 272
    .line 273
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setFixlock(Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Luc0;->b(Landroid/content/Context;)Z

    .line 280
    .line 281
    :cond_5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->A0:Lcom/gamesxploit/gameballtap/Resume;

    .line 282
    .line 283
    if-nez p1, :cond_6

    .line 284
    .line 285
    new-instance p1, Lcom/gamesxploit/gameballtap/Resume;

    .line 286
    .line 287
    .line 288
    invoke-direct {p1}, Lcom/gamesxploit/gameballtap/Resume;-><init>()V

    .line 289
    .line 290
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->A0:Lcom/gamesxploit/gameballtap/Resume;

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    const-string v1, "readVersion"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 300
    move-result p1

    .line 301
    .line 302
    if-eqz p1, :cond_7

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    const-string v1, "readVersionGP"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    const-string v1, "10.2"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_7
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 321
    move-result p1

    .line 322
    .line 323
    if-eqz p1, :cond_8

    .line 324
    .line 325
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->w0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 329
    .line 330
    :cond_8
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->z0:Lcom/gamesxploit/gameballtap/ActivityVideo$d;

    .line 331
    .line 332
    if-nez p1, :cond_9

    .line 333
    .line 334
    new-instance p1, Lcom/gamesxploit/gameballtap/ActivityVideo$d;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->F()Landroidx/fragment/app/FragmentManager;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-direct {p1, p0, v1}, Lcom/gamesxploit/gameballtap/ActivityVideo$d;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroidx/fragment/app/FragmentManager;)V

    .line 342
    .line 343
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->z0:Lcom/gamesxploit/gameballtap/ActivityVideo$d;

    .line 344
    .line 345
    :cond_9
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->y0:Landroidx/viewpager/widget/ViewPager;

    .line 346
    .line 347
    if-eqz p1, :cond_a

    .line 348
    .line 349
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->x0:Lcom/google/android/material/tabs/TabLayout;

    .line 350
    .line 351
    if-nez p1, :cond_b

    .line 352
    .line 353
    .line 354
    :cond_a
    const p1, 0x7f0b013d

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 361
    .line 362
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->y0:Landroidx/viewpager/widget/ViewPager;

    .line 363
    .line 364
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->z0:Lcom/gamesxploit/gameballtap/ActivityVideo$d;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 368
    .line 369
    .line 370
    const p1, 0x7f0b043e

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 377
    .line 378
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->x0:Lcom/google/android/material/tabs/TabLayout;

    .line 379
    .line 380
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->y0:Landroidx/viewpager/widget/ViewPager;

    .line 381
    .line 382
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$h;

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, p1}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 389
    .line 390
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->x0:Lcom/google/android/material/tabs/TabLayout;

    .line 391
    .line 392
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$j;

    .line 393
    .line 394
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->y0:Landroidx/viewpager/widget/ViewPager;

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/TabLayout$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 401
    .line 402
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->x0:Lcom/google/android/material/tabs/TabLayout;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 406
    .line 407
    :cond_b
    const-string p1, "create"

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 411
    .line 412
    new-instance p1, Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListFavorite()Ljava/util/List;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 427
    move-result v1

    .line 428
    .line 429
    if-nez v1, :cond_d

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object p1

    .line 434
    .line 435
    .line 436
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v1

    .line 438
    .line 439
    if-eqz v1, :cond_d

    .line 440
    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    check-cast v1, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 446
    .line 447
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v2

    .line 464
    .line 465
    if-eqz v2, :cond_c

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 473
    move-result v1

    .line 474
    .line 475
    if-ne v1, v0, :cond_c

    .line 476
    .line 477
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->H0:Lclans/fab/FloatingActionButton;

    .line 478
    .line 479
    .line 480
    const v1, 0x7f06005e

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v1}, Lclans/fab/FloatingActionButton;->setColorNormal(I)V

    .line 484
    .line 485
    :cond_d
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    const-string v2, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    const-string v3, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 509
    .line 510
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 514
    move-result-object p1

    .line 515
    .line 516
    .line 517
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result p1

    .line 523
    .line 524
    if-nez p1, :cond_f

    .line 525
    .line 526
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 530
    move-result-object p1

    .line 531
    .line 532
    const-string v1, "PBNmopNVDqNxPkVRdT+k5g=="

    .line 533
    .line 534
    .line 535
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 540
    move-result p1

    .line 541
    .line 542
    if-eqz p1, :cond_f

    .line 543
    .line 544
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isStatusPRO()Z

    .line 548
    move-result p1

    .line 549
    .line 550
    if-eqz p1, :cond_e

    .line 551
    .line 552
    new-instance p1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    const-string v1, "PRO ACTIVATED!: "

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 566
    move-result-object v1

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    move-result-object p1

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 577
    goto :goto_0

    .line 578
    .line 579
    :cond_e
    const-string p1, "PRO ACCOUNT OK! Status Account DISABLE."

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 583
    .line 584
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 585
    .line 586
    const-string v1, "lBClWpaH6+IWv4sCJr2ZYw=="

    .line 587
    .line 588
    .line 589
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 597
    move-result-object p1

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->E0(Landroid/content/Context;)V

    .line 601
    .line 602
    :cond_f
    :goto_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 606
    move-result-object p1

    .line 607
    .line 608
    .line 609
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    move-result-object v1

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result p1

    .line 615
    .line 616
    if-eqz p1, :cond_10

    .line 617
    .line 618
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isADFHF()Z

    .line 622
    move-result p1

    .line 623
    .line 624
    if-eqz p1, :cond_10

    .line 625
    .line 626
    const-string p1, "Load Ads! is Free"

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_10
    const p1, 0x7f0b038e

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 636
    move-result-object p1

    .line 637
    .line 638
    check-cast p1, Landroid/widget/ImageView;

    .line 639
    .line 640
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->N:Landroid/widget/ImageView;

    .line 641
    const/4 p1, 0x0

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->O()Landroidx/appcompat/app/ActionBar;

    .line 648
    move-result-object p1

    .line 649
    .line 650
    if-eqz p1, :cond_11

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->O()Landroidx/appcompat/app/ActionBar;

    .line 654
    move-result-object p1

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 658
    .line 659
    .line 660
    :cond_11
    invoke-static {p0}, Lrm2;->W0(Landroid/content/Context;)Z

    .line 661
    move-result p1

    .line 662
    .line 663
    if-nez p1, :cond_16

    .line 664
    .line 665
    .line 666
    invoke-static {p0}, Lrm2;->z(Landroid/content/Context;)Z

    .line 667
    move-result p1

    .line 668
    .line 669
    if-eqz p1, :cond_12

    .line 670
    goto :goto_1

    .line 671
    .line 672
    .line 673
    :cond_12
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->x4()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->A0()V

    .line 677
    .line 678
    .line 679
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 680
    move-result-object p1

    .line 681
    .line 682
    const-string v0, "dC8OCIHrlAdffsykTm4OlA=="

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, Lrm2;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 690
    move-result p1

    .line 691
    .line 692
    const/16 v0, 0x8

    .line 693
    .line 694
    .line 695
    const v1, 0x7f0b0364

    .line 696
    .line 697
    if-nez p1, :cond_13

    .line 698
    .line 699
    iget-boolean p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->J:Z

    .line 700
    .line 701
    if-eqz p1, :cond_14

    .line 702
    .line 703
    .line 704
    :cond_13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 705
    move-result-object p1

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    invoke-static {p0}, Lrm2;->c1(Landroid/content/Context;)V

    .line 712
    .line 713
    .line 714
    invoke-static {p0}, Lrm2;->c1(Landroid/content/Context;)V

    .line 715
    .line 716
    .line 717
    :cond_14
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 718
    move-result-object p1

    .line 719
    .line 720
    const-string v2, "hotmart"

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 724
    move-result p1

    .line 725
    .line 726
    if-eqz p1, :cond_15

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 730
    move-result-object p1

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 734
    :cond_15
    return-void

    .line 735
    .line 736
    :cond_16
    :goto_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getQualities()Ljava/util/ArrayList;

    .line 740
    move-result-object p1

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 744
    .line 745
    const-string p1, "Error! No hay Calidades disponibles!"

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 749
    return-void

    .line 750
    .line 751
    .line 752
    :cond_17
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 753
    move-result-object p1

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->N2()V

    .line 760
    return-void

    .line 761
    .line 762
    .line 763
    :cond_18
    :goto_2
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 764
    move-result-object p1

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->N2()V

    .line 771
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
    const-string v0, "OnDestroy"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->R2()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->s4()V

    .line 18
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isEnterPictureInPictureMode()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v2, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->k:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 43
    .line 44
    const-string v2, " false!"

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lrm2;->n0(Landroid/content/Context;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->l0:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isAdsMoviesShowClosed()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "isAdsMoviesShowClosed show!"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->g1(Z)V

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->k0:Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->k:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Landroid/app/Activity;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->N2()V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->N2()V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->N2()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 107
    move-result p1

    .line 108
    return p1
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
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->c0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b0:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->d0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->s4()V

    .line 22
    .line 23
    :cond_1
    const-string v0, "onPause"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->isResetUrl()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->a1:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setResetUrl(Z)V

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->f1:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->f1:Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->P2()V

    .line 32
    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->k0:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->N2()V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iget-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->c0:Z

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b0:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->d0:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->s4()V

    .line 55
    .line 56
    new-instance v1, Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 60
    .line 61
    new-instance v3, Lh7;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p0}, Lh7;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 65
    .line 66
    const-wide/16 v4, 0x1f4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->L2()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    return-void

    .line 77
    .line 78
    :cond_5
    iget-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->j0:Z

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->N2()V

    .line 84
    .line 85
    :cond_6
    iget-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->S0:Z

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const-string v1, "Escoje otra calidad."

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->S0:Z

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y0:Landroid/app/AlertDialog;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y0:Landroid/app/AlertDialog;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 114
    .line 115
    :cond_7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getQualities()Ljava/util/ArrayList;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->y4(Ljava/util/ArrayList;Z)V

    .line 123
    .line 124
    :cond_8
    const-string v0, "Y/jAkMCNPvWDvE2df56qgw=="

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const-string v1, "onResume: TRUE"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->onStop()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y:Z

    .line 7
    .line 8
    const-string v0, "onStop"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 12
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
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->i1:I

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
    iput p2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->i1:I

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
    iput p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->i1:I

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
    iput p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->i1:I

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
    iput p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->i1:I

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
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->c3()V

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
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->T:Ljava/lang/String;

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
    new-instance v4, Lu9;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, p0}, Lu9;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 119
    .line 120
    new-instance v5, Li7;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5}, Li7;-><init>()V

    .line 124
    move-object v0, p1

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 128
    .line 129
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Q:Lcom/android/volley/toolbox/JsonObjectRequest;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Q:Lcom/android/volley/toolbox/JsonObjectRequest;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->addToRequestQueue(Lcom/android/volley/Request;)V

    .line 139
    :cond_6
    :goto_1
    return-void
.end method

.method public t4()V
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
    if-ne v4, v5, :cond_0

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

.method public y4(Ljava/util/ArrayList;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "readVersion"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "readVersionGP"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "10.2"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string p1, "Error! No hay Calidades disponibles!"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->E4(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->clearListJSON()V

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    const-string v0, "PATHJSON"

    .line 60
    .line 61
    const-string v2, "ERROR"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "getlist.json"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getPathJson()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    const-string p1, "Delete Json error."

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 142
    .line 143
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->d0:Z

    .line 144
    .line 145
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->b0:Z

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->c0:Z

    .line 148
    .line 149
    new-instance p1, Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 153
    .line 154
    new-instance p2, Lv7;

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, p0}, Lv7;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 158
    .line 159
    const-wide/16 v0, 0x3e8

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    :cond_2
    return-void

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x1

    .line 169
    .line 170
    if-ne v0, v2, :cond_5

    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Z0:Z

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result p2

    .line 179
    .line 180
    if-ge v1, p2, :cond_4

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    const-string v0, "app.getLastUrl(); "

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getLastUrl()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    check-cast p2, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->d1:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    check-cast v0, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Models/Quality;->getLink()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setLastUrl(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    check-cast p2, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/Models/Quality;->getLink()Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->K0:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y2()V

    .line 257
    .line 258
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Z0:Z

    .line 259
    .line 260
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->a1:Z

    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    goto :goto_0

    .line 264
    :cond_4
    return-void

    .line 265
    .line 266
    :cond_5
    if-eqz p2, :cond_9

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 270
    move-result-object p2

    .line 271
    .line 272
    .line 273
    const v0, 0x7f14024c

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 281
    move-result p2

    .line 282
    .line 283
    if-eqz p2, :cond_6

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object p2

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->u4(Ljava/lang/String;)Z

    .line 291
    move-result p2

    .line 292
    .line 293
    if-eqz p2, :cond_6

    .line 294
    return-void

    .line 295
    .line 296
    .line 297
    :cond_6
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    .line 301
    const v0, 0x7f14024d

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 309
    move-result p2

    .line 310
    .line 311
    if-eqz p2, :cond_7

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object p2

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->u4(Ljava/lang/String;)Z

    .line 319
    move-result p2

    .line 320
    .line 321
    if-eqz p2, :cond_7

    .line 322
    return-void

    .line 323
    .line 324
    .line 325
    :cond_7
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 326
    move-result-object p2

    .line 327
    .line 328
    .line 329
    const v0, 0x7f14024b

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 337
    move-result p2

    .line 338
    .line 339
    if-eqz p2, :cond_8

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object p2

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->u4(Ljava/lang/String;)Z

    .line 347
    move-result p2

    .line 348
    .line 349
    if-eqz p2, :cond_8

    .line 350
    return-void

    .line 351
    .line 352
    .line 353
    :cond_8
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 354
    move-result-object p2

    .line 355
    .line 356
    .line 357
    const v0, 0x7f14024e

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 365
    move-result p2

    .line 366
    .line 367
    if-eqz p2, :cond_9

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    move-result-object p2

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->u4(Ljava/lang/String;)Z

    .line 375
    move-result p2

    .line 376
    .line 377
    if-eqz p2, :cond_9

    .line 378
    return-void

    .line 379
    .line 380
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    const-string v0, "selectQuality: "

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 392
    move-result v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object p2

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 403
    const/4 p2, 0x0

    .line 404
    .line 405
    .line 406
    filled-new-array {p2}, [Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    filled-new-array {p2}, [Ljava/lang/String;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 414
    .line 415
    const/16 v5, 0x17

    .line 416
    .line 417
    .line 418
    const v6, 0x7f1501a3

    .line 419
    .line 420
    if-lt v4, v5, :cond_a

    .line 421
    .line 422
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 423
    .line 424
    new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 425
    .line 426
    .line 427
    invoke-direct {v5, p0, v6}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 431
    goto :goto_1

    .line 432
    .line 433
    :cond_a
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 434
    .line 435
    .line 436
    invoke-direct {v4, p0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 437
    .line 438
    :goto_1
    const-string v5, "Calidad Disponible"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 445
    move-result v5

    .line 446
    .line 447
    if-le v5, v2, :cond_b

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 451
    .line 452
    :cond_b
    new-instance v1, La8;

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, p0}, La8;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V

    .line 456
    .line 457
    const-string v5, "Cancelar"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    .line 467
    const v5, 0x7f0e00af

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 471
    move-result-object p2

    .line 472
    .line 473
    .line 474
    const v1, 0x7f0b02b6

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    check-cast v1, Landroid/widget/ListView;

    .line 481
    .line 482
    new-instance v5, Lj31;

    .line 483
    .line 484
    .line 485
    invoke-direct {v5, p0, p1}, Lj31;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 492
    .line 493
    new-instance v2, Lb8;

    .line 494
    .line 495
    .line 496
    invoke-direct {v2, p0, p1, v0, v3}, Lb8;-><init>(Lcom/gamesxploit/gameballtap/ActivityVideo;Ljava/util/ArrayList;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 506
    move-result p1

    .line 507
    .line 508
    if-nez p1, :cond_c

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 512
    move-result p1

    .line 513
    .line 514
    if-nez p1, :cond_c

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 518
    move-result-object p1

    .line 519
    .line 520
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y0:Landroid/app/AlertDialog;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 524
    move-result-object p1

    .line 525
    .line 526
    .line 527
    const p2, 0x3f4ccccd    # 0.8f

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    .line 531
    .line 532
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y0:Landroid/app/AlertDialog;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 536
    .line 537
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo;->Y0:Landroid/app/AlertDialog;

    .line 538
    const/4 p2, -0x3

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 542
    move-result-object p1

    .line 543
    .line 544
    .line 545
    const p2, 0x7f08010f

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 549
    :cond_c
    return-void
.end method
