.class public final Lexpo/modules/filesystem/FileSystemUploadTask$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemUploadTask;->D0(LCc/B;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/filesystem/FileSystemUploadTask;

.field final synthetic r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic s:Loc/l;


# direct methods
.method constructor <init>(Lexpo/modules/filesystem/FileSystemUploadTask;Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->q:Lexpo/modules/filesystem/FileSystemUploadTask;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->s:Loc/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(LCc/e;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->q:Lexpo/modules/filesystem/FileSystemUploadTask;

    .line 12
    .line 13
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemUploadTask;->S(Lexpo/modules/filesystem/FileSystemUploadTask;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object p2, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->s:Loc/l;

    .line 22
    .line 23
    new-instance v0, Lh9/J;

    .line 24
    .line 25
    invoke-direct {v0}, Lh9/J;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lexpo/modules/filesystem/FileSystemUploadTask;->P(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->s:Loc/l;

    .line 35
    .line 36
    new-instance v1, Lh9/H;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-string p2, "Upload failed"

    .line 45
    .line 46
    :cond_1
    invoke-direct {v1, p2}, Lh9/H;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lexpo/modules/filesystem/FileSystemUploadTask;->P(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onResponse(LCc/e;LCc/D;)V
    .locals 5

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, LCc/D;->m()LCc/E;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1}, LCc/E;->q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    move-object p1, v0

    .line 29
    :cond_1
    invoke-virtual {p2}, LCc/D;->H()LCc/t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LCc/t;->m()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, LEa/P;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v3, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v3}, LEa/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    :cond_2
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Lexpo/modules/filesystem/UploadTaskResult;

    .line 99
    .line 100
    invoke-direct {v0}, Lexpo/modules/filesystem/UploadTaskResult;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lexpo/modules/filesystem/UploadTaskResult;->setBody(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, LCc/D;->u()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0, p1}, Lexpo/modules/filesystem/UploadTaskResult;->setStatus(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lexpo/modules/filesystem/UploadTaskResult;->setHeaders(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    iget-object p2, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->s:Loc/l;

    .line 119
    .line 120
    invoke-static {p1, p2, v0}, Lexpo/modules/filesystem/FileSystemUploadTask;->N(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Lexpo/modules/filesystem/UploadTaskResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    iget-object p2, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->s:Loc/l;

    .line 127
    .line 128
    new-instance v1, Lh9/H;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    const-string p1, "Failed to read response"

    .line 137
    .line 138
    :cond_4
    invoke-direct {v1, p1}, Lh9/H;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v0, v1}, Lexpo/modules/filesystem/FileSystemUploadTask;->P(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
