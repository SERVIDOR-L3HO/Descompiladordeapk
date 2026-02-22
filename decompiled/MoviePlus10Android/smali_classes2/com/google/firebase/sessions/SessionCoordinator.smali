.class public final Lcom/google/firebase/sessions/SessionCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionCoordinator$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/sessions/SessionCoordinator$a;


# instance fields
.field private final a:Lsj0;

.field private final b:Lwd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/SessionCoordinator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionCoordinator$a;-><init>(Lk50;)V

    sput-object v0, Lcom/google/firebase/sessions/SessionCoordinator;->c:Lcom/google/firebase/sessions/SessionCoordinator$a;

    return-void
.end method

.method public constructor <init>(Lsj0;Lwd0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "firebaseInstallations"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "eventGDTLogger"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionCoordinator;->a:Lsj0;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionCoordinator;->b:Lwd0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lg02;Lu00;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;-><init>(Lcom/google/firebase/sessions/SessionCoordinator;Lu00;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    const-string v4, "SessionCoordinator"

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Li02;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Li02;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lg02;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/firebase/sessions/SessionCoordinator;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lju1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p2}, Lju1;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lg02;->c()Li02;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionCoordinator;->a:Lsj0;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lsj0;->getId()Lcom/google/android/gms/tasks/Task;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    const-string v5, "firebaseInstallations.id"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v5}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    iput-object p0, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->h:I

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lcom/google/android/gms/tasks/Task;Lu00;)Ljava/lang/Object;

    .line 101
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v2, p1

    .line 106
    move-object p1, p2

    .line 107
    move-object v1, p1

    .line 108
    move-object p2, v0

    .line 109
    move-object v0, p0

    .line 110
    .line 111
    :goto_1
    :try_start_2
    const-string v3, "{\n        firebaseInstallations.id.await()\n      }"

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v3}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    goto :goto_3

    .line 118
    :catch_1
    move-exception v0

    .line 119
    move-object v2, p1

    .line 120
    move-object v1, p2

    .line 121
    move-object p1, v0

    .line 122
    move-object v0, p0

    .line 123
    .line 124
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v3, "Error getting Firebase Installation ID: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p1, ". Using an empty ID"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    const-string p2, ""

    .line 150
    move-object p1, v1

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {p1, p2}, Li02;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    :try_start_3
    iget-object p1, v0, Lcom/google/firebase/sessions/SessionCoordinator;->b:Lwd0;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v2}, Lwd0;->a(Lg02;)V

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string p2, "Successfully logged Session Start event: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lg02;->c()Li02;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Li02;->e()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 187
    goto :goto_4

    .line 188
    :catch_2
    move-exception p1

    .line 189
    .line 190
    const-string p2, "Error logging Session Start event to DataTransport: "

    .line 191
    .line 192
    .line 193
    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    :goto_4
    sget-object p1, Lcj2;->a:Lcj2;

    .line 196
    return-object p1
.end method
