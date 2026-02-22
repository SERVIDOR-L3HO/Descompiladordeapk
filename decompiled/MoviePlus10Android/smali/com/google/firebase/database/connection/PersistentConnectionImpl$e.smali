.class Lcom/google/firebase/database/connection/PersistentConnectionImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/PersistentConnectionImpl;->C0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;

.field final synthetic d:Lot1;

.field final synthetic e:Lcom/google/firebase/database/connection/PersistentConnectionImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/lang/String;JLcom/google/firebase/database/connection/PersistentConnectionImpl$n;Lot1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$e;->e:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$e;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$e;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$e;->d:Lot1;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$e;->e:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->F(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$e;->e:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->F(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$e;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, " response: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    new-array v3, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$e;->e:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->I(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Ljava/util/Map;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$e;->b:J

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$e;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;

    .line 67
    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$e;->e:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->I(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Ljava/util/Map;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-wide v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$e;->b:J

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$e;->d:Lot1;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v0, "s"

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "ok"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$e;->d:Lot1;

    .line 106
    const/4 v0, 0x0

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0, v0}, Lot1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    const-string v1, "d"

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$e;->d:Lot1;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0, p1}, Lot1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$e;->e:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->F(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/c;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$e;->e:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->F(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/c;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string v2, "Ignoring on complete for put "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    iget-wide v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$e;->b:J

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, " because it was removed already."

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$e;->e:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->J(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)V

    .line 177
    return-void
.end method
