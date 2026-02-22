.class public Lcom/gamesxploit/gameballtap/FragmentTemps;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field private A0:I

.field private B0:Landroid/app/Dialog;

.field private C0:Landroid/app/AlertDialog;

.field private D0:I

.field private E0:Landroid/os/Handler;

.field private F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

.field G0:Ljava/lang/String;

.field H0:Ljava/lang/String;

.field I0:I

.field J0:Landroid/widget/ExpandableListView;

.field K0:Lm30;

.field L0:Ljava/util/List;

.field M0:Ljava/util/HashMap;

.field N0:Z

.field O0:Landroid/os/CountDownTimer;

.field P0:Z

.field Q0:I

.field private R0:Z

.field private S0:Z

.field T0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field U0:Lro1;

.field private V0:Ljava/lang/Runnable;

.field W0:I

.field X0:Z

.field Y0:Z

.field Z0:Z

.field a1:Z

.field b1:Z

.field private c0:Landroid/app/Activity;

.field c1:I

.field private d0:Landroid/content/Context;

.field d1:Z

.field private e0:Lcom/gamesxploit/gameballtap/AppMain;

.field private e1:Z

.field private f0:Z

.field private f1:Z

.field private g0:Ljava/lang/String;

.field private g1:I

.field private h0:Lclans/fab/FloatingActionMenu;

.field h1:Z

.field private i0:Ljava/lang/String;

.field i1:Ljava/lang/String;

.field private j0:Z

.field j1:Ljava/lang/String;

.field private k0:Ljava/lang/String;

.field k1:Ljava/util/ArrayList;

.field private l0:I

.field private l1:Z

.field public m0:Ljava/lang/String;

.field private m1:Landroid/os/CountDownTimer;

.field private n0:Z

.field private n1:I

.field private o0:I

.field o1:Z

.field private p0:Z

.field p1:Ljava/lang/String;

.field private q0:Z

.field private r0:Z

.field private s0:Z

.field private t0:Z

.field private u0:Z

.field private v0:Z

.field private w0:Z

.field x0:Z

.field private y0:Lcom/github/ybq/android/spinkit/SpinKitView;

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->j0:Z

    .line 7
    .line 8
    const-string v1, "FragmentTemps"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->k0:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->l0:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->n0:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->o0:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->p0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->q0:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->r0:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->s0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->t0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->u0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->v0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->w0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->x0:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->z0:I

    .line 37
    .line 38
    iput v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->A0:I

    .line 39
    .line 40
    const/16 v1, 0x3e8

    .line 41
    .line 42
    iput v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->D0:I

    .line 43
    .line 44
    iput v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->I0:I

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->L0:Ljava/util/List;

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->M0:Ljava/util/HashMap;

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->N0:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->P0:Z

    .line 63
    .line 64
    iput v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->Q0:I

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->R0:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->S0:Z

    .line 69
    .line 70
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    new-instance v1, Lcom/gamesxploit/gameballtap/FragmentTemps$b;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/FragmentTemps$b;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 81
    .line 82
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->V0:Ljava/lang/Runnable;

    .line 83
    .line 84
    iput v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->W0:I

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->X0:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->Y0:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->Z0:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->a1:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->b1:Z

    .line 95
    .line 96
    iput v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c1:I

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d1:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e1:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->f1:Z

    .line 103
    .line 104
    iput v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->g1:I

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h1:Z

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->k1:Ljava/util/ArrayList;

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->l1:Z

    .line 116
    .line 117
    iput v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->n1:I

    .line 118
    const/4 v0, 0x1

    .line 119
    .line 120
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->o1:Z

    .line 121
    return-void
.end method

.method public static synthetic A0(Lcom/gamesxploit/gameballtap/FragmentTemps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->y3()V

    return-void
.end method

.method public static synthetic A1(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->X2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private A2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "_FOLDER_"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    aget-object p1, p1, v2

    .line 16
    .line 17
    :cond_0
    const-string v0, "_SPLIT_"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    aget-object p1, p1, v2

    .line 24
    return-object p1
.end method

.method private synthetic A3(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "setOnGroupExpandListener"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->J0:Landroid/widget/ExpandableListView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    return-void
.end method

.method public static synthetic B0(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->b3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic B1(Lcom/gamesxploit/gameballtap/FragmentTemps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->u3()V

    return-void
.end method

.method private synthetic B3(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "setOnGroupCollapseListener"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    const/4 p2, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic C0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->J2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C1(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Download;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->Q2(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Download;)I

    move-result p0

    return p0
.end method

.method private C2()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K3()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->o2()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->l2()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->O3()V

    .line 17
    :cond_0
    return-void
.end method

.method private synthetic C3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lrm2;->a1(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public static synthetic D0(Lcom/gamesxploit/gameballtap/FragmentTemps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->c3()V

    return-void
.end method

.method public static synthetic D1(Lcom/gamesxploit/gameballtap/FragmentTemps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->G2()V

    return-void
.end method

.method private D2()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->g2()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->o2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->x2()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "\u00a1Error! prueba nuevamente."

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->V3(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getUrlStream()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getLastUrl()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lrm2;->s0(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->Z0:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->Z0:Z

    .line 58
    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 63
    .line 64
    new-instance v1, Lsn0;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lsn0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 68
    .line 69
    const-wide/16 v2, 0x1f4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    new-instance v0, Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 78
    .line 79
    new-instance v1, Ltn0;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Ltn0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 83
    .line 84
    const-wide/16 v2, 0x7d0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    return-void

    .line 89
    .line 90
    :cond_2
    const-string v0, "Error Stream URL."

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->V3(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lrm2;->y(Landroid/content/Context;)V

    .line 100
    const/4 v0, 0x0

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->a1:Z

    .line 103
    .line 104
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setLanzar(Z)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K3()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->l2()V

    .line 114
    .line 115
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setSerie(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->a2()V

    .line 122
    .line 123
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "yandex"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, "uptobox"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    :cond_4
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0, v1, v0}, Lrm2;->X(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 154
    .line 155
    :cond_5
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->r0(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    const-string v4, "lastPlayEpisode"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    iget-object v4, v4, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v5, "_FOLDER_"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->H0:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 223
    .line 224
    const-string v4, "1"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->K0:Lm30;

    .line 230
    .line 231
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->L0:Ljava/util/List;

    .line 232
    .line 233
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->M0:Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3, v4}, Lm30;->b(Ljava/util/List;Ljava/util/HashMap;)V

    .line 237
    .line 238
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->setResetAds()V

    .line 242
    .line 243
    new-instance v2, Landroid/content/Intent;

    .line 244
    .line 245
    const-string v3, "android.intent.action.VIEW"

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    const-string v3, "title"

    .line 251
    .line 252
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getUrlStream()Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v4, "/v."

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v0, v0, v1}, Lrm2;->X(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    const-string v6, "urlDirectStream"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 297
    move-result v5

    .line 298
    .line 299
    if-nez v5, :cond_6

    .line 300
    .line 301
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 302
    .line 303
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    const-string v6, "Url Final: "

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v5}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 322
    .line 323
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v0, v0, v1}, Lrm2;->X(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    const-string v7, "wifi"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    move-result-object v6

    .line 340
    .line 341
    check-cast v6, Landroid/net/wifi/WifiManager;

    .line 342
    .line 343
    if-eqz v6, :cond_7

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 347
    move-result-object v6

    .line 348
    goto :goto_0

    .line 349
    :cond_7
    const/4 v6, 0x0

    .line 350
    .line 351
    :goto_0
    if-eqz v6, :cond_8

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 355
    move-result v0

    .line 356
    .line 357
    .line 358
    :cond_8
    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    const-string v6, "0.0.0.0"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v6

    .line 368
    .line 369
    if-eqz v6, :cond_9

    .line 370
    .line 371
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 372
    .line 373
    const-string v2, "Error, No estas bajo conexi\u00f3n WI-FI"

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 381
    return-void

    .line 382
    .line 383
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    const-string v6, "http://"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v7, ":"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Lcom/gamesxploit/gameballtap/AppMain;->getPuerto()I

    .line 405
    move-result v8

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->g0:Ljava/lang/String;

    .line 421
    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getPuerto()I

    .line 440
    move-result v0

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v0, "/"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 451
    .line 452
    const-string v4, "\\s"

    .line 453
    .line 454
    const-string v6, "+"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v0, "."

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    const-string v4, "ipCast: "

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 494
    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    const-string v1, "ipCast Url Original: "

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    const-string v4, "video/"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    .line 541
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 542
    .line 543
    const/16 v1, 0x17

    .line 544
    .line 545
    .line 546
    const v4, 0x7f1501a3

    .line 547
    .line 548
    if-lt v0, v1, :cond_a

    .line 549
    .line 550
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 551
    .line 552
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 553
    .line 554
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 555
    .line 556
    .line 557
    invoke-direct {v1, v6, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 561
    goto :goto_1

    .line 562
    .line 563
    :cond_a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 564
    .line 565
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 569
    .line 570
    :goto_1
    const-string v1, "Lanzar Reproducci\u00f3n"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 574
    .line 575
    .line 576
    const v1, 0x7f0801d6

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 580
    .line 581
    const-string v1, "Qu\u00e9 m\u00e9todo usar:\n\n1. Movie! Plus: Usar el servicio de Streaming (URL generado) para transmitir/descargar a otras pantallas ya sea TV (no todas soportan el URL Streaming por Movie! Plus) o PC (el ideal para transmitir/descargar a Ordenadores)\n\n2. Aplicaciones Externas\n"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    new-instance v4, Lun0;

    .line 588
    .line 589
    .line 590
    invoke-direct {v4, p0}, Lun0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 591
    .line 592
    const-string v6, "1."

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v6, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 596
    move-result-object v1

    .line 597
    .line 598
    new-instance v4, Lvn0;

    .line 599
    .line 600
    .line 601
    invoke-direct {v4, p0, v2, v3, v5}, Lvn0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    const-string v2, "2."

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    new-instance v2, Lwn0;

    .line 610
    .line 611
    .line 612
    invoke-direct {v2, p0}, Lwn0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 613
    .line 614
    const-string v3, "Cerrar"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 627
    goto :goto_2

    .line 628
    .line 629
    :cond_b
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 630
    .line 631
    const-string v2, "Error, se ha producido un error al tratar de obtener la informaci\u00f3n, por favor contactar al Soporte."

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 639
    :cond_c
    :goto_2
    return-void
.end method

.method private synthetic D3(Landroid/app/AlertDialog;ILandroid/view/View;)V
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
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->W1()V

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->S1()V

    .line 16
    :cond_1
    const/4 p1, 0x3

    .line 17
    .line 18
    if-ne p2, p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->V1()V

    .line 22
    :cond_2
    return-void
.end method

.method public static synthetic E0(Lcom/gamesxploit/gameballtap/FragmentTemps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->g3()V

    return-void
.end method

.method public static synthetic E1(Lcom/gamesxploit/gameballtap/FragmentTemps;[ILjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gamesxploit/gameballtap/FragmentTemps;->r3([ILjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private E2()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->g2()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->o2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->x2()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "\u00a1Error! prueba nuevamente."

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->V3(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getUrlStream()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getLastUrl()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lrm2;->s0(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->Z0:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->Z0:Z

    .line 58
    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 63
    .line 64
    new-instance v1, Lco0;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lco0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 68
    .line 69
    const-wide/16 v2, 0x1f4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    new-instance v0, Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 78
    .line 79
    new-instance v1, Ldo0;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Ldo0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 83
    .line 84
    const-wide/16 v2, 0x7d0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    return-void

    .line 89
    .line 90
    :cond_2
    const-string v0, "Error Stream URL."

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->V3(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->a1:Z

    .line 98
    .line 99
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lrm2;->y(Landroid/content/Context;)V

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v3, "Status goR: error1: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAdsError()I

    .line 118
    move-result v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, " error2: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAdsError2()I

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, " AdsCount: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAds()I

    .line 146
    move-result v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, " AdsShow: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getAdsTV()I

    .line 160
    move-result v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, " CountPlays: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getContador()I

    .line 174
    move-result v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v3, " Premium: "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    const-string v4, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v3, " Premium2: "

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->a2()V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->l2()V

    .line 231
    .line 232
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setSerie(Z)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K3()V

    .line 239
    .line 240
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->setResetAds()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    const-string v4, "lastPlayEpisode"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    iget-object v4, v4, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v5, "_FOLDER_"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->H0:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 302
    .line 303
    const-string v3, "uptobox"

    .line 304
    .line 305
    const-string v4, "yandex"

    .line 306
    .line 307
    if-nez v2, :cond_5

    .line 308
    .line 309
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 313
    move-result v2

    .line 314
    .line 315
    if-nez v2, :cond_4

    .line 316
    .line 317
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 321
    move-result v2

    .line 322
    .line 323
    if-eqz v2, :cond_5

    .line 324
    .line 325
    :cond_4
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v0, v1, v0}, Lrm2;->X(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 332
    .line 333
    :cond_5
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 334
    .line 335
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v5, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->r0(Ljava/lang/String;Z)V

    .line 339
    .line 340
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v2

    .line 345
    .line 346
    if-nez v2, :cond_7

    .line 347
    .line 348
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 352
    move-result v2

    .line 353
    .line 354
    if-eqz v2, :cond_6

    .line 355
    goto :goto_0

    .line 356
    :cond_6
    const/4 v2, 0x0

    .line 357
    goto :goto_1

    .line 358
    .line 359
    :cond_7
    :goto_0
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v0, v0, v1}, Lrm2;->X(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    :goto_1
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->CM()Z

    .line 369
    move-result v3

    .line 370
    .line 371
    if-eqz v3, :cond_8

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v1, v2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->Y1(ILjava/lang/String;)V

    .line 375
    return-void

    .line 376
    .line 377
    :cond_8
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->VLCon()Z

    .line 381
    move-result v3

    .line 382
    .line 383
    if-eqz v3, :cond_9

    .line 384
    const/4 v0, 0x2

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v0, v2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->Y1(ILjava/lang/String;)V

    .line 388
    return-void

    .line 389
    .line 390
    :cond_9
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->Xon()Z

    .line 394
    move-result v3

    .line 395
    .line 396
    if-eqz v3, :cond_a

    .line 397
    const/4 v0, 0x3

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0, v2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->Y1(ILjava/lang/String;)V

    .line 401
    return-void

    .line 402
    .line 403
    :cond_a
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->MXon()Z

    .line 407
    move-result v3

    .line 408
    .line 409
    if-eqz v3, :cond_b

    .line 410
    const/4 v0, 0x4

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, v2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->Y1(ILjava/lang/String;)V

    .line 414
    return-void

    .line 415
    .line 416
    :cond_b
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->Otroon()Z

    .line 420
    move-result v3

    .line 421
    .line 422
    if-eqz v3, :cond_c

    .line 423
    const/4 v0, 0x5

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0, v2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->Y1(ILjava/lang/String;)V

    .line 427
    return-void

    .line 428
    .line 429
    :cond_c
    const-string v3, "Player MX"

    .line 430
    .line 431
    const-string v4, "Otro (No recomendado)"

    .line 432
    .line 433
    const-string v5, "Movie! Plus"

    .line 434
    .line 435
    const-string v6, "VLC"

    .line 436
    .line 437
    const-string v7, "X Player"

    .line 438
    .line 439
    .line 440
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 441
    move-result-object v3

    .line 442
    .line 443
    .line 444
    filled-new-array {v0}, [I

    .line 445
    move-result-object v4

    .line 446
    .line 447
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 448
    .line 449
    const/16 v6, 0x17

    .line 450
    .line 451
    .line 452
    const v7, 0x7f1501a3

    .line 453
    .line 454
    if-lt v5, v6, :cond_d

    .line 455
    .line 456
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 457
    .line 458
    new-instance v6, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 459
    .line 460
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 461
    .line 462
    .line 463
    invoke-direct {v6, v8, v7}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 467
    goto :goto_2

    .line 468
    .line 469
    :cond_d
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 470
    .line 471
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 472
    .line 473
    .line 474
    invoke-direct {v5, v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 475
    .line 476
    :goto_2
    const-string v6, "Selecciona el reproductor"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 480
    .line 481
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 485
    move-result-object v6

    .line 486
    .line 487
    const-string v7, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 488
    .line 489
    .line 490
    invoke-static {v7}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v7

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v6

    .line 496
    .line 497
    if-eqz v6, :cond_e

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 501
    .line 502
    :cond_e
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 506
    move-result v0

    .line 507
    .line 508
    if-nez v0, :cond_f

    .line 509
    .line 510
    .line 511
    const v0, 0x7f0801d6

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 515
    .line 516
    :cond_f
    new-instance v0, Leo0;

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, p0, v3, v4}, Leo0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;[Ljava/lang/String;[I)V

    .line 520
    const/4 v6, -0x1

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v3, v6, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 524
    .line 525
    new-instance v0, Lfo0;

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, p0, v4, v2}, Lfo0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;[ILjava/lang/String;)V

    .line 529
    .line 530
    const-string v2, "OK"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 534
    .line 535
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 536
    .line 537
    if-eqz v0, :cond_10

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 541
    move-result v0

    .line 542
    .line 543
    if-nez v0, :cond_10

    .line 544
    .line 545
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 549
    move-result v0

    .line 550
    .line 551
    if-nez v0, :cond_10

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 565
    .line 566
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    .line 573
    const v1, 0x7f080234

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 577
    .line 578
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 582
    .line 583
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    .line 590
    const v1, 0x7f08010f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 594
    :cond_10
    return-void
.end method

.method private synthetic E3(Landroid/app/AlertDialog;ILandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->countPointsDiscount()V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

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
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->W1()V

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->S1()V

    .line 27
    :cond_1
    const/4 p1, 0x3

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->V1()V

    .line 33
    :cond_2
    return-void
.end method

.method public static synthetic F0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->P2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic F1(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->M2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private F3()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->n0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const-string v0, "loadAd()"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lrm2;->n0(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->A0:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->A0:I

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v1, "Cargando "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->A0:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "... \u00a1Espera!"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->V3(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    const-string v1, "loadAd(): loadUnity"

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->S0()V

    .line 75
    :cond_0
    return-void

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->k:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v0, "loadAd(): mInterstitial.isReady()"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->k:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Landroid/app/Activity;)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_2
    const-string v0, "mInterstitial.isReady() false"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_3
    const-string v0, "mInterstitial null"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->A0:I

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    if-le v0, v2, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->S0()V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_4
    iget v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->A0:I

    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    if-le v0, v1, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 143
    .line 144
    const-string v1, "Has activado la opci\u00f3n \'Finalizar actividades\' en las configuraciones de desarrollador. Por favor, desact\u00edvala para asegurar el correcto funcionamiento de Movie! Plus."

    .line 145
    .line 146
    const-string v2, "Destruir Actividades"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic G0(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/app/AlertDialog;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/FragmentTemps;->E3(Landroid/app/AlertDialog;ILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic G1(Lcom/gamesxploit/gameballtap/FragmentTemps;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic G2()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setEnableNextEpisode(Z)V

    .line 7
    .line 8
    const-string v0, "app.setEnableNextEpisode(true)"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private G3()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Load Ads! is Free"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isAdsTVShowClosed()Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isAdsGoo()Z

    .line 16
    return-void
.end method

.method public static synthetic H0(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/FragmentTemps;->l3(Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic H1(Lcom/gamesxploit/gameballtap/FragmentTemps;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->V0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static synthetic H2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method public static synthetic I0(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/gamesxploit/gameballtap/FragmentTemps;->I2(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic I1(Lcom/gamesxploit/gameballtap/FragmentTemps;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->E0:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic I2(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string p5, "video/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    :try_start_0
    const-string p2, "Selecciona un Reproductor"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->Z1()V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 50
    .line 51
    const-string p3, "1"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    nop

    .line 57
    .line 58
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 p2, 0x17

    .line 61
    .line 62
    .line 63
    const p3, 0x7f1501a3

    .line 64
    .line 65
    if-lt p1, p2, :cond_0

    .line 66
    .line 67
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 70
    .line 71
    iget-object p4, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p4, p3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

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
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    :goto_0
    const-string p2, "No hay reproductores"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    const p2, 0x7f0801d6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    const-string p2, "\nNo hay ning\u00fan reproductor que acepte este formato de v\u00eddeo.\n"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    new-instance p3, Lcp0;

    .line 105
    .line 106
    .line 107
    invoke-direct {p3}, Lcp0;-><init>()V

    .line 108
    .line 109
    const-string p4, "Cerrar"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 122
    :cond_1
    :goto_1
    return-void
.end method

.method private I3()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->n0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_d

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
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

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
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

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
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

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
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getAdsTV()I

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
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

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
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v3, "NoAds_"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    const-string v2, "NoAdsSaved"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const-string v0, "NoAdsSaved Ready!"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAds(I)V

    .line 145
    .line 146
    const-string v0, "setCountAds(10)"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 150
    .line 151
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->r0(Ljava/lang/String;Z)V

    .line 157
    .line 158
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAds()I

    .line 162
    move-result v0

    .line 163
    .line 164
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getAdsTV()I

    .line 168
    move-result v2

    .line 169
    .line 170
    if-lt v0, v2, :cond_2

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->v2()V

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_2
    iget v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->W0:I

    .line 178
    const/4 v2, 0x6

    .line 179
    .line 180
    const-string v3, "dnsPrivate"

    .line 181
    .line 182
    const-string v4, "dnsServerString"

    .line 183
    .line 184
    const-string v5, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 185
    .line 186
    if-lt v0, v2, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2}, Lrm2;->v0(Landroid/content/Context;Lcom/gamesxploit/gameballtap/utils/TinyDB;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4, v6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 242
    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    const-string v7, "Tienes activado los dns de: "

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 266
    goto :goto_0

    .line 267
    .line 268
    .line 269
    :cond_3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-nez v0, :cond_4

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3, v6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 310
    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    const-string v7, "Tienes activado los dns privados de: "

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 334
    .line 335
    :cond_4
    :goto_0
    iput v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->W0:I

    .line 336
    .line 337
    :cond_5
    iget v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->W0:I

    .line 338
    .line 339
    add-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    iput v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->W0:I

    .line 342
    .line 343
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAdsError2()I

    .line 347
    move-result v0

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    const-string v6, "mZg0dWqUY4HZRjaBEkSZdw=="

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    const/16 v7, 0x1e

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v6, v7}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getInt(Ljava/lang/String;I)I

    .line 363
    move-result v2

    .line 364
    .line 365
    if-lt v0, v2, :cond_b

    .line 366
    .line 367
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v2}, Lrm2;->v0(Landroid/content/Context;Lcom/gamesxploit/gameballtap/utils/TinyDB;)Z

    .line 375
    move-result v0

    .line 376
    .line 377
    const-string v2, "Entendemos que los anuncios pueden resultar inc\u00f3modos, pero, lamentablemente, son imprescindibles para sostener el funcionamiento de nuestros servidores y poder ofrecerte entretenimiento gratuito.\n\nPor favor se consciente y desactiva el bloqueador de Anuncios."

    .line 378
    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    .line 382
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K3()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->o2()V

    .line 386
    .line 387
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAdsError(I)V

    .line 391
    .line 392
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAdsError2(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v0

    .line 416
    .line 417
    const-string v1, "Uso de DNS"

    .line 418
    .line 419
    if-nez v0, :cond_6

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    .line 434
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 441
    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    const-string v4, "Entendemos que los anuncios pueden resultar inc\u00f3modos, pero, lamentablemente, son imprescindibles para sostener el funcionamiento de nuestros servidores y poder ofrecerte entretenimiento gratuito.\n\nPor favor se consciente y desactiva los DNS Privados: "

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v0, v1}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    .line 465
    :cond_6
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v4, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v3

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v0

    .line 483
    .line 484
    if-nez v0, :cond_7

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    .line 499
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object v3

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v4, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 506
    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    const-string v4, "Entendemos que los anuncios pueden resultar inc\u00f3modos, pero, lamentablemente, son imprescindibles para sostener el funcionamiento de nuestros servidores y poder ofrecerte entretenimiento gratuito.\n\nPor favor se consciente y desactiva los DNS: "

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v0, v1}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 530
    .line 531
    const-string v1, "Uso de VPN"

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v2, v1}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    .line 539
    :cond_8
    invoke-static {}, Lrm2;->o0()Z

    .line 540
    move-result v0

    .line 541
    .line 542
    if-eqz v0, :cond_9

    .line 543
    .line 544
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 548
    move-result v0

    .line 549
    .line 550
    if-nez v0, :cond_9

    .line 551
    .line 552
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 553
    .line 554
    const-string v1, "Dispositivo ROOT"

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v2, v1}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    goto :goto_1

    .line 559
    .line 560
    :cond_9
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isCheckLPAds()Z

    .line 564
    move-result v0

    .line 565
    .line 566
    if-eqz v0, :cond_a

    .line 567
    .line 568
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 572
    move-result v0

    .line 573
    .line 574
    if-nez v0, :cond_a

    .line 575
    .line 576
    .line 577
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K3()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->o2()V

    .line 581
    .line 582
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAdsError(I)V

    .line 586
    .line 587
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAdsError2(I)V

    .line 591
    .line 592
    const-string v0, "qSXoWKfU+EK1XVjwm61y/e2ighdnFlca0bSmbNWjeCEM1mJp5JuCJFlP4BquQrMa"

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->V3(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->j2()V

    .line 603
    .line 604
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 605
    .line 606
    const-string v1, "Error de Anuncios\nHay una posible denegaci\u00f3n de anuncios en tu red, cambia los DNS de tu WiFi, usando los de Google esto puede \'ayudar\' a corregir el inconveniente:\nDNS1: 8.8.8.8\nDNS2: 8.8.4.4"

    .line 607
    .line 608
    const-string v2, "Bloqueo DNS"

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v1, v2}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    goto :goto_1

    .line 613
    .line 614
    :cond_a
    const-string v0, "MaxError! stop fix and go!"

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 618
    .line 619
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 620
    const/4 v1, 0x5

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAds(I)V

    .line 624
    .line 625
    .line 626
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->v2()V

    .line 627
    goto :goto_1

    .line 628
    .line 629
    :cond_b
    const-string v0, "NOT!!! MaxError! stop fix and go!"

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 633
    .line 634
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getContador()I

    .line 638
    move-result v0

    .line 639
    .line 640
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getAdsI()I

    .line 644
    move-result v2

    .line 645
    .line 646
    if-gt v0, v2, :cond_c

    .line 647
    .line 648
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setAdsGoo(Z)V

    .line 652
    .line 653
    .line 654
    :cond_c
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->F3()V

    .line 655
    goto :goto_1

    .line 656
    .line 657
    :cond_d
    const-string v0, "mFixGo vista false!"

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 661
    :goto_1
    return-void
.end method

.method public static synthetic J0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->h3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic J1(Lcom/gamesxploit/gameballtap/FragmentTemps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->D0:I

    return p0
.end method

.method private static synthetic J2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method private J3()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setStopHandler(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->E0:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->V0:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->D0:I

    .line 13
    int-to-long v2, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method

.method public static synthetic K0(Lcom/gamesxploit/gameballtap/FragmentTemps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->x3()V

    return-void
.end method

.method static bridge synthetic K1(Lcom/gamesxploit/gameballtap/FragmentTemps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->n1:I

    return p0
.end method

.method private synthetic K2(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p5

    .line 5
    .line 6
    const-string v0, "advertencia4"

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string p5, "video/"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    :try_start_0
    const-string p2, "Selecciona un Reproductor"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->Z1()V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 60
    .line 61
    const-string p3, "1"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    nop

    .line 67
    .line 68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 p2, 0x17

    .line 71
    .line 72
    .line 73
    const p3, 0x7f1501a3

    .line 74
    .line 75
    if-lt p1, p2, :cond_0

    .line 76
    .line 77
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 80
    .line 81
    iget-object p4, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p4, p3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    :goto_0
    const-string p2, "No hay reproductores"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    const p2, 0x7f0801d6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    const-string p2, "\nNo hay ning\u00fan reproductor que acepte este formato de v\u00eddeo.\n"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    new-instance p3, Lzo0;

    .line 115
    .line 116
    .line 117
    invoke-direct {p3}, Lzo0;-><init>()V

    .line 118
    .line 119
    const-string p4, "Cerrar"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 132
    :cond_1
    :goto_1
    return-void
.end method

.method private K3()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setStopHandler(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->E0:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->V0:Ljava/lang/Runnable;

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

.method public static synthetic L0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic L1(Lcom/gamesxploit/gameballtap/FragmentTemps;)Lcom/gamesxploit/gameballtap/AppMain;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    return-object p0
.end method

.method private static synthetic L2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method public static synthetic M0(Lcom/gamesxploit/gameballtap/FragmentTemps;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gamesxploit/gameballtap/FragmentTemps;->m3(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic M1(Lcom/gamesxploit/gameballtap/FragmentTemps;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->l1:Z

    return-void
.end method

.method private synthetic M2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getLinkpayment()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lrm2;->V0(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private M3()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d1:Z

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    .line 10
    const v2, 0x7f1501a3

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    :goto_0
    const-string v1, "Permiso"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    const-string v1, "Movie! Plus Necesita permisos para Almacenamiento/Escritura debido a que se tienen que cargar y escribir datos esenciales de la aplicaci\u00f3n para su funcionamiento.\n\nMovie! Plus solo accede y/o modifica archivos de la misma, por consiguiente no obtenemos/leemos ninguna informaci\u00f3n de aplicaciones terceras instaladas NI MUCHO MENOS accedemos a informaci\u00f3n personal.\n"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    new-instance v1, Lho0;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lho0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 52
    .line 53
    const-string v2, "OK"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_1

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
    const/4 v1, -0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    const v1, 0x7f08010f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    :cond_1
    return-void
.end method

.method public static synthetic N0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->W2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic N1(Lcom/gamesxploit/gameballtap/FragmentTemps;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->n1:I

    return-void
.end method

.method private static synthetic N2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method private N3()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->m0:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->T1()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getPathDir()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->m0:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "rutaD"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->m0:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->m0:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->T1()V

    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic O0(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->j3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic O1(Lcom/gamesxploit/gameballtap/FragmentTemps;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->y2(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic O2(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/gamesxploit/gameballtap/BasicActivity;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 13
    return-void
.end method

.method public static synthetic P0(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->Z2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic P1(Lcom/gamesxploit/gameballtap/FragmentTemps;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->z2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic P2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method private P3()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v2, 0x3e9

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Q0(Lcom/gamesxploit/gameballtap/FragmentTemps;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/FragmentTemps;->s3([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic Q1(Lcom/gamesxploit/gameballtap/FragmentTemps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->I3()V

    return-void
.end method

.method private static synthetic Q2(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Download;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->getCreated()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getCreated()J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private Q3()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

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
    .line 12
    .line 13
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "NoAds_"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "NoAdsSaved"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "save no Ads"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    const-string v0, "save ok!"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic R0(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/gamesxploit/gameballtap/FragmentTemps;->n3(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private R1()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

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
    const-string v1, "STATUS NO ADS? :  "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v3, "NoAds_"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, " nameCap: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v1, "NoAdsSaved"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAds(I)V

    .line 108
    .line 109
    const-string v0, "setCountAds(10)"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 113
    :cond_0
    return-void
.end method

.method private synthetic R2(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result p3

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    new-instance p3, Lgo0;

    .line 14
    .line 15
    .line 16
    invoke-direct {p3}, Lgo0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/tonyodev/fetch2/Download;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "download??: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->A2(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string p3, "download no added!: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcom/tonyodev/fetch2/Download;->getNamespace()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 98
    const/4 p1, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    :cond_1
    return-void
.end method

.method public static synthetic S0(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->V2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private S1()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->p0()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->o2()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lclans/fab/FloatingActionMenu;->g(Z)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setLanzar(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->j2()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->R1()V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->m0()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "availablePointsAutomatic"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->countPointsDiscount()V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 64
    const/4 v1, 0x5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAds(I)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->m0()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->a1:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    const/4 v0, 0x2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->S3(I)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isADFHF()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K3()V

    .line 115
    .line 116
    const-string v0, "Preparando descarga, espera por favor..."

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->V3(Ljava/lang/String;)V

    .line 120
    .line 121
    new-instance v0, Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 125
    .line 126
    new-instance v1, Lin0;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0}, Lin0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 130
    .line 131
    const-wide/16 v2, 0x1f4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->C2()V

    .line 139
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic S2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->m1:Landroid/os/CountDownTimer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->l1:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i1:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->z2(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->setLastUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i1:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->z2(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->y2(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static synthetic T0(Lcom/gamesxploit/gameballtap/FragmentTemps;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->B3(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    return-void
.end method

.method private T1()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->l0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->l0:I

    .line 9
    .line 10
    new-instance v0, Lx90;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 13
    .line 14
    const-string v3, "https://www.dropbox.com/s/egkdanzmbc9yalw/org.videolan.vlc.apk?dl=1"

    .line 15
    .line 16
    const-string v4, "Movie! Plus.vlc"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v4, v3}, Lx90;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->l0:I

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->l0:I

    .line 27
    .line 28
    new-instance v0, Lx90;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 31
    .line 32
    const-string v3, "https://www.dropbox.com/s/unvgkfaarhlyxfk/com.mxtech.videoplayer.ad.apk?dl=1"

    .line 33
    .line 34
    const-string v4, "Movie! Plus.mx"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v4, v3}, Lx90;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->l0:I

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iput v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->l0:I

    .line 45
    .line 46
    new-instance v0, Lx90;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 49
    .line 50
    const-string v2, "https://www.dropbox.com/s/mqjd16gle00r6o3/ADM_Pro.apk?dl=1"

    .line 51
    .line 52
    const-string v3, "Movie! Plus.adm"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v3, v2}, Lx90;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->U3()V

    .line 60
    :goto_0
    return-void
.end method

.method private synthetic T2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->l1:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->m1:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 14
    :cond_0
    return-void
.end method

.method private T3()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->U0:Lro1;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lro1;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lro1;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->U0:Lro1;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->U0:Lro1;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lro1;->b()Landroid/app/Dialog;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->U0:Lro1;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lro1;->b()Landroid/app/Dialog;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "YA ESTA MOSTRADO"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->U0:Lro1;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lro1;->e()V

    .line 65
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic U0(Lcom/gamesxploit/gameballtap/FragmentTemps;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/FragmentTemps;->f3([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private U1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->T0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K3()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->Z1()V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "1"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method private synthetic U2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->l1:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->j1:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->z2(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->p1:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->j1:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->A2(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->j1:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->z2(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->y2(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->j1:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->z2(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->setLastUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->m1:Landroid/os/CountDownTimer;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 58
    :cond_0
    return-void
.end method

.method private U3()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->g2()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lrm2;->y(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->a1:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->setResetAds()V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setSerie(Z)V

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->q0:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->q0:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->y0:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->j2()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->a2()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v4, "lastPlayEpisode"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iget-object v4, v4, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "_FOLDER_"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->H0:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v3, "Status startD: error1: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAdsError()I

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, " error2: "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAdsError2()I

    .line 135
    move-result v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, " AdsCount: "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAds()I

    .line 149
    move-result v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, " AdsShow: "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getAdsTV()I

    .line 163
    move-result v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, " CountPlays: "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getContador()I

    .line 177
    move-result v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, " Premium: "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    const-string v4, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, " Premium2: "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 228
    .line 229
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_2

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 238
    .line 239
    const-string v4, "2"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3, v2}, Lcom/gamesxploit/gameballtap/BasicActivity;->r0(Ljava/lang/String;Z)V

    .line 250
    .line 251
    :cond_2
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    const-string v3, "yandex"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 259
    move-result v1

    .line 260
    .line 261
    if-nez v1, :cond_3

    .line 262
    .line 263
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 264
    .line 265
    const-string v3, "uptobox"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    :cond_3
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v3, Landroid/content/Intent;

    .line 276
    .line 277
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 278
    .line 279
    const-class v5, Lcom/gamesxploit/gameballtap/Services/DownloadServ;

    .line 280
    .line 281
    .line 282
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    .line 284
    sget-object v4, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->E:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    sget-object v4, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->F:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->p1:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    .line 298
    sget-object v4, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->G:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    :try_start_0
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->j2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    goto :goto_0

    .line 311
    :catchall_0
    move-exception v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    .line 316
    :goto_0
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->K0:Lm30;

    .line 317
    .line 318
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->L0:Ljava/util/List;

    .line 319
    .line 320
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->M0:Ljava/util/HashMap;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3, v4}, Lm30;->b(Ljava/util/List;Ljava/util/HashMap;)V

    .line 324
    .line 325
    iget-boolean v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->o1:Z

    .line 326
    .line 327
    if-eqz v1, :cond_4

    .line 328
    .line 329
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->o1:Z

    .line 330
    .line 331
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->k1:Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v1

    .line 340
    .line 341
    if-eqz v1, :cond_4

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->k1:Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 353
    move-result v1

    .line 354
    sub-int/2addr v1, v2

    .line 355
    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    const-string v4, "onlyOneCall isDowntemp go: "

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v4, " Pending: "

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 383
    .line 384
    const-string v1, ",_,"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    aget-object v3, v1, v2

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, v3}, Lcom/gamesxploit/gameballtap/FragmentTemps;->y2(Ljava/lang/String;)V

    .line 394
    .line 395
    aget-object v1, v1, v2

    .line 396
    .line 397
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->p1:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->k1:Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 403
    :cond_4
    return-void
.end method

.method public static synthetic V0(Lcom/gamesxploit/gameballtap/FragmentTemps;[Ljava/lang/String;[ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gamesxploit/gameballtap/FragmentTemps;->q3([Ljava/lang/String;[ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private V1()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Lan!"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lclans/fab/FloatingActionMenu;->g(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->o2()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->R1()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isStreamingservice()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->m2()V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->m0()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "availablePointsAutomatic"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->countPointsDiscount()V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAds(I)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->m0()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->a1:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    const/4 v0, 0x3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->S3(I)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isADFHF()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K3()V

    .line 114
    .line 115
    const-string v0, "Preparando Lanzamiento, espera por favor..."

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->V3(Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance v0, Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 124
    .line 125
    new-instance v1, Ljn0;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p0}, Ljn0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 129
    .line 130
    const-wide/16 v2, 0x1f4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->D2()V

    .line 138
    :goto_1
    return-void
.end method

.method private synthetic V2(Landroid/content/DialogInterface;I)V
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
    invoke-static {p0, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
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
    invoke-static {p0, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 32
    :goto_0
    return-void
.end method

.method public static synthetic W0(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/app/AlertDialog;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/FragmentTemps;->D3(Landroid/app/AlertDialog;ILandroid/view/View;)V

    return-void
.end method

.method private W1()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Rep!"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lclans/fab/FloatingActionMenu;->g(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->o2()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->R1()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isStreamingservice()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->m2()V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->m0()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v2, "availablePointsAutomatic"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->countPointsDiscount()V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAds(I)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->m0()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->a1:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->S3(I)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isADFHF()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K3()V

    .line 113
    .line 114
    const-string v0, "Preparando Reproducci\u00f3n, espera por favor..."

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->V3(Ljava/lang/String;)V

    .line 118
    .line 119
    new-instance v0, Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 123
    .line 124
    new-instance v1, Lkn0;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p0}, Lkn0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 128
    .line 129
    const-wide/16 v2, 0x1f4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->E2()V

    .line 137
    :goto_1
    return-void
.end method

.method private static synthetic W2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/gamesxploit/gameballtap/FragmentTemps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->d2()V

    return-void
.end method

.method private X1()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "RepNext"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->m0()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "availablePointsAutomatic"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "main.AvailablePoints() && getDb().getBoolean(\"availablePointsAutomatic\")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->countPointsDiscount()V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 38
    const/4 v1, 0x5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAds(I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->m0()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->a1:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "main.AvailablePoints() && !showDialogPoints"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->S3(I)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    const-wide/16 v1, 0x1f4

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isADFHF()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K3()V

    .line 96
    .line 97
    const-string v0, "Preparando Reproducci\u00f3n, espera por favor..."

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->V3(Ljava/lang/String;)V

    .line 101
    .line 102
    new-instance v0, Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 106
    .line 107
    new-instance v3, Lkn0;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, p0}, Lkn0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 120
    .line 121
    new-instance v3, Lco0;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, p0}, Lco0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    :goto_1
    return-void
.end method

.method private synthetic X2(Landroid/content/DialogInterface;I)V
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
    invoke-static {p0, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
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
    invoke-static {p0, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 32
    :goto_0
    return-void
.end method

.method public static synthetic Y0(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K2(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic Y2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method public static synthetic Z0(Lcom/gamesxploit/gameballtap/FragmentTemps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->v3()V

    return-void
.end method

.method private Z1()V
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
    new-instance v1, Lyo0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lyo0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 11
    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
.end method

.method private synthetic Z2(Landroid/content/DialogInterface;I)V
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
    invoke-static {p0, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
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
    invoke-static {p0, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 32
    :goto_0
    return-void
.end method

.method public static synthetic a1(Lcom/gamesxploit/gameballtap/FragmentTemps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->J3()V

    return-void
.end method

.method private static synthetic a3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method public static synthetic b1(Lcom/gamesxploit/gameballtap/FragmentTemps;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->A3(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    return-void
.end method

.method private b2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "title"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "advertencia4"

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0801d6

    .line 29
    .line 30
    const/16 v3, 0x17

    .line 31
    .line 32
    .line 33
    const v4, 0x7f1501a3

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-lt v1, v3, :cond_0

    .line 40
    .line 41
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v5, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    :goto_0
    const-string v3, "Rep. Otros"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    const-string v2, "Antes de continuar, te recordamos que el usar el reproductor interno de Android (la galer\u00eda) no soportar\u00e1 todos los formatos de v\u00eddeo, por consiguiente podr\u00e1s tener ciertos inconvenientes como se describir\u00e1n a continuaci\u00f3n:\n\n1. No tiene audio, esto sucede mayormente con los videos con extensi\u00f3n .avi,.mkv.\n\n2. No hay posibilidad de cambiar el audio, hay veces que proporcionamos los videos con dual o trial audio, es decir ingles, latino y castellano.\n\n3. Solo se reproduce el audio, no se ve la imagen.\n\nEntre otros inconvenientes, para evitar todo esto se debe de usar el reproductor Movie! Plus o VLC"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    new-instance v2, Lmo0;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p0, v0, p1, p2}, Lmo0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    const-string v3, "OK"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    new-instance v2, Lno0;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, p0, v0, p1, p2}, Lno0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    const-string p1, "No mostrar"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v5, "video/"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    :try_start_0
    const-string p1, "Selecciona un Reproductor"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->Z1()V

    .line 157
    .line 158
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "1"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_2

    .line 173
    :catch_0
    nop

    .line 174
    .line 175
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    if-lt p1, v3, :cond_2

    .line 178
    .line 179
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 180
    .line 181
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, v0, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 193
    .line 194
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 198
    .line 199
    :goto_1
    const-string p2, "No hay reproductores"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 206
    .line 207
    const-string p2, "\nNo hay ning\u00fan reproductor que acepte este formato de v\u00eddeo.\n"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    new-instance v0, Loo0;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0}, Loo0;-><init>()V

    .line 217
    .line 218
    const-string v1, "Cerrar"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 231
    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic b3(Landroid/content/DialogInterface;I)V
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
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
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
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 35
    :goto_0
    return-void
.end method

.method public static synthetic c1(Lcom/gamesxploit/gameballtap/FragmentTemps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->e2()V

    return-void
.end method

.method private c2()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->y0:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->q0:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->J3()V

    .line 13
    return-void
.end method

.method private synthetic c3()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->s0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K3()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->E2()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setStarted(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->Q3()V

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->t0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K3()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->C2()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setStarted(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->Q3()V

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->u0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K3()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->D2()V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setStarted(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->Q3()V

    .line 56
    :cond_2
    return-void
.end method

.method public static synthetic d1(Lcom/gamesxploit/gameballtap/FragmentTemps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->D2()V

    return-void
.end method

.method private d2()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->y0:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->r0:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->J3()V

    .line 13
    return-void
.end method

.method private synthetic d3(Landroid/content/DialogInterface;I)V
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
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
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
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 35
    :goto_0
    return-void
.end method

.method public static synthetic e1(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->U2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private e2()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->y0:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->p0:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->J3()V

    .line 13
    return-void
.end method

.method private static synthetic e3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic f1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->N2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private f2()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getLastUrl()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lrm2;->s0(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v2, -0x3e8

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lrm2;->U0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    :cond_0
    return-void
.end method

.method private synthetic f3([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    invoke-static {p3}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v0, "receive"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    aput-object p3, p1, v1

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->f1:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->p2()V

    .line 44
    .line 45
    :cond_1
    const-string v0, "downloader.disk.yandex"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    .line 52
    if-nez v2, :cond_b

    .line 53
    .line 54
    const-string v2, "storage.yandex.net"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_b

    .line 61
    .line 62
    aget-object v2, p1, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    const-string p1, "errorDNS"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iput-boolean v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->S0:Z

    .line 85
    .line 86
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 87
    .line 88
    const-string p2, "Conexi\u00f3n Denegada por Proovedor, esto es ajeno a nosotros.\nCambia los DNS de tu WiFi, usando los de Google o cualquier otro que consigas en Internet:\nDNS1: 8.8.8.8\nDNS2: 8.8.4.4"

    .line 89
    .line 90
    const-string p3, "Bloqueo DNS"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, p3}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_3
    const-string p1, "nullButton"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iput-boolean v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->S0:Z

    .line 110
    .line 111
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 112
    .line 113
    const-string p2, "\u00a1Hola! Queremos pedirte un peque\u00f1o favor. Actualmente estamos trabajando en algunas mejoras para ofrecerte una experiencia a\u00fan m\u00e1s genial. Por lo tanto, tanto el servidor como algunos contenidos no est\u00e1n disponibles por el momento.\n\n\u00bfPodr\u00edas por favor volver a intentarlo en unos 30 minutos? Durante este tiempo, te recomendamos cerrar la aplicaci\u00f3n. Te agradecemos de antemano por tu paciencia y por evitar sobrecargar el servidor con intentos repetidos.\n\n\u00a1Nos vemos pronto!"

    .line 114
    .line 115
    const-string p3, "Atenci\u00f3n"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, p3}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_4
    const-string p1, "error1"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    iput-boolean v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->S0:Z

    .line 135
    .line 136
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 139
    .line 140
    const/16 p3, -0x64

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2, p3}, Lrm2;->U0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_5
    const-string p1, "error6"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 156
    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    iput-boolean v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->S0:Z

    .line 160
    .line 161
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 162
    .line 163
    const-string p2, "Error SSL, no se ha permitido la conexi\u00f3n, por favor activa la opcion de \"Permitir todas las conexiones\"\nEsta opci\u00f3n la encuentras en Ajustes desde la barra lateral > Permitir todas las conexiones."

    .line 164
    .line 165
    const-string p3, "Error SSL"

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2, p3}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_6
    const-string p1, "error2"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    move-result p1

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 181
    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 185
    .line 186
    const-string p2, "Error, debes de actualizar la aplicacion Webview del sistema Android.\n\nAl presionar OK, se te llevara a Google Play para actualizar Webview (Si no tienes Google puedes buscar en Aptoide).\n\nSi ya tienes la app webview y sigue mostrando este mensaje, borra los datos de la aplicaci\u00f3n Webview."

    .line 187
    .line 188
    const-string p3, "Webview"

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2, p3}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_7
    const-string p1, "errorUptobox"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    move-result p1

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    iput-boolean v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->S0:Z

    .line 204
    .line 205
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 206
    .line 207
    const-string p2, "Error, no hemos podido resolver tu IP con el servidor.\n\nNotificalo con un administrador."

    .line 208
    .line 209
    const-string p3, "Error IP"

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p2, p3}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_8
    const-string p1, "error3"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    move-result p1

    .line 221
    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 225
    .line 226
    if-nez p1, :cond_9

    .line 227
    .line 228
    iput-boolean v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->S0:Z

    .line 229
    .line 230
    :try_start_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 231
    .line 232
    const-string p2, "Error interno desconocido."

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    :catch_0
    move-exception p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_9
    const-string p1, "about:blank"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    move-result p1

    .line 254
    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    iget-boolean p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->f1:Z

    .line 258
    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    iget-boolean p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->R0:Z

    .line 262
    .line 263
    if-nez p1, :cond_d

    .line 264
    .line 265
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 269
    move-result p1

    .line 270
    .line 271
    if-eqz p1, :cond_d

    .line 272
    .line 273
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v1, v3, v1}, Lrm2;->X(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->U3()V

    .line 283
    .line 284
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 288
    .line 289
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->k1:Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    move-result p1

    .line 294
    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->f1:Z

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->p2()V

    .line 301
    .line 302
    :cond_a
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->k1:Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result p3

    .line 311
    .line 312
    if-eqz p3, :cond_d

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    check-cast p1, Ljava/lang/String;

    .line 319
    .line 320
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->k1:Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 324
    move-result p3

    .line 325
    sub-int/2addr p3, v3

    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    const-string v1, "isDowntemp go: "

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v1, " Pending: "

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    const-string v1, "Pendiente/s: "

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object p3

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p3}, Lcom/gamesxploit/gameballtap/FragmentTemps;->V3(Ljava/lang/String;)V

    .line 374
    .line 375
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->p1:Ljava/lang/String;

    .line 376
    .line 377
    const-string p2, ",_,"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 381
    move-result-object p2

    .line 382
    .line 383
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->U0:Lro1;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3}, Lro1;->a()V

    .line 387
    .line 388
    aget-object p2, p2, v3

    .line 389
    .line 390
    .line 391
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->y2(Ljava/lang/String;)V

    .line 392
    .line 393
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->k1:Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 397
    .line 398
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->K0:Lm30;

    .line 399
    .line 400
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->L0:Ljava/util/List;

    .line 401
    .line 402
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->M0:Ljava/util/HashMap;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p2, p3}, Lm30;->b(Ljava/util/List;Ljava/util/HashMap;)V

    .line 406
    goto :goto_2

    .line 407
    .line 408
    :cond_b
    :goto_0
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->R0:Z

    .line 409
    .line 410
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 414
    .line 415
    aget-object v2, p1, v1

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 419
    move-result v0

    .line 420
    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    aget-object p1, p1, v1

    .line 424
    .line 425
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 426
    goto :goto_1

    .line 427
    .line 428
    :cond_c
    iput-object p3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 429
    .line 430
    :goto_1
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->S0:Z

    .line 431
    .line 432
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 433
    .line 434
    .line 435
    invoke-static {p2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object p2

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->setLastUrl(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->u2()V

    .line 443
    :cond_d
    :goto_2
    return-void
.end method

.method public static synthetic g1(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->d3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private g2()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 11
    .line 12
    const-string v1, "Hay un error con el URL, vuelve a seleccionar un cap\u00edtulo.."

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private synthetic g3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->Z0:Z

    return-void
.end method

.method public static synthetic h1(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->T2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private h2()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

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
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getShowPremiumCount2()I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, -0x2

    .line 29
    const/4 v5, -0x1

    .line 30
    .line 31
    .line 32
    const v6, 0x7f110003

    .line 33
    .line 34
    const/16 v7, 0x17

    .line 35
    .line 36
    .line 37
    const v8, 0x7f08010f

    .line 38
    .line 39
    .line 40
    const v9, 0x7f1501a3

    .line 41
    .line 42
    if-lt v0, v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setShowPremiumCount2(I)V

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt v0, v7, :cond_0

    .line 52
    .line 53
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v7, v9}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    const-string v1, "\u00a1HEY, \u00bfMUCHA PUBLICIDAD?!"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    const-string v1, "RECUERDA QUE PUEDES QUITARLA SUSCRIBIENDOTE A NUESTRA VERSI\u00d3N PREMIUM Y DISFRUTAR DE ESTE Y OTROS BENEFICIOS EN 5 DISPOSITIVOS A LA VEZ!! "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    new-instance v2, Len0;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p0}, Len0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 94
    .line 95
    const-string v6, "Suscribirme"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    new-instance v2, Lfn0;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Lfn0;-><init>()V

    .line 105
    .line 106
    const-string v6, "Omitir"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v6, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    :cond_1
    return v3

    .line 148
    .line 149
    :cond_2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getContarBonificado()I

    .line 153
    move-result v0

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    if-lt v0, v2, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setContarBonificado(I)V

    .line 175
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    if-lt v0, v7, :cond_3

    .line 179
    .line 180
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 181
    .line 182
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 183
    .line 184
    iget-object v7, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v7, v9}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v2, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 205
    .line 206
    const-string v1, "A continuaci\u00f3n saldr\u00e1 un video publicitario de al rededor de 15-30 segs. de duraci\u00f3n, si deseas ayudarnos estar\u00e1s colaborando con la aplicaci\u00f3n y seguir manteniendola."

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    new-instance v2, Lgn0;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, p0}, Lgn0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 216
    .line 217
    const-string v6, "Ver"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v6, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    new-instance v2, Lhn0;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2}, Lhn0;-><init>()V

    .line 227
    .line 228
    const-string v6, "No"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-nez v1, :cond_4

    .line 240
    .line 241
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-nez v1, :cond_4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 269
    :cond_4
    return v3

    .line 270
    :cond_5
    return v1
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

.method public static synthetic i1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->L2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private i2(Z)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "checkepisodes"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->k1:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->L0:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_12

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, "dC8OCIHrlAdffsykTm4OlA=="

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lrm2;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_12

    .line 39
    .line 40
    iget-object v0, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->J:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_0
    const-string v2, ",(?=(?:[^\"]*\"[^\"]*\")*[^\"]*$)"

    .line 49
    .line 50
    const-string v3, "(^\\[|]$)"

    .line 51
    .line 52
    const-string v4, "(^\"|\"$)"

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    iget-object v0, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->M0:Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v8

    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    check-cast v8, Ljava/util/Map$Entry;

    .line 81
    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    check-cast v8, Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v8

    .line 111
    const/4 v10, 0x0

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 115
    move-result v11

    .line 116
    .line 117
    if-ge v10, v11, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    check-cast v11, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    iget-object v12, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->H0:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    move-result v12

    .line 138
    .line 139
    if-eqz v12, :cond_2

    .line 140
    .line 141
    new-instance v12, Ljava/io/File;

    .line 142
    .line 143
    iget-object v13, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->m0:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v11}, Lcom/gamesxploit/gameballtap/FragmentTemps;->A2(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v14

    .line 148
    .line 149
    .line 150
    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 154
    move-result v12

    .line 155
    .line 156
    if-nez v12, :cond_2

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v11}, Lcom/gamesxploit/gameballtap/FragmentTemps;->z2(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Lrm2;->s0(Ljava/lang/String;)Z

    .line 164
    move-result v12

    .line 165
    .line 166
    if-eqz v12, :cond_2

    .line 167
    .line 168
    new-instance v12, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    const-string v13, "No Exist: "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    iget-object v13, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->m0:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v11}, Lcom/gamesxploit/gameballtap/FragmentTemps;->A2(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v13

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v13, " Link: "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v11}, Lcom/gamesxploit/gameballtap/FragmentTemps;->z2(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v13

    .line 198
    .line 199
    .line 200
    invoke-static {v13}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v13

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v12

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v12}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 212
    .line 213
    iget-object v12, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->k1:Ljava/util/ArrayList;

    .line 214
    .line 215
    new-instance v13, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v11}, Lcom/gamesxploit/gameballtap/FragmentTemps;->A2(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v14

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v14, ",_,"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v11}, Lcom/gamesxploit/gameballtap/FragmentTemps;->z2(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v15

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v13

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 245
    move-result v12

    .line 246
    .line 247
    if-nez v12, :cond_2

    .line 248
    .line 249
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    .line 252
    invoke-direct {v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 253
    .line 254
    iget-object v13, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 258
    move-result-object v13

    .line 259
    .line 260
    if-eqz v13, :cond_1

    .line 261
    .line 262
    iget-object v13, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 266
    move-result-object v13

    .line 267
    .line 268
    sget v15, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->H:I

    .line 269
    .line 270
    new-instance v7, Lln0;

    .line 271
    .line 272
    .line 273
    invoke-direct {v7, v1, v11, v12}, Lln0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v13, v15, v7}, Lcom/tonyodev/fetch2/Fetch;->getDownloadsInGroup(ILcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    .line 277
    .line 278
    .line 279
    :cond_1
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 280
    move-result v7

    .line 281
    .line 282
    if-eqz v7, :cond_2

    .line 283
    .line 284
    new-instance v7, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    const-string v12, "Add: "

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v11}, Lcom/gamesxploit/gameballtap/FragmentTemps;->A2(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v12

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v7

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v7}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 307
    .line 308
    iget-object v7, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->k1:Ljava/util/ArrayList;

    .line 309
    .line 310
    new-instance v12, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v11}, Lcom/gamesxploit/gameballtap/FragmentTemps;->A2(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v13

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v11}, Lcom/gamesxploit/gameballtap/FragmentTemps;->z2(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v11

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v11

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 340
    const/4 v7, 0x1

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_3
    iget-object v7, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->k1:Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 348
    .line 349
    iget-object v7, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->K0:Lm30;

    .line 350
    .line 351
    iget-object v8, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->L0:Ljava/util/List;

    .line 352
    .line 353
    iget-object v9, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->M0:Ljava/util/HashMap;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v8, v9}, Lm30;->b(Ljava/util/List;Ljava/util/HashMap;)V

    .line 357
    :cond_4
    const/4 v7, 0x1

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_5
    iget-object v0, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->k1:Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    move-result v0

    .line 366
    .line 367
    if-nez v0, :cond_7

    .line 368
    .line 369
    const-string v0, "Start donw..."

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 373
    .line 374
    const-string v0, "Go Downloads"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 378
    .line 379
    iget-object v0, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->k1:Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v2

    .line 388
    .line 389
    if-eqz v2, :cond_6

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    check-cast v2, Ljava/lang/String;

    .line 396
    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    const-string v4, "Download: "

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 416
    goto :goto_2

    .line 417
    .line 418
    .line 419
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->U3()V

    .line 420
    goto :goto_3

    .line 421
    .line 422
    :cond_7
    const-string v0, "links.isEmpty()"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 426
    .line 427
    iput-boolean v6, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->f1:Z

    .line 428
    :goto_3
    return-void

    .line 429
    .line 430
    :cond_8
    iget-object v0, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isEnableNextEpisode()Z

    .line 434
    move-result v0

    .line 435
    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    const-string v0, "app.isEnableNextEpisode(), go false!"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 442
    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    const-string v7, "CurrentNode: "

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    iget-object v7, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 464
    .line 465
    iget-object v0, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v6}, Lcom/gamesxploit/gameballtap/AppMain;->setEnableNextEpisode(Z)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    new-instance v7, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    const-string v8, "lastPlayEpisode"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    iget-object v9, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 488
    move-result-object v9

    .line 489
    .line 490
    iget-object v9, v9, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    move-result-object v7

    .line 498
    .line 499
    const-string v9, "null0"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v7, v9}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v0

    .line 508
    .line 509
    if-nez v0, :cond_12

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    new-instance v7, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    iget-object v9, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 527
    move-result-object v9

    .line 528
    .line 529
    iget-object v9, v9, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    move-result-object v7

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v7}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    const-string v7, "_FOLDER_"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 546
    move-result v9

    .line 547
    .line 548
    if-eqz v9, :cond_9

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    const/4 v7, 0x1

    .line 554
    .line 555
    aget-object v9, v0, v7

    .line 556
    .line 557
    aget-object v0, v0, v6

    .line 558
    move-object v7, v0

    .line 559
    goto :goto_4

    .line 560
    :cond_9
    move-object v7, v0

    .line 561
    const/4 v9, 0x0

    .line 562
    .line 563
    :goto_4
    iget-object v0, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->M0:Ljava/util/HashMap;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 571
    move-result-object v11

    .line 572
    const/4 v0, 0x0

    .line 573
    const/4 v12, 0x0

    .line 574
    .line 575
    .line 576
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    move-result v13

    .line 578
    .line 579
    if-eqz v13, :cond_d

    .line 580
    .line 581
    .line 582
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    move-result-object v13

    .line 584
    .line 585
    check-cast v13, Ljava/util/Map$Entry;

    .line 586
    .line 587
    .line 588
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 589
    move-result-object v14

    .line 590
    .line 591
    check-cast v14, Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 595
    move-result-object v13

    .line 596
    .line 597
    check-cast v13, Ljava/util/List;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    move-result-object v13

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v13

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 609
    move-result-object v13

    .line 610
    .line 611
    .line 612
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 613
    move-result-object v13

    .line 614
    const/4 v15, 0x0

    .line 615
    .line 616
    .line 617
    :goto_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 618
    move-result v6

    .line 619
    .line 620
    if-ge v15, v6, :cond_c

    .line 621
    .line 622
    .line 623
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    move-result-object v6

    .line 625
    .line 626
    check-cast v6, Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    invoke-static {v6}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    move-result-object v6

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object v6

    .line 635
    .line 636
    new-instance v10, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    move-object/from16 v16, v2

    .line 642
    .line 643
    const-string v2, "Caps: "

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v2, "\nCap Saved: "

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-direct {v1, v7}, Lcom/gamesxploit/gameballtap/FragmentTemps;->A2(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    move-result-object v2

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v2, " CapSaved folder: "

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    move-result-object v2

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 677
    .line 678
    if-eqz v9, :cond_b

    .line 679
    .line 680
    .line 681
    invoke-direct {v1, v6}, Lcom/gamesxploit/gameballtap/FragmentTemps;->A2(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object v2

    .line 683
    .line 684
    .line 685
    invoke-direct {v1, v7}, Lcom/gamesxploit/gameballtap/FragmentTemps;->A2(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    move-result-object v10

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    move-result v2

    .line 691
    .line 692
    if-eqz v2, :cond_b

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    move-result v2

    .line 697
    .line 698
    if-eqz v2, :cond_b

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 702
    move-result-object v0

    .line 703
    .line 704
    .line 705
    const v2, 0x7f1401bc

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 709
    move-result-object v2

    .line 710
    const/4 v10, 0x1

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v2, v10}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 714
    move-result v0

    .line 715
    .line 716
    if-eqz v0, :cond_a

    .line 717
    .line 718
    add-int/lit8 v15, v15, -0x1

    .line 719
    goto :goto_7

    .line 720
    .line 721
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 722
    .line 723
    .line 724
    :goto_7
    invoke-direct {v1, v7}, Lcom/gamesxploit/gameballtap/FragmentTemps;->A2(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 726
    .line 727
    iput-object v0, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 728
    .line 729
    iput-object v6, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->j1:Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    invoke-direct {v1, v6}, Lcom/gamesxploit/gameballtap/FragmentTemps;->z2(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    iput-object v0, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->p1:Ljava/lang/String;

    .line 740
    .line 741
    const-string v0, "Find!"

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 745
    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    const-string v2, "CurrentNodeCapSaved: "

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-direct {v1, v7}, Lcom/gamesxploit/gameballtap/FragmentTemps;->A2(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    move-result-object v2

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    move-result-object v0

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 769
    .line 770
    :try_start_0
    const-string v0, "Try next..."

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    move-result-object v0

    .line 778
    .line 779
    check-cast v0, Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    move-result-object v0

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    move-result-object v12

    .line 788
    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    const-string v2, "Cap next..: "

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 808
    .line 809
    iput-object v12, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->i1:Ljava/lang/String;

    .line 810
    .line 811
    iput-object v14, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->H0:Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    invoke-direct {v1, v12}, Lcom/gamesxploit/gameballtap/FragmentTemps;->A2(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    move-result-object v0

    .line 816
    .line 817
    iput-object v0, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    invoke-direct {v1, v12}, Lcom/gamesxploit/gameballtap/FragmentTemps;->z2(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    move-result-object v0

    .line 822
    .line 823
    .line 824
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    move-result-object v0

    .line 826
    .line 827
    iput-object v0, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->p1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    const/4 v0, 0x1

    .line 829
    :goto_8
    const/4 v2, 0x0

    .line 830
    goto :goto_9

    .line 831
    :catch_0
    move-exception v0

    .line 832
    const/4 v2, 0x0

    .line 833
    .line 834
    iput-object v2, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->i1:Ljava/lang/String;

    .line 835
    .line 836
    iput-object v2, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->H0:Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 840
    move-result-object v6

    .line 841
    .line 842
    new-instance v10, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    iget-object v13, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v13}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 854
    move-result-object v13

    .line 855
    .line 856
    iget-object v13, v13, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    move-result-object v10

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6, v10}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 867
    .line 868
    const-string v6, "error next..."

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v6}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 875
    const/4 v0, 0x0

    .line 876
    goto :goto_9

    .line 877
    :cond_b
    const/4 v2, 0x0

    .line 878
    .line 879
    add-int/lit8 v15, v15, 0x1

    .line 880
    .line 881
    move-object/from16 v2, v16

    .line 882
    .line 883
    goto/16 :goto_6

    .line 884
    .line 885
    :cond_c
    move-object/from16 v16, v2

    .line 886
    goto :goto_8

    .line 887
    .line 888
    :goto_9
    move-object/from16 v2, v16

    .line 889
    const/4 v6, 0x0

    .line 890
    .line 891
    goto/16 :goto_5

    .line 892
    .line 893
    :cond_d
    iget-object v2, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->isEnterPictureInPictureMode()Z

    .line 897
    move-result v2

    .line 898
    .line 899
    if-eqz v2, :cond_e

    .line 900
    .line 901
    goto/16 :goto_a

    .line 902
    .line 903
    :cond_e
    if-eqz v0, :cond_12

    .line 904
    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 909
    .line 910
    const-string v2, "Ok next cap!: "

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    move-result-object v0

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 924
    .line 925
    iget-object v0, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->L0:Ljava/util/List;

    .line 926
    .line 927
    .line 928
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 929
    move-result v0

    .line 930
    const/4 v2, 0x1

    .line 931
    .line 932
    if-le v0, v2, :cond_10

    .line 933
    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    .line 939
    const-string v2, "expandableListView: "

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    iget-object v3, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->J0:Landroid/widget/ExpandableListView;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    .line 948
    move-result-object v3

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 952
    move-result-object v3

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    move-result-object v0

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 963
    .line 964
    iget-object v0, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->L0:Ljava/util/List;

    .line 965
    .line 966
    .line 967
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 968
    move-result-object v0

    .line 969
    .line 970
    .line 971
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    move-result v3

    .line 973
    .line 974
    if-eqz v3, :cond_10

    .line 975
    .line 976
    .line 977
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    move-result-object v3

    .line 979
    .line 980
    check-cast v3, Ljava/lang/String;

    .line 981
    .line 982
    iget-object v4, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->H0:Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    move-result v4

    .line 987
    .line 988
    if-eqz v4, :cond_f

    .line 989
    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    iget-object v2, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->J0:Landroid/widget/ExpandableListView;

    .line 999
    .line 1000
    iget-object v4, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->L0:Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1004
    move-result v4

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v4}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    .line 1008
    move-result v2

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    move-result-object v0

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 1019
    .line 1020
    iget-object v0, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->J0:Landroid/widget/ExpandableListView;

    .line 1021
    .line 1022
    iget-object v2, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->L0:Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1026
    move-result v2

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    .line 1030
    move-result v0

    .line 1031
    .line 1032
    if-nez v0, :cond_10

    .line 1033
    .line 1034
    iget-object v0, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->J0:Landroid/widget/ExpandableListView;

    .line 1035
    .line 1036
    iget-object v2, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->L0:Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1040
    move-result v2

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 1044
    .line 1045
    :cond_10
    new-instance v0, Landroid/os/Handler;

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1049
    .line 1050
    new-instance v2, Lmn0;

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v2, v1}, Lmn0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 1054
    .line 1055
    const-wide/16 v3, 0x12c

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1059
    goto :goto_a

    .line 1060
    .line 1061
    :cond_11
    const-string v0, "!app.isEnableNextEpisode()"

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 1065
    :cond_12
    :goto_a
    return-void
.end method

.method private synthetic i3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->v0:Z

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/gamesxploit/gameballtap/AppMain;->setEnableNextEpisode(Z)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->i2(Z)V

    .line 13
    return-void
.end method

.method public static synthetic j1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->e3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private j2()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

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
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 13
    .line 14
    const-class v2, Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    sget-object v1, Lcom/gamesxploit/gameballtap/Services/StreamingService;->F:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic j3(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 p2, 0x17

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1501a3

    .line 8
    .line 9
    if-lt p1, p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    :goto_0
    const-string p2, "Lanzamiento Completado!"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    const p2, 0x7f0801d6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v0, "Tu URL para acceder a la reproducci\u00f3n desde cualquier dispositivo \'DENTRO DE LA MISMA RED WIFI\' es:\n\n"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->g0:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "\n\nEsta direcci\u00f3n es un Streaming que se genera por Movie! Plus, por consiguiente cualquier dispositivo que pueda reproducir formatos de videos y se encuentre dentro de la misma red WIFI podr\u00e1 acceder.\n\nPara TV:\n1. Asegurarse si el TV dispone de navegador en internet.\n2. Editar donde ingresas la URL.\n3. Ingresar: \n"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->g0:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "\n\nPara reproducir en el Ordenador/PC usando el VLC:\n\n1. Abrir VLC\n2. Ubicarse en la pesta\u00f1a \'MEDIO\'\n3. Seguidamente en \'Abrir Ubicaci\u00f3n de red\' o tambi\u00e9n puede ser \'Abrir Medio > Red\'\n4. Introducir la URL generada."

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    new-instance v0, Lro0;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lro0;-><init>()V

    .line 84
    .line 85
    const-string v1, "ok"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    new-instance v0, Lso0;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0}, Lso0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 95
    .line 96
    const-string v1, "Siguiente Cap."

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 109
    return-void
.end method

.method public static synthetic k1(Lcom/gamesxploit/gameballtap/FragmentTemps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->p3()V

    return-void
.end method

.method private k2()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-class v2, Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    :cond_0
    return-void
.end method

.method private synthetic k3(Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    const-string p2, "1"

    .line 3
    const/4 p3, 0x1

    .line 4
    .line 5
    :try_start_0
    const-string v0, "com.bubblesoft.android.bubbleupnp.unlocker"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->v0:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :catchall_0
    const-string v0, "com.bubblesoft.android.bubbleupnp"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->v0:Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->t2()V

    .line 59
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic l1(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/gamesxploit/gameballtap/FragmentTemps;->z3(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method private l2()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "STATUS NO ADS: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v3, "NoAds_"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, " CountAds:"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAds()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, " FILE: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v1, "1"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const-string v1, "2"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const-string v0, "contar!"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->setShowPremiumCount2()V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

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
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 135
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic l3(Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

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
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->v0:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 26
    .line 27
    const-string p3, "1"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->w2()V

    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic m1(Lcom/gamesxploit/gameballtap/FragmentTemps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->n2()V

    return-void
.end method

.method private m2()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->n0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "createservice: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getLastUrl()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 43
    .line 44
    const-class v2, Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getLastUrl()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lrm2;->s0(Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v1, "url"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->b1:Z

    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic m3(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->v0:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->b2(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic n1(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->o3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private n2()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_5

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
    .line 12
    .line 13
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "dC8OCIHrlAdffsykTm4OlA=="

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lrm2;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->J:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lrm2;->c1(Landroid/content/Context;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x17

    .line 43
    .line 44
    .line 45
    const v2, 0x7f1501a3

    .line 46
    .line 47
    if-lt v0, v1, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v3, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, "Reproducir-Auto"

    .line 74
    const/4 v3, 0x4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getInt(Ljava/lang/String;I)I

    .line 78
    move-result v1

    .line 79
    .line 80
    iput v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->n1:I

    .line 81
    const/4 v2, -0x1

    .line 82
    add-int/2addr v1, v2

    .line 83
    .line 84
    iget-boolean v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->v0:Z

    .line 85
    .line 86
    const-string v4, "\n\nReproducir-Auto en... "

    .line 87
    .line 88
    const-string v5, "\n\nSiguiente: "

    .line 89
    .line 90
    const-string v6, "lastPlayEpisode"

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v7, "\u00bfLanzar Siguiente Cap\u00edtulo?\n\nActual: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    iget-object v6, v6, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v6}, Lcom/gamesxploit/gameballtap/FragmentTemps;->A2(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i1:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v5}, Lcom/gamesxploit/gameballtap/FragmentTemps;->A2(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    :goto_1
    move-object v12, v3

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string v7, "\u00bfReproducir Siguiente Cap\u00edtulo?\n\nActual: "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    iget-object v6, v6, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v6}, Lcom/gamesxploit/gameballtap/FragmentTemps;->A2(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i1:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v5}, Lcom/gamesxploit/gameballtap/FragmentTemps;->A2(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    goto :goto_1

    .line 230
    .line 231
    :goto_2
    iget v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->n1:I

    .line 232
    .line 233
    if-nez v3, :cond_4

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v2, "Desactivado."

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 254
    return-void

    .line 255
    .line 256
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 273
    const/4 v1, 0x0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 277
    .line 278
    new-instance v1, Lpn0;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, p0}, Lpn0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 282
    .line 283
    const-string v3, "S\u00ed"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 287
    .line 288
    new-instance v1, Lqn0;

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, p0}, Lqn0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 292
    .line 293
    const-string v3, "No"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 297
    .line 298
    new-instance v1, Lrn0;

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, p0}, Lrn0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 302
    .line 303
    const-string v3, "Reanudar"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 307
    .line 308
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 309
    .line 310
    if-eqz v1, :cond_5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-nez v1, :cond_5

    .line 317
    .line 318
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-nez v1, :cond_5

    .line 325
    .line 326
    .line 327
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 328
    move-result-object v11

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    const v1, 0x7f08010f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 342
    const/4 v0, -0x2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 350
    const/4 v0, -0x3

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 358
    .line 359
    iget v10, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->n1:I

    .line 360
    .line 361
    mul-int/lit16 v0, v10, 0x3e8

    .line 362
    .line 363
    if-eqz v10, :cond_5

    .line 364
    .line 365
    new-instance v1, Lcom/gamesxploit/gameballtap/FragmentTemps$c;

    .line 366
    int-to-long v6, v0

    .line 367
    .line 368
    const-wide/16 v8, 0x3e8

    .line 369
    move-object v4, v1

    .line 370
    move-object v5, p0

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v4 .. v12}, Lcom/gamesxploit/gameballtap/FragmentTemps$c;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;JJILandroid/app/AlertDialog;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->m1:Landroid/os/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    goto :goto_3

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 385
    :cond_5
    :goto_3
    return-void
.end method

.method private synthetic n3(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 p5, 0x17

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1501a3

    .line 8
    .line 9
    if-lt p4, p5, :cond_0

    .line 10
    .line 11
    new-instance p4, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    new-instance p5, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-direct {p5, v1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p4, p5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p4, Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    iget-object p5, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    invoke-direct {p4, p5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    :goto_0
    const-string p5, "M\u00e9todo"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    const p5, 0x7f0801d6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    const-string p5, "1. BubbleUPnP for DLNA / Chromecast / Smart TV: Esta es principalmente la mejor opci\u00f3n, sin embargo es bajo licencia, aunque tambien est\u00e1 la version gratuita.\n\n2. Web Video Caster: Aplicaci\u00f3n externa (GRATUITA) Chromecast/DLNA/Smart TV/+...\nNOTA: NO SOPORTA FORMATOS AVI.\n\n3. Otros: muestra otras opciones instaladas en tu dispositivo."

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 46
    move-result-object p5

    .line 47
    .line 48
    const-string v0, "1."

    .line 49
    .line 50
    new-instance v1, Lio0;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lio0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    move-result-object p5

    .line 58
    .line 59
    const-string v0, "2. "

    .line 60
    .line 61
    new-instance v1, Ljo0;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Ljo0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string p5, "3. "

    .line 71
    .line 72
    new-instance v0, Llo0;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, p2, p3}, Llo0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p5, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    return-void
.end method

.method public static synthetic o1(Lcom/gamesxploit/gameballtap/FragmentTemps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->w3()V

    return-void
.end method

.method private synthetic o3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->setLanzar(Z)V

    .line 10
    return-void
.end method

.method public static synthetic p1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->a3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private p2()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->U0:Lro1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lro1;->b()Landroid/app/Dialog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->U0:Lro1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lro1;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method private synthetic p3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->Z0:Z

    return-void
.end method

.method public static synthetic q1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->t3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private q2()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_1

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
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    :goto_0
    const-string v1, "Falta MX Player"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0801b3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    const-string v1, "\nMX Player: No instalado en el sistema, para poder usar este medio es necesario instalar la aplicaci\u00f3n externa, de lo contrario puede usar Movie! Plus\n"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Lto0;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0}, Lto0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 56
    .line 57
    const-string v3, "Ir a la Play Store"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v2, Luo0;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Luo0;-><init>()V

    .line 67
    .line 68
    const-string v3, "Cancelar"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 81
    :cond_1
    return-void
.end method

.method private synthetic q3([Ljava/lang/String;[ILandroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "ONCLICK???: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 21
    .line 22
    aget-object p3, p1, p4

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    aget-object v1, p1, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p3

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    aput v1, p2, v0

    .line 35
    .line 36
    :cond_0
    aget-object p3, p1, p4

    .line 37
    .line 38
    aget-object v1, p1, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p3

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    aput v1, p2, v0

    .line 48
    .line 49
    :cond_1
    aget-object p3, p1, p4

    .line 50
    .line 51
    aget-object v1, p1, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p3

    .line 56
    const/4 v1, 0x3

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    aput v1, p2, v0

    .line 61
    .line 62
    :cond_2
    aget-object p3, p1, p4

    .line 63
    .line 64
    aget-object v1, p1, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p3

    .line 69
    const/4 v1, 0x4

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    aput v1, p2, v0

    .line 74
    .line 75
    :cond_3
    aget-object p3, p1, p4

    .line 76
    .line 77
    aget-object p1, p1, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    const/4 p1, 0x5

    .line 85
    .line 86
    aput p1, p2, v0

    .line 87
    :cond_4
    return-void
.end method

.method public static synthetic r1(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->S2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private r2()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_1

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
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    :goto_0
    const-string v1, "Falta VLC"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0801b3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    const-string v1, "\nVLC: No instalado en el sistema, para poder usar este medio es necesario instalar la aplicaci\u00f3n externa, de lo contrario puede usar Movie! Plus\n"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Lpo0;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0}, Lpo0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 56
    .line 57
    const-string v3, "Ir a la Play Store"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v2, Lqo0;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Lqo0;-><init>()V

    .line 67
    .line 68
    const-string v3, "Cancelar"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 81
    :cond_1
    return-void
.end method

.method private synthetic r3([ILjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    .line 3
    aget p1, p1, p4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->Y1(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    return-void
.end method

.method public static synthetic s1(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->i3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private s2()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_1

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
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    :goto_0
    const-string v1, "Falta X Player"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0801b3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    const-string v1, "\nX Player: No instalado en el sistema, para poder usar este medio es necesario instalar la aplicaci\u00f3n externa, de lo contrario puede usar Movie! Plus\n"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Lwo0;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0}, Lwo0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 56
    .line 57
    const-string v3, "Ir a la Play Store"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v2, Lxo0;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Lxo0;-><init>()V

    .line 67
    .line 68
    const-string v3, "Cancelar"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 81
    :cond_1
    return-void
.end method

.method private synthetic s3([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    aget-object v0, p1, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v1, p1, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->W1()V

    .line 15
    .line 16
    :cond_0
    aget-object p3, p1, p3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->S1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 32
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

.method public static synthetic t1(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->C3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private t2()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_1

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
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    :goto_0
    const-string v1, "Falta BubbleUPnP"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0801b3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    const-string v1, "\nBubbleUPnP: No instalado en el sistema.\n"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Ldp0;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0}, Ldp0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 56
    .line 57
    const-string v3, "Ir a la Play Store"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "Cancelar"

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    :cond_1
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

.method public static synthetic u1(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->O2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic u3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e1:Z

    return-void
.end method

.method public static synthetic v1(Lcom/gamesxploit/gameballtap/FragmentTemps;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/FragmentTemps;->R2(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;)V

    return-void
.end method

.method private v2()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "fixRun()"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->n0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->q0:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAds()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getAdsTV()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-lt v0, v2, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->t0:Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->p0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAds()I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getAdsTV()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-lt v0, v2, :cond_2

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->s0:Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->r0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getCountAds()I

    .line 62
    move-result v0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getAdsTV()I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-lt v0, v2, :cond_2

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->u0:Z

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->s0:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->t0:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->u0:Z

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
    new-instance v1, Lnn0;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0}, Lnn0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

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

.method private synthetic v3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e1:Z

    return-void
.end method

.method public static synthetic w1(Lcom/gamesxploit/gameballtap/FragmentTemps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->E2()V

    return-void
.end method

.method private w2()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_1

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
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    :goto_0
    const-string v1, "Falta Web Video Caster"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0801b3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    const-string v1, "\nWeb Video Caster: No instalado en el sistema.\n"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Lap0;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0}, Lap0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 56
    .line 57
    const-string v3, "Ir a la Play Store"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v2, Lbp0;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Lbp0;-><init>()V

    .line 67
    .line 68
    const-string v3, "Cancelar"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 81
    :cond_1
    return-void
.end method

.method private synthetic w3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e1:Z

    return-void
.end method

.method public static synthetic x1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->Y2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private x2()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "generateurl call"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getLastUrl()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lrm2;->s0(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "generateurl call Util.isOtherServs(app.getLastUrl())"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private synthetic x3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e1:Z

    return-void
.end method

.method public static synthetic y1(Lcom/gamesxploit/gameballtap/FragmentTemps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->c2()V

    return-void
.end method

.method private y2(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->A0:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isConnect()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 29
    .line 30
    const-string v0, "Error, no tienes conexi\u00f3n, prueba desactivando/activando el WI-FI"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->R0:Z

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->R0:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getLibMovp()Lcom/gamesxploit/gameballtap/Movp;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/gamesxploit/gameballtap/Movp;->getting(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    const-string v0, "M47fVr6/wP2ed+tkpAQGjA=="

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->R0:Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->h1()V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v5}, Lrm2;->s0(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->c1()V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->o:Landroid/webkit/WebView;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "if(webView!=null"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 97
    .line 98
    const-string v0, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    .line 109
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->T3()V

    .line 113
    .line 114
    const-string v1, "MostramosDialog"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 118
    .line 119
    new-instance v2, Lcom/gamesxploit/gameballtap/Services/U;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 124
    .line 125
    iget-object v4, v1, Lcom/gamesxploit/gameballtap/BasicActivity;->o:Landroid/webkit/WebView;

    .line 126
    const/4 v6, 0x0

    .line 127
    .line 128
    iget-object v7, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->U0:Lro1;

    .line 129
    .line 130
    new-instance v8, Ldn0;

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, p0, v0, p1}, Ldn0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;[Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v2 .. v8}, Lcom/gamesxploit/gameballtap/Services/U;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;ZLro1;Lcom/gamesxploit/gameballtap/Services/U$c;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 140
    .line 141
    const-string v0, "Error, se necesita la aplicacion Webview que pertenece al sistema Android.\n\nAl presionar OK, se te llevara a Google Play para instalar Webview (Si no tienes Google puedes buscar en Aptoide).\n\nSi ya tienes la app webview y sigue mostrando este mensaje, borra los datos de la aplicaci\u00f3n Webview o tambien puedes actualizarla si tienes una version antigua."

    .line 142
    .line 143
    const-string v1, "Webview"

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0, v1}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    const-string p1, "if(webView==null)"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->o2()V

    .line 156
    .line 157
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->R0:Z

    .line 158
    .line 159
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getLastUrl()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 172
    .line 173
    const-string v0, "Entendemos que nos falta contenido por recuperar sin embargo este contenido a\u00fan no est\u00e1 disponible, se paciente y esperar el momento en el que se vuelva a resubir.\n\nGracias por tu comprensi\u00f3n."

    .line 174
    .line 175
    const-string v1, "En plan resubida."

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0, v1}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v1, "process = true: "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 200
    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic y3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e1:Z

    return-void
.end method

.method public static synthetic z1(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/FragmentTemps;->k3(Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private z2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "_FOLDER_"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aget-object p1, v0, v1
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
    .line 22
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Error getLink: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->sendReportError(Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_0
    :goto_0
    const-string v0, "_SPLIT_"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private synthetic z3(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    .line 2
    const-string p1, "setOnGroupClickListener"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method


# virtual methods
.method B2()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "Value: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getLibMovp()Lcom/gamesxploit/gameballtap/Movp;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v2, v2, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/Movp;->getTempsDB(Ljava/lang/String;)J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method F2(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "dC8OCIHrlAdffsykTm4OlA=="

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lrm2;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->J:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Reproducir"

    .line 25
    .line 26
    const-string v1, "Descargar"

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    .line 37
    const v3, 0x7f1501a3

    .line 38
    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v4, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v2, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    const/4 p1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    :cond_1
    new-instance p1, Lao0;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Lao0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;[Ljava/lang/String;)V

    .line 90
    const/4 v2, -0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2, p1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    new-instance p1, Lbo0;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Lbo0;-><init>()V

    .line 99
    .line 100
    const-string v0, "Cancel"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 131
    move-result-object p1

    .line 132
    const/4 v0, 0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    const v0, 0x7f080234

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 153
    .line 154
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;

    .line 155
    const/4 v0, -0x2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    const v0, 0x7f08010f

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    :cond_2
    return-void
.end method

.method public H3(Ljava/lang/String;)V
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
    const-string v0, "FragmentTemps"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    return-void
.end method

.method L3()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

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
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->r0:Z

    .line 18
    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->q0:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->p0:Z

    .line 24
    or-int/2addr v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lclans/fab/FloatingActionMenu;->s()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lclans/fab/FloatingActionMenu;->g(Z)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v3, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isAdsTVShowClosed()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->k:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lrm2;->n0(Landroid/content/Context;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->X0:Z

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getStarted()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-string v0, "isAdsTVShowClosed show!"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->g1(Z)V

    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->X0:Z

    .line 130
    .line 131
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->Y0:Z

    .line 132
    .line 133
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 134
    const/4 v1, 0x0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setStarted(Z)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->k:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Landroid/app/Activity;)V

    .line 147
    return-void

    .line 148
    .line 149
    :cond_4
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 153
    move-result v0

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lclans/fab/FloatingActionMenu;->s()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lclans/fab/FloatingActionMenu;->g(Z)V

    .line 169
    return-void

    .line 170
    .line 171
    :cond_5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->k2()V

    .line 184
    :cond_7
    return-void

    .line 185
    .line 186
    :cond_8
    :goto_0
    const-string v0, "Error, cargando, espera..."

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->V3(Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public O3()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ls1;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Environment.isExternalStorageManager()"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->N3()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->M3()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->N3()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->P3()V

    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method R3()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->M0:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->L0:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lm30;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->L0:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->M0:Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lm30;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->K0:Lm30;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->J0:Landroid/widget/ExpandableListView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    if-ne v1, v2, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->J0:Landroid/widget/ExpandableListView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "Cap\u00edtulos -"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->J0:Landroid/widget/ExpandableListView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    invoke-direct {p0, v3}, Lcom/gamesxploit/gameballtap/FragmentTemps;->i2(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    :cond_3
    :goto_3
    return-void
.end method

.method S3(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->a1:Z

    .line 4
    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0e0124

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0b0112

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroid/widget/Button;

    .line 36
    .line 37
    .line 38
    const v3, 0x7f0b010b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Landroid/widget/Button;

    .line 45
    .line 46
    .line 47
    const v4, 0x7f0b0456

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->n0:Z

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v5, "Puntos: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->getCountPoints()I

    .line 99
    move-result v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    new-instance v1, Lxn0;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0, v0, p1}, Lxn0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/app/AlertDialog;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    new-instance v1, Lyn0;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0, v0, p1}, Lyn0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/app/AlertDialog;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
.end method

.method public V3(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    :cond_0
    return-void
.end method

.method Y1(ILjava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "title"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "uptobox"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    const-string v2, "+"

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    const-string v4, "."

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "yandex"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v6, "Url LOCAL: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getPuerto()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/gamesxploit/gameballtap/AppMain;->getUrlStream()Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v6, "/"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v3, v5, v5}, Lrm2;->X(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v6, " "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/gamesxploit/gameballtap/AppMain;->getPuerto()I

    .line 163
    move-result v6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5, v5, v3}, Lrm2;->X(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    const-string v4, "\\s"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    const-string v4, "urlDirectStream: "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    const-string v6, "urlDirectStream"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v6, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 208
    move-result v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 226
    move-result v2

    .line 227
    .line 228
    const-string v4, "video/"

    .line 229
    .line 230
    if-nez v2, :cond_2

    .line 231
    .line 232
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i0:Ljava/lang/String;

    .line 257
    goto :goto_2

    .line 258
    .line 259
    .line 260
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    const-string v4, "Url Final SelectRep: "

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 300
    .line 301
    const-string v2, "1"

    .line 302
    .line 303
    if-ne p1, v3, :cond_3

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->U1(Ljava/lang/String;)V

    .line 307
    .line 308
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz p1, :cond_7

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p2, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    :cond_3
    const/4 v3, 0x2

    .line 323
    .line 324
    if-ne p1, v3, :cond_4

    .line 325
    .line 326
    const-string p1, "play == 2"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 330
    .line 331
    const-string p1, "org.videolan.vlc"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    :try_start_0
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->Z1()V

    .line 341
    .line 342
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz p1, :cond_7

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p2, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    :catch_0
    move-exception p1

    .line 357
    .line 358
    new-instance p2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    const-string v0, "Errorrrr: "

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->r2()V

    .line 384
    goto :goto_3

    .line 385
    :cond_4
    const/4 v3, 0x3

    .line 386
    .line 387
    if-ne p1, v3, :cond_5

    .line 388
    .line 389
    const-string p1, "video.player.videoplayer"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    :try_start_1
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->Z1()V

    .line 399
    .line 400
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz p1, :cond_7

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p2, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 412
    goto :goto_3

    .line 413
    .line 414
    .line 415
    :catch_1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->s2()V

    .line 416
    goto :goto_3

    .line 417
    :cond_5
    const/4 v3, 0x4

    .line 418
    .line 419
    if-ne p1, v3, :cond_6

    .line 420
    .line 421
    const-string p1, "com.mxtech.videoplayer.pro"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    :try_start_2
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->Z1()V

    .line 431
    .line 432
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz p1, :cond_7

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, p2, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 444
    goto :goto_3

    .line 445
    .line 446
    :catch_2
    const-string p1, "com.mxtech.videoplayer.ad"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    :try_start_3
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->Z1()V

    .line 456
    .line 457
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz p1, :cond_7

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 463
    move-result-object p1

    .line 464
    .line 465
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, p2, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 469
    goto :goto_3

    .line 470
    .line 471
    .line 472
    :catch_3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->q2()V

    .line 473
    goto :goto_3

    .line 474
    :cond_6
    const/4 v0, 0x5

    .line 475
    .line 476
    if-ne p1, v0, :cond_7

    .line 477
    .line 478
    .line 479
    invoke-direct {p0, v1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->b2(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->K0:Lm30;

    .line 482
    .line 483
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->L0:Ljava/util/List;

    .line 484
    .line 485
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->M0:Ljava/util/HashMap;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, p2, v0}, Lm30;->b(Ljava/util/List;Ljava/util/HashMap;)V

    .line 489
    return-void
.end method

.method public a2()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

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
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

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
    if-eq v3, v4, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

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
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

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
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

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

.method public o2()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Disable vars"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->o0:I

    .line 9
    .line 10
    iput v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c1:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->p0:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->q0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->r0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->s0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->t0:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->u0:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->y0:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->y0:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "onAttach: CALL: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 30
    .line 31
    instance-of v0, p1, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p1, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->B0:Landroid/app/Dialog;

    .line 51
    :cond_0
    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->M0:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->L0:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string p4, "Click: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    const-string p4, "hotmart"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 50
    move-result p2

    .line 51
    const/4 p4, 0x0

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    return p4

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    const-string p5, "dC8OCIHrlAdffsykTm4OlA=="

    .line 61
    .line 62
    .line 63
    invoke-static {p5}, Lrm2;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 73
    .line 74
    iget-boolean p2, p2, Lcom/gamesxploit/gameballtap/BasicActivity;->J:Z

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->isWop()Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lrm2;->c1(Landroid/content/Context;)V

    .line 92
    return p4

    .line 93
    .line 94
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string p5, "Folder: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-object p5, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->L0:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object p5

    .line 109
    .line 110
    check-cast p5, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    new-instance p5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string p6, "viewP"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget-object p6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p6}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 140
    move-result-object p6

    .line 141
    .line 142
    iget-object p6, p6, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p5

    .line 150
    .line 151
    iget-object p6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->J0:Landroid/widget/ExpandableListView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 155
    move-result p6

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p5, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->L0:Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    check-cast p2, Ljava/lang/String;

    .line 167
    .line 168
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->H0:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->A2(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->z2(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->p1:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/BasicActivity;->s0()Z

    .line 190
    move-result p2

    .line 191
    .line 192
    if-eqz p2, :cond_3

    .line 193
    return p4

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->h2()Z

    .line 197
    move-result p2

    .line 198
    .line 199
    if-eqz p2, :cond_4

    .line 200
    return p4

    .line 201
    .line 202
    :cond_4
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->z2(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Lcom/gamesxploit/gameballtap/AppMain;->setLastUrl(Ljava/lang/String;)V

    .line 214
    .line 215
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getLastUrl()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->y2(Ljava/lang/String;)V

    .line 223
    return p4

    .line 224
    .line 225
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lrm2;->c1(Landroid/content/Context;)V

    .line 229
    return p4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b02cf

    .line 8
    .line 9
    const-string v1, "Temporalmente deshabilitado."

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    const-string v4, "9mEGZ9ooq58YOYB/HUrqbpN+GGNejpgegjoU9KnXaMm/dFj5XKRdf3+tS3DfPW93L9i0DGKuHMMz EzEPgYu1ECV69G1xGrwIL1XjsH20PB8="

    .line 14
    .line 15
    const-string v5, "Wadyxz3tC4WrVV8vYCyPwg=="

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isRepButton()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e1:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iput-boolean v6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->n0:Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_0
    iput-boolean v6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e1:Z

    .line 59
    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 64
    .line 65
    new-instance v7, Lvo0;

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, p0}, Lvo0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->W1()V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->V3(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    const v0, 0x7f0b02c7

    .line 82
    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isDownButton()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e1:Z

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iput-boolean v6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->n0:Z

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 121
    return-void

    .line 122
    .line 123
    :cond_3
    iput-boolean v6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e1:Z

    .line 124
    .line 125
    new-instance v0, Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 129
    .line 130
    new-instance v7, Lep0;

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, p0}, Lep0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->S1()V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->V3(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    const v0, 0x7f0b02c8

    .line 147
    .line 148
    if-ne p1, v0, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isDownTemp()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e1:Z

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    iput-boolean v6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->n0:Z

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 186
    return-void

    .line 187
    .line 188
    :cond_6
    iput-boolean v6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->o1:Z

    .line 189
    .line 190
    iput-boolean v6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e1:Z

    .line 191
    .line 192
    new-instance v0, Landroid/os/Handler;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 196
    .line 197
    new-instance v7, Lfp0;

    .line 198
    .line 199
    .line 200
    invoke-direct {v7, p0}, Lfp0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    .line 205
    iput-boolean v6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->f1:Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->o2()V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v6}, Lcom/gamesxploit/gameballtap/FragmentTemps;->i2(Z)V

    .line 212
    .line 213
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Lclans/fab/FloatingActionMenu;->g(Z)V

    .line 217
    .line 218
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 219
    .line 220
    const/16 v7, 0x8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 226
    const/4 v7, 0x0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v7}, Lcom/gamesxploit/gameballtap/AppMain;->setLanzar(Z)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->j2()V

    .line 233
    goto :goto_2

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->V3(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_2
    const v0, 0x7f0b02cc

    .line 240
    .line 241
    if-ne p1, v0, :cond_b

    .line 242
    .line 243
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isRepButton()Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e1:Z

    .line 252
    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    iput-boolean v6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->n0:Z

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 279
    return-void

    .line 280
    .line 281
    :cond_9
    iput-boolean v6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e1:Z

    .line 282
    .line 283
    new-instance v0, Landroid/os/Handler;

    .line 284
    .line 285
    .line 286
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 287
    .line 288
    new-instance v1, Lgp0;

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, p0}, Lgp0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->V1()V

    .line 298
    goto :goto_3

    .line 299
    .line 300
    .line 301
    :cond_a
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->V3(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    :goto_3
    const v0, 0x7f0b02d3

    .line 305
    .line 306
    if-ne p1, v0, :cond_d

    .line 307
    .line 308
    iget-boolean p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e1:Z

    .line 309
    .line 310
    if-nez p1, :cond_d

    .line 311
    .line 312
    iput-boolean v6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->n0:Z

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 320
    move-result p1

    .line 321
    .line 322
    if-eqz p1, :cond_c

    .line 323
    .line 324
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 336
    return-void

    .line 337
    .line 338
    :cond_c
    iput-boolean v6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e1:Z

    .line 339
    .line 340
    new-instance p1, Landroid/os/Handler;

    .line 341
    .line 342
    .line 343
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 344
    .line 345
    new-instance v0, Lhp0;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, p0}, Lhp0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->f2()V

    .line 355
    :cond_d
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    .line 3
    const p3, 0x7f0e012c

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->k0:Ljava/lang/String;

    .line 11
    .line 12
    const-string p3, "onCreateView: CALL"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Lcom/gamesxploit/gameballtap/AppMain;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 26
    .line 27
    new-instance p2, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->E0:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p2, Lro1;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p3}, Lro1;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->U0:Lro1;

    .line 42
    .line 43
    .line 44
    const p2, 0x7f0b0301

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Lclans/fab/FloatingActionMenu;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 53
    .line 54
    .line 55
    const p2, 0x7f0b02cf

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Lclans/fab/FloatingActionButton;

    .line 62
    .line 63
    .line 64
    const p3, 0x7f0b02d3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    check-cast p3, Lclans/fab/FloatingActionButton;

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0b02cc

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lclans/fab/FloatingActionButton;

    .line 80
    .line 81
    .line 82
    const v2, 0x7f0b02c7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lclans/fab/FloatingActionButton;

    .line 89
    .line 90
    .line 91
    const v3, 0x7f0b02c8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lclans/fab/FloatingActionButton;

    .line 98
    .line 99
    .line 100
    const v4, 0x7f0b02b8

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 107
    .line 108
    iput-object v4, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->y0:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 109
    .line 110
    .line 111
    const v4, 0x7f0b02b4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p0}, Lclans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p0}, Lclans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0}, Lclans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p0}, Lclans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p0}, Lclans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const p2, 0x7f0b02b3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    check-cast p2, Landroid/widget/ExpandableListView;

    .line 145
    .line 146
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->J0:Landroid/widget/ExpandableListView;

    .line 147
    const/4 p3, 0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 151
    .line 152
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->J0:Landroid/widget/ExpandableListView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    .line 160
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 161
    const/4 p3, -0x1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 165
    .line 166
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->J0:Landroid/widget/ExpandableListView;

    .line 167
    .line 168
    new-instance v1, Lon0;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, p0}, Lon0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 175
    .line 176
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->J0:Landroid/widget/ExpandableListView;

    .line 177
    .line 178
    new-instance v1, Lzn0;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, p0, p2}, Lzn0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 185
    .line 186
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->J0:Landroid/widget/ExpandableListView;

    .line 187
    .line 188
    new-instance v1, Lko0;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, p0, p2}, Lko0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v1}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 195
    .line 196
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->J0:Landroid/widget/ExpandableListView;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    const-string p3, "Terms"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p3, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    move-result p2

    .line 210
    .line 211
    iput-boolean p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->f0:Z

    .line 212
    .line 213
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 217
    move-result-object p3

    .line 218
    .line 219
    const-string v1, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    const-string v2, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object p3

    .line 230
    .line 231
    .line 232
    invoke-static {p3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object p3

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p3}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 237
    .line 238
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getPathDir()Ljava/lang/String;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->m0:Ljava/lang/String;

    .line 245
    .line 246
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object p3

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result p2

    .line 259
    .line 260
    const-string p3, "lBClWpaH6+IWv4sCJr2ZYw=="

    .line 261
    .line 262
    const-string v1, "PRO ACCOUNT OK! Status Account DISABLE."

    .line 263
    .line 264
    const-string v4, "PRO ACTIVATED!"

    .line 265
    .line 266
    const-string v5, "PBNmopNVDqNxPkVRdT+k5g=="

    .line 267
    .line 268
    if-nez p2, :cond_1

    .line 269
    .line 270
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 274
    move-result-object p2

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 282
    move-result p2

    .line 283
    .line 284
    if-eqz p2, :cond_1

    .line 285
    .line 286
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->isStatusPRO()Z

    .line 290
    move-result p2

    .line 291
    .line 292
    if-eqz p2, :cond_0

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v4}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 296
    goto :goto_0

    .line 297
    .line 298
    .line 299
    :cond_0
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 300
    .line 301
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 302
    .line 303
    .line 304
    invoke-static {p3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v6}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 309
    .line 310
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setSerie(Z)V

    .line 314
    .line 315
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setTvStream(Z)V

    .line 319
    .line 320
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 324
    move-result-object p2

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result p2

    .line 333
    .line 334
    if-eqz p2, :cond_2

    .line 335
    .line 336
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->isADFHF()Z

    .line 340
    move-result p2

    .line 341
    .line 342
    if-eqz p2, :cond_2

    .line 343
    .line 344
    .line 345
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->G3()V

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_2
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 353
    move-result-object p2

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 361
    move-result p2

    .line 362
    .line 363
    if-eqz p2, :cond_5

    .line 364
    .line 365
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->isStatusPRO()Z

    .line 369
    move-result p2

    .line 370
    .line 371
    if-eqz p2, :cond_4

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v4}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 375
    .line 376
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 380
    move-result-object p2

    .line 381
    .line 382
    const-string p3, "C4W7ix9VNtwE4SxjG8pHeQ=="

    .line 383
    .line 384
    .line 385
    invoke-static {p3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object p3

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 390
    move-result p2

    .line 391
    .line 392
    if-nez p2, :cond_6

    .line 393
    .line 394
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 398
    move-result-object p2

    .line 399
    .line 400
    const-string p3, "S9pWstsgZcS1t4uCZ50Oeg=="

    .line 401
    .line 402
    .line 403
    invoke-static {p3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object p3

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 408
    move-result p2

    .line 409
    .line 410
    if-eqz p2, :cond_3

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 414
    move-result-object p2

    .line 415
    .line 416
    const-string p3, "downTEMP"

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, p3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 420
    move-result p2

    .line 421
    .line 422
    if-eqz p2, :cond_6

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v0}, Lclans/fab/FloatingActionButton;->setVisibility(I)V

    .line 426
    goto :goto_1

    .line 427
    .line 428
    .line 429
    :cond_3
    invoke-virtual {v3, v0}, Lclans/fab/FloatingActionButton;->setVisibility(I)V

    .line 430
    goto :goto_1

    .line 431
    .line 432
    .line 433
    :cond_4
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 434
    .line 435
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 436
    .line 437
    .line 438
    invoke-static {p3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object p3

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2, p3}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->G3()V

    .line 446
    goto :goto_1

    .line 447
    .line 448
    :cond_5
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getSesion()Ljava/lang/String;

    .line 452
    move-result-object p2

    .line 453
    .line 454
    const-string p3, "dRQ5eMfsiqcY/Nn7bngOoQ=="

    .line 455
    .line 456
    .line 457
    invoke-static {p3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object p3

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 462
    move-result p2

    .line 463
    .line 464
    if-eqz p2, :cond_6

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0}, Lclans/fab/FloatingActionButton;->setVisibility(I)V

    .line 468
    .line 469
    :cond_6
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    const-string p3, "Get Data: "

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p3}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 483
    move-result-object p3

    .line 484
    .line 485
    iget-object p3, p3, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object p2

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->B2()V

    .line 499
    .line 500
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 501
    .line 502
    if-eqz p2, :cond_7

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 506
    move-result p2

    .line 507
    .line 508
    if-nez p2, :cond_7

    .line 509
    .line 510
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 514
    move-result p2

    .line 515
    .line 516
    if-nez p2, :cond_7

    .line 517
    .line 518
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getLibMovp()Lcom/gamesxploit/gameballtap/Movp;

    .line 522
    move-result-object p2

    .line 523
    .line 524
    new-instance p3, Lcom/gamesxploit/gameballtap/FragmentTemps$a;

    .line 525
    .line 526
    .line 527
    invoke-direct {p3, p0}, Lcom/gamesxploit/gameballtap/FragmentTemps$a;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2, p3}, Lcom/gamesxploit/gameballtap/Movp;->setDataCallback(Lcom/gamesxploit/gameballtap/Movp$a;)V

    .line 531
    :cond_7
    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onDetach: CALL"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->C0:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->B0:Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->B0:Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->B0:Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->O0:Landroid/os/CountDownTimer;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->m1:Landroid/os/CountDownTimer;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->p2()V

    .line 70
    .line 71
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K3()V

    .line 77
    .line 78
    .line 79
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 80
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
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->p0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->q0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->r0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K3()V

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->n0:Z

    .line 22
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->n0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gamesxploit/gameballtap/AppMain;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isResetUrl()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setResetUrl(Z)V

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d1:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d1:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->O3()V

    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->Y0:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->k2()V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_3
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->b1:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->b1:Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->m2()V

    .line 61
    .line 62
    :cond_4
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->p0:Z

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->q0:Z

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->r0:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_5
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->f1:Z

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    const-string v0, "checkepisodes"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->i2(Z)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v2, "descargando temporada: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget-boolean v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->f1:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_7
    :goto_0
    const-string v0, "onresume mStartFix"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K3()V

    .line 118
    .line 119
    new-instance v0, Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 123
    .line 124
    new-instance v2, Lip0;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p0}, Lip0;-><init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V

    .line 128
    .line 129
    const-wide/16 v3, 0x1f4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string v3, "viewP"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->w0:Z

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    new-instance v0, Landroid/content/Intent;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 177
    .line 178
    const-class v2, Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 185
    .line 186
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 190
    :cond_8
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->p0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->q0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->r0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K3()V

    .line 19
    :cond_1
    return-void
.end method

.method u2()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->x2()Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->m2()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->p2()V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h1:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h1:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lclans/fab/FloatingActionMenu;->t(Z)V

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->v0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->v0:Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->V1()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->X1()V

    .line 39
    :goto_0
    return-void

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->l1:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->l1:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->K0:Lm30;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->L0:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->M0:Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lm30;->b(Ljava/util/List;Ljava/util/HashMap;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lclans/fab/FloatingActionMenu;->t(Z)V

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->v0:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->v0:Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->V1()V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->X1()V

    .line 73
    :goto_1
    return-void

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getLastUrl()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lrm2;->s0(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string v2, "dC8OCIHrlAdffsykTm4OlA=="

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lrm2;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->F0:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 104
    .line 105
    iget-boolean v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->J:Z

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->d0:Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x1

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->F2(Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lclans/fab/FloatingActionMenu;->g(Z)V

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v3, "CurrentNode: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->G0:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lclans/fab/FloatingActionMenu;->setMenuButtonLabelText(Ljava/lang/String;)V

    .line 164
    .line 165
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->h0:Lclans/fab/FloatingActionMenu;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lclans/fab/FloatingActionMenu;->t(Z)V

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->o2()V

    .line 178
    .line 179
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->R0:Z

    .line 180
    .line 181
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->e0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getLastUrl()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps;->c0:Landroid/app/Activity;

    .line 194
    .line 195
    const-string v1, "Entendemos que nos falta contenido por recuperar sin embargo este contenido a\u00fan no est\u00e1 disponible, se paciente y esperar el momento en el que se vuelva a resubir.\n\nGracias por tu comprensi\u00f3n."

    .line 196
    .line 197
    const-string v2, "En plan resubida."

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, v2}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_6
    :goto_2
    return-void
.end method
