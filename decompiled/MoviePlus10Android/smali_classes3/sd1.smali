.class public final Lsd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrd1;

.field private final b:Ls72;

.field private final c:Ljava/util/List;

.field private final d:Lcom/google/protobuf/ByteString;

.field private final e:Lcom/google/firebase/database/collection/b;


# direct methods
.method private constructor <init>(Lrd1;Ls72;Ljava/util/List;Lcom/google/protobuf/ByteString;Lcom/google/firebase/database/collection/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsd1;->a:Lrd1;

    .line 6
    .line 7
    iput-object p2, p0, Lsd1;->b:Ls72;

    .line 8
    .line 9
    iput-object p3, p0, Lsd1;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lsd1;->d:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iput-object p5, p0, Lsd1;->e:Lcom/google/firebase/database/collection/b;

    .line 14
    return-void
.end method

.method public static a(Lrd1;Ls72;Ljava/util/List;Lcom/google/protobuf/ByteString;)Lsd1;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrd1;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x2

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lrd1;->h()Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    aput-object v4, v1, v3

    .line 47
    .line 48
    const-string v3, "Mutations sent %d must equal results received %d"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ll90;->c()Lcom/google/firebase/database/collection/b;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lrd1;->h()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    move-object v8, v0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-ge v2, v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ltd1;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ltd1;->b()Ls72;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Lqd1;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lqd1;->g()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v3, v0}, Lcom/google/firebase/database/collection/b;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    new-instance v0, Lsd1;

    .line 96
    move-object v3, v0

    .line 97
    move-object v4, p0

    .line 98
    move-object v5, p1

    .line 99
    move-object v6, p2

    .line 100
    move-object v7, p3

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v3 .. v8}, Lsd1;-><init>(Lrd1;Ls72;Ljava/util/List;Lcom/google/protobuf/ByteString;Lcom/google/firebase/database/collection/b;)V

    .line 104
    return-object v0
.end method


# virtual methods
.method public b()Lrd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd1;->a:Lrd1;

    return-object v0
.end method

.method public c()Ls72;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd1;->b:Ls72;

    return-object v0
.end method

.method public d()Lcom/google/firebase/database/collection/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd1;->e:Lcom/google/firebase/database/collection/b;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd1;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd1;->d:Lcom/google/protobuf/ByteString;

    return-object v0
.end method
