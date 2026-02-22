.class public Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamesxploit/gameballtap/SettingsActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsFragment"
.end annotation


# instance fields
.field A0:I

.field B0:Z

.field C0:Z

.field private D0:Ljava/lang/String;

.field private E0:Z

.field F0:Ljava/lang/String;

.field l0:Landroid/app/Activity;

.field m0:Landroid/content/Context;

.field n0:Lcom/gamesxploit/gameballtap/AppMain;

.field private o0:I

.field p0:Lcom/gamesxploit/gameballtap/utils/TinyDB;

.field private q0:Ljava/lang/String;

.field private r0:Ljava/lang/String;

.field s0:I

.field t0:Landroidx/preference/Preference;

.field private u0:Lcom/google/firebase/database/DatabaseReference;

.field private v0:Lcom/google/firebase/database/DatabaseReference;

.field w0:Ljava/lang/String;

.field final x0:[Ljava/lang/String;

.field final y0:[Ljava/lang/String;

.field private z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->o0:I

    .line 7
    .line 8
    iput v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s0:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->w0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Memoria Interna"

    .line 14
    .line 15
    const-string v2, "Memoria Externa"

    .line 16
    .line 17
    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->x0:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "Tarjeta SD"

    .line 24
    .line 25
    const-string v2, "Memoria Flash USB"

    .line 26
    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->y0:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->z0:Ljava/lang/String;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->A0:I

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->C0:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->E0:Z

    .line 47
    return-void
.end method

.method public static synthetic A1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->H4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic A2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->o3(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic A3()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lrm2;->F(Landroid/app/Activity;Lcom/gamesxploit/gameballtap/AppMain;)V

    .line 8
    return-void
.end method

.method private synthetic A4(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 15
    .line 16
    const-string p2, "Error, debes de introducir un n\u00famero."

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 24
    return v0

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string p2, "\\s"

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const/16 p2, 0x3c

    .line 43
    .line 44
    if-le p1, p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 47
    .line 48
    const-string p2, "Error, m\u00e1ximo 60 minutos."

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p2, 0x5

    .line 58
    .line 59
    if-ge p1, p2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 62
    .line 63
    const-string p2, "Error, m\u00ednimo 5 minutos.."

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 71
    :goto_0
    return v0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    const-string v2, "JSONupdate"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v3, "Cambiado a: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p1, "Minutos."

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 112
    return v1

    .line 113
    .line 114
    :catch_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 115
    .line 116
    const-string p2, "Error, Solo se admiten n\u00fameros."

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 124
    return v0
.end method

.method public static synthetic B1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->P4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic B2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->b4(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic B3(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f140189

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    new-instance p2, Lf42;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p0}, Lf42;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    .line 35
    .line 36
    const-wide/16 v0, 0x1388

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private synthetic B4(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lrm2;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    const/16 v2, 0x12c

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 21
    .line 22
    const-string v1, "\u00a1Error! valor m\u00e1ximo 300 segundos."

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 30
    return p1

    .line 31
    :catch_0
    move-exception p2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "bufferPlayer"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lrm2;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 60
    .line 61
    const-string v1, "\u00a1Error! solo n\u00fameros!"

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 69
    :goto_1
    return p1
.end method

.method public static synthetic C1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->d5(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p4(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic C3(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    const-string v0, "checkWIFI"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private synthetic C4([ILandroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lrm2;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result p3

    .line 15
    .line 16
    aput p3, p1, v0

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const-string p3, "Desactivar reproduccion automatica!"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/2addr p3, p2

    .line 28
    .line 29
    aput p3, p1, v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    const-string v1, "Reproducir-Auto"

    .line 36
    .line 37
    aget p1, p1, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 47
    .line 48
    const-string p3, "\u00a1Error! solo n\u00fameros!"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    :goto_2
    return p2
.end method

.method public static synthetic D1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->Y3()V

    return-void
.end method

.method public static synthetic D2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->j5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic D3(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    const v0, 0x7f14024c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v0, p5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    const p5, 0x7f14024d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p5

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p5, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    .line 42
    const p5, 0x7f14024b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p5, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 53
    move-result-object p4

    .line 54
    .line 55
    .line 56
    const p5, 0x7f14024e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p5, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 73
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method private static synthetic D4(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    const-string v0, "availablePointsAutomatic"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static synthetic E1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->r3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic E2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s4(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic E3(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    const v0, 0x7f14024d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v0, p5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    const p5, 0x7f14024c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p5

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p5, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    .line 42
    const p5, 0x7f14024b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p5, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 53
    move-result-object p4

    .line 54
    .line 55
    .line 56
    const p5, 0x7f14024e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p5, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 73
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method private static synthetic E4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method public static synthetic F1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->c5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->j4(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic F3(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    const v0, 0x7f14024e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v0, p5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    const p5, 0x7f14024c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p5

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p5, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    .line 42
    const p5, 0x7f14024b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p5, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 53
    move-result-object p4

    .line 54
    .line 55
    .line 56
    const p5, 0x7f14024d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p5, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 73
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method private synthetic F4(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    new-instance p2, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 5
    .line 6
    const-class v1, Lcom/gamesxploit/gameballtap/Register;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x4008000

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    return-void
.end method

.method public static synthetic G1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->f5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->K3(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic G3(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    const v0, 0x7f14024b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v0, p5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    const p5, 0x7f14024c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p5

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p5, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    .line 42
    const p5, 0x7f14024d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p5, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 53
    move-result-object p4

    .line 54
    .line 55
    .line 56
    const p5, 0x7f14024e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p5, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 73
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method private synthetic G4(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    new-instance p2, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 5
    .line 6
    const-class v1, Lcom/gamesxploit/gameballtap/LoginMain;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    const-string v0, "home"

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const v0, 0x4008000

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    return-void
.end method

.method public static synthetic H1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->S3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic H2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->E4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic H3(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    const v0, 0x7f140250

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0, p4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    const p4, 0x7f140251

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p4

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p4, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    const p4, 0x7f14024f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method private static synthetic H4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method public static synthetic I1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->o4(Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->z3(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic I3(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    const v0, 0x7f140251

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0, p4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    const p4, 0x7f140250

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p4

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p4, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    const p4, 0x7f14024f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method private synthetic I4(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    const v2, 0x7f1501a3

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    const-string p2, "\u00a1Ya existe un c\u00f3digo!"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    const p2, 0x7f0801e0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    const-string p2, "Ya existe un c\u00f3digo activado en esta cuenta."

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    new-instance v1, Ly32;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ly32;-><init>()V

    .line 68
    .line 69
    const-string v2, "Entendido"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

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
    return v0

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    move-result p1

    .line 89
    const/4 v2, 0x1

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 94
    .line 95
    const-string p2, "\u00a1Error! debes de introducir un c\u00f3digo."

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 103
    return v0

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string v3, "$"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    const-string v3, "#"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    const-string v3, "."

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    const-string v3, "["

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    const-string v3, "]"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-eqz p1, :cond_2

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    const-string v3, "sQJZnKVwtlSx3y1N/aExNw=="

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p1

    .line 191
    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 195
    .line 196
    const-string p2, "\u00a1Error! no tienes un usuario registrado!"

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 204
    .line 205
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 206
    .line 207
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 214
    .line 215
    const-string p2, "No tienes un usuario Registrado"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 219
    .line 220
    const-string p2, "Para activar el c\u00f3digo, necesitas iniciar sesion o crear un usuario.\n\nS\u00ed ya tienes una cuenta, por favor inicia sesi\u00f3n."

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 224
    .line 225
    new-instance p2, Lz32;

    .line 226
    .line 227
    .line 228
    invoke-direct {p2, p0}, Lz32;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    .line 229
    .line 230
    const-string v1, "Crear"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 234
    .line 235
    new-instance p2, La42;

    .line 236
    .line 237
    .line 238
    invoke-direct {p2, p0}, La42;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    .line 239
    .line 240
    const-string v1, "Entrar"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 244
    .line 245
    new-instance p2, Lb42;

    .line 246
    .line 247
    .line 248
    invoke-direct {p2}, Lb42;-><init>()V

    .line 249
    .line 250
    const-string v1, "Cancel"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 261
    return v0

    .line 262
    .line 263
    .line 264
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    const-string p2, "\\s"

    .line 268
    .line 269
    const-string v0, ""

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->g3(Ljava/lang/String;)V

    .line 277
    return v2

    .line 278
    .line 279
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 280
    .line 281
    const-string p2, "\u00a1Error! el c\u00f3digo contiene caracteres no permitidos: $#.[]"

    .line 282
    .line 283
    .line 284
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 289
    return v0
.end method

.method public static synthetic J1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->E3(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->J4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic J3(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    const v0, 0x7f14024f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0, p4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    const p4, 0x7f140250

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p4

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p4, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    const p4, 0x7f140251

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method private static synthetic J4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method public static synthetic K1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u4(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->A4(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic K3(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    iput p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s0:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->r5()V

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method private static synthetic K4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method public static synthetic L1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->y3(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L2(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->D4(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic L3([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    .line 2
    aget-object p1, p0, p2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    const-string v1, "zoomIsEnable"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    :cond_0
    aget-object p1, p0, p2

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aget-object v2, p0, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    const-string v2, "zoomD"

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    const v3, 0x3f59999a    # 0.85f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putFloat(Ljava/lang/String;F)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    :cond_1
    aget-object p1, p0, p2

    .line 53
    const/4 v3, 0x2

    .line 54
    .line 55
    aget-object v3, p0, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putFloat(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    :cond_2
    aget-object p1, p0, p2

    .line 80
    const/4 v3, 0x3

    .line 81
    .line 82
    aget-object v3, p0, v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    :cond_3
    aget-object p1, p0, p2

    .line 107
    const/4 p2, 0x4

    .line 108
    .line 109
    aget-object p0, p0, p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putFloat(Ljava/lang/String;F)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    :cond_4
    return-void
.end method

.method private synthetic L4(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->x0:[Ljava/lang/String;

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
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->h3()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->x0:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object p2, v0, p2

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 39
    move-result-object p2

    .line 40
    array-length v0, p2

    .line 41
    .line 42
    if-le v0, v1, :cond_2

    .line 43
    .line 44
    const-string v0, "more than one"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    .line 48
    .line 49
    aget-object v0, p2, v1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "external not NULL"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    .line 57
    .line 58
    aget-object p2, p2, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q0:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setSdCard(Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    const-string v0, "rutaD"

    .line 78
    .line 79
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q0:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p0:Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0, v1}, Lrm2;->A(Landroid/content/Context;Lcom/gamesxploit/gameballtap/AppMain;Lcom/gamesxploit/gameballtap/utils/TinyDB;)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q0:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->t0:Landroidx/preference/Preference;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->O0(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    const v2, 0x7f1501a3

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    const-string v0, "Tarjeta SD seleccionada"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0801c4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v1, "Por cuestiones de seguridad por parte de Android, es limitado el acceso a la memoria externa (SDCARD) por ende solo es posible colocar esta ruta fija:\n\n"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q0:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "\n\nPuedes encontrar los archivos descargados yendo a tal ubicaci\u00f3n, iniciando con la carpeta \'Android\' que se encuentra en la SDCARD luego DATA y buscar el nombre de la aplicaci\u00f3n."

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 153
    .line 154
    new-instance v0, Ld42;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Ld42;-><init>()V

    .line 158
    .line 159
    const-string v1, "Entendido"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_1
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 173
    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setSdCard(Ljava/lang/Boolean;)V

    .line 178
    .line 179
    const-string p2, "error es nulo :/"

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->h3()V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 189
    return-void
.end method

.method public static synthetic M1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->k3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic M2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic M3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method private static synthetic M4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method public static synthetic N1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->c4(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->G3(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic N3(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "zoomIsEnable"

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->A0:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v2, "zoomD"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getFloat(Ljava/lang/String;)F

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    const v3, 0x3f59999a    # 0.85f

    .line 31
    .line 32
    cmpl-float p1, p1, v3

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->A0:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getFloat(Ljava/lang/String;)F

    .line 45
    move-result p1

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v3

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    const/4 p1, 0x2

    .line 53
    .line 54
    iput p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->A0:I

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getFloat(Ljava/lang/String;)F

    .line 63
    move-result p1

    .line 64
    .line 65
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 66
    .line 67
    cmpl-float p1, p1, v3

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    const/4 p1, 0x3

    .line 71
    .line 72
    iput p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->A0:I

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getFloat(Ljava/lang/String;)F

    .line 81
    move-result p1

    .line 82
    .line 83
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 84
    .line 85
    cmpl-float p1, p1, v2

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    const/4 p1, 0x4

    .line 89
    .line 90
    iput p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->A0:I

    .line 91
    .line 92
    :cond_4
    :goto_0
    const-string p1, "Grande"

    .line 93
    .line 94
    const-string v2, "Extra Grande"

    .line 95
    .line 96
    const-string v3, "Desactivado"

    .line 97
    .line 98
    const-string v4, "Peque\u00f1o"

    .line 99
    .line 100
    const-string v5, "Normal"

    .line 101
    .line 102
    .line 103
    filled-new-array {v3, v4, v5, p1, v2}, [Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 111
    .line 112
    .line 113
    const v5, 0x7f1501a3

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v4, v5}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    const-string v3, "Selecciona"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    iget v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->A0:I

    .line 130
    .line 131
    new-instance v3, Lp32;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, p1}, Lp32;-><init>([Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 138
    .line 139
    new-instance p1, Lq32;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1}, Lq32;-><init>()V

    .line 143
    .line 144
    const-string v0, "OK"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 155
    return v1
.end method

.method private synthetic N4(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "dC8OCIHrlAdffsykTm4OlA=="

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lrm2;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "fileOKK is TRUE!"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->o5(Ljava/io/File;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const-string p2, "loadSharedPreferencesFromFile"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance p2, Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->m0:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p0:Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 49
    .line 50
    const-string v3, "Cargado!"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lrm2;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string p2, "salt"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string p2, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    const-string v0, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    const-string p2, "PATHJSON"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string p2, "savepChild"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    const-string p2, "sQJZnKVwtlSx3y1N/aExNw=="

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    const-string p2, "BatteryOptimization"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    const-string p2, "rutaD"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 146
    .line 147
    const/16 p2, 0x14

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->setContador(I)V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 160
    .line 161
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 168
    .line 169
    const-string p2, "Archivo de configuraci\u00f3n da\u00f1ado."

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 177
    :goto_1
    return-void
.end method

.method public static synthetic O1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->h4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic O2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->L4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic O3(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 5
    .line 6
    const-class v1, Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private synthetic O4(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->x0:[Ljava/lang/String;

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
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->h3()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->x0:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object p2, v0, p2

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->i3()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 39
    return-void
.end method

.method public static synthetic P1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->g4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic P2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->m3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic P3(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    const-string p1, "BatteryOptimization"

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method private static synthetic P4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method public static synthetic Q1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->e5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Q2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n4(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic Q3(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    const-string p2, "BatteryOptimization"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    const-string v0, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "package:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->m0:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :goto_0
    return-void
.end method

.method private static synthetic Q4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method public static synthetic R0(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->U4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic R1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->I3(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->k5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic R3(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->m0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lrm2;->q(Landroid/content/Context;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-lt p1, v1, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroid/app/Dialog;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    const v2, 0x103000a

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0e002e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0b018b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    const v2, 0x7f0b018a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    const v3, 0x7f0b0189

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Landroid/widget/TextView;

    .line 66
    .line 67
    const-string v4, "Optimizaci\u00f3n de Bater\u00eda"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    const-string v1, "Deshabilitar la Optimizaci\u00f3n de Bater\u00eda"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    const-string v1, "La optimizaci\u00f3n de la bater\u00eda generalmente consiste en limitar el n\u00famero de aplicaciones en segundo plano que se ejecutan, as\u00ed como en limitar tambi\u00e9n algunas de las caracter\u00edsticas de estas apps que suelen necesitar m\u00e1s energ\u00eda por parte del tel\u00e9fono.\n\nEn este caso Movie! Plus se ve afectada por el hecho de ser una transmision de contenido (pesado/calidad) entre servidor y dispositivo, por ello la optimizaci\u00f3n puede ocacionar el cierre, cancelacion de descargas u otras interrupciones del sistema con Movie! Plus.\n\nRecomendamos deshabilitar dicha funcion para Movie! Plus.\n\nNOTA: Si rechazas la deshabilitaci\u00f3n de Bater\u00eda, puedes hacerlo manualmente desde la Barra lateral > Ajustes > Optimizaci\u00f3n de Bater\u00eda."

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0b0186

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Landroid/widget/Button;

    .line 90
    .line 91
    .line 92
    const v2, 0x7f0b0187

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Landroid/widget/Button;

    .line 99
    .line 100
    const-string v3, "Aceptar"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    const-string v3, "Rechazar"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    new-instance v3, Lg42;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, p1}, Lg42;-><init>(Landroid/app/Dialog;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    new-instance v2, Lh42;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, p0, p1}, Lh42;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroid/app/Dialog;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 152
    .line 153
    const-string v1, "\u00a1Ya est\u00e1 desactivada la optimizaci\u00f3n de Bater\u00eda!"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 161
    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic R4(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->x0:[Ljava/lang/String;

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
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setSdCard(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->h3()V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->x0:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object p2, v0, p2

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->i3()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 49
    return-void
.end method

.method public static synthetic S0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->C3(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->f4(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->t4(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic S3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 3
    .line 4
    const-class p2, Lcom/gamesxploit/gameballtap/SettingsActivity2;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Luc0;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    return-void
.end method

.method private static synthetic S4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->h5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic T1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->O4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic T2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->k4(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic T3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 3
    .line 4
    const-class p2, Lcom/gamesxploit/gameballtap/SettingsActivity2;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Luc0;->c(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    return-void
.end method

.method private synthetic T4(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "dC8OCIHrlAdffsykTm4OlA=="

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lrm2;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "fileOKK is TRUE!"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->o5(Ljava/io/File;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const-string p2, "loadSharedPreferencesFromFile"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance p2, Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->m0:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p0:Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 49
    .line 50
    const-string v3, "Cargado!"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lrm2;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string p2, "PATHJSON"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string p2, "salt"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    const-string p2, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    const-string v0, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string p2, "savepChild"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    const-string p2, "sQJZnKVwtlSx3y1N/aExNw=="

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    const-string p2, "BatteryOptimization"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    const-string p2, "rutaD"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 146
    .line 147
    const/16 p2, 0x14

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->setContador(I)V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 160
    .line 161
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 168
    .line 169
    const-string p2, "Archivo de configuraci\u00f3n da\u00f1ado."

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 177
    :goto_1
    return-void
.end method

.method public static synthetic U0(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->B4(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->Q4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic U2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->S4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic U3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method private synthetic U4(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->x0:[Ljava/lang/String;

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
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->h3()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->x0:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object p2, v0, p2

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->i3()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 39
    return-void
.end method

.method public static synthetic V0(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->B3(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic V2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)Lcom/google/firebase/database/DatabaseReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    return-object p0
.end method

.method private synthetic V3(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    const v2, 0x7f1501a3

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->m0:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Luc0;->e(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Contrase\u00f1a"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

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
    const-string v0, "1: Cambiar contrase\u00f1a.\n2: Desactivar solicitud de contrase\u00f1a.\n"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lf32;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lf32;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    .line 46
    .line 47
    const-string v2, "1. Cambiar"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Lg32;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lg32;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    .line 57
    .line 58
    const-string v2, "2: Disable."

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lh32;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Lh32;-><init>()V

    .line 68
    .line 69
    const-string v2, "Cerrar"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 76
    .line 77
    const-class v1, Lcom/gamesxploit/gameballtap/SettingsActivity2;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Luc0;->f(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 88
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method private static synthetic V4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->O3(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->V4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic W2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->E0:Z

    return p0
.end method

.method private static synthetic W3(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic W4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->R4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic X1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n3(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method static bridge synthetic X2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->z0:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic X3()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lrm2;->F(Landroid/app/Activity;Lcom/gamesxploit/gameballtap/AppMain;)V

    .line 8
    return-void
.end method

.method private static synthetic X4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u3(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->M4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic Y2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->E0:Z

    return-void
.end method

.method private synthetic Y3()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lrm2;->F(Landroid/app/Activity;Lcom/gamesxploit/gameballtap/AppMain;)V

    .line 8
    return-void
.end method

.method private synthetic Y4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "[^.0-9]"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

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
    .line 46
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 47
    .line 48
    const-string v2, "PP"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string v3, "d"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x5

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    const-string v3, "p"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    const-string v4, "sQJZnKVwtlSx3y1N/aExNw=="

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    const-string v6, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5, v6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    const-string v3, "DateActivatedPRO"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lrm2;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    const-string v3, "status"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 183
    .line 184
    const-string v3, "users"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4, v6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    const-string v3, "code"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    const-string v2, "L_"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string p2, "_Dev_"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lrm2;->S()Ljava/lang/String;

    .line 269
    move-result-object p2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object p2

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    const-string p2, "2GQ7flYH0cnJUp8sAce3JQ=="

    .line 286
    .line 287
    .line 288
    invoke-static {p2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object p2

    .line 290
    .line 291
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Lrm2;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    new-instance p2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object p2

    .line 322
    .line 323
    const-string v0, "savepChild"

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 329
    .line 330
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 331
    .line 332
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 333
    .line 334
    .line 335
    const v1, 0x7f1501a3

    .line 336
    .line 337
    .line 338
    invoke-direct {p2, v0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    const-string p2, "\u00a1Aceptado!"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 347
    .line 348
    .line 349
    const p2, 0x7f0801fe

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 353
    const/4 p2, 0x0

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 357
    .line 358
    const-string p2, "Gracias por obtener un c\u00f3digo Premium.\n\nRecuerda, un c\u00f3digo premium es SOLO para el uso PROPIO, cualquier irregularidad que nuestros servidores obtengan llevar\u00e1 a su inmediata suspenci\u00f3n."

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 362
    move-result-object p2

    .line 363
    .line 364
    new-instance v0, Le12;

    .line 365
    .line 366
    .line 367
    invoke-direct {v0}, Le12;-><init>()V

    .line 368
    .line 369
    const-string v1, "Entendido"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 380
    return-void
.end method

.method public static synthetic Z0(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->a4(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->R3(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic Z2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->z0:Ljava/lang/String;

    return-void
.end method

.method private synthetic Z3(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "Ju0/D1aHwLCxQzpWqz2GTA=="

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    const-wide/16 v1, 0x1388

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->o0:I

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 27
    .line 28
    const-string v5, "Disable"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 56
    .line 57
    new-instance v0, Li42;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Li42;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    iget p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->o0:I

    .line 67
    add-int/2addr p1, v3

    .line 68
    .line 69
    iput p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->o0:I

    .line 70
    const/4 v5, 0x5

    .line 71
    .line 72
    if-lt p1, v5, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 86
    .line 87
    const-string v0, "Sucess!"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    new-instance p1, Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 100
    .line 101
    new-instance v0, Lj42;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0}, Lj42;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    :cond_1
    :goto_0
    return v3
.end method

.method private synthetic Z4(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v0, "d MMM yyyy HH-mm-ss"

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v0, "[^.0-9]"

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    const-string v0, "\\s"

    .line 35
    .line 36
    const-string v2, "_"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    const-string v0, "[^\\-0-9aA-zZ]"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 49
    .line 50
    const-string v1, "PP"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v2, "d"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x5

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string v2, "p"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    const-string v3, "sQJZnKVwtlSx3y1N/aExNw=="

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    const-string v5, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    const-string v2, "DateActivatedPRO"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lrm2;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    const-string v2, "status"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 185
    .line 186
    const-string v2, "users"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    const-string v2, "code"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    const-string v1, "L_"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string p3, "_Dev_"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lrm2;->S()Ljava/lang/String;

    .line 271
    move-result-object p3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object p3

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p3}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    const-string p3, "2GQ7flYH0cnJUp8sAce3JQ=="

    .line 288
    .line 289
    .line 290
    invoke-static {p3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object p3

    .line 292
    .line 293
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lrm2;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p3, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    new-instance p3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object p2

    .line 324
    .line 325
    const-string p3, "savepChild"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p3, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 331
    .line 332
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 333
    .line 334
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 335
    .line 336
    .line 337
    const v0, 0x7f1501a3

    .line 338
    .line 339
    .line 340
    invoke-direct {p2, p3, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    const-string p2, "\u00a1Aceptado!"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 349
    .line 350
    .line 351
    const p2, 0x7f0801fe

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 355
    const/4 p2, 0x0

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 359
    .line 360
    const-string p2, "Gracias por haber obtenido un c\u00f3digo Premium.\n\nRecuerda, un c\u00f3digo premium es SOLO para el uso PROPIO, cualquier irregularidad que nuestros servidores obtengan llevar\u00e1 a su inmediata suspenci\u00f3n."

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 364
    move-result-object p2

    .line 365
    .line 366
    new-instance p3, Lz42;

    .line 367
    .line 368
    .line 369
    invoke-direct {p3}, Lz42;-><init>()V

    .line 370
    .line 371
    const-string v0, "Entendido"

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 382
    goto :goto_0

    .line 383
    .line 384
    :cond_0
    new-instance p2, Lmr0;

    .line 385
    .line 386
    new-instance p3, Ly02;

    .line 387
    .line 388
    .line 389
    invoke-direct {p3, p0, p1}, Ly02;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p2, p3}, Lmr0;-><init>(Lmr0$a;)V

    .line 393
    .line 394
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getURL_PELICULA()Ljava/lang/String;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    .line 401
    filled-new-array {p1}, [Ljava/lang/String;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 406
    :goto_0
    return-void
.end method

.method public static synthetic a1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->w3(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->a5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic a3(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->D0:Ljava/lang/String;

    return-void
.end method

.method private synthetic a4(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->e3()V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method private static synthetic a5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method public static synthetic b1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->J3(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b2(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s3(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic b3(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b4(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    const-string v0, "trustAllHosts"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    const-string p2, "urlDirectStream"

    .line 26
    .line 27
    const-string v0, "fixSSLWebView"

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->trustAllHosts()V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 37
    .line 38
    const-string v3, "\u00a1Activado!"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 77
    .line 78
    const-string p2, "\u00a1Desactivado!"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 86
    const/4 p1, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/AppMain;->setSc(Ljavax/net/ssl/SSLContext;)V

    .line 90
    :goto_0
    return v1
.end method

.method private static synthetic b5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method public static synthetic c1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->A3()V

    return-void
.end method

.method public static synthetic c2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->K4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic c3(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u5(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c4(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->w5()V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method private synthetic c5(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "[^.0-9]"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

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
    .line 46
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 47
    .line 48
    const-string v2, "PP"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    const-string v0, "d"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 83
    move-result-object p2

    .line 84
    const/4 v0, 0x5

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 94
    .line 95
    const-string v0, "users"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string v1, "sQJZnKVwtlSx3y1N/aExNw=="

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    const-string v2, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    const-string v0, "code"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 137
    .line 138
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    const v1, 0x7f1501a3

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, v0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    const-string p2, "\u00a1Aceptado!"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    const p2, 0x7f0801fe

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 163
    const/4 p2, 0x0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 167
    .line 168
    const-string p2, "\u00a1Felicitaciones!\n\nHas introducido un C\u00d3DIGO de PROMOCI\u00d3N/GRATUITO.\n\nEstos c\u00f3digos no son permanentes y pueden ser eliminados en cualquier momento."

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    new-instance v0, Ld12;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0}, Ld12;-><init>()V

    .line 178
    .line 179
    const-string v1, "Entendido"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 190
    return-void
.end method

.method public static synthetic d1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->Z3(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->Q3(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic d3(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->v5(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d4(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->f3()V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method private synthetic d5(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v0, "d MMM yyyy HH-mm-ss"

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v0, "[^.0-9]"

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    const-string v0, "\\s"

    .line 35
    .line 36
    const-string v2, "_"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    const-string v0, "[^\\-0-9aA-zZ]"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 49
    .line 50
    const-string v1, "PP"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    const-string p3, "d"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 85
    move-result-object p2

    .line 86
    const/4 p3, 0x5

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 96
    .line 97
    const-string p3, "users"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    const-string v0, "sQJZnKVwtlSx3y1N/aExNw=="

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    .line 120
    invoke-static {p3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    .line 124
    invoke-static {p3}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    const-string p3, "code"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 143
    .line 144
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    const v0, 0x7f1501a3

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, p3, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    const-string p2, "\u00a1Aceptado!"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 159
    .line 160
    .line 161
    const p2, 0x7f0801fe

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 165
    const/4 p2, 0x0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 169
    .line 170
    const-string p2, "\u00a1Felicitaciones!\n\nHas introducido un C\u00d3DIGO de PROMOCI\u00d3N/GRATUITO.\n\nEstos c\u00f3digos no son permanentes y pueden ser eliminados en cualquier momento."

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    new-instance p3, Lz02;

    .line 177
    .line 178
    .line 179
    invoke-direct {p3}, Lz02;-><init>()V

    .line 180
    .line 181
    const-string v0, "Entendido"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_0
    new-instance p2, Lmr0;

    .line 195
    .line 196
    new-instance p3, La12;

    .line 197
    .line 198
    .line 199
    invoke-direct {p3, p0, p1}, La12;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p2, p3}, Lmr0;-><init>(Lmr0$a;)V

    .line 203
    .line 204
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getURL_PELICULA()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    filled-new-array {p1}, [Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 216
    :goto_0
    return-void
.end method

.method public static synthetic e1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l4(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->U3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic e4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method private static synthetic e5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method public static synthetic f1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->D3(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->X3()V

    return-void
.end method

.method private synthetic f4(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    const v2, 0x7f1501a3

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    const-string v0, "Report Abuse \u2013 DMCA"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f110004

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    const-string v0, "Take down notices:\n\nMovie! Plus is an Online Service Provider. Its respects the legitimate rights of copyrights owners, and has adopted an efficient notice and takedown procedure as required by the DMCA and described herein. This policy is intended to guide copyright owners in utilizing that procedure, and also to guide webmasters in restoring access to websites that are disabled due to mistake.\n\nNotice to Owners of Copyrighted Works\nThe DMCA provides a legal procedure by which you can request any Online Service Provider to disable access to a website where your copyrighted work(s) are appearing without your permission. There are two parts to the legal procedure: (1) Writing a Proper DMCA Notice, and (2) Sending the Proper DMCA Notice to Alphaupload Designated Agent.\n\nHow to Write a Proper DMCA Notice\nA Proper DMCA Notice will notify Movie! Plus of particular facts in a document signed under penalty of perjury. We refer to this as a \"Proper DMCA Notice\". To Write a Proper DMCA notice, please provide the following information:\n\nIdentify yourself as either:\n\n\u00b7 The owner of a copyrighted work(s), or\nA person authorized to act on behalf of the owner of an exclusive right that is allegedly infringed.\n\n\u00b7 State your contact information, including your TRUE NAME, street address, telephone number, and email address.\n\n\u00b7 Identify the copyrighted work that you believe is being infringed, or if a large number of works are appearing at a single website, a representative list of the works.\n\n\u00b7 Identify the material that you claim is infringing your copyrighted work, to which you are requesting that Movie! Plus disable access over the World Wide Web.\n\n\u00b7 Identify the location of the material on the World Wide Web by providing information reasonably sufficient to permit Movie! Plus to locate the material. That meaning the URL of the content.\n\n\u00b7 State that you have a good faith belief that use of the material in the manner complained of is not authorized by the copyright owner, its agents, or the law.\n\n\u00b7 State that the information in the notice is accurate, under penalty of perjury. Sign the notice with either a physical or electronic signature.\n\n\u00b7 Sending The Proper DMCA Notice to the Designated Agent\nTo exercise your DMCA rights, you must send your Proper DMCA Notice to the following agent designated by Movie! Plus (the \"Designated Agent\".) The contact information for Movie! Plus Designated Agent is: DeveloperXploit@gmail.com What We Do When We Receive A Proper DMCA Notice\n\nMovie! Plus will follow the procedures provided in the DCMA, which prescribed a notice and takedown procedure, subject to the webmasters right to submit a Counter-notification claiming lawful use of the disabled works.\n\nNotice and Takedown Procedure\nIt is expected that all users of any part of the Movie! Plus system will comply with applicable copyright laws. However, if Movie! Plus is notified of claimed copyright infringement, or otherwise becomes aware of facts and circumstances from which infringement is apparent, it will respond expeditiously by removing, or disabling access to, the material that is claimed to be infringing or to be the subject of infringing activity. Movie! Plus will comply with the appropriate provisions of the DMCA in the event a counter notification is received by its Designated Agent. Notice to Users of Movie! Plus Systems\n\nPursuant to the Terms of Service Agreement you agreed to when you were permitted to become a System User, you are required to use only lawfully-acquired creative works as website content, and your website may be disabled upon receipt of notice that infringing material is appearing there. Movie! Plus also respects the legitimate interests of webmasters in utilizing media content lawfully, being permitted to present a response to claims of infringement, and obtaining timely restoration of access to a website that has been disabled due to a copyright complaint. Your System Use privileges will also be suspended. You may protest a DMCA notice by submitting a Counter-notification as described below.\n\nWriting and Submitting a Counter-notification\nIf access to your website is disabled due to operation of the Movie! Plus notice and takedown procedure described above, and you believe the takedown was improper, you must submit a Counter-notification.\n\nWriting a Counter-notification\nTo Write a Proper Counter-notification, please provide the following information:\n\n\u00b7 State that access to your website was disabled due to operation of the notice and takedown procedure.\n\n\u00b7 Identify the material that has been removed and designate its URL prior to removal.\n\n\u00b7 State, under penalty of perjury:\nYour name, address, and telephone number,\nThat you have a good faith belief that the material was removed or disabled as result of mistake or misidentification of the material,\"\nThat you consent to the jurisdiction of the Federal District Court for the judicial district in which the address is located.\"\n\n\u00b7 Sending the Counter-notification\nTo exercise your DMCA rights, you must send your Counter-notification to the \"Designated Agent\" for Movie! Plus , whose contact information is: DeveloperXploit@gmail.com\n\nRepeat Infringers\nMovie! Plus may, in its discretion, use all appropriate means to terminate user access to its system or network who are repeat infringers. Accommodation of Standard Technical Measures\n\nIt is Movie! Plus policy to accommodate and not interfere with standard technical measures it determines are reasonable under the circumstances, i.e., technical measures that are used by copyright owners to identify or protect copyrighted works.\n\nPolicy With Regard To Non-Compliant Communications\nMovie! Plus has discretion to handle non-compliant notices in whatever manner appears to be reasonable given the circumstances presented. Submission of Misleading Information\n\nThe submission of misleading information of any sort in a notification or counter-notification submitted to Movie! Plus voids any claim of right made by the submitting party."

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    new-instance v0, Lx32;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lx32;-><init>()V

    .line 41
    .line 42
    const-string v1, "OK"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method private synthetic f5(Landroid/content/DialogInterface;I)V
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
    const-string v1, "developerxploit@gmail.com"

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
    const-string v0, "Soporte C\u00d3DIGO - 10.2"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    const-string p2, "android.intent.extra.TEXT"

    .line 26
    .line 27
    const-string v0, "Describe aqu\u00ed tu inconveniente"

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
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :catch_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 43
    .line 44
    const-string p2, "Error! ning\u00fan email instalado."

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    :goto_0
    return-void
.end method

.method public static synthetic g1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->b5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;[ILandroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->C4([ILandroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic g4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s0:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 6
    .line 7
    const/16 p2, 0x14

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->setContador(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->r5()V

    .line 14
    return-void
.end method

.method private synthetic g5(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    new-instance p2, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 5
    .line 6
    const-class v1, Lcom/gamesxploit/gameballtap/Register;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x4008000

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    return-void
.end method

.method public static synthetic h1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->X4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic h4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    iput p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s0:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->r5()V

    .line 7
    return-void
.end method

.method private synthetic h5(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    new-instance p2, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 5
    .line 6
    const-class v1, Lcom/gamesxploit/gameballtap/LoginMain;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    const-string v0, "home"

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const v0, 0x4008000

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    return-void
.end method

.method public static synthetic i1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->w4(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->P3(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private i3()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v3, ""

    .line 11
    .line 12
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v1, "getExternalMediaDirs: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "usb"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, v3

    .line 62
    .line 63
    :goto_1
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 68
    move-result-object v1

    .line 69
    array-length v2, v1

    .line 70
    const/4 v4, 0x1

    .line 71
    .line 72
    if-le v2, v4, :cond_2

    .line 73
    .line 74
    aget-object v1, v1, v4

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    const v2, 0x7f1501a3

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    const-string v2, "Selecciona el Almacenamiento"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->y0:[Ljava/lang/String;

    .line 115
    .line 116
    new-instance v4, Ls32;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, p0, v3, v0}, Ls32;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v0, -0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v0, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    new-instance v0, Lu32;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Lu32;-><init>()V

    .line 129
    .line 130
    const-string v2, "Cancelar"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 146
    move-result v1

    .line 147
    .line 148
    const-string v5, "Entendido"

    .line 149
    .line 150
    .line 151
    const v6, 0x7f0801c4

    .line 152
    .line 153
    const-string v7, "rutaD"

    .line 154
    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q0:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 160
    .line 161
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setSdCard(Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q0:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p0:Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, v3}, Lrm2;->A(Landroid/content/Context;Lcom/gamesxploit/gameballtap/AppMain;Lcom/gamesxploit/gameballtap/utils/TinyDB;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q0:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->t0:Landroidx/preference/Preference;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->O0(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 193
    .line 194
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v3, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    const-string v1, "USB Flash Drive Selected"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    const-string v2, "Debido a cuestiones de seguridad de Android, el acceso a la memoria externa (Flash USB) es limitado, por lo que solo es posible establecer esta ruta fija:\n\n"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q0:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "\n\nPuedes encontrar los archivos descargados yendo a tal ubicaci\u00f3n, iniciando con la carpeta \'Android\' que se encuentra en la Flash USB luego DATA y buscar el nombre de la aplicaci\u00f3n."

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 238
    .line 239
    new-instance v1, Lv32;

    .line 240
    .line 241
    .line 242
    invoke-direct {v1}, Lv32;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    .line 257
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    iput-object v3, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q0:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 265
    .line 266
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setSdCard(Ljava/lang/Boolean;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q0:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v7, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p0:Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1, v3}, Lrm2;->A(Landroid/content/Context;Lcom/gamesxploit/gameballtap/AppMain;Lcom/gamesxploit/gameballtap/utils/TinyDB;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q0:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->t0:Landroidx/preference/Preference;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->O0(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 298
    .line 299
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 300
    .line 301
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v3, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    const-string v1, "Tarjeta SD seleccionada"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 316
    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    const-string v2, "Por cuestiones de seguridad por parte de Android, es limitado el acceso a la memoria externa (SDCARD) por ende solo es posible colocar esta ruta fija:\n\n"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q0:Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v2, "\n\nPuedes encontrar los archivos descargados yendo a tal ubicaci\u00f3n, iniciando con la carpeta \'Android\' que se encuentra en la SDCARD luego DATA y buscar el nombre de la aplicaci\u00f3n."

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 343
    .line 344
    new-instance v1, Lw32;

    .line 345
    .line 346
    .line 347
    invoke-direct {v1}, Lw32;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 358
    goto :goto_2

    .line 359
    .line 360
    :cond_5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 361
    .line 362
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setSdCard(Ljava/lang/Boolean;)V

    .line 366
    .line 367
    const-string v0, "NO HAY"

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    .line 371
    .line 372
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 373
    .line 374
    const-string v1, "Error, no hay ninguna tarjeta SD insertada."

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 382
    :goto_2
    return-void
.end method

.method private static synthetic i4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method private static synthetic i5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method public static synthetic j1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->r4(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static j3(Ljava/lang/String;)Ljava/lang/String;
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

.method private synthetic j4(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    .line 2
    new-instance p1, Ljava/io/File;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q0:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "SaveConf.Movie!"

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
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    const v2, 0x7f1501a3

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    const-string v0, "Copia de Seguridad"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f110003

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    const-string v0, "Guarda/Importa La configuracion de la aplicaci\u00f3n."

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v1, Lm32;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Lm32;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    .line 65
    .line 66
    const-string v2, "Guardar"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-instance v1, Ln32;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Ln32;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    .line 76
    .line 77
    const-string v2, "Importar"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v1, Lo32;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Lo32;-><init>()V

    .line 87
    .line 88
    const-string v2, "Cancelar"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 99
    const/4 p1, 0x1

    .line 100
    return p1
.end method

.method private static synthetic j5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method public static synthetic k1([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->L3([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->m4(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic k3(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    const-string p2, "android.intent.action.VIEW"

    .line 5
    .line 6
    const-string v0, "https://devxploit.xyz/librerias.html"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :catchall_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 20
    .line 21
    const-string p2, "Error :/, no hay un navegador instalado"

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    :goto_0
    return-void
.end method

.method private synthetic k4(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->b1()Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return p3

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    const p4, 0x7f140282

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p4

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->b1()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isVista()Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setReset(Z)V

    .line 43
    return v0
.end method

.method private static synthetic k5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method public static synthetic l1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->N3(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->y4(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic l3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method private synthetic l4(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->b1()Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return p3

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    const p4, 0x7f140282

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4, p3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->b1()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isVista()Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 39
    const/4 p2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->setReset(Z)V

    .line 43
    return p2
.end method

.method private synthetic l5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->C0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->C0:Z

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v1, "d MMM yyyy HH-mm-ss"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v1, "[^.0-9]"

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    const-string v1, "\\s"

    .line 40
    .line 41
    const-string v3, "_"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "[^\\-0-9aA-zZ]"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 54
    .line 55
    const-string v2, "PP"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string v3, "d"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 90
    move-result-object v1

    .line 91
    const/4 v3, 0x5

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    const-string v3, "p"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    const-string v4, "sQJZnKVwtlSx3y1N/aExNw=="

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    const-string v6, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5, v6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    const-string v3, "DateActivatedPRO"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lrm2;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    const-string v3, "status"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 190
    .line 191
    const-string v3, "users"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4, v6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    const-string v3, "code"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    const-string v3, "L_"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string p2, "_Dev_"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lrm2;->S()Ljava/lang/String;

    .line 276
    move-result-object p2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 290
    move-result-object p2

    .line 291
    .line 292
    const-string v1, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Lrm2;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v1, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    const-string p2, "2GQ7flYH0cnJUp8sAce3JQ=="

    .line 310
    .line 311
    .line 312
    invoke-static {p2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object p2

    .line 314
    .line 315
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lrm2;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    new-instance p2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object p2

    .line 346
    .line 347
    const-string v0, "savepChild"

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 353
    .line 354
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 355
    .line 356
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 357
    .line 358
    .line 359
    const v1, 0x7f1501a3

    .line 360
    .line 361
    .line 362
    invoke-direct {p2, v0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 363
    .line 364
    .line 365
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    const-string p2, "\u00a1Aceptado!"

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 371
    .line 372
    .line 373
    const p2, 0x7f0801fe

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 377
    const/4 p2, 0x0

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 381
    .line 382
    const-string p2, "Gracias por haber obtenido un c\u00f3digo Premium.\n\nRecuerda, un c\u00f3digo premium es SOLO para el uso PROPIO, cualquier irregularidad que nuestros servidores obtengan llevar\u00e1 a su inmediata suspenci\u00f3n."

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 386
    move-result-object p2

    .line 387
    .line 388
    new-instance v0, Lf12;

    .line 389
    .line 390
    .line 391
    invoke-direct {v0}, Lf12;-><init>()V

    .line 392
    .line 393
    const-string v1, "Entendido"

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 404
    :cond_0
    return-void
.end method

.method public static synthetic m1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->F4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->t3(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic m3(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "Aviso"

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method private synthetic m4(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f140283

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->setReset(Z)V

    .line 27
    return p2
.end method

.method private synthetic m5(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->C0:Z

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->C0:Z

    .line 10
    .line 11
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v0, "d MMM yyyy HH-mm-ss"

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v0, "[^.0-9]"

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    const-string v0, "\\s"

    .line 42
    .line 43
    const-string v2, "_"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    const-string v0, "[^\\-0-9aA-zZ]"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 56
    .line 57
    const-string v1, "PP"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p3}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v2, "d"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x5

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    const-string v2, "p"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    const-string v3, "sQJZnKVwtlSx3y1N/aExNw=="

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    const-string v5, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    const-string v2, "DateActivatedPRO"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lrm2;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    const-string v2, "status"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 192
    .line 193
    const-string v2, "users"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    const-string v2, "code"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    const-string v2, "L_"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string p3, "_Dev_"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lrm2;->S()Ljava/lang/String;

    .line 278
    move-result-object p3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object p3

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p3}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 292
    move-result-object p3

    .line 293
    .line 294
    const-string v0, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lrm2;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, v0, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    const-string p3, "2GQ7flYH0cnJUp8sAce3JQ=="

    .line 312
    .line 313
    .line 314
    invoke-static {p3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object p3

    .line 316
    .line 317
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lrm2;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p3, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    new-instance p3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object p2

    .line 348
    .line 349
    const-string p3, "savepChild"

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p3, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 355
    .line 356
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 357
    .line 358
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 359
    .line 360
    .line 361
    const v0, 0x7f1501a3

    .line 362
    .line 363
    .line 364
    invoke-direct {p2, p3, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    const-string p2, "\u00a1Aceptado!"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 373
    .line 374
    .line 375
    const p2, 0x7f0801fe

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 379
    const/4 p2, 0x0

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 383
    .line 384
    const-string p2, "Gracias por haber obtenido un c\u00f3digo Premium.\n\nRecuerda, un c\u00f3digo premium es SOLO para el uso PROPIO, cualquier irregularidad que nuestros servidores obtengan llevar\u00e1 a su inmediata suspenci\u00f3n."

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 388
    move-result-object p2

    .line 389
    .line 390
    new-instance p3, Lb12;

    .line 391
    .line 392
    .line 393
    invoke-direct {p3}, Lb12;-><init>()V

    .line 394
    .line 395
    const-string v0, "Entendido"

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 406
    goto :goto_0

    .line 407
    .line 408
    :cond_0
    new-instance p2, Lmr0;

    .line 409
    .line 410
    new-instance p3, Lc12;

    .line 411
    .line 412
    .line 413
    invoke-direct {p3, p0, p1}, Lc12;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p2, p3}, Lmr0;-><init>(Lmr0$a;)V

    .line 417
    .line 418
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getURL_PELICULA()Ljava/lang/String;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    .line 425
    filled-new-array {p1}, [Ljava/lang/String;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 430
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic n1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->e4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n2(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->W3(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic n3(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    iput p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s0:I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    const-string v0, "rutaD"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p0:Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lrm2;->A(Landroid/content/Context;Lcom/gamesxploit/gameballtap/AppMain;Lcom/gamesxploit/gameballtap/utils/TinyDB;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->t0:Landroidx/preference/Preference;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O0(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method private synthetic n4(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->b1()Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return p3

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    const p4, 0x7f140183

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p4

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->b1()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 33
    :cond_1
    return v0
.end method

.method private static synthetic n5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method public static synthetic o1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->i5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->V3(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic o3(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->y0:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object v0, p3, p4

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aget-object p3, p3, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p3

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q0:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->y0:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object p3, p1, p4

    .line 23
    const/4 p4, 0x1

    .line 24
    .line 25
    aget-object p1, p1, p4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q0:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 36
    .line 37
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->setSdCard(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string p2, "rutaD"

    .line 47
    .line 48
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q0:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p0:Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, p3}, Lrm2;->A(Landroid/content/Context;Lcom/gamesxploit/gameballtap/AppMain;Lcom/gamesxploit/gameballtap/utils/TinyDB;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->t0:Landroidx/preference/Preference;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O0(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method private synthetic o4(Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    const v0, 0x7f14026a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->b1()Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method private o5(Ljava/io/File;)Z
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
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lmr0;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    move-object v1, v2

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    :catch_0
    move-exception p1

    .line 85
    move-object v1, v2

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p1

    .line 88
    move-object v1, v2

    .line 89
    goto :goto_3

    .line 90
    :catch_2
    move-exception p1

    .line 91
    move-object v1, v2

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_1
    instance-of v5, v4, Ljava/lang/Float;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    check-cast v4, Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_2
    instance-of v5, v4, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    check-cast v4, Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v4

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_3
    instance-of v5, v4, Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    check-cast v4, Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v4

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_4
    instance-of v5, v4, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v5, :cond_0

    .line 140
    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 152
    goto :goto_1

    .line 153
    :catch_3
    move-exception p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    :goto_1
    const/4 v0, 0x1

    .line 158
    goto :goto_5

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    goto :goto_6

    .line 161
    :catch_4
    move-exception p1

    .line 162
    goto :goto_2

    .line 163
    :catch_5
    move-exception p1

    .line 164
    goto :goto_3

    .line 165
    :catch_6
    move-exception p1

    .line 166
    goto :goto_4

    .line 167
    .line 168
    .line 169
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    .line 174
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 175
    goto :goto_5

    .line 176
    :catch_7
    move-exception p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    goto :goto_5

    .line 181
    .line 182
    .line 183
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    .line 188
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 189
    goto :goto_5

    .line 190
    .line 191
    .line 192
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    .line 197
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 198
    :cond_6
    :goto_5
    return v0

    .line 199
    .line 200
    :goto_6
    if-eqz v1, :cond_7

    .line 201
    .line 202
    .line 203
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 204
    goto :goto_7

    .line 205
    :catch_8
    move-exception v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    :cond_7
    :goto_7
    throw p1
.end method

.method public static synthetic p1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->x3(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->F3(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
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

.method private synthetic p4(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->b1()Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return p3

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    const p4, 0x7f140183

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4, p3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->b1()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method private p5(Ljava/lang/String;)V
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
    const-string v0, "SettingsActivity2"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic q1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->x4(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->Z4(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic q3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method private synthetic q4(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1401bc

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private q5()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q0:Ljava/lang/String;

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
    const-string v0, "Cancelar"

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    const-string v3, "Selecciona el Almacenamiento"

    .line 23
    .line 24
    const-string v4, "ALMACENAMIENTOOO"

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    const/16 v6, 0x17

    .line 28
    .line 29
    .line 30
    const v7, 0x7f1501a3

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s0:I

    .line 36
    const/4 v9, 0x1

    .line 37
    .line 38
    if-ne v1, v9, :cond_2

    .line 39
    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    iget-object v10, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->r0:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v10, "SaveConf.Movie!"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->t5(Ljava/io/File;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iput v8, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s0:I

    .line 71
    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-lt v1, v6, :cond_1

    .line 75
    .line 76
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    new-instance v9, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 79
    .line 80
    iget-object v10, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, v10, v7}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    iget-object v9, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v9, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    :goto_0
    const-string v9, "Guardado!"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    const v9, 0x7f0801fe

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 106
    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v10, "La copia de seguridad se encuentra en:\n\n"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-object v10, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->r0:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    new-instance v9, Lk42;

    .line 130
    .line 131
    .line 132
    invoke-direct {v9}, Lk42;-><init>()V

    .line 133
    .line 134
    const-string v10, "Entendido"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v10, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 145
    .line 146
    :cond_2
    iget v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s0:I

    .line 147
    .line 148
    if-ne v1, v5, :cond_4

    .line 149
    .line 150
    iput v8, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s0:I

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v4}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    .line 154
    .line 155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-lt v1, v6, :cond_3

    .line 158
    .line 159
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 160
    .line 161
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 162
    .line 163
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v5, v7}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v4, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->x0:[Ljava/lang/String;

    .line 183
    .line 184
    new-instance v4, Ll42;

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, p0}, Ll42;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3, v2, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 191
    .line 192
    new-instance v2, Lm42;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2}, Lm42;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 206
    .line 207
    :cond_4
    iget v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s0:I

    .line 208
    const/4 v1, 0x3

    .line 209
    .line 210
    if-ne v0, v1, :cond_7

    .line 211
    .line 212
    iput v8, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s0:I

    .line 213
    .line 214
    new-instance v0, Lty2;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0}, Lty2;-><init>()V

    .line 218
    .line 219
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lty2;->i(Landroid/content/Context;)Lty2;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    const-string v1, "Movie!"

    .line 226
    .line 227
    .line 228
    filled-new-array {v1}, [Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v8, v8, v1}, Lty2;->k(ZZ[Ljava/lang/String;)Lty2;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->r0:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lty2;->l(Ljava/lang/String;)Lty2;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    new-instance v1, Ln42;

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, p0}, Ln42;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lty2;->j(Lty2$j;)Lty2;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lty2;->d()Lty2;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lty2;->g()Lty2;

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_5
    iget v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s0:I

    .line 259
    .line 260
    if-ne v1, v5, :cond_7

    .line 261
    .line 262
    iput v8, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s0:I

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v4}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    .line 266
    .line 267
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    if-lt v1, v6, :cond_6

    .line 270
    .line 271
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 272
    .line 273
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 274
    .line 275
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, v5, v7}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 282
    goto :goto_2

    .line 283
    .line 284
    :cond_6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 285
    .line 286
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v4, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 290
    .line 291
    .line 292
    :goto_2
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 293
    .line 294
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->x0:[Ljava/lang/String;

    .line 295
    .line 296
    new-instance v4, Lo42;

    .line 297
    .line 298
    .line 299
    invoke-direct {v4, p0}, Lo42;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3, v2, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 303
    .line 304
    new-instance v2, Lq42;

    .line 305
    .line 306
    .line 307
    invoke-direct {v2}, Lq42;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 318
    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic r1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->M3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->m5(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

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

.method private synthetic r4(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f14017e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public static synthetic s1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->T4(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic s2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->d4(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static synthetic s3(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    const-string v0, "searchButton"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private synthetic s4(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1400fa

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 37
    .line 38
    const-string p2, "Esto puede causar que no se reproduzcan ciertos contenidos."

    .line 39
    .line 40
    const-string v0, "Alerta"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method private s5()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 3
    .line 4
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v2, 0x3e9

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 32
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

.method public static synthetic t1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->Y4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->v4(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic t3(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f140255

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private synthetic t4(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p5

    .line 5
    .line 6
    .line 7
    const v0, 0x7f140239

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p6, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, v0, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    iget-object p5, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Lcom/gamesxploit/gameballtap/AppMain;->CM()Z

    .line 26
    move-result p5

    .line 27
    const/4 p6, 0x0

    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p6}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    const p5, 0x7f1400ff

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p5, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->Xon()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p6}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    const p2, 0x7f140286

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->MXon()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p6}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    const p2, 0x7f14022b

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->VLCon()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p6}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    const p2, 0x7f140285

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    :cond_3
    const/4 p1, 0x1

    .line 123
    return p1
.end method

.method private t5(Ljava/io/File;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 5
    .line 6
    new-instance v3, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lmr0;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    move-object v1, v2

    .line 33
    goto :goto_5

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :goto_1
    const/4 v0, 0x1

    .line 50
    goto :goto_4

    .line 51
    :catch_2
    move-exception p1

    .line 52
    move-object v1, v2

    .line 53
    goto :goto_2

    .line 54
    :catch_3
    move-exception p1

    .line 55
    move-object v1, v2

    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_5

    .line 59
    :catch_4
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :catch_5
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    .line 70
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 74
    goto :goto_4

    .line 75
    :catch_6
    move-exception p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    goto :goto_4

    .line 80
    .line 81
    .line 82
    :goto_3
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    .line 87
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 91
    :cond_0
    :goto_4
    return v0

    .line 92
    .line 93
    :goto_5
    if-eqz v1, :cond_1

    .line 94
    .line 95
    .line 96
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 100
    goto :goto_6

    .line 101
    :catch_7
    move-exception v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    :cond_1
    :goto_6
    throw p1
.end method

.method public static synthetic u1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q4(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->H3(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic u3(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f14025c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private synthetic u4(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p5

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1400ff

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p6, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, v0, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    iget-object p5, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Lcom/gamesxploit/gameballtap/AppMain;->Xon()Z

    .line 26
    move-result p5

    .line 27
    const/4 p6, 0x0

    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p6}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    const p5, 0x7f140286

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p5, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->MXon()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p6}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    const p2, 0x7f14022b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->Otroon()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p6}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    const p2, 0x7f140239

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->VLCon()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p6}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    const p2, 0x7f140285

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    :cond_3
    const/4 p1, 0x1

    .line 123
    return p1
.end method

.method private u5(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->E0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "sQJZnKVwtlSx3y1N/aExNw=="

    .line 6
    .line 7
    const-string v3, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->B0:Z

    .line 12
    .line 13
    const-string v4, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->D0:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    const-string v2, "EkTnhov/K6cqQTFqZtUqTQiA7XGkBD0ztE/CfGdT4KY="

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ltz0;->l(Landroidx/fragment/app/Fragment;)La51;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, La51;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcr;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lcr0;->a()Liu1;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v1, Lr42;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, Lr42;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lbr0;->i(Ldr0;)V

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->D0:Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "all"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ltz0;->l(Landroidx/fragment/app/Fragment;)La51;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, La51;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lcr;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lcr0;->a()Liu1;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v1, Ls42;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, Ls42;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Lbr0;->i(Ldr0;)V

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 153
    .line 154
    .line 155
    const v3, 0x7f1501a3

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    const-string v0, "\u00a1Error!"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 167
    .line 168
    .line 169
    const v0, 0x1080027

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 176
    .line 177
    const-string v0, "Este c\u00f3digo est\u00e1 registrado bajo otro EMAIL/USUARIO.\nEl uso del c\u00f3digo solo es permitido para el usuario quien lo ha obtenido.\n\nSi eres el propietario del c\u00f3digo, por favor colocate en contacto con nosotros via soporte."

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    new-instance v1, Lt42;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1}, Lt42;-><init>()V

    .line 187
    .line 188
    const-string v2, "OK"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    new-instance v1, Lu42;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, p0}, Lu42;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    .line 198
    .line 199
    const-string v2, "Soporte"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 213
    .line 214
    const-string v0, "C\u00f3digo no registrado o incorrecto, recuerda: Las May\u00fasculas y Min\u00fasculas SE RESPETAN."

    .line 215
    const/4 v1, 0x1

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    goto :goto_0

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    const-string v0, "No tienes un usuario Registrado o se ha borrado"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 261
    .line 262
    const-string v0, "Para activar el c\u00f3digo, necesitas iniciar sesion o crear un usuario.\n\nS\u00ed ya tienes una cuenta, por favor inicia sesi\u00f3n."

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 266
    .line 267
    new-instance v0, Lv42;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, p0}, Lv42;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    .line 271
    .line 272
    const-string v1, "Crear"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 276
    .line 277
    new-instance v0, Lw42;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, p0}, Lw42;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    .line 281
    .line 282
    const-string v1, "Entrar"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 286
    .line 287
    new-instance v0, Lx42;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0}, Lx42;-><init>()V

    .line 291
    .line 292
    const-string v1, "Cancel"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 303
    :goto_0
    return-void
.end method

.method public static synthetic v1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->G4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->g5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic v3(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    const v0, 0x7f14025b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->C0(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    const-string p3, "searchButton"

    .line 34
    const/4 p4, 0x1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->C0(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3, p4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p4}, Landroidx/preference/Preference;->C0(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p4}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 65
    :goto_0
    return p4
.end method

.method private synthetic v4(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p5

    .line 5
    .line 6
    .line 7
    const v0, 0x7f140285

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p6, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, v0, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    iget-object p5, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Lcom/gamesxploit/gameballtap/AppMain;->Xon()Z

    .line 26
    move-result p5

    .line 27
    const/4 p6, 0x0

    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p6}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    const p5, 0x7f140286

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p5, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->Otroon()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p6}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    const p2, 0x7f140239

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->CM()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p6}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    const p2, 0x7f1400ff

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->MXon()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p6}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    const p2, 0x7f14022b

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    :cond_3
    const/4 p1, 0x1

    .line 123
    return p1
.end method

.method private v5(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ltz0;->l(Landroidx/fragment/app/Fragment;)La51;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "EkTnhov/K6cqQTFqZtUqTQiA7XGkBD0ztE/CfGdT4KY="

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, La51;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcr;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcr0;->a()Liu1;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Ly42;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Ly42;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbr0;->i(Ldr0;)V

    .line 42
    return-void
.end method

.method public static synthetic w1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->I4(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->W4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic w3(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f140274

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private synthetic w4(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p5

    .line 5
    .line 6
    .line 7
    const v0, 0x7f14022b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p6, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, v0, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    iget-object p5, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Lcom/gamesxploit/gameballtap/AppMain;->CM()Z

    .line 26
    move-result p5

    .line 27
    const/4 p6, 0x0

    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p6}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    const p5, 0x7f1400ff

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p5, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->Xon()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p6}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    const p2, 0x7f140286

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->VLCon()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p6}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    const p2, 0x7f140285

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->Otroon()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p6}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    const p2, 0x7f140239

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    :cond_3
    const/4 p1, 0x1

    .line 123
    return p1
.end method

.method public static synthetic x1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->i4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->z4(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic x3(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    const-string v0, "urlDirectStream"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private synthetic x4(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p5

    .line 5
    .line 6
    .line 7
    const v0, 0x7f140286

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p6, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, v0, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    iget-object p5, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Lcom/gamesxploit/gameballtap/AppMain;->CM()Z

    .line 26
    move-result p5

    .line 27
    const/4 p6, 0x0

    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p6}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    const p5, 0x7f1400ff

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p5, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->MXon()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p6}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    const p2, 0x7f14022b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->VLCon()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p6}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    const p2, 0x7f140285

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->Otroon()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p6}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    const p2, 0x7f140239

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, p6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    :cond_3
    const/4 p1, 0x1

    .line 123
    return p1
.end method

.method public static synthetic y1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->N4(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic y2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic y3(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f140252

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private synthetic y4(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 16
    .line 17
    const-string p2, "Error, el formato del puerto no es aceptable, debe de estar en un rango de 4 numeros."

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    return v1

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "\\s"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    const v3, 0x7f140248

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v3, "Puerto cambiado a: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 86
    return v2

    .line 87
    .line 88
    :catch_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 89
    .line 90
    const-string p2, "Error, Solo se admiten n\u00fameros."

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 98
    return v1
.end method

.method public static synthetic z1(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->v3(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->T3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic z3(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f14001d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Fetch;->removeAll()Lcom/tonyodev/fetch2/Fetch;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putListDownloads(Ljava/util/List;)V

    .line 50
    .line 51
    new-instance p1, Ljava/io/File;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getPathDir()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string p2, "tmpFile"

    .line 63
    .line 64
    .line 65
    filled-new-array {p2}, [Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Lorg/apache/commons/io/FileUtils;->listFiles(Ljava/io/File;[Ljava/lang/String;Z)Ljava/util/Collection;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    check-cast p2, Ljava/io/File;

    .line 88
    .line 89
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v1, "Delete: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lorg/apache/commons/io/FileUtils;->forceDelete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 p1, 0x1

    .line 118
    return p1
.end method

.method private synthetic z4(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 15
    .line 16
    const-string p2, "Error, debes de colocar un n\u00famero valido."

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 24
    return v0

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v2, "\\s"

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    const v3, 0x7f140234

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v3, "Descargas activas: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 86
    return v1

    .line 87
    .line 88
    :catch_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 89
    .line 90
    const-string p2, "Error, Solo se admiten n\u00fameros."

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 98
    return v0
.end method


# virtual methods
.method public H0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v6, p0

    const v0, 0x7f180004

    move-object/from16 v1, p2

    .line 1
    invoke-virtual {v6, v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->P0(ILjava/lang/String;)V

    iget-object v0, v6, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->m0:Landroid/content/Context;

    .line 2
    check-cast v0, Lcom/gamesxploit/gameballtap/AppMain;

    iput-object v0, v6, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iput-object v0, v6, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 4
    new-instance v0, Lcom/gamesxploit/gameballtap/utils/TinyDB;

    iget-object v1, v6, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p0:Lcom/gamesxploit/gameballtap/utils/TinyDB;

    const/4 v7, 0x0

    .line 5
    sput-boolean v7, Lcom/android/volley/VolleyLog;->DEBUG:Z

    iget-object v0, v6, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 6
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getPathDir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q0:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->r0:Ljava/lang/String;

    const v0, 0x7f1400ee

    .line 8
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 9
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v1

    const v2, 0x7f14025b

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->C0(Z)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v1

    const-string v3, "searchButton"

    const/4 v8, 0x1

    invoke-virtual {v1, v3, v8}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 12
    new-instance v1, Lx02;

    invoke-direct {v1}, Lx02;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 13
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v1

    const v3, 0x7f140255

    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v8}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 14
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    .line 15
    invoke-virtual {v3, v1}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 16
    new-instance v1, Lh12;

    invoke-direct {v1, v6}, Lh12;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v1, 0x7f14025c

    .line 17
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    .line 18
    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->U0(Z)V

    .line 19
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v4

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->C0(Z)V

    .line 20
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v4

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 21
    new-instance v1, Lt12;

    invoke-direct {v1, v6}, Lt12;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 22
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 23
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v4

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 24
    new-instance v2, Lf22;

    invoke-direct {v2, v6, v3, v0}, Lf22;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 25
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v0

    const v1, 0x7f140274

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 26
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 27
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 28
    new-instance v0, Lr22;

    invoke-direct {v0, v6}, Lr22;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 29
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v0

    const-string v1, "urlDirectStream"

    invoke-virtual {v0, v1, v7}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const v1, 0x7f14026e

    .line 30
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 31
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 32
    new-instance v0, Lt22;

    invoke-direct {v0}, Lt22;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 33
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v0

    const v1, 0x7f140283

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 34
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 35
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    const v0, 0x7f140252

    .line 36
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    .line 37
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v3

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 38
    new-instance v0, Lu22;

    invoke-direct {v0, v6}, Lu22;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 39
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v0

    const v2, 0x7f14001d

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 40
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    .line 41
    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 42
    new-instance v0, Lv22;

    invoke-direct {v0, v6}, Lv22;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v0, 0x7f140189

    .line 43
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    .line 44
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v3

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 45
    new-instance v0, Lw22;

    invoke-direct {v0, v6}, Lw22;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v0, 0x7f1400fb

    .line 46
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 47
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v2

    const-string v3, "checkWIFI"

    invoke-virtual {v2, v3, v8}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 48
    new-instance v2, Ly22;

    invoke-direct {v2}, Ly22;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 49
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v0

    const v2, 0x7f140282

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 50
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    .line 51
    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    iget-object v0, v6, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 52
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isVista()Z

    move-result v0

    xor-int/2addr v0, v8

    const v3, 0x7f140281

    .line 53
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    .line 54
    invoke-virtual {v3, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 55
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v0

    const v4, 0x7f1401bc

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v8}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 56
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/preference/CheckBoxPreference;

    .line 57
    invoke-virtual {v9, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    const v0, 0x7f14026a

    .line 58
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/CheckBoxPreference;

    .line 59
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v5

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    const v0, 0x7f14024c

    .line 60
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/CheckBoxPreference;

    .line 61
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v10

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    const v0, 0x7f14024d

    .line 62
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Landroidx/preference/CheckBoxPreference;

    .line 63
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v11

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v10, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    const v0, 0x7f14024e

    .line 64
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v11

    check-cast v11, Landroidx/preference/CheckBoxPreference;

    .line 65
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v12

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v11, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    const v0, 0x7f14024b

    .line 66
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    check-cast v12, Landroidx/preference/CheckBoxPreference;

    .line 67
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v13

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v12, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    const v0, 0x7f140250

    .line 68
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v13

    check-cast v13, Landroidx/preference/CheckBoxPreference;

    .line 69
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v14

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v13, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    const v0, 0x7f140251

    .line 70
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v14

    check-cast v14, Landroidx/preference/CheckBoxPreference;

    .line 71
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v15

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v14, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    const v0, 0x7f14024f

    .line 72
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v15

    check-cast v15, Landroidx/preference/CheckBoxPreference;

    .line 73
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v7

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 74
    new-instance v0, Lq12;

    invoke-direct {v0, v6, v10, v12, v11}, Lq12;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 75
    new-instance v0, Lb22;

    invoke-direct {v0, v6, v5, v12, v11}, Lb22;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v10, v0}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 76
    new-instance v0, Lm22;

    invoke-direct {v0, v6, v5, v12, v10}, Lm22;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v11, v0}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 77
    new-instance v0, Lx22;

    invoke-direct {v0, v6, v5, v10, v11}, Lx22;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v12, v0}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 78
    new-instance v0, Li32;

    invoke-direct {v0, v6, v14, v15}, Li32;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v13, v0}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 79
    new-instance v0, Lt32;

    invoke-direct {v0, v6, v13, v15}, Lt32;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v14, v0}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 80
    new-instance v0, Le42;

    invoke-direct {v0, v6, v13, v14}, Le42;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v15, v0}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 81
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v0

    const v5, 0x7f140183

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v8}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 82
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/CheckBoxPreference;

    .line 83
    invoke-virtual {v5, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    xor-int/2addr v0, v8

    const v7, 0x7f140262

    .line 84
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Landroidx/preference/CheckBoxPreference;

    .line 85
    invoke-virtual {v7, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 86
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v0

    const v10, 0x7f1400ff

    invoke-virtual {v6, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 87
    invoke-virtual {v6, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Landroidx/preference/CheckBoxPreference;

    .line 88
    invoke-virtual {v10, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 89
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v0

    const v11, 0x7f140285

    invoke-virtual {v6, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v12}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const v11, 0x7f140285

    .line 90
    invoke-virtual {v6, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v11

    check-cast v11, Landroidx/preference/CheckBoxPreference;

    .line 91
    invoke-virtual {v11, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 92
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v0

    const v13, 0x7f140286

    invoke-virtual {v6, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v12}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const v13, 0x7f140286

    .line 93
    invoke-virtual {v6, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v13

    check-cast v13, Landroidx/preference/CheckBoxPreference;

    .line 94
    invoke-virtual {v13, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 95
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v0

    const v14, 0x7f14022b

    invoke-virtual {v6, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v12}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const v14, 0x7f14022b

    .line 96
    invoke-virtual {v6, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v14

    check-cast v14, Landroidx/preference/CheckBoxPreference;

    .line 97
    invoke-virtual {v14, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 98
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v0

    const v15, 0x7f140239

    invoke-virtual {v6, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15, v12}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const v12, 0x7f140239

    .line 99
    invoke-virtual {v6, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    check-cast v12, Landroidx/preference/CheckBoxPreference;

    .line 100
    invoke-virtual {v12, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 101
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v0

    const v15, 0x7f14017e

    invoke-virtual {v6, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15, v8}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const v15, 0x7f14017e

    .line 102
    invoke-virtual {v6, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v15

    check-cast v15, Landroidx/preference/CheckBoxPreference;

    const/4 v8, 0x0

    .line 103
    invoke-virtual {v15, v8}, Landroidx/preference/Preference;->U0(Z)V

    .line 104
    invoke-virtual {v15, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 105
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v0

    const v8, 0x7f1400fa

    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const v8, 0x7f1400fa

    .line 106
    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/CheckBoxPreference;

    .line 107
    invoke-virtual {v8, v0}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    const/4 v0, 0x0

    .line 108
    invoke-virtual {v8, v0}, Landroidx/preference/Preference;->U0(Z)V

    const v0, 0x7f14025a

    .line 109
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, v6, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->t0:Landroidx/preference/Preference;

    move-object/from16 v16, v12

    iget-object v12, v6, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q0:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v12}, Landroidx/preference/Preference;->O0(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->t0:Landroidx/preference/Preference;

    .line 111
    new-instance v12, Lp42;

    invoke-direct {v12, v6}, Lp42;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v0, v12}, Landroidx/preference/Preference;->L0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const v0, 0x7f140287

    .line 112
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 113
    new-instance v12, La52;

    invoke-direct {v12, v6}, La52;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v0, v12}, Landroidx/preference/Preference;->L0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const v0, 0x7f14001c

    .line 114
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 115
    new-instance v12, Lg12;

    invoke-direct {v12, v6}, Lg12;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v0, v12}, Landroidx/preference/Preference;->L0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const v0, 0x7f14011c

    .line 116
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    .line 117
    new-instance v0, Li12;

    invoke-direct {v0, v6}, Li12;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v12, v0}, Landroidx/preference/Preference;->L0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const v0, 0x7f1401be

    .line 118
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    move-object/from16 v17, v12

    .line 119
    new-instance v12, Lj12;

    invoke-direct {v12, v6}, Lj12;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v0, v12}, Landroidx/preference/Preference;->L0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const v0, 0x7f1400cf

    .line 120
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 121
    new-instance v12, Lk12;

    invoke-direct {v12}, Lk12;-><init>()V

    invoke-virtual {v0, v12}, Landroidx/preference/Preference;->L0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const v0, 0x7f1401e9

    .line 122
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 123
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v11

    const-string v11, "10.2 | "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lrm2;->N()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/preference/Preference;->O0(Ljava/lang/CharSequence;)V

    .line 124
    new-instance v11, Ll12;

    invoke-direct {v11, v6}, Ll12;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v0, v11}, Landroidx/preference/Preference;->L0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const v0, 0x7f14001e

    .line 125
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 126
    new-instance v11, Lm12;

    invoke-direct {v11, v6}, Lm12;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v0, v11}, Landroidx/preference/Preference;->L0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const v0, 0x7f14027c

    .line 127
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 128
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v11

    const-string v12, "trustAllHosts"

    invoke-virtual {v11, v12}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v0, v11}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 129
    new-instance v11, Ln12;

    invoke-direct {v11, v6}, Ln12;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v0, v11}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v0, 0x7f140273

    .line 130
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 131
    new-instance v11, Lo12;

    invoke-direct {v11, v6}, Lo12;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v0, v11}, Landroidx/preference/Preference;->L0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const v0, 0x7f1400e3

    .line 132
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 133
    new-instance v11, Lp12;

    invoke-direct {v11, v6}, Lp12;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v0, v11}, Landroidx/preference/Preference;->L0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const v0, 0x7f140259

    .line 134
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 135
    new-instance v11, Lr12;

    invoke-direct {v11, v6}, Lr12;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v0, v11}, Landroidx/preference/Preference;->L0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const v0, 0x7f140114

    .line 136
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v11

    .line 137
    new-instance v0, Ls12;

    invoke-direct {v0, v6}, Ls12;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v11, v0}, Landroidx/preference/Preference;->L0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 138
    new-instance v0, Lu12;

    invoke-direct {v0, v6, v2, v3}, Lu12;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 139
    new-instance v0, Lv12;

    invoke-direct {v0, v6, v3, v2}, Lv12;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 140
    new-instance v0, Lw12;

    invoke-direct {v0, v6}, Lw12;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 141
    new-instance v0, Lx12;

    invoke-direct {v0, v6, v5, v7}, Lx12;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 142
    new-instance v0, Ly12;

    invoke-direct {v0, v6, v4}, Ly12;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 143
    new-instance v0, Lz12;

    invoke-direct {v0, v6, v7, v5}, Lz12;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 144
    new-instance v0, La22;

    invoke-direct {v0, v6}, La22;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v9, v0}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 145
    new-instance v0, Lc22;

    invoke-direct {v0, v6}, Lc22;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v15, v0}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 146
    new-instance v0, Ld22;

    invoke-direct {v0, v6}, Ld22;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v8, v0}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 147
    new-instance v7, Le22;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Le22;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V

    move-object/from16 v12, v16

    invoke-virtual {v12, v7}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 148
    new-instance v7, Lg22;

    move-object v0, v7

    move-object v2, v13

    move-object v3, v14

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lg22;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v10, v7}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 149
    new-instance v7, Lh22;

    move-object v0, v7

    move-object v3, v12

    move-object v4, v10

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lh22;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V

    move-object/from16 v5, v18

    invoke-virtual {v5, v7}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 150
    new-instance v7, Li22;

    move-object v0, v7

    move-object v2, v10

    move-object v3, v13

    move-object v4, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Li22;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v14, v7}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 151
    new-instance v7, Lj22;

    move-object v0, v7

    move-object v3, v14

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Lj22;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v13, v7}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v0, 0x7f140248

    .line 152
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iget-object v1, v6, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->n0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 153
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getPuerto()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->k1(Ljava/lang/String;)V

    const-string v1, "Existe la posibilidad de tu router/modem no poder crear el puerto 4442 y desde ah\u00ed es por donde pasa todo el flujo de reproducci\u00f3n/descarga sin esto, no es posible obtener el URL de los video, en este caso puedes cambiarlo a cualquier otro que no est\u00e9 en uso, ejemplo 4441,4443,4444."

    .line 154
    invoke-virtual {v0, v1}, Landroidx/preference/DialogPreference;->h1(Ljava/lang/CharSequence;)V

    .line 155
    new-instance v1, Lk22;

    invoke-direct {v1, v6}, Lk22;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v1, 0x7f140234

    .line 156
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 157
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v2

    const v3, 0x7f140234

    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/EditTextPreference;->k1(Ljava/lang/String;)V

    const-string v2, "Ingresa el numero de descargas activas, entre m\u00e1s descargas activas necesitas m\u00e1s RAM y velocidad a Internet."

    .line 158
    invoke-virtual {v1, v2}, Landroidx/preference/DialogPreference;->h1(Ljava/lang/CharSequence;)V

    .line 159
    new-instance v2, Ll22;

    invoke-direct {v2, v6}, Ll22;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v1, 0x7f1400ef

    .line 160
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 161
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v2

    const-string v3, "JSONupdate"

    const/16 v4, 0xf

    invoke-virtual {v2, v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/EditTextPreference;->k1(Ljava/lang/String;)V

    const-string v2, "M\u00ednimo 5 minutos y m\u00e1ximo 60 minutos"

    .line 162
    invoke-virtual {v1, v2}, Landroidx/preference/DialogPreference;->h1(Ljava/lang/CharSequence;)V

    .line 163
    new-instance v2, Ln22;

    invoke-direct {v2, v6}, Ln22;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v2, 0x7f1400eb

    .line 164
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/EditTextPreference;

    .line 165
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v3

    const-string v4, "bufferPlayer"

    invoke-virtual {v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrm2;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/EditTextPreference;->k1(Ljava/lang/String;)V

    .line 166
    new-instance v3, Lo22;

    invoke-direct {v3, v6}, Lo22;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v3, 0x7f1400e1

    .line 167
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/EditTextPreference;

    .line 168
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v4

    const-string v5, "Reproducir-Auto"

    const/4 v7, 0x4

    invoke-virtual {v4, v5, v7}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getInt(Ljava/lang/String;I)I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v4

    const/4 v5, 0x0

    .line 169
    aget v7, v4, v5

    if-lez v7, :cond_1

    const/4 v13, 0x1

    sub-int/2addr v7, v13

    .line 170
    aput v7, v4, v5

    .line 171
    :cond_1
    aget v7, v4, v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/preference/EditTextPreference;->k1(Ljava/lang/String;)V

    .line 172
    new-instance v5, Lp22;

    invoke-direct {v5, v6, v4}, Lp22;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;[I)V

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v4, 0x7f1400e2

    .line 173
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/CheckBoxPreference;

    .line 174
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v5

    const-string v7, "availablePointsAutomatic"

    invoke-virtual {v5, v7}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    .line 175
    new-instance v5, Lq22;

    invoke-direct {v5}, Lq22;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v4, 0x7f140243

    .line 176
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/preference/PreferenceFragmentCompat;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/EditTextPreference;

    const/4 v5, 0x0

    .line 177
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->U0(Z)V

    const/4 v5, 0x0

    .line 178
    invoke-virtual {v4, v5}, Landroidx/preference/EditTextPreference;->k1(Ljava/lang/String;)V

    .line 179
    new-instance v5, Ls22;

    invoke-direct {v5, v6}, Ls22;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->K0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 180
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v4

    const-string v5, "readVersion"

    invoke-virtual {v4, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 181
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v4

    const-string v5, "readVersionGP"

    invoke-virtual {v4, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "10.2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 182
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->U0(Z)V

    .line 183
    invoke-virtual {v10, v4}, Landroidx/preference/Preference;->U0(Z)V

    move-object/from16 v3, v18

    .line 184
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->U0(Z)V

    .line 185
    invoke-virtual {v14, v4}, Landroidx/preference/Preference;->U0(Z)V

    .line 186
    invoke-virtual {v12, v4}, Landroidx/preference/Preference;->U0(Z)V

    .line 187
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->U0(Z)V

    move-object/from16 v0, v17

    .line 188
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->U0(Z)V

    .line 189
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->U0(Z)V

    .line 190
    invoke-virtual {v8, v4}, Landroidx/preference/Preference;->U0(Z)V

    .line 191
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->U0(Z)V

    .line 192
    invoke-virtual {v15, v4}, Landroidx/preference/Preference;->U0(Z)V

    .line 193
    invoke-virtual {v11, v4}, Landroidx/preference/Preference;->U0(Z)V

    .line 194
    invoke-virtual {v9, v4}, Landroidx/preference/Preference;->U0(Z)V

    iget-object v0, v6, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->t0:Landroidx/preference/Preference;

    .line 195
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->U0(Z)V

    :cond_2
    return-void
.end method

.method e3()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    const v3, 0x7f1501a3

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    const-string v1, "Acerca de..."

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    const v1, 0x7f110003

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    const-string v1, "Movie! Plus es una aplicaci\u00f3n sin fines de lucros, nos basamos en el Streaming ilimitado de uso privado.\n\nLa aplicaci\u00f3n cuenta con SDK/Librer\u00edas de terceros:\n\n\u00b7 Glide\n\u00b7 Volley\n\u00b7 VideoLan Lib VLC\n\u00b7 Bot\u00f3n Flotante (Clans Fab)\n\u00b7 Filechooser (com.obsez.android.lib)\n\u00b7 Android-SpinKit (com.github.ybq)\n\nMovie! Plus es una aplicaci\u00f3n Venezolana,\n\nDeveloperXploit@gmail.com\n"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Lj32;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0}, Lj32;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    .line 42
    .line 43
    const-string v3, "LICENSES"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Lk32;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Lk32;-><init>()V

    .line 53
    .line 54
    const-string v3, "Cerrar"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65
    return-void
.end method

.method f3()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    const v3, 0x7f1501a3

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    const-string v1, "Aviso Legal"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    const v1, 0x7f110003

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    const-string v1, "Movie! Plus es una aplicaci\u00f3n creada con fines de uso personal, no somos due\u00f1o legal de ning\u00fan material.\n\nTodo el material publicado es almacenado seg\u00fan su alojamiento; MEGA, GoogleDrive, Mediafire, 1ficher, entre otros..\n\nNO ALMACENAMOS NING\u00daN MATERIAL PROTEGIDO POR DERECHOS DE AUTOR EN NUESTRA PLATAFORMA DEDICADA SOLO A Movie! Plus.\n\n\n1. Se aclara que no somos due\u00f1os intelectuales de ning\u00fan material y los mismos corresponden a sus respectivas empresas:\n\n  www.Fox.com\n  www.TNT.com\n  www.HBO.com\n  www.AMC.com\n  www.Pixar.com\n  www.Disney.com\n  www.Marvel.com\n  www.History.com\n  www.Netflix.com\n  www.DCcomics.com\n  www.Paramount.com\n  www.Foxmovies.com\n  www.Telemundo.com\n  www.Warnerbros.com\n  www.Warnerbros.com\n  www.Sonypictures.com\n  www.movies.disney.com\n  www.Corp.toei-anim.co.jp\n  www.Warnermediagroup.com\n\n2. Aclaramos que habr\u00e1n ciertas correcciones en el futuro por mejoras al sistema.\n\n3. Movie! Plus contara con anuncios que se expondr\u00e1n, ya que no contamos con un tipo de ingresos fijos, por lo tanto tenemos que recurrir a este m\u00e9todo para poder mantener la plataforma, puesto que requiere de un monto determinado.\n\n4. Cada determinado tiempo se har\u00e1 disponible una encuesta al usuario para mejorar a gusto los distintos contenidos que se presentan.\n\n5. Aclaraci\u00f3n de permisos requeridos por Movie! Plus:\n\n  5.1: WRITE_EXTERNAL_STORAGE: Permite el borrado y la modificaci\u00f3n de archivos en la memoria externa. Lo ha de solicitar toda aplicaci\u00f3n que necesite escribir un fichero en la memoria externa; por ejemplo, descargar ficheros, datos.\n  5.2: READ_EXTERNAL_STORAGE: Permite leer archivos en la memoria externa (solo datos por Movie! Plus).\n  5.3: Movie! Plus solo se basa en el entretenimiento, por consiguiente no obtenemos ninguna informaci\u00f3n de aplicaciones terceras instaladas.\n\n6. No nos hacemos responsables por el mal uso de Movie! Plus, ni del mal acomodo de \u00e9sta.\n\n7. Un c\u00f3digo Premium esta dise\u00f1ado solo para el uso de un usuario, el cual haya obtenido de manera gratuita o bien, adquiri\u00f3 una Membres\u00eda, cualquier irregularidad o manipulaci\u00f3n de esta, se proceder\u00e1 a la cancelaci\u00f3n del la misma.\n\n  7.1 La diferencia entre cuenta Premium y Gratuita, una cuenta Premium tiene m\u00e1s adaptaci\u00f3n al dispositivo m\u00f3vil, la aplicaci\u00f3n trabajar\u00e1 m\u00e1s fluida pues ya no har\u00e1 peticiones de anuncios.\n\n8. Contamos con una cuenta oficial en Facebook e Instagram y un grupo de Telegram.\n\nMovie! Plus.\nDeveloperXploit@gmail.com\nHecho en Venezuela.\n"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Ll32;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ll32;-><init>()V

    .line 42
    .line 43
    const-string v3, "Ententido"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 54
    return-void
.end method

.method g3(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "RUNNN"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u0:Lcom/google/firebase/database/DatabaseReference;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->v0:Lcom/google/firebase/database/DatabaseReference;

    .line 10
    .line 11
    new-instance v1, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment$a;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/Query;->addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V

    .line 18
    return-void
.end method

.method public h3()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lty2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lty2;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lty2;->i(Landroid/content/Context;)Lty2;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/String;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lty2;->k(ZZ[Ljava/lang/String;)Lty2;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "/"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lty2;->l(Ljava/lang/String;)Lty2;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lc42;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lc42;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lty2;->j(Lty2$j;)Lty2;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lty2;->d()Lty2;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lty2;->g()Lty2;

    .line 63
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->m0:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v0, p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 18
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "SettingsActivity"

    .line 3
    .line 4
    const-string v1, "onDetach: CALL"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->m0:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p0:Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 18
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    const/16 p2, 0x3e9

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-ne p1, p2, :cond_4

    .line 9
    array-length p1, p3

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    if-ne p1, p2, :cond_4

    .line 13
    .line 14
    aget p1, p3, v0

    .line 15
    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    new-instance p1, Ljava/io/File;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q0:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 27
    move-result p3

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 33
    move-result p3

    .line 34
    .line 35
    :cond_0
    const-string p1, "Cancelar"

    .line 36
    const/4 v1, -0x1

    .line 37
    .line 38
    const-string v2, "Selecciona el Almacenamiento"

    .line 39
    .line 40
    const-string v3, "ALMACENAMIENTOOO"

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    .line 44
    const v5, 0x7f1501a3

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    iget p3, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s0:I

    .line 49
    .line 50
    if-ne p3, p2, :cond_1

    .line 51
    .line 52
    iput v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s0:I

    .line 53
    .line 54
    new-instance p2, Ljava/io/File;

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->r0:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v6, "SaveConf.Movie!"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->t5(Ljava/io/File;)Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    iput v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s0:I

    .line 85
    .line 86
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    new-instance p3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, v6, v5}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    const-string p3, "Guardado!"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    const p3, 0x7f0801fe

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v6, "La copia de seguridad se encuentra en:\n\n"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->r0:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    new-instance p3, Lz22;

    .line 132
    .line 133
    .line 134
    invoke-direct {p3}, Lz22;-><init>()V

    .line 135
    .line 136
    const-string v6, "Entendido"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v6, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 147
    .line 148
    :cond_1
    iget p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s0:I

    .line 149
    .line 150
    if-ne p2, v4, :cond_2

    .line 151
    .line 152
    iput v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s0:I

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v3}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    .line 156
    .line 157
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 158
    .line 159
    new-instance p3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 162
    .line 163
    .line 164
    invoke-direct {p3, v3, v5}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 171
    .line 172
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->x0:[Ljava/lang/String;

    .line 173
    .line 174
    new-instance v2, La32;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, p0}, La32;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 181
    .line 182
    new-instance p3, Lb32;

    .line 183
    .line 184
    .line 185
    invoke-direct {p3}, Lb32;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 196
    .line 197
    :cond_2
    iget p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s0:I

    .line 198
    const/4 p2, 0x3

    .line 199
    .line 200
    if-ne p1, p2, :cond_5

    .line 201
    .line 202
    iput v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s0:I

    .line 203
    .line 204
    new-instance p1, Lty2;

    .line 205
    .line 206
    .line 207
    invoke-direct {p1}, Lty2;-><init>()V

    .line 208
    .line 209
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lty2;->i(Landroid/content/Context;)Lty2;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    const-string p2, "Movie!"

    .line 216
    .line 217
    .line 218
    filled-new-array {p2}, [Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0, v0, p2}, Lty2;->k(ZZ[Ljava/lang/String;)Lty2;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->r0:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lty2;->l(Ljava/lang/String;)Lty2;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    new-instance p2, Lc32;

    .line 232
    .line 233
    .line 234
    invoke-direct {p2, p0}, Lc32;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lty2;->j(Lty2$j;)Lty2;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lty2;->d()Lty2;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lty2;->g()Lty2;

    .line 246
    goto :goto_0

    .line 247
    .line 248
    :cond_3
    iget p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s0:I

    .line 249
    .line 250
    if-ne p2, v4, :cond_5

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v3}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    .line 254
    .line 255
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 256
    .line 257
    new-instance p3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 260
    .line 261
    .line 262
    invoke-direct {p3, v0, v5}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 269
    .line 270
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->x0:[Ljava/lang/String;

    .line 271
    .line 272
    new-instance v0, Ld32;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, p0}, Ld32;-><init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p3, v1, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 279
    .line 280
    new-instance p3, Le32;

    .line 281
    .line 282
    .line 283
    invoke-direct {p3}, Le32;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 294
    goto :goto_0

    .line 295
    .line 296
    :cond_4
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 297
    .line 298
    const-string p2, "Permission Not Granted."

    .line 299
    .line 300
    .line 301
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 306
    :cond_5
    :goto_0
    return-void
.end method

.method public r5()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ls1;->a()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Environment.isExternalStorageManager()"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->p5(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q5()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lrm2;->a1(Landroid/app/Activity;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 30
    .line 31
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
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->q5()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->s5()V

    .line 45
    :goto_0
    return-void
.end method

.method w5()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    const v3, 0x7f1501a3

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    const-string v1, "T\u00e9rminos y condiciones"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    const v1, 0x7f110003

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getTerminos()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v2, Lr32;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Lr32;-><init>()V

    .line 44
    .line 45
    const-string v3, "Entendido"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 56
    return-void
.end method
