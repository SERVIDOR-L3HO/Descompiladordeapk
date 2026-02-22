.class public Lcom/gamesxploit/gameballtap/ActivityAccount;
.super Lcom/gamesxploit/gameballtap/BasicActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljz$a;


# instance fields
.field A0:Landroid/widget/Button;

.field B0:Landroid/widget/Button;

.field C0:Landroid/widget/Button;

.field D0:Landroid/widget/Button;

.field E0:Landroid/widget/Button;

.field F0:Landroid/widget/Button;

.field G0:Landroid/widget/Button;

.field H0:Landroid/widget/Button;

.field I0:Landroid/widget/Button;

.field J0:Ljava/lang/String;

.field K0:Ljava/lang/String;

.field L:Landroid/widget/TextView;

.field private L0:Lcom/google/firebase/database/DatabaseReference;

.field M:Landroid/widget/TextView;

.field private M0:Lcom/google/firebase/database/DatabaseReference;

.field N:Landroid/widget/TextView;

.field private N0:Ljava/lang/String;

.field O:Landroid/widget/TextView;

.field private O0:I

.field P:Landroid/widget/TextView;

.field P0:Ljz;

.field Q:Landroid/widget/TextView;

.field Q0:Ljava/lang/String;

.field R:Landroid/widget/TextView;

.field R0:Ljava/lang/String;

.field S:Landroid/widget/TextView;

.field S0:Ljava/lang/String;

.field T:Landroid/widget/TextView;

.field T0:Ljava/lang/String;

.field U:Landroid/widget/TextView;

.field U0:Ljava/lang/String;

.field V:Landroid/widget/TextView;

.field V0:Ljava/lang/String;

.field W:Landroid/widget/TextView;

.field W0:Ljava/lang/String;

.field X:Landroid/widget/TextView;

.field X0:Ljava/lang/String;

.field Y:Landroid/widget/TextView;

.field Y0:Ljava/lang/String;

.field Z:Landroid/widget/TextView;

.field Z0:Ljava/lang/String;

.field a0:Landroid/widget/TextView;

.field a1:Ljava/lang/String;

.field b0:Landroid/widget/TextView;

.field b1:Ljava/lang/String;

.field c0:Landroid/widget/TextView;

.field c1:Ljava/lang/String;

.field d0:Landroid/widget/TextView;

.field d1:Ljava/lang/String;

.field e0:Landroid/widget/TextView;

.field e1:Ljava/lang/String;

.field f0:Landroid/widget/EditText;

.field f1:Ljava/lang/String;

.field g0:Landroid/widget/EditText;

.field g1:Ljava/lang/String;

.field h0:Landroid/widget/EditText;

.field h1:Ljava/lang/String;

.field i0:Landroid/widget/EditText;

.field i1:Ljava/lang/String;

.field j0:Landroid/widget/EditText;

.field j1:Ljava/lang/String;

.field k0:Landroid/widget/EditText;

.field private k1:Ljava/lang/String;

.field l0:Landroid/widget/Button;

.field l1:Landroid/app/AlertDialog;

.field m0:Landroid/widget/Button;

.field m1:Ljava/lang/String;

.field n0:Landroid/widget/Button;

.field n1:I

.field o0:Landroid/widget/Button;

.field p0:Landroid/widget/Button;

.field q0:Landroid/widget/Button;

.field r0:Landroid/widget/Button;

.field s0:Landroid/widget/Button;

.field t0:Landroid/widget/Button;

.field u0:Landroid/widget/Button;

.field v0:Landroid/widget/Button;

.field w0:Landroid/widget/Button;

.field x0:Landroid/widget/Button;

.field y0:Landroid/widget/Button;

.field z0:Landroid/widget/Button;


# direct methods
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
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->O0:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->m1:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->n1:I

    .line 12
    return-void
.end method

.method static bridge synthetic A1(Lcom/gamesxploit/gameballtap/ActivityAccount;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->O0:I

    return-void
.end method

.method static bridge synthetic B1(Lcom/gamesxploit/gameballtap/ActivityAccount;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->k1:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic C1(Lcom/gamesxploit/gameballtap/ActivityAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->G1()V

    return-void
.end method

.method static bridge synthetic D1(Lcom/gamesxploit/gameballtap/ActivityAccount;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->J1(Ljava/util/ArrayList;)V

    return-void
.end method

.method static bridge synthetic E1(Lcom/gamesxploit/gameballtap/ActivityAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->b2()V

    return-void
.end method

.method static bridge synthetic F1(Lcom/gamesxploit/gameballtap/ActivityAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->c2()V

    return-void
.end method

.method private G1()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Cerrando sesion..."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->d2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

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
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "savepChild"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "borrando...."

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->U0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "M"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/database/FirebaseDatabase;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 58
    .line 59
    const-string v1, "PP"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v2, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-instance v1, Lg1;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0}, Lg1;-><init>(Lcom/gamesxploit/gameballtap/ActivityAccount;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->removeValue(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->O1()V

    .line 114
    :goto_0
    return-void
.end method

.method private H1()V
    .locals 3

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
    const-string v2, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->L0:Lcom/google/firebase/database/DatabaseReference;

    .line 23
    .line 24
    const-string v2, "users"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->M0:Lcom/google/firebase/database/DatabaseReference;

    .line 31
    .line 32
    new-instance v2, Lcom/gamesxploit/gameballtap/ActivityAccount$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/gamesxploit/gameballtap/ActivityAccount$a;-><init>(Lcom/gamesxploit/gameballtap/ActivityAccount;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/Query;->addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V

    .line 39
    return-void
.end method

.method private I1()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->e2()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->L0:Lcom/google/firebase/database/DatabaseReference;

    .line 10
    .line 11
    const-string v1, "users"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->M0:Lcom/google/firebase/database/DatabaseReference;

    .line 18
    .line 19
    new-instance v1, Lcom/gamesxploit/gameballtap/ActivityAccount$c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/ActivityAccount$c;-><init>(Lcom/gamesxploit/gameballtap/ActivityAccount;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/Query;->addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V

    .line 26
    return-void
.end method

.method private J1(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "CHECK DEVICE"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->U0(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-ge v1, v3, :cond_14

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz v3, :cond_13

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "_Dev_"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_13

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v5, "Check Device: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/gamesxploit/gameballtap/ActivityAccount;->U0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "_child_"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x1

    .line 76
    .line 77
    aget-object v6, v3, v5

    .line 78
    .line 79
    const-string v7, "Serial:"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    const-string v7, ": "

    .line 86
    .line 87
    if-ne v2, v5, :cond_0

    .line 88
    .line 89
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->L:Landroid/widget/TextView;

    .line 90
    .line 91
    aget-object v9, v6, v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->o0:Landroid/widget/Button;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    aget-object v8, v3, v0

    .line 106
    .line 107
    iput-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->Q0:Ljava/lang/String;

    .line 108
    :cond_0
    const/4 v8, 0x2

    .line 109
    .line 110
    if-ne v2, v8, :cond_1

    .line 111
    .line 112
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->M:Landroid/widget/TextView;

    .line 113
    .line 114
    aget-object v9, v6, v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->p0:Landroid/widget/Button;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    aget-object v8, v3, v0

    .line 129
    .line 130
    iput-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->R0:Ljava/lang/String;

    .line 131
    :cond_1
    const/4 v8, 0x3

    .line 132
    .line 133
    if-ne v2, v8, :cond_2

    .line 134
    .line 135
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->N:Landroid/widget/TextView;

    .line 136
    .line 137
    aget-object v9, v6, v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->q0:Landroid/widget/Button;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    .line 151
    aget-object v8, v3, v0

    .line 152
    .line 153
    iput-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->S0:Ljava/lang/String;

    .line 154
    :cond_2
    const/4 v8, 0x4

    .line 155
    .line 156
    if-ne v2, v8, :cond_3

    .line 157
    .line 158
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->O:Landroid/widget/TextView;

    .line 159
    .line 160
    aget-object v9, v6, v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->r0:Landroid/widget/Button;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    .line 174
    aget-object v8, v3, v0

    .line 175
    .line 176
    iput-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->T0:Ljava/lang/String;

    .line 177
    :cond_3
    const/4 v8, 0x5

    .line 178
    .line 179
    if-ne v2, v8, :cond_4

    .line 180
    .line 181
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->P:Landroid/widget/TextView;

    .line 182
    .line 183
    aget-object v9, v6, v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->s0:Landroid/widget/Button;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 196
    .line 197
    aget-object v8, v3, v0

    .line 198
    .line 199
    iput-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->U0:Ljava/lang/String;

    .line 200
    :cond_4
    const/4 v8, 0x6

    .line 201
    .line 202
    if-ne v2, v8, :cond_5

    .line 203
    .line 204
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->Q:Landroid/widget/TextView;

    .line 205
    .line 206
    aget-object v9, v6, v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210
    move-result-object v9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->t0:Landroid/widget/Button;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 219
    .line 220
    aget-object v8, v3, v0

    .line 221
    .line 222
    iput-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->V0:Ljava/lang/String;

    .line 223
    :cond_5
    const/4 v8, 0x7

    .line 224
    .line 225
    if-ne v2, v8, :cond_6

    .line 226
    .line 227
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->R:Landroid/widget/TextView;

    .line 228
    .line 229
    aget-object v9, v6, v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->u0:Landroid/widget/Button;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 242
    .line 243
    aget-object v8, v3, v0

    .line 244
    .line 245
    iput-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->W0:Ljava/lang/String;

    .line 246
    .line 247
    :cond_6
    const/16 v8, 0x8

    .line 248
    .line 249
    if-ne v2, v8, :cond_7

    .line 250
    .line 251
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->S:Landroid/widget/TextView;

    .line 252
    .line 253
    aget-object v9, v6, v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 257
    move-result-object v9

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->v0:Landroid/widget/Button;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 266
    .line 267
    aget-object v8, v3, v0

    .line 268
    .line 269
    iput-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->X0:Ljava/lang/String;

    .line 270
    .line 271
    :cond_7
    const/16 v8, 0x9

    .line 272
    .line 273
    if-ne v2, v8, :cond_8

    .line 274
    .line 275
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->T:Landroid/widget/TextView;

    .line 276
    .line 277
    aget-object v9, v6, v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->w0:Landroid/widget/Button;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 290
    .line 291
    aget-object v8, v3, v0

    .line 292
    .line 293
    iput-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->Y0:Ljava/lang/String;

    .line 294
    .line 295
    :cond_8
    const/16 v8, 0xa

    .line 296
    .line 297
    if-ne v2, v8, :cond_9

    .line 298
    .line 299
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->U:Landroid/widget/TextView;

    .line 300
    .line 301
    aget-object v9, v6, v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 305
    move-result-object v9

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->x0:Landroid/widget/Button;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 314
    .line 315
    aget-object v8, v3, v0

    .line 316
    .line 317
    iput-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->Z0:Ljava/lang/String;

    .line 318
    .line 319
    :cond_9
    const/16 v8, 0xb

    .line 320
    .line 321
    if-ne v2, v8, :cond_a

    .line 322
    .line 323
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->V:Landroid/widget/TextView;

    .line 324
    .line 325
    aget-object v9, v6, v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 329
    move-result-object v9

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->y0:Landroid/widget/Button;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 338
    .line 339
    aget-object v8, v3, v0

    .line 340
    .line 341
    iput-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->a1:Ljava/lang/String;

    .line 342
    .line 343
    :cond_a
    const/16 v8, 0xc

    .line 344
    .line 345
    if-ne v2, v8, :cond_b

    .line 346
    .line 347
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->W:Landroid/widget/TextView;

    .line 348
    .line 349
    aget-object v9, v6, v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 353
    move-result-object v9

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->z0:Landroid/widget/Button;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 362
    .line 363
    aget-object v8, v3, v0

    .line 364
    .line 365
    iput-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->b1:Ljava/lang/String;

    .line 366
    .line 367
    :cond_b
    const/16 v8, 0xd

    .line 368
    .line 369
    if-ne v2, v8, :cond_c

    .line 370
    .line 371
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->X:Landroid/widget/TextView;

    .line 372
    .line 373
    aget-object v9, v6, v0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 377
    move-result-object v9

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->A0:Landroid/widget/Button;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 386
    .line 387
    aget-object v8, v3, v0

    .line 388
    .line 389
    iput-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->c1:Ljava/lang/String;

    .line 390
    .line 391
    :cond_c
    const/16 v8, 0xe

    .line 392
    .line 393
    if-ne v2, v8, :cond_d

    .line 394
    .line 395
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->Y:Landroid/widget/TextView;

    .line 396
    .line 397
    aget-object v9, v6, v0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 401
    move-result-object v9

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->B0:Landroid/widget/Button;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 410
    .line 411
    aget-object v8, v3, v0

    .line 412
    .line 413
    iput-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->d1:Ljava/lang/String;

    .line 414
    .line 415
    :cond_d
    const/16 v8, 0xf

    .line 416
    .line 417
    if-ne v2, v8, :cond_e

    .line 418
    .line 419
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->Z:Landroid/widget/TextView;

    .line 420
    .line 421
    aget-object v9, v6, v0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 425
    move-result-object v9

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->C0:Landroid/widget/Button;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 434
    .line 435
    aget-object v8, v3, v0

    .line 436
    .line 437
    iput-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->e1:Ljava/lang/String;

    .line 438
    .line 439
    :cond_e
    const/16 v8, 0x10

    .line 440
    .line 441
    if-ne v2, v8, :cond_f

    .line 442
    .line 443
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->a0:Landroid/widget/TextView;

    .line 444
    .line 445
    aget-object v9, v6, v0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 449
    move-result-object v9

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->D0:Landroid/widget/Button;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 458
    .line 459
    aget-object v8, v3, v0

    .line 460
    .line 461
    iput-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->f1:Ljava/lang/String;

    .line 462
    .line 463
    :cond_f
    const/16 v8, 0x11

    .line 464
    .line 465
    if-ne v2, v8, :cond_10

    .line 466
    .line 467
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->b0:Landroid/widget/TextView;

    .line 468
    .line 469
    aget-object v9, v6, v0

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 473
    move-result-object v9

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->E0:Landroid/widget/Button;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 482
    .line 483
    aget-object v8, v3, v0

    .line 484
    .line 485
    iput-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->g1:Ljava/lang/String;

    .line 486
    .line 487
    :cond_10
    const/16 v8, 0x12

    .line 488
    .line 489
    if-ne v2, v8, :cond_11

    .line 490
    .line 491
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->c0:Landroid/widget/TextView;

    .line 492
    .line 493
    aget-object v9, v6, v0

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 497
    move-result-object v9

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->F0:Landroid/widget/Button;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 506
    .line 507
    aget-object v8, v3, v0

    .line 508
    .line 509
    iput-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->h1:Ljava/lang/String;

    .line 510
    .line 511
    :cond_11
    const/16 v8, 0x13

    .line 512
    .line 513
    if-ne v2, v8, :cond_12

    .line 514
    .line 515
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->d0:Landroid/widget/TextView;

    .line 516
    .line 517
    aget-object v9, v6, v0

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 521
    move-result-object v9

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->G0:Landroid/widget/Button;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 530
    .line 531
    aget-object v8, v3, v0

    .line 532
    .line 533
    iput-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->i1:Ljava/lang/String;

    .line 534
    .line 535
    :cond_12
    const/16 v8, 0x14

    .line 536
    .line 537
    if-ne v2, v8, :cond_13

    .line 538
    .line 539
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->e0:Landroid/widget/TextView;

    .line 540
    .line 541
    aget-object v6, v6, v0

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 545
    move-result-object v4

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->H0:Landroid/widget/Button;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 554
    .line 555
    aget-object v3, v3, v0

    .line 556
    .line 557
    iput-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->j1:Ljava/lang/String;

    .line 558
    .line 559
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    const-string v4, "total devices: "

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    .line 577
    invoke-static {v3}, Lcom/gamesxploit/gameballtap/ActivityAccount;->U0(Ljava/lang/String;)V

    .line 578
    .line 579
    add-int/lit8 v1, v1, 0x1

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    :cond_14
    return-void
.end method

.method private K1()V
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
    const v1, 0x4008000

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 20
    return-void
.end method

.method public static M1(Ljava/lang/String;)Ljava/lang/String;
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

.method public static N1(Ljava/lang/String;)Ljava/lang/String;
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

.method private O1()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "2GQ7flYH0cnJUp8sAce3JQ=="

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
    const-string v1, "AutoSuscription"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "sQJZnKVwtlSx3y1N/aExNw=="

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "savepChild"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "premium"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->K1()V

    .line 57
    return-void
.end method

.method private P1()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->g0:Landroid/widget/EditText;

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
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

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
    const-string v0, "Por favor ingresa un email."

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v1, "cinemovil"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "nuevo@"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_2
    :goto_0
    const-string v0, "Email incorrecto."

    .line 57
    return-object v0
.end method

.method private Q1()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->h0:Landroid/widget/EditText;

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
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->i0:Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "Contrase\u00f1as no son iguales."

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method private R1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->f0:Landroid/widget/EditText;

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
    const-string v0, "Error, campo vacio."

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private S1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->N0:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->L0:Lcom/google/firebase/database/DatabaseReference;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->M0:Lcom/google/firebase/database/DatabaseReference;

    .line 19
    .line 20
    new-instance v1, Lcom/gamesxploit/gameballtap/ActivityAccount$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/ActivityAccount$b;-><init>(Lcom/gamesxploit/gameballtap/ActivityAccount;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/Query;->addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    const-string v1, "Ingresa tu Usuario"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    const-string v1, "Ingresa aqu\u00ed tu cuenta PREMIUM, misma que fue enviada a tu correo al momento de realizar tu pago.\n\nSi no tienes una cuenta, presiona cancelar."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    new-instance v1, Lj1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lj1;-><init>(Lcom/gamesxploit/gameballtap/ActivityAccount;)V

    .line 52
    .line 53
    const-string v2, "Iniciar Sesi\u00f3n"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    new-instance v1, Lk1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lk1;-><init>(Lcom/gamesxploit/gameballtap/ActivityAccount;)V

    .line 62
    .line 63
    const-string v2, "Cancelar"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    const/4 v1, -0x2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    const v2, 0x7f08010f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    const/4 v1, -0x3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    :goto_0
    return-void
.end method

.method private synthetic T1(Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DatabaseReference;)V
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
    const-string p2, "savepChild: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v0, "savepChild"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->U0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->O1()V

    .line 38
    return-void
.end method

.method public static U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Accouunt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method private synthetic U1(Landroid/widget/EditText;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p3

    .line 9
    const/4 p4, 0x3

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-gt p3, p4, :cond_0

    .line 14
    .line 15
    const-string p1, "Error!, hay que ingresar tu contrase\u00f1a actual!"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->P0:Ljz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljz;->a()Ljz$a;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljz$a;->l(Z)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string p1, "Error!, Contrase\u00f1a incorrecta!"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->P0:Ljz;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljz;->a()Ljz$a;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljz$a;->l(Z)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->P0:Ljz;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljz;->a()Ljz$a;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljz$a;->l(Z)V

    .line 75
    return-void
.end method

.method private synthetic V1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->P0:Ljz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljz;->a()Ljz$a;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljz$a;->l(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    return-void
.end method

.method private synthetic W1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    new-instance p2, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v0, Lcom/gamesxploit/gameballtap/LoginMain;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityAccount;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    return-void
.end method

.method private synthetic X1(Landroid/content/DialogInterface;I)V
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
    const-class p2, Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    return-void
.end method

.method private synthetic Y1(Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DatabaseReference;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v0, "Error Code: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, " | "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->getDetails()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->U0(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string p1, "Error al cambiar contrase\u00f1a."

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->d2(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    const-string p1, "Contrase\u00f1a Cambiada!"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->d2(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->S1()V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->h0:Landroid/widget/EditText;

    .line 65
    .line 66
    const-string p2, ""

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->i0:Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_0
    return-void
.end method

.method private synthetic Z1()V
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
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    return-void
.end method

.method private a2(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "savepChild"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p1, "Estas cerrando la sesion del mismo dispositivo, toca el boton Cerrar Sesi\u00f3n para salir de este dispositivo."

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->d2(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    .line 31
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->n1:I

    .line 32
    .line 33
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->m1:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->k1:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lrm2;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->L1(Ljava/lang/String;)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private b2()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->Q:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->t0:Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->R:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->u0:Landroid/widget/Button;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->S:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->v0:Landroid/widget/Button;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->T:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->w0:Landroid/widget/Button;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->U:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->x0:Landroid/widget/Button;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    return-void
.end method

.method private c2()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->b2()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->V:Landroid/widget/TextView;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->y0:Landroid/widget/Button;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->W:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->z0:Landroid/widget/Button;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->X:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->A0:Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->Y:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->B0:Landroid/widget/Button;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->Z:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->C0:Landroid/widget/Button;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->a0:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->D0:Landroid/widget/Button;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->b0:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->E0:Landroid/widget/Button;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->c0:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->F0:Landroid/widget/Button;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->d0:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->G0:Landroid/widget/Button;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->e0:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->H0:Landroid/widget/Button;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    return-void
.end method

.method private e2()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->P1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->Q1()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->R1()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->g0:Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->h0:Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->f0:Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->g0:Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    return v3

    .line 37
    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->h0:Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    return v3

    .line 45
    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->f0:Landroid/widget/EditText;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 52
    return v3

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public static synthetic o1(Lcom/gamesxploit/gameballtap/ActivityAccount;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DatabaseReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityAccount;->T1(Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DatabaseReference;)V

    return-void
.end method

.method public static synthetic p1(Lcom/gamesxploit/gameballtap/ActivityAccount;Landroid/widget/EditText;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gamesxploit/gameballtap/ActivityAccount;->U1(Landroid/widget/EditText;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q1(Lcom/gamesxploit/gameballtap/ActivityAccount;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityAccount;->V1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r1(Lcom/gamesxploit/gameballtap/ActivityAccount;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityAccount;->W1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s1(Lcom/gamesxploit/gameballtap/ActivityAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->Z1()V

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

.method public static synthetic t1(Lcom/gamesxploit/gameballtap/ActivityAccount;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DatabaseReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityAccount;->Y1(Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DatabaseReference;)V

    return-void
.end method

.method public static synthetic u1(Lcom/gamesxploit/gameballtap/ActivityAccount;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityAccount;->X1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic v1(Lcom/gamesxploit/gameballtap/ActivityAccount;)Lcom/google/firebase/database/DatabaseReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->L0:Lcom/google/firebase/database/DatabaseReference;

    return-object p0
.end method

.method static bridge synthetic w1(Lcom/gamesxploit/gameballtap/ActivityAccount;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->O0:I

    return p0
.end method

.method static bridge synthetic x1(Lcom/gamesxploit/gameballtap/ActivityAccount;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->N0:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic y1(Lcom/gamesxploit/gameballtap/ActivityAccount;)Lcom/google/firebase/database/DatabaseReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->M0:Lcom/google/firebase/database/DatabaseReference;

    return-object p0
.end method

.method static bridge synthetic z1(Lcom/gamesxploit/gameballtap/ActivityAccount;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->k1:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected B0()I
    .locals 1

    .line 1
    const v0, 0x7f0e001c

    return v0
.end method

.method public L1(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 19
    .line 20
    .line 21
    const v4, 0x7f15002a

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    const-string v3, "Ingresa tu contrase\u00f1a actual"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    const v3, 0x7f110004

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    new-instance v4, Lh1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p0, v0, p1}, Lh1;-><init>(Lcom/gamesxploit/gameballtap/ActivityAccount;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string p1, "OK"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance v0, Li1;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Li1;-><init>(Lcom/gamesxploit/gameballtap/ActivityAccount;)V

    .line 59
    .line 60
    const-string v3, "Cancelar"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->l1:Landroid/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->l1:Landroid/app/AlertDialog;

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->l1:Landroid/app/AlertDialog;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    const v0, 0x7f08010f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->l1:Landroid/app/AlertDialog;

    .line 103
    const/4 v1, -0x2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    :cond_0
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
    const-wide/16 v0, 0x1770

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

.method public l(Z)V
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
    const-string v1, "onDialogCompleted: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->U0(Ljava/lang/String;)V

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->n1:I

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->M0:Lcom/google/firebase/database/DatabaseReference;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->N0:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->N1(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v0, "pass"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->h0:Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v1, Ll1;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Ll1;-><init>(Lcom/gamesxploit/gameballtap/ActivityAccount;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 68
    .line 69
    :cond_0
    iget p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->n1:I

    .line 70
    const/4 v0, 0x2

    .line 71
    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->m1:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v0, "M"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v0, "PP"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v1, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->m1:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseReference;->removeValue()Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    const-string p1, "Sesion CERRADA!"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->d2(Ljava/lang/String;)V

    .line 129
    .line 130
    new-instance p1, Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 134
    .line 135
    new-instance v0, Lm1;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0}, Lm1;-><init>(Lcom/gamesxploit/gameballtap/ActivityAccount;)V

    .line 139
    .line 140
    const-wide/16 v1, 0x4b0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    :cond_1
    const/4 p1, 0x0

    .line 145
    .line 146
    iput p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->n1:I

    .line 147
    .line 148
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->l1:Landroid/app/AlertDialog;

    .line 149
    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->l1:Landroid/app/AlertDialog;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 162
    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/gamesxploit/gameballtap/SettingsActivity2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17
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
    const v0, 0x7f0b0118

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->I1()V

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0b00c3

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->K1()V

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    const v0, 0x7f0b02c0

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->G1()V

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    const v0, 0x7f0b03b0

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->H1()V

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    .line 47
    :cond_3
    const v0, 0x7f0b0107

    .line 48
    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->Q0:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->a2(Ljava/lang/String;)V

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    .line 59
    :cond_4
    const v0, 0x7f0b0108

    .line 60
    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->R0:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->a2(Ljava/lang/String;)V

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    .line 71
    :cond_5
    const v0, 0x7f0b0109

    .line 72
    .line 73
    if-ne p1, v0, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->S0:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->a2(Ljava/lang/String;)V

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    .line 83
    :cond_6
    const v0, 0x7f0b010a

    .line 84
    .line 85
    if-ne p1, v0, :cond_7

    .line 86
    .line 87
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->T0:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->a2(Ljava/lang/String;)V

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    .line 95
    :cond_7
    const v0, 0x7f0b00e5

    .line 96
    .line 97
    if-ne p1, v0, :cond_8

    .line 98
    .line 99
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->U0:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->a2(Ljava/lang/String;)V

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    .line 107
    :cond_8
    const v0, 0x7f0b00e6

    .line 108
    .line 109
    if-ne p1, v0, :cond_9

    .line 110
    .line 111
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->V0:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->a2(Ljava/lang/String;)V

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    .line 119
    :cond_9
    const v0, 0x7f0b00e7

    .line 120
    .line 121
    if-ne p1, v0, :cond_a

    .line 122
    .line 123
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->W0:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->a2(Ljava/lang/String;)V

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    .line 131
    :cond_a
    const v0, 0x7f0b00e8

    .line 132
    .line 133
    if-ne p1, v0, :cond_b

    .line 134
    .line 135
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->X0:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->a2(Ljava/lang/String;)V

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    .line 143
    :cond_b
    const v0, 0x7f0b00e9

    .line 144
    .line 145
    if-ne p1, v0, :cond_c

    .line 146
    .line 147
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->Y0:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->a2(Ljava/lang/String;)V

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    .line 155
    :cond_c
    const v0, 0x7f0b00da

    .line 156
    .line 157
    if-ne p1, v0, :cond_d

    .line 158
    .line 159
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->Z0:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->a2(Ljava/lang/String;)V

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    .line 167
    :cond_d
    const v0, 0x7f0b00db

    .line 168
    .line 169
    if-ne p1, v0, :cond_e

    .line 170
    .line 171
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->a1:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->a2(Ljava/lang/String;)V

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :cond_e
    const v0, 0x7f0b00dc

    .line 179
    .line 180
    if-ne p1, v0, :cond_f

    .line 181
    .line 182
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->b1:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->a2(Ljava/lang/String;)V

    .line 186
    goto :goto_0

    .line 187
    .line 188
    .line 189
    :cond_f
    const v0, 0x7f0b00dd

    .line 190
    .line 191
    if-ne p1, v0, :cond_10

    .line 192
    .line 193
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->c1:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->a2(Ljava/lang/String;)V

    .line 197
    goto :goto_0

    .line 198
    .line 199
    .line 200
    :cond_10
    const v0, 0x7f0b00de

    .line 201
    .line 202
    if-ne p1, v0, :cond_11

    .line 203
    .line 204
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->d1:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->a2(Ljava/lang/String;)V

    .line 208
    goto :goto_0

    .line 209
    .line 210
    .line 211
    :cond_11
    const v0, 0x7f0b00df

    .line 212
    .line 213
    if-ne p1, v0, :cond_12

    .line 214
    .line 215
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->e1:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->a2(Ljava/lang/String;)V

    .line 219
    goto :goto_0

    .line 220
    .line 221
    .line 222
    :cond_12
    const v0, 0x7f0b00e0

    .line 223
    .line 224
    if-ne p1, v0, :cond_13

    .line 225
    .line 226
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->f1:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->a2(Ljava/lang/String;)V

    .line 230
    goto :goto_0

    .line 231
    .line 232
    .line 233
    :cond_13
    const v0, 0x7f0b00e1

    .line 234
    .line 235
    if-ne p1, v0, :cond_14

    .line 236
    .line 237
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->g1:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->a2(Ljava/lang/String;)V

    .line 241
    goto :goto_0

    .line 242
    .line 243
    .line 244
    :cond_14
    const v0, 0x7f0b00e2

    .line 245
    .line 246
    if-ne p1, v0, :cond_15

    .line 247
    .line 248
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->h1:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->a2(Ljava/lang/String;)V

    .line 252
    goto :goto_0

    .line 253
    .line 254
    .line 255
    :cond_15
    const v0, 0x7f0b00e3

    .line 256
    .line 257
    if-ne p1, v0, :cond_16

    .line 258
    .line 259
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->i1:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->a2(Ljava/lang/String;)V

    .line 263
    goto :goto_0

    .line 264
    .line 265
    .line 266
    :cond_16
    const v0, 0x7f0b00e4

    .line 267
    .line 268
    if-ne p1, v0, :cond_17

    .line 269
    .line 270
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->j1:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->a2(Ljava/lang/String;)V

    .line 274
    :cond_17
    :goto_0
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
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->O()Landroidx/appcompat/app/ActionBar;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->O()Landroidx/appcompat/app/ActionBar;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljz;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljz;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->P0:Ljz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljz;->b(Ljz$a;)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0b032a

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
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->f0:Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0b01a9

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
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->g0:Landroid/widget/EditText;

    .line 50
    .line 51
    .line 52
    const p1, 0x7f0b04a2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Landroid/widget/EditText;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->j0:Landroid/widget/EditText;

    .line 61
    .line 62
    .line 63
    const p1, 0x7f0b04a3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Landroid/widget/EditText;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->k0:Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0b0357

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Landroid/widget/EditText;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->h0:Landroid/widget/EditText;

    .line 83
    .line 84
    .line 85
    const p1, 0x7f0b014f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Landroid/widget/EditText;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->i0:Landroid/widget/EditText;

    .line 94
    .line 95
    .line 96
    const p1, 0x7f0b0118

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Landroid/widget/Button;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->l0:Landroid/widget/Button;

    .line 105
    .line 106
    .line 107
    const p1, 0x7f0b00c3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Landroid/widget/Button;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->I0:Landroid/widget/Button;

    .line 116
    .line 117
    .line 118
    const p1, 0x7f0b02c0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Landroid/widget/Button;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->m0:Landroid/widget/Button;

    .line 127
    .line 128
    .line 129
    const p1, 0x7f0b03b0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Landroid/widget/Button;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->n0:Landroid/widget/Button;

    .line 138
    .line 139
    .line 140
    const p1, 0x7f0b0465

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->L:Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    const p1, 0x7f0b0466

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->M:Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    const p1, 0x7f0b0467

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    check-cast p1, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->N:Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    const p1, 0x7f0b0468

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->O:Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    const p1, 0x7f0b0162

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    check-cast p1, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->P:Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    const p1, 0x7f0b0163

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    check-cast p1, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->Q:Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    const p1, 0x7f0b0164

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    check-cast p1, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->R:Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    const p1, 0x7f0b0165

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    check-cast p1, Landroid/widget/TextView;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->S:Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    const p1, 0x7f0b0166

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    check-cast p1, Landroid/widget/TextView;

    .line 235
    .line 236
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->T:Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    const p1, 0x7f0b0157

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    check-cast p1, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->U:Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    const p1, 0x7f0b0158

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    check-cast p1, Landroid/widget/TextView;

    .line 257
    .line 258
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->V:Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    const p1, 0x7f0b0159

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    check-cast p1, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->W:Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    const p1, 0x7f0b015a

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    check-cast p1, Landroid/widget/TextView;

    .line 279
    .line 280
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->X:Landroid/widget/TextView;

    .line 281
    .line 282
    .line 283
    const p1, 0x7f0b015b

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    check-cast p1, Landroid/widget/TextView;

    .line 290
    .line 291
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->Y:Landroid/widget/TextView;

    .line 292
    .line 293
    .line 294
    const p1, 0x7f0b015c

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    check-cast p1, Landroid/widget/TextView;

    .line 301
    .line 302
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->Z:Landroid/widget/TextView;

    .line 303
    .line 304
    .line 305
    const p1, 0x7f0b015d

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    check-cast p1, Landroid/widget/TextView;

    .line 312
    .line 313
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->a0:Landroid/widget/TextView;

    .line 314
    .line 315
    .line 316
    const p1, 0x7f0b015e

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    check-cast p1, Landroid/widget/TextView;

    .line 323
    .line 324
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->b0:Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    const p1, 0x7f0b015f

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    check-cast p1, Landroid/widget/TextView;

    .line 334
    .line 335
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->c0:Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    const p1, 0x7f0b0160

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    check-cast p1, Landroid/widget/TextView;

    .line 345
    .line 346
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->d0:Landroid/widget/TextView;

    .line 347
    .line 348
    .line 349
    const p1, 0x7f0b0161

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    check-cast p1, Landroid/widget/TextView;

    .line 356
    .line 357
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->e0:Landroid/widget/TextView;

    .line 358
    .line 359
    .line 360
    const p1, 0x7f0b0107

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    check-cast p1, Landroid/widget/Button;

    .line 367
    .line 368
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->o0:Landroid/widget/Button;

    .line 369
    .line 370
    .line 371
    const p1, 0x7f0b0108

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    check-cast p1, Landroid/widget/Button;

    .line 378
    .line 379
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->p0:Landroid/widget/Button;

    .line 380
    .line 381
    .line 382
    const p1, 0x7f0b0109

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    check-cast p1, Landroid/widget/Button;

    .line 389
    .line 390
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->q0:Landroid/widget/Button;

    .line 391
    .line 392
    .line 393
    const p1, 0x7f0b010a

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    check-cast p1, Landroid/widget/Button;

    .line 400
    .line 401
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->r0:Landroid/widget/Button;

    .line 402
    .line 403
    .line 404
    const p1, 0x7f0b00e5

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    check-cast p1, Landroid/widget/Button;

    .line 411
    .line 412
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->s0:Landroid/widget/Button;

    .line 413
    .line 414
    .line 415
    const p1, 0x7f0b00e6

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    check-cast p1, Landroid/widget/Button;

    .line 422
    .line 423
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->t0:Landroid/widget/Button;

    .line 424
    .line 425
    .line 426
    const p1, 0x7f0b00e7

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 430
    move-result-object p1

    .line 431
    .line 432
    check-cast p1, Landroid/widget/Button;

    .line 433
    .line 434
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->u0:Landroid/widget/Button;

    .line 435
    .line 436
    .line 437
    const p1, 0x7f0b00e8

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    check-cast p1, Landroid/widget/Button;

    .line 444
    .line 445
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->v0:Landroid/widget/Button;

    .line 446
    .line 447
    .line 448
    const p1, 0x7f0b00e9

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    check-cast p1, Landroid/widget/Button;

    .line 455
    .line 456
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->w0:Landroid/widget/Button;

    .line 457
    .line 458
    .line 459
    const p1, 0x7f0b00da

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 463
    move-result-object p1

    .line 464
    .line 465
    check-cast p1, Landroid/widget/Button;

    .line 466
    .line 467
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->x0:Landroid/widget/Button;

    .line 468
    .line 469
    .line 470
    const p1, 0x7f0b00db

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    check-cast p1, Landroid/widget/Button;

    .line 477
    .line 478
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->y0:Landroid/widget/Button;

    .line 479
    .line 480
    .line 481
    const p1, 0x7f0b00dc

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    check-cast p1, Landroid/widget/Button;

    .line 488
    .line 489
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->z0:Landroid/widget/Button;

    .line 490
    .line 491
    .line 492
    const p1, 0x7f0b00dd

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 496
    move-result-object p1

    .line 497
    .line 498
    check-cast p1, Landroid/widget/Button;

    .line 499
    .line 500
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->A0:Landroid/widget/Button;

    .line 501
    .line 502
    .line 503
    const p1, 0x7f0b00de

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    check-cast p1, Landroid/widget/Button;

    .line 510
    .line 511
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->B0:Landroid/widget/Button;

    .line 512
    .line 513
    .line 514
    const p1, 0x7f0b00df

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 518
    move-result-object p1

    .line 519
    .line 520
    check-cast p1, Landroid/widget/Button;

    .line 521
    .line 522
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->C0:Landroid/widget/Button;

    .line 523
    .line 524
    .line 525
    const p1, 0x7f0b00e0

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 529
    move-result-object p1

    .line 530
    .line 531
    check-cast p1, Landroid/widget/Button;

    .line 532
    .line 533
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->D0:Landroid/widget/Button;

    .line 534
    .line 535
    .line 536
    const p1, 0x7f0b00e1

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 540
    move-result-object p1

    .line 541
    .line 542
    check-cast p1, Landroid/widget/Button;

    .line 543
    .line 544
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->E0:Landroid/widget/Button;

    .line 545
    .line 546
    .line 547
    const p1, 0x7f0b00e2

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 551
    move-result-object p1

    .line 552
    .line 553
    check-cast p1, Landroid/widget/Button;

    .line 554
    .line 555
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->F0:Landroid/widget/Button;

    .line 556
    .line 557
    .line 558
    const p1, 0x7f0b00e3

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 562
    move-result-object p1

    .line 563
    .line 564
    check-cast p1, Landroid/widget/Button;

    .line 565
    .line 566
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->G0:Landroid/widget/Button;

    .line 567
    .line 568
    .line 569
    const p1, 0x7f0b00e4

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 573
    move-result-object p1

    .line 574
    .line 575
    check-cast p1, Landroid/widget/Button;

    .line 576
    .line 577
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->H0:Landroid/widget/Button;

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    .line 581
    move-result-object p1

    .line 582
    .line 583
    const-string v0, "M"

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 587
    move-result-object p1

    .line 588
    .line 589
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->L0:Lcom/google/firebase/database/DatabaseReference;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 593
    move-result-object p1

    .line 594
    .line 595
    const-string v0, "sQJZnKVwtlSx3y1N/aExNw=="

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object p1

    .line 606
    .line 607
    .line 608
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    move-result-object p1

    .line 610
    .line 611
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->N0:Ljava/lang/String;

    .line 612
    .line 613
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->l0:Landroid/widget/Button;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->I0:Landroid/widget/Button;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->m0:Landroid/widget/Button;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->n0:Landroid/widget/Button;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    .line 633
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->o0:Landroid/widget/Button;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    .line 638
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->p0:Landroid/widget/Button;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    .line 643
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->q0:Landroid/widget/Button;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    .line 648
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->r0:Landroid/widget/Button;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    .line 653
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->s0:Landroid/widget/Button;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    .line 658
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->t0:Landroid/widget/Button;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    .line 663
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->u0:Landroid/widget/Button;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    .line 668
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->v0:Landroid/widget/Button;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    .line 673
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->w0:Landroid/widget/Button;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->x0:Landroid/widget/Button;

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    .line 683
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->y0:Landroid/widget/Button;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    .line 688
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->z0:Landroid/widget/Button;

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    .line 693
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->A0:Landroid/widget/Button;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    .line 698
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->B0:Landroid/widget/Button;

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    .line 703
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->C0:Landroid/widget/Button;

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    .line 708
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->D0:Landroid/widget/Button;

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    .line 713
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->E0:Landroid/widget/Button;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    .line 718
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->F0:Landroid/widget/Button;

    .line 719
    .line 720
    .line 721
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    .line 723
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->G0:Landroid/widget/Button;

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    .line 728
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->H0:Landroid/widget/Button;

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    .line 733
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount;->g0:Landroid/widget/EditText;

    .line 734
    const/4 v0, 0x0

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 738
    .line 739
    .line 740
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->S1()V

    .line 741
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
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/gamesxploit/gameballtap/SettingsActivity2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method
