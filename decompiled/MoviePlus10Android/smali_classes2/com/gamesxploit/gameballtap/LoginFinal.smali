.class public Lcom/gamesxploit/gameballtap/LoginFinal;
.super Lcom/gamesxploit/gameballtap/BasicActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamesxploit/gameballtap/LoginFinal$f;
    }
.end annotation


# instance fields
.field public L:[Ljava/lang/String;

.field private M:Lcom/gamesxploit/gameballtap/LoginFinal$f;

.field private N:Landroid/widget/EditText;

.field private O:Landroid/widget/EditText;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field R:Ljava/lang/String;

.field S:Landroid/widget/CheckBox;

.field T:Landroid/widget/CheckBox;

.field U:Z

.field V:Landroid/app/AlertDialog;

.field W:Ljava/lang/String;

.field X:Z

.field Y:Ljava/lang/String;

.field Z:Ljava/lang/String;

.field a0:Ljava/lang/String;

.field b0:Ljava/lang/String;

.field c0:I

.field d0:Ljava/lang/String;

.field private final e0:Ljava/lang/Runnable;

.field f0:I

.field g0:Z

.field h0:Landroid/app/AlertDialog;

.field i0:Z

.field j0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;-><init>()V

    .line 4
    .line 5
    const-string v0, "plus@movie.com:654321"

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->L:[Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->M:Lcom/gamesxploit/gameballtap/LoginFinal$f;

    .line 15
    .line 16
    const-string v1, "LoginFinal"

    .line 17
    .line 18
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->R:Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->U:Z

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->V:Landroid/app/AlertDialog;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->X:Z

    .line 26
    .line 27
    const-string v2, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->d0:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lcom/gamesxploit/gameballtap/LoginFinal$c;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/gamesxploit/gameballtap/LoginFinal$c;-><init>(Lcom/gamesxploit/gameballtap/LoginFinal;)V

    .line 39
    .line 40
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->e0:Ljava/lang/Runnable;

    .line 41
    .line 42
    iput v1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->f0:I

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->g0:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->i0:Z

    .line 47
    .line 48
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->j0:Landroid/app/AlertDialog;

    .line 49
    return-void
.end method

.method public static synthetic A1(Lcom/gamesxploit/gameballtap/LoginFinal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->j2()V

    return-void
.end method

.method public static synthetic B1(Lcom/gamesxploit/gameballtap/LoginFinal;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/LoginFinal;->n2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C1(Lcom/gamesxploit/gameballtap/LoginFinal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->b2()V

    return-void
.end method

.method public static synthetic D1(Lcom/gamesxploit/gameballtap/LoginFinal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->g2()V

    return-void
.end method

.method static bridge synthetic E1(Lcom/gamesxploit/gameballtap/LoginFinal;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->Q:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic F1(Lcom/gamesxploit/gameballtap/LoginFinal;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->O:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic G1(Lcom/gamesxploit/gameballtap/LoginFinal;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->P:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic H1(Lcom/gamesxploit/gameballtap/LoginFinal;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->e0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic I1(Lcom/gamesxploit/gameballtap/LoginFinal;Lcom/gamesxploit/gameballtap/LoginFinal$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->M:Lcom/gamesxploit/gameballtap/LoginFinal$f;

    return-void
.end method

.method static bridge synthetic J1(Lcom/gamesxploit/gameballtap/LoginFinal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->S1()V

    return-void
.end method

.method static bridge synthetic K1(Lcom/gamesxploit/gameballtap/LoginFinal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->U1()V

    return-void
.end method

.method static bridge synthetic L1(Lcom/gamesxploit/gameballtap/LoginFinal;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->W1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic M1(Lcom/gamesxploit/gameballtap/LoginFinal;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/LoginFinal;->U0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic N1(Lcom/gamesxploit/gameballtap/LoginFinal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->u2()V

    return-void
.end method

.method static bridge synthetic O1(Lcom/gamesxploit/gameballtap/LoginFinal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->v2()V

    return-void
.end method

.method static bridge synthetic P1(Lcom/gamesxploit/gameballtap/LoginFinal;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/LoginFinal;->w2(Z)V

    return-void
.end method

.method private Q1()V
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
    .line 16
    const v1, 0x7f110003

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "Soporte - Contactar"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lc71;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lc71;-><init>(Lcom/gamesxploit/gameballtap/LoginFinal;)V

    .line 37
    .line 38
    const-string v2, "Contactar"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Ld71;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ld71;-><init>()V

    .line 48
    .line 49
    const-string v2, "Cerrar"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 57
    return-void
.end method

.method private R1()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "wait"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/LoginFinal;->U0(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/LoginFinal;->w2(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->h0:Landroid/app/AlertDialog;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->h0:Landroid/app/AlertDialog;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->h0:Landroid/app/AlertDialog;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    new-instance v1, Li71;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Li71;-><init>(Lcom/gamesxploit/gameballtap/LoginFinal;)V

    .line 44
    .line 45
    const-wide/16 v2, 0x3e8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x17

    .line 58
    .line 59
    .line 60
    const v2, 0x7f1501a3

    .line 61
    .line 62
    if-lt v0, v1, :cond_2

    .line 63
    .line 64
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    :goto_0
    const-string v1, "\u00a1ESPERA!"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    const-string v1, "\n\nNo cierres la app, debemos cargar la lista de contenido.\n\nEsto puede tardar un poco, por favor espera!\n\n"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->h0:Landroid/app/AlertDialog;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    new-instance v0, Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 119
    .line 120
    new-instance v1, Lj71;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p0}, Lj71;-><init>(Lcom/gamesxploit/gameballtap/LoginFinal;)V

    .line 124
    .line 125
    const-wide/16 v2, 0x5dc

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    :cond_3
    return-void
.end method

.method private S1()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->M:Lcom/gamesxploit/gameballtap/LoginFinal$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->S:Landroid/widget/CheckBox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Error, debes de aceptar los t\u00e9rminos y condiciones."

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/LoginFinal;->z2(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->y2()V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->T:Landroid/widget/CheckBox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "Error, debes confirmar que eres mayor de edad."

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/LoginFinal;->z2(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->N:Landroid/widget/EditText;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->O:Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->N:Landroid/widget/EditText;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->O:Landroid/widget/EditText;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2}, Lcom/gamesxploit/gameballtap/LoginFinal;->Y1(Ljava/lang/String;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->O:Landroid/widget/EditText;

    .line 84
    .line 85
    .line 86
    const v6, 0x7f14012c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->O:Landroid/widget/EditText;

    .line 96
    const/4 v6, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v3, v1

    .line 99
    const/4 v6, 0x0

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v7

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->N:Landroid/widget/EditText;

    .line 108
    .line 109
    .line 110
    const v6, 0x7f140126

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->N:Landroid/widget/EditText;

    .line 120
    :goto_1
    const/4 v6, 0x1

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/LoginFinal;->X1(Ljava/lang/String;)Z

    .line 125
    move-result v7

    .line 126
    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->N:Landroid/widget/EditText;

    .line 130
    .line 131
    .line 132
    const v6, 0x7f14012b

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->N:Landroid/widget/EditText;

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 148
    goto :goto_3

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-direct {p0, v5}, Lcom/gamesxploit/gameballtap/LoginFinal;->w2(Z)V

    .line 152
    .line 153
    new-instance v3, Lcom/gamesxploit/gameballtap/LoginFinal$f;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, p0, v0, v2}, Lcom/gamesxploit/gameballtap/LoginFinal$f;-><init>(Lcom/gamesxploit/gameballtap/LoginFinal;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    iput-object v3, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->M:Lcom/gamesxploit/gameballtap/LoginFinal$f;

    .line 159
    .line 160
    new-array v0, v5, [Ljava/lang/Void;

    .line 161
    .line 162
    aput-object v1, v0, v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 166
    :goto_3
    return-void
.end method

.method private T1()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "nobuy"

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->V:Landroid/app/AlertDialog;

    .line 22
    .line 23
    .line 24
    const v1, 0x7f08010f

    .line 25
    const/4 v2, -0x1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->V:Landroid/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->V:Landroid/app/AlertDialog;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->V:Landroid/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v3, 0x17

    .line 66
    .line 67
    .line 68
    const v4, 0x7f1501a3

    .line 69
    .line 70
    if-lt v0, v3, :cond_2

    .line 71
    .line 72
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, p0, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 87
    .line 88
    :goto_0
    const-string v3, "\u00a1ATENCI\u00d3N!"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    const-string v3, "Movie! Plus ES GRATIS! - NUNCA ACEPTES PAGAR A TERCEROS POR BRINDARTE LOS SERVICIOS DE Movie! Plus U OFRECIENDOTE SERVICIOS PRO.\n\nPor favor contacta con nosotros si personas no autorizadas intentan ofrecer alg\u00fan servicio pago de Movie! Plus."

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 97
    const/4 v3, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    new-instance v3, Lh71;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, p0}, Lh71;-><init>(Lcom/gamesxploit/gameballtap/LoginFinal;)V

    .line 106
    .line 107
    const-string v4, "OK"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->V:Landroid/app/AlertDialog;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->V:Landroid/app/AlertDialog;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->s2()V

    .line 145
    :cond_4
    :goto_1
    return-void
.end method

.method private U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "LoginFinal"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method private U1()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "checkAndSaveJSON"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/LoginFinal;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->k1()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "PATHJSON"

    .line 15
    .line 16
    const-string v2, "ERROR"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getPathJson()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    new-instance v1, Lg71;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lg71;-><init>(Lcom/gamesxploit/gameballtap/LoginFinal;)V

    .line 50
    .line 51
    const-wide/16 v2, 0x320

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    const-string v0, "Error de directorio, reintentando."

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/LoginFinal;->z2(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "getlist.json"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const-string v1, "!file.exist()"

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/LoginFinal;->U0(Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->W:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3, v0, v1}, Lcom/gamesxploit/gameballtap/LoginFinal;->x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->h0:Landroid/app/AlertDialog;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 117
    .line 118
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->X:Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->u0()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->o2()V

    .line 125
    :goto_1
    return-void
.end method

.method private V1()V
    .locals 4

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
    const-string v1, "Confirmar"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    const v1, 0x7f110005

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    const-string v1, "Generalmente, el contenido en Movie! Plus es adecuado para mayores de 17 a\u00f1os. Puede contener escenas de violencia intensas, temas insinuantes, humor grosero, sangre y derramamientos de sangre, contenido sexual, desnudos, apuestas simuladas o lenguaje malsonante.\n\nSin embargo nos reservamos el derecho de solo aceptar estrictamente el uso para mayores de edad (+18)."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Lm71;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Lm71;-><init>(Lcom/gamesxploit/gameballtap/LoginFinal;)V

    .line 40
    .line 41
    const-string v3, "Soy ++"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Ln71;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Ln71;-><init>(Lcom/gamesxploit/gameballtap/LoginFinal;)V

    .line 51
    .line 52
    const-string v3, "No soy ++"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    :cond_0
    return-void
.end method

.method private W1()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->N:Landroid/widget/EditText;

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
    const-string v1, "\\s"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private X1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "@"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private Y1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method private synthetic Z1(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    const-string p2, "mailto"

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    const-string v1, "soporteloginmovie@gmail.com"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    const-string v0, "android.intent.action.SENDTO"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    const-string p2, "android.intent.extra.SUBJECT"

    .line 19
    .line 20
    const-string v0, "Soporte [LoginFinal] - 10.2"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    const-string p2, "android.intent.extra.TEXT"

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    :try_start_0
    const-string p2, "Donde enviar..."

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/LoginFinal;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :catch_0
    const-string p1, "Error! ning\u00fan email instalado."

    .line 43
    const/4 p2, 0x1

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

.method private static synthetic a2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method private b1()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "show permiso"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/LoginFinal;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->j0:Landroid/app/AlertDialog;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f08010f

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->j0:Landroid/app/AlertDialog;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->j0:Landroid/app/AlertDialog;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->j0:Landroid/app/AlertDialog;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x17

    .line 52
    .line 53
    .line 54
    const v4, 0x7f1501a3

    .line 55
    .line 56
    if-lt v0, v3, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    :goto_0
    const-string v3, "Permiso"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    const-string v3, "Movie! Plus Necesita permisos para Almacenamiento/Escritura debido a que se tienen que cargar y escribir datos esenciales de la aplicaci\u00f3n para su funcionamiento.\n\nMovie! Plus solo accede y/o modifica archivos de la misma, por consiguiente no obtenemos/leemos ninguna informaci\u00f3n de aplicaciones terceras instaladas NI MUCHO MENOS accedemos a informaci\u00f3n personal.\n"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    new-instance v3, La71;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, p0}, La71;-><init>(Lcom/gamesxploit/gameballtap/LoginFinal;)V

    .line 92
    .line 93
    const-string v4, "OK"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->j0:Landroid/app/AlertDialog;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->j0:Landroid/app/AlertDialog;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    :cond_3
    return-void
.end method

.method private synthetic b2()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->i0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->i0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->X:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->u0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->o2()V

    .line 16
    :cond_0
    return-void
.end method

.method private synthetic c2()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->i0:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->i0:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->h0:Landroid/app/AlertDialog;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->X:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->u0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->o2()V

    .line 28
    :cond_1
    return-void
.end method

.method private synthetic d2(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setNoBuy(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    const-string v0, "nobuy"

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->s2()V

    .line 29
    return-void
.end method

.method private synthetic e2(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->T:Landroid/widget/CheckBox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->T:Landroid/widget/CheckBox;

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->O:Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string v0, "pss1"

    .line 31
    .line 32
    const-string v1, "654321"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->W1()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    const-string v0, "user1"

    .line 53
    .line 54
    const-string v1, "plus@movie.com"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->R:Ljava/lang/String;

    .line 67
    .line 68
    const-string p2, "onTextChanged: autologin"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->S1()V

    .line 75
    :cond_1
    return-void
.end method

.method private synthetic f2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->T:Landroid/widget/CheckBox;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    return-void
.end method

.method private synthetic g2()V
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
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/LoginFinal;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    return-void
.end method

.method private synthetic h2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->R:Ljava/lang/String;

    .line 3
    .line 4
    const-string p3, "setOnKeyListener: attemptLogin"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 p1, 0x6

    .line 9
    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->R:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "setOnEditorActionListener: attemptLogin"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->S1()V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private synthetic i2()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lrm2;->F(Landroid/app/Activity;Lcom/gamesxploit/gameballtap/AppMain;)V

    .line 6
    return-void
.end method

.method private synthetic j2()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrm2;->a1(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method private synthetic k2(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->j0:Landroid/app/AlertDialog;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->j0:Landroid/app/AlertDialog;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    new-instance p2, Le71;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0}, Le71;-><init>(Lcom/gamesxploit/gameballtap/LoginFinal;)V

    .line 29
    .line 30
    const-wide/16 v0, 0x12c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    return-void
.end method

.method private synthetic l2()V
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
    const v1, 0x14008000

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/LoginFinal;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    return-void
.end method

.method private synthetic m2(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "Terms"

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->S:Landroid/widget/CheckBox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->S:Landroid/widget/CheckBox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->V1()V

    .line 27
    return-void
.end method

.method private synthetic n2(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->S:Landroid/widget/CheckBox;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "Terms"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    return-void
.end method

.method public static synthetic o1(Lcom/gamesxploit/gameballtap/LoginFinal;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/LoginFinal;->f2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p1(Lcom/gamesxploit/gameballtap/LoginFinal;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/LoginFinal;->e2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private p2(Ljava/io/File;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 5
    .line 6
    new-instance v3, Ljava/io/FileInputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {}, Lmr0;->b()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    move-object v1, v2

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_1
    instance-of v5, v4, Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    check-cast v4, Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    instance-of v5, v4, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v4

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_3
    instance-of v5, v4, Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    check-cast v4, Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v4

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_4
    instance-of v5, v4, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v5, :cond_0

    .line 127
    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    :goto_1
    const/4 v0, 0x1

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    .line 148
    .line 149
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    .line 154
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-exception p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    :cond_6
    :goto_3
    return v0

    .line 161
    :catchall_2
    move-exception p1

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    .line 166
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 167
    goto :goto_4

    .line 168
    :catch_2
    move-exception v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    :cond_7
    :goto_4
    throw p1
.end method

.method public static synthetic q1(Lcom/gamesxploit/gameballtap/LoginFinal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->U1()V

    return-void
.end method

.method private q2()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "urlR"

    .line 7
    .line 8
    const-string v2, "https://docs.google.com/forms/d/e/1FAIpQLSe3w9k_UT1WXNICV9locg_KtIOnmpjVMrm1v5yeXwCFD15mbg/viewform?usp=sf_link"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lrm2;->V0(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static synthetic r1(Lcom/gamesxploit/gameballtap/LoginFinal;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/LoginFinal;->Z1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s1(Lcom/gamesxploit/gameballtap/LoginFinal;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/LoginFinal;->h2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
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

.method public static synthetic t1(Lcom/gamesxploit/gameballtap/LoginFinal;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/LoginFinal;->k2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic u1(Lcom/gamesxploit/gameballtap/LoginFinal;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/LoginFinal;->d2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private u2()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->f0:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->W:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "urlJSONFile"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->W:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->W:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v4, "urlJSONFile2"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->W:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->W:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->f0:I

    .line 69
    add-int/2addr v0, v2

    .line 70
    .line 71
    iput v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->f0:I

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->W:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    const-string v5, "urlJSONFile3"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->W:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->W:Ljava/lang/String;

    .line 117
    .line 118
    iget v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->f0:I

    .line 119
    add-int/2addr v0, v2

    .line 120
    .line 121
    iput v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->f0:I

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->W:Ljava/lang/String;

    .line 133
    .line 134
    iget v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->f0:I

    .line 135
    add-int/2addr v0, v2

    .line 136
    .line 137
    iput v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->f0:I

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_3
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->X:Z

    .line 141
    :goto_0
    return-void
.end method

.method public static synthetic v1(Lcom/gamesxploit/gameballtap/LoginFinal;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/LoginFinal;->m2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private v2()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "loginSecure"

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
    const-string v1, "35dVoleKMzk+uVnKmyhDtQ=="

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    const v1, 0x16073

    .line 31
    .line 32
    if-le v1, v0, :cond_0

    .line 33
    .line 34
    const-string v0, "\u00a1Error! no tienes acceso."

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/LoginFinal;->z2(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->r2()V

    .line 42
    return-void
.end method

.method public static synthetic w1(Lcom/gamesxploit/gameballtap/LoginFinal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->i2()V

    return-void
.end method

.method private w2(Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x10e0000

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->Q:Landroid/view/View;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->Q:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object v1

    .line 31
    int-to-long v4, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    const/4 v7, 0x0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v7, Lcom/gamesxploit/gameballtap/LoginFinal$d;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, p0, p1}, Lcom/gamesxploit/gameballtap/LoginFinal$d;-><init>(Lcom/gamesxploit/gameballtap/LoginFinal;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->P:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    const/16 v2, 0x8

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->P:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v1, Lcom/gamesxploit/gameballtap/LoginFinal$e;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lcom/gamesxploit/gameballtap/LoginFinal$e;-><init>(Lcom/gamesxploit/gameballtap/LoginFinal;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 93
    return-void
.end method

.method public static synthetic x1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/LoginFinal;->a2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y1(Lcom/gamesxploit/gameballtap/LoginFinal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->l2()V

    return-void
.end method

.method public static synthetic z1(Lcom/gamesxploit/gameballtap/LoginFinal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->c2()V

    return-void
.end method


# virtual methods
.method protected B0()I
    .locals 1

    .line 1
    const v0, 0x7f0e0026

    return v0
.end method

.method o2()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "/SaveConfResp.Movie!"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "/Movie! +/SaveConfResp.Movie!"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->isForzeJS()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getYandexList()Ljava/util/ArrayList;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->getUserAgent()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->getJs()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    .line 88
    if-eqz v6, :cond_0

    .line 89
    move-object v2, v0

    .line 90
    :goto_0
    const/4 v0, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v2, 0x0

    .line 100
    const/4 v0, 0x0

    .line 101
    .line 102
    :goto_1
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-string v0, "backUp exist!"

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/LoginFinal;->U0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v2}, Lcom/gamesxploit/gameballtap/LoginFinal;->p2(Ljava/io/File;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string v0, "loadSharedPreferencesFromFile"

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/LoginFinal;->U0(Ljava/lang/String;)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setForzeJS(Z)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/gamesxploit/gameballtap/AppMain;->setYandexList(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lcom/gamesxploit/gameballtap/AppMain;->setUserAgent(Ljava/lang/String;)V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lcom/gamesxploit/gameballtap/AppMain;->setJs(Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setActualJS(Ljava/lang/String;)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getNoBuy()Ljava/lang/Boolean;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    const-string v1, "nobuy"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v8}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    const-string v1, "sdCard"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    const-string v1, "DB_Url"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    const-string v1, "IM6ehwwvf7VE/Ne8NR0zbQ=="

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    const-string v1, "dC8OCIHrlAdffsykTm4OlA=="

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lrm2;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    const-string v1, "oneClearCookie"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    const-string v1, "PATHJSON"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    const-string v1, "Ju0/D1aHwLCxQzpWqz2GTA=="

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    const-string v1, "puerto"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    const-string v1, "BatteryOptimization"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    const-string v1, "rutaD"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    const-string v1, "etagJsonList"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    const-string v1, "xvZE1XJsKNgZBCPNz9QGmg=="

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v7}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->t2()V

    .line 294
    goto :goto_2

    .line 295
    .line 296
    :cond_3
    const-string v0, "backUp error load!"

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/LoginFinal;->U0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->r2()V

    .line 303
    goto :goto_2

    .line 304
    .line 305
    :cond_4
    const-string v0, "backUp no exist!"

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/LoginFinal;->U0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->r2()V

    .line 312
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lrm2;->F(Landroid/app/Activity;Lcom/gamesxploit/gameballtap/AppMain;)V

    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

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
    .line 11
    :sswitch_0
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->Q1()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :sswitch_1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->q2()V

    .line 16
    goto :goto_0

    .line 17
    :sswitch_2
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->U:Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->v2()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :sswitch_3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->r2()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :sswitch_4
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->V1()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :sswitch_5
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->y2()V

    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :sswitch_data_0
    .sparse-switch
        0x7f0b0045 -> :sswitch_5
        0x7f0b013b -> :sswitch_4
        0x7f0b01ac -> :sswitch_3
        0x7f0b0396 -> :sswitch_2
        0x7f0b03aa -> :sswitch_1
        0x7f0b0410 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->onCreate(Landroid/os/Bundle;)V

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
    const p1, 0x7f0b01a9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroid/widget/EditText;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->N:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/gamesxploit/gameballtap/AppMain;->isHMS(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/gamesxploit/gameballtap/AppMain;->getToken(Landroid/content/Context;)V

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->W:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "urlJSONFile"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->W:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string v0, "nobuy"

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setNoBuy(Ljava/lang/Boolean;)V

    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 84
    const/4 v0, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setFileOK(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f0b036b

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Landroid/widget/EditText;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->O:Landroid/widget/EditText;

    .line 102
    .line 103
    new-instance v2, Lb71;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p0}, Lb71;-><init>(Lcom/gamesxploit/gameballtap/LoginFinal;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    const-string v2, "Reproducir-Auto"

    .line 122
    const/4 v3, 0x6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    const-string v2, "20000"

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    move-result v2

    .line 136
    .line 137
    const-string v3, "bufferPlayer"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->O:Landroid/widget/EditText;

    .line 143
    .line 144
    new-instance v2, Lcom/gamesxploit/gameballtap/LoginFinal$a;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, p0}, Lcom/gamesxploit/gameballtap/LoginFinal$a;-><init>(Lcom/gamesxploit/gameballtap/LoginFinal;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    .line 152
    .line 153
    const p1, 0x7f0b01ac

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Landroid/widget/Button;

    .line 160
    .line 161
    .line 162
    const v2, 0x7f0b0410

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    check-cast v2, Landroid/widget/Button;

    .line 169
    .line 170
    .line 171
    const v3, 0x7f0b03aa

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    check-cast v3, Landroid/widget/Button;

    .line 178
    .line 179
    .line 180
    const v4, 0x7f0b0396

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    check-cast v4, Landroid/widget/Button;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    const-string v3, "user1"

    .line 210
    .line 211
    const-string v4, "plus@movie.com"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, ":"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    const-string v3, "pss1"

    .line 230
    .line 231
    const-string v4, "654321"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    filled-new-array {p1}, [Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->L:[Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    const p1, 0x7f0b02bd

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->Q:Landroid/view/View;

    .line 258
    .line 259
    .line 260
    const p1, 0x7f0b02be

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->P:Landroid/view/View;

    .line 267
    .line 268
    .line 269
    const p1, 0x7f0b0045

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    check-cast p1, Landroid/widget/CheckBox;

    .line 276
    .line 277
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->S:Landroid/widget/CheckBox;

    .line 278
    .line 279
    .line 280
    const p1, 0x7f0b013b

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    check-cast p1, Landroid/widget/CheckBox;

    .line 287
    .line 288
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->T:Landroid/widget/CheckBox;

    .line 289
    .line 290
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->S:Landroid/widget/CheckBox;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->T:Landroid/widget/CheckBox;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    const-string v2, "PREFERENCES"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 308
    move-result-object p1

    .line 309
    const/4 v2, 0x0

    .line 310
    .line 311
    :goto_0
    const/16 v3, 0x50

    .line 312
    .line 313
    if-ge v2, v3, :cond_8

    .line 314
    .line 315
    const/16 v3, 0x14

    .line 316
    .line 317
    if-gt v2, v3, :cond_4

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lrm2;->c0()Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lrm2;->c0()Ljava/lang/String;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    .line 336
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 337
    .line 338
    :cond_4
    const/16 v3, 0x15

    .line 339
    .line 340
    if-lt v2, v3, :cond_5

    .line 341
    .line 342
    const/16 v3, 0x1e

    .line 343
    .line 344
    if-gt v2, v3, :cond_5

    .line 345
    .line 346
    .line 347
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lrm2;->c0()Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    .line 359
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 360
    .line 361
    :cond_5
    const/16 v3, 0x1f

    .line 362
    .line 363
    if-lt v2, v3, :cond_6

    .line 364
    .line 365
    const/16 v3, 0x28

    .line 366
    .line 367
    if-gt v2, v3, :cond_6

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lrm2;->c0()Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    .line 378
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    .line 382
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 383
    .line 384
    :cond_6
    const/16 v3, 0x29

    .line 385
    .line 386
    if-lt v2, v3, :cond_7

    .line 387
    .line 388
    .line 389
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lrm2;->c0()Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lrm2;->c0()Ljava/lang/String;

    .line 398
    move-result-object v5

    .line 399
    .line 400
    .line 401
    invoke-static {v5}, Lrm2;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v5

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    .line 409
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 410
    .line 411
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 412
    goto :goto_0

    .line 413
    :cond_8
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
    if-ne p1, p2, :cond_0

    .line 9
    array-length p1, p3

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    aget p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->R1()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p1, "Necesitas aceptar los permisos si deseas utilizar nuestra app."

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    new-instance p2, Lp71;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0}, Lp71;-><init>(Lcom/gamesxploit/gameballtap/LoginFinal;)V

    .line 40
    .line 41
    const-wide/16 v0, 0x320

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->checkversion()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "nobuy"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->s2()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->T1()V

    .line 31
    :goto_0
    return-void
.end method

.method public r2()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Terms"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "xvZE1XJsKNgZBCPNz9QGmg=="

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v3, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    const v1, 0x7f1400ff

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 58
    .line 59
    new-instance v1, Lo71;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lo71;-><init>(Lcom/gamesxploit/gameballtap/LoginFinal;)V

    .line 63
    .line 64
    const-wide/16 v2, 0x7d0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    return-void
.end method

.method public s2()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->p0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->R1()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal;->b1()V

    .line 14
    :goto_0
    return-void
.end method

.method t2()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "restart"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/LoginFinal;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setCheckmanual(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->checkversion()V

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    new-instance v1, Lf71;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lf71;-><init>(Lcom/gamesxploit/gameballtap/LoginFinal;)V

    .line 27
    .line 28
    const-wide/16 v2, 0x7d0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    return-void
.end method

.method x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "starDownFileJson: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lrm2;->f1(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/LoginFinal;->U0(Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->Y:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->Z:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/gamesxploit/gameballtap/LoginFinal;->a0:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lqa0;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Lqa0;-><init>()V

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->z:Lro1;

    .line 40
    .line 41
    new-instance v8, Lcom/gamesxploit/gameballtap/LoginFinal$b;

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, p0}, Lcom/gamesxploit/gameballtap/LoginFinal$b;-><init>(Lcom/gamesxploit/gameballtap/LoginFinal;)V

    .line 45
    move-object v2, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p3

    .line 48
    move-object v6, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v1 .. v8}, Lqa0;->f(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lro1;Lqa0$b;)V

    .line 52
    return-void
.end method

.method public y2()V
    .locals 4

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
    const-string v1, "T\u00e9rminos y condiciones"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    const v1, 0x7f110005

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getTerminos()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Lk71;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0}, Lk71;-><init>(Lcom/gamesxploit/gameballtap/LoginFinal;)V

    .line 42
    .line 43
    const-string v3, "Acepto"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Ll71;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Ll71;-><init>(Lcom/gamesxploit/gameballtap/LoginFinal;)V

    .line 53
    .line 54
    const-string v3, "No acepto"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 71
    :cond_0
    return-void
.end method

.method public z2(Ljava/lang/String;)V
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
