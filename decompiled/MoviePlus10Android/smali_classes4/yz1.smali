.class public abstract Lyz1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/c1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->s0()Lcom/google/firestore/v1/o;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "__local_write_time__"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/o;->f0(Ljava/lang/String;)Lcom/google/firestore/v1/Value;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->v0()Lcom/google/protobuf/c1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->s0()Lcom/google/firestore/v1/o;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "__previous_value__"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/firestore/v1/o;->e0(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lyz1;->c(Lcom/google/firestore/v1/Value;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lyz1;->b(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static c(Lcom/google/firestore/v1/Value;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->s0()Lcom/google/firestore/v1/o;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v1, "__type__"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/firestore/v1/o;->e0(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "server_timestamp"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->u0()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    return p0
.end method

.method public static d(Lcom/google/firebase/Timestamp;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "server_timestamp"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$b;->H(Ljava/lang/String;)Lcom/google/firestore/v1/Value$b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/protobuf/c1;->f0()Lcom/google/protobuf/c1$b;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/c1$b;->v(J)Lcom/google/protobuf/c1$b;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/google/protobuf/c1$b;->u(I)Lcom/google/protobuf/c1$b;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/google/firestore/v1/Value$b;->I(Lcom/google/protobuf/c1$b;)Lcom/google/firestore/v1/Value$b;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/firestore/v1/o;->j0()Lcom/google/firestore/v1/o$b;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "__type__"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/google/firestore/v1/o$b;->w(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/o$b;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "__local_write_time__"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, p0}, Lcom/google/firestore/v1/o$b;->w(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/o$b;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lyz1;->c(Lcom/google/firestore/v1/Value;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lyz1;->b(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    :cond_0
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const-string v0, "__previous_value__"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/google/firestore/v1/o$b;->w(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/o$b;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lcom/google/firestore/v1/Value$b;->D(Lcom/google/firestore/v1/o$b;)Lcom/google/firestore/v1/Value$b;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 98
    return-object p0
.end method
