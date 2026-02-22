.class Lcom/google/firebase/database/connection/Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/connection/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/connection/Connection$State;,
        Lcom/google/firebase/database/connection/Connection$a;,
        Lcom/google/firebase/database/connection/Connection$DisconnectReason;
    }
.end annotation


# static fields
.field private static f:J


# instance fields
.field private a:Lov0;

.field private b:Lcom/google/firebase/database/connection/e;

.field private c:Lcom/google/firebase/database/connection/Connection$a;

.field private d:Lcom/google/firebase/database/connection/Connection$State;

.field private final e:Lcom/google/firebase/database/logging/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmz;Lov0;Ljava/lang/String;Lcom/google/firebase/database/connection/Connection$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-wide v0, Lcom/google/firebase/database/connection/Connection;->f:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    add-long/2addr v2, v0

    .line 9
    .line 10
    sput-wide v2, Lcom/google/firebase/database/connection/Connection;->f:J

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/database/connection/Connection;->a:Lov0;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/firebase/database/connection/Connection;->c:Lcom/google/firebase/database/connection/Connection$a;

    .line 15
    .line 16
    new-instance p4, Lcom/google/firebase/database/logging/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lmz;->f()Lcom/google/firebase/database/logging/Logger;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v4, "conn_"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "Connection"

    .line 40
    .line 41
    .line 42
    invoke-direct {p4, v2, v1, v0}, Lcom/google/firebase/database/logging/c;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    iput-object p4, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 45
    .line 46
    sget-object p4, Lcom/google/firebase/database/connection/Connection$State;->a:Lcom/google/firebase/database/connection/Connection$State;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/google/firebase/database/connection/Connection;->d:Lcom/google/firebase/database/connection/Connection$State;

    .line 49
    .line 50
    new-instance p4, Lcom/google/firebase/database/connection/e;

    .line 51
    move-object v0, p4

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move-object v3, p3

    .line 55
    move-object v4, p6

    .line 56
    move-object v5, p0

    .line 57
    move-object v6, p5

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/database/connection/e;-><init>(Lmz;Lov0;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/database/connection/e$c;Ljava/lang/String;)V

    .line 61
    .line 62
    iput-object p4, p0, Lcom/google/firebase/database/connection/Connection;->b:Lcom/google/firebase/database/connection/e;

    .line 63
    return-void
.end method

.method private e(JLjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "realtime connection established"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/google/firebase/database/connection/Connection$State;->b:Lcom/google/firebase/database/connection/Connection$State;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/database/connection/Connection;->d:Lcom/google/firebase/database/connection/Connection$State;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->c:Lcom/google/firebase/database/connection/Connection$a;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/database/connection/Connection$a;->j(JLjava/lang/String;)V

    .line 28
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Connection shutdown command received. Shutting down..."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->c:Lcom/google/firebase/database/connection/Connection$a;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/Connection$a;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/Connection;->c()V

    .line 27
    return-void
.end method

.method private g(Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "Got control message: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-array v3, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    :cond_0
    :try_start_0
    const-string v0, "t"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-string v2, "s"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    const-string v3, "d"

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/Connection;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    const-string v2, "r"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/Connection;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    const-string v2, "h"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/Connection;->i(Ljava/util/Map;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v3, "Ignoring unknown control message: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    new-array v2, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string v3, "Got invalid control message: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    new-array v2, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1, v2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/Connection;->c()V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    const-string v3, "Failed to parse control message: "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    new-array v1, v1, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/Connection;->c()V

    .line 220
    :cond_7
    :goto_1
    return-void
.end method

.method private h(Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "received data message: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->c:Lcom/google/firebase/database/connection/Connection$a;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/Connection$a;->n(Ljava/util/Map;)V

    .line 43
    return-void
.end method

.method private i(Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "ts"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-string v2, "h"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/firebase/database/connection/Connection;->c:Lcom/google/firebase/database/connection/Connection$a;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v2}, Lcom/google/firebase/database/connection/Connection$a;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v2, "s"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/firebase/database/connection/Connection;->d:Lcom/google/firebase/database/connection/Connection$State;

    .line 36
    .line 37
    sget-object v3, Lcom/google/firebase/database/connection/Connection$State;->a:Lcom/google/firebase/database/connection/Connection$State;

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/firebase/database/connection/Connection;->b:Lcom/google/firebase/database/connection/e;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/firebase/database/connection/e;->y()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/database/connection/Connection;->e(JLjava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "Got a reset; killing connection to "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/database/connection/Connection;->a:Lov0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lov0;->b()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "; Updating internalHost to "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->c:Lcom/google/firebase/database/connection/Connection$a;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/Connection$a;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    sget-object p1, Lcom/google/firebase/database/connection/Connection$DisconnectReason;->a:Lcom/google/firebase/database/connection/Connection$DisconnectReason;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/connection/Connection;->d(Lcom/google/firebase/database/connection/Connection$DisconnectReason;)V

    .line 58
    return-void
.end method

.method private l(Ljava/util/Map;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->d:Lcom/google/firebase/database/connection/Connection$State;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/connection/Connection$State;->b:Lcom/google/firebase/database/connection/Connection$State;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 10
    .line 11
    const-string p2, "Tried to send on an unconnected connection"

    .line 12
    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 22
    .line 23
    const-string v0, "Sending data (contents hidden)"

    .line 24
    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    const-string v1, "Sending data: %s"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/database/connection/Connection;->b:Lcom/google/firebase/database/connection/e;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/connection/e;->v(Ljava/util/Map;)V

    .line 47
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "d"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v2, "t"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/Connection;->h(Ljava/util/Map;)V

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v3, "c"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/Connection;->g(Ljava/util/Map;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v3, "Ignoring unknown server message type: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    new-array v2, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v3, "Failed to parse server message: missing message type:"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    new-array v2, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, v2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/Connection;->c()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v3, "Failed to parse server message: "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/Connection;->c()V

    .line 163
    :cond_5
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firebase/database/connection/Connection;->b:Lcom/google/firebase/database/connection/e;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/database/connection/Connection;->d:Lcom/google/firebase/database/connection/Connection$State;

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/database/connection/Connection$State;->a:Lcom/google/firebase/database/connection/Connection$State;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 23
    .line 24
    const-string v1, "Realtime connection failed"

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 41
    .line 42
    const-string v1, "Realtime connection lost"

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/Connection;->c()V

    .line 51
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/database/connection/Connection$DisconnectReason;->b:Lcom/google/firebase/database/connection/Connection$DisconnectReason;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/Connection;->d(Lcom/google/firebase/database/connection/Connection$DisconnectReason;)V

    .line 6
    return-void
.end method

.method public d(Lcom/google/firebase/database/connection/Connection$DisconnectReason;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->d:Lcom/google/firebase/database/connection/Connection$State;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/connection/Connection$State;->c:Lcom/google/firebase/database/connection/Connection$State;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "closing realtime connection"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, Lcom/google/firebase/database/connection/Connection;->d:Lcom/google/firebase/database/connection/Connection$State;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->b:Lcom/google/firebase/database/connection/e;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/database/connection/e;->k()V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/firebase/database/connection/Connection;->b:Lcom/google/firebase/database/connection/e;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->c:Lcom/google/firebase/database/connection/Connection$a;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/Connection$a;->r(Lcom/google/firebase/database/connection/Connection$DisconnectReason;)V

    .line 42
    :cond_2
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/c;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Opening a connection"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->b:Lcom/google/firebase/database/connection/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/database/connection/e;->t()V

    .line 24
    return-void
.end method

.method public m(Ljava/util/Map;Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "t"

    .line 8
    .line 9
    const-string v2, "d"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/connection/Connection;->l(Ljava/util/Map;Z)V

    .line 19
    return-void
.end method
