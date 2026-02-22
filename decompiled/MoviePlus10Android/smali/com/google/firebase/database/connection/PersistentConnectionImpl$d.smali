.class Lcom/google/firebase/database/connection/PersistentConnectionImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$d;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$d;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "s"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "ok"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$d;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 20
    .line 21
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->f:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->Q(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$d;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->z(Lcom/google/firebase/database/connection/PersistentConnectionImpl;I)I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$d;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$d;->a:Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->B(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)V

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$d;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->C(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$d;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->D(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)Z

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$d;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->E(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/connection/b$a;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/google/firebase/database/connection/b$a;->b(Z)V

    .line 60
    .line 61
    const-string v1, "d"

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$d;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->F(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/c;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v4, "Authentication failed: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, " ("

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p1, ")"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$d;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->G(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/connection/Connection;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/Connection;->c()V

    .line 118
    .line 119
    const-string p1, "invalid_token"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$d;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->A(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)I

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$d;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)I

    .line 136
    move-result p1

    .line 137
    int-to-long v0, p1

    .line 138
    .line 139
    const-wide/16 v2, 0x3

    .line 140
    .line 141
    cmp-long p1, v0, v2

    .line 142
    .line 143
    if-ltz p1, :cond_1

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$d;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->H(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lzu1;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lzu1;->d()V

    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$d;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->F(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/c;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    const-string v0, "Provided authentication credentials are invalid. This usually indicates your FirebaseApp instance was not initialized correctly. Make sure your google-services.json file has the correct firebase_url and api_key. You can re-download google-services.json from https://console.firebase.google.com/."

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/logging/c;->i(Ljava/lang/String;)V

    .line 164
    :cond_1
    :goto_0
    return-void
.end method
