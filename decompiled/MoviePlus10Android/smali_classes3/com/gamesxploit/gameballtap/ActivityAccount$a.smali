.class Lcom/gamesxploit/gameballtap/ActivityAccount$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/ActivityAccount;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/gamesxploit/gameballtap/ActivityAccount;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/ActivityAccount;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$a;->b:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount$a;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/gamesxploit/gameballtap/ActivityAccount$a;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/ActivityAccount$a;->c(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$a;->b:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lcom/gamesxploit/gameballtap/ActivityAccount;->v1(Lcom/gamesxploit/gameballtap/ActivityAccount;)Lcom/google/firebase/database/DatabaseReference;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    const-string v0, "users"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseReference;->removeValue()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$a;->b:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->C1(Lcom/gamesxploit/gameballtap/ActivityAccount;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    .line 28
    return-void
.end method

.method private static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$a;->b:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->x1(Lcom/gamesxploit/gameballtap/ActivityAccount;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->N1(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "code"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-class v0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const-string v0, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x17

    .line 55
    .line 56
    .line 57
    const v1, 0x7f1501a3

    .line 58
    .line 59
    if-lt p1, v0, :cond_0

    .line 60
    .line 61
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$a;->b:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$a;->b:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    :goto_0
    const-string v0, "Confirmar"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 85
    const/4 v0, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    const-string v0, "\u00bfQuieres BORRAR PERMANENTEMENTE TU CUENTA? NO PODR\u00c1S RECUPERARLA."

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$a;->a:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Lcom/gamesxploit/gameballtap/a;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p0, v1}, Lcom/gamesxploit/gameballtap/a;-><init>(Lcom/gamesxploit/gameballtap/ActivityAccount$a;Ljava/lang/String;)V

    .line 102
    .line 103
    const-string v1, "SI"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    new-instance v1, Lcom/gamesxploit/gameballtap/b;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Lcom/gamesxploit/gameballtap/b;-><init>()V

    .line 113
    .line 114
    const-string v2, "NO"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$a;->b:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 128
    .line 129
    const-string v0, "Error, no puedes borrar desde aqu\u00ed una cuenta PREMIUM, contacta al soporte para eliminarla."

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->d2(Ljava/lang/String;)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$a;->b:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 136
    .line 137
    const-string v0, "Error, no existe el usuario en la base de datos."

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->d2(Ljava/lang/String;)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$a;->b:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->C1(Lcom/gamesxploit/gameballtap/ActivityAccount;)V

    .line 146
    :cond_3
    :goto_1
    return-void
.end method
