.class final Lzo1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/MethodDescriptor$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Ltj1;

.field private final b:Lcom/google/protobuf/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lzo1$a;->c:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/k0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzo1$a;->b:Lcom/google/protobuf/k0;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/protobuf/k0;->d()Ltj1;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lzo1$a;->a:Ltj1;

    .line 12
    return-void
.end method

.method private d(Lcom/google/protobuf/h;)Lcom/google/protobuf/k0;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzo1$a;->a:Ltj1;

    .line 3
    .line 4
    sget-object v1, Lzo1;->a:Lcom/google/protobuf/n;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Ltj1;->a(Lcom/google/protobuf/h;Lcom/google/protobuf/n;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/protobuf/k0;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/h;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->k(Lcom/google/protobuf/k0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzo1$a;->c(Ljava/io/InputStream;)Lcom/google/protobuf/k0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/protobuf/k0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzo1$a;->e(Lcom/google/protobuf/k0;)Ljava/io/InputStream;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/google/protobuf/k0;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lyo1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lyo1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lyo1;->e()Ltj1;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lzo1$a;->a:Ltj1;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    :try_start_0
    move-object v0, p1

    .line 17
    .line 18
    check-cast v0, Lyo1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lyo1;->b()Lcom/google/protobuf/k0;

    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    .line 25
    :catch_0
    :cond_0
    :try_start_1
    instance-of v0, p1, La21;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-lez v0, :cond_6

    .line 34
    .line 35
    const/high16 v1, 0x400000

    .line 36
    .line 37
    if-gt v0, v1, :cond_6

    .line 38
    .line 39
    sget-object v1, Lzo1$a;->c:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/ref/Reference;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, [B

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    array-length v3, v2

    .line 57
    .line 58
    if-ge v3, v0, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_1
    :goto_0
    new-array v2, v0, [B

    .line 64
    .line 65
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 72
    :cond_2
    move v1, v0

    .line 73
    .line 74
    :goto_1
    if-lez v1, :cond_4

    .line 75
    .line 76
    sub-int v3, v0, v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 80
    move-result v3

    .line 81
    const/4 v4, -0x1

    .line 82
    .line 83
    if-ne v3, v4, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sub-int/2addr v1, v3

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/h;->k([BII)Lcom/google/protobuf/h;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_5
    sub-int p1, v0, v1

    .line 97
    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v3, "size inaccurate: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, " != "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v1

    .line 128
    .line 129
    :cond_6
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lzo1$a;->b:Lcom/google/protobuf/k0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    return-object p1

    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    .line 135
    :goto_3
    if-nez v0, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/google/protobuf/h;->f(Ljava/io/InputStream;)Lcom/google/protobuf/h;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    :cond_8
    const p1, 0x7fffffff

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->G(I)I

    .line 146
    .line 147
    .line 148
    :try_start_2
    invoke-direct {p0, v0}, Lzo1$a;->d(Lcom/google/protobuf/h;)Lcom/google/protobuf/k0;

    .line 149
    move-result-object p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    return-object p1

    .line 151
    :catch_2
    move-exception p1

    .line 152
    .line 153
    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 154
    .line 155
    const-string v1, "Invalid protobuf byte sequence"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    .line 167
    move-result-object p1

    .line 168
    throw p1

    .line 169
    .line 170
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 174
    throw v0
.end method

.method public e(Lcom/google/protobuf/k0;)Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyo1;

    .line 3
    .line 4
    iget-object v1, p0, Lzo1$a;->a:Ltj1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lyo1;-><init>(Lcom/google/protobuf/k0;Ltj1;)V

    .line 8
    return-object v0
.end method
