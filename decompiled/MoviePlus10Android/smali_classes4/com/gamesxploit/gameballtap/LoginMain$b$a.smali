.class Lcom/gamesxploit/gameballtap/LoginMain$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/LoginMain$b;->onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/gamesxploit/gameballtap/LoginMain$b;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/LoginMain$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginMain$b$a;->b:Lcom/gamesxploit/gameballtap/LoginMain$b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/LoginMain$b$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/gamesxploit/gameballtap/LoginMain$b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/LoginMain$b$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/LoginMain$b$a;->b:Lcom/gamesxploit/gameballtap/LoginMain$b;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/LoginMain;->U0(Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v1, "[^.0-9]"

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    const-string v1, "\\s"

    .line 37
    .line 38
    const-string v3, "_"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "[^\\-0-9aA-zZ]"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/LoginMain$b$a;->b:Lcom/gamesxploit/gameballtap/LoginMain$b;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 53
    .line 54
    iget-boolean v2, v1, Lcom/gamesxploit/gameballtap/LoginMain;->Y:Z

    .line 55
    .line 56
    const-string v3, "L_"

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    iput-boolean v2, v1, Lcom/gamesxploit/gameballtap/LoginMain;->Y:Z

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/LoginMain;->q1(Lcom/gamesxploit/gameballtap/LoginMain;)Lcom/google/firebase/database/DatabaseReference;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v2, "PP"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p2, "_Dev_"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lrm2;->S()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lrm2;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    const-string v0, "savepChild"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginMain$b$a;->b:Lcom/gamesxploit/gameballtap/LoginMain$b;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 154
    .line 155
    const-string p2, "CON CODIGO"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/LoginMain;->U0(Ljava/lang/String;)V

    .line 159
    .line 160
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginMain$b$a;->b:Lcom/gamesxploit/gameballtap/LoginMain$b;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/LoginMain;->t1(Lcom/gamesxploit/gameballtap/LoginMain;)V

    .line 166
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gamesxploit/gameballtap/LoginMain$b$a;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v0, "d MMM yyyy HH-mm-ss"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain$b$a;->b:Lcom/gamesxploit/gameballtap/LoginMain$b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/gamesxploit/gameballtap/LoginMain;->U0(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v0, "[^.0-9]"

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string v0, "\\s"

    .line 39
    .line 40
    const-string v2, "_"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v0, "[^\\-0-9aA-zZ]"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain$b$a;->b:Lcom/gamesxploit/gameballtap/LoginMain$b;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/gamesxploit/gameballtap/LoginMain;->Y:Z

    .line 57
    .line 58
    const-string v2, "L_"

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    iput-boolean v1, v0, Lcom/gamesxploit/gameballtap/LoginMain;->Y:Z

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/LoginMain;->q1(Lcom/gamesxploit/gameballtap/LoginMain;)Lcom/google/firebase/database/DatabaseReference;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "PP"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/LoginMain$b$a;->a:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p2, "_Dev_"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lrm2;->S()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lrm2;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    const-string v0, "savepChild"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginMain$b$a;->b:Lcom/gamesxploit/gameballtap/LoginMain$b;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 158
    .line 159
    const-string p2, "CON CODIGO"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/LoginMain;->U0(Ljava/lang/String;)V

    .line 163
    .line 164
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginMain$b$a;->b:Lcom/gamesxploit/gameballtap/LoginMain$b;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/LoginMain;->t1(Lcom/gamesxploit/gameballtap/LoginMain;)V

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_1
    new-instance p1, Lmr0;

    .line 173
    .line 174
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/LoginMain$b$a;->a:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v0, Lcom/gamesxploit/gameballtap/l;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, p0, p2}, Lcom/gamesxploit/gameballtap/l;-><init>(Lcom/gamesxploit/gameballtap/LoginMain$b$a;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v0}, Lmr0;-><init>(Lmr0$a;)V

    .line 183
    .line 184
    const-string p2, "EkTnhov/K6cqQTFqZtUqTQiA7XGkBD0ztE/CfGdT4KY="

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    .line 191
    filled-new-array {p2}, [Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 196
    :goto_0
    return-void
.end method
