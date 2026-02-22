.class Lcom/gamesxploit/gameballtap/LoginMain$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/LoginMain;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/LoginMain;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/LoginMain;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginMain$a;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain$a;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Error: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/gamesxploit/gameballtap/LoginMain;->L1(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "users"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/LoginMain$a;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/gamesxploit/gameballtap/LoginMain;->Q:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/LoginMain;->B1(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/LoginMain$a;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v3, "Email: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/LoginMain$a;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/LoginMain;->Q:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/LoginMain;->U0(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/LoginMain$a;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/gamesxploit/gameballtap/LoginMain;->Q:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain$a;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/LoginMain;->Q:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/LoginMain;->B1(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string v0, "pass"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, p1}, Lcom/gamesxploit/gameballtap/LoginMain;->v1(Lcom/gamesxploit/gameballtap/LoginMain;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginMain$a;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 91
    .line 92
    const-string v0, "Este EMAIL no existe como CUENTA PREMIUM o es incorrecto!"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/LoginMain;->L1(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginMain$a;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/LoginMain;->u1(Lcom/gamesxploit/gameballtap/LoginMain;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain$a;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/LoginMain;->L:Landroid/widget/EditText;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginMain$a;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/LoginMain;->L:Landroid/widget/EditText;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 118
    :cond_1
    :goto_0
    return-void
.end method
