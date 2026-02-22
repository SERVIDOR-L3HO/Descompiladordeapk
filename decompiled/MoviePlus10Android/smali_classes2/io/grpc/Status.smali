.class public final Lio/grpc/Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Status$c;,
        Lio/grpc/Status$b;,
        Lio/grpc/Status$Code;
    }
.end annotation


# static fields
.field private static final d:Z

.field private static final e:Ljava/util/List;

.field public static final f:Lio/grpc/Status;

.field public static final g:Lio/grpc/Status;

.field public static final h:Lio/grpc/Status;

.field public static final i:Lio/grpc/Status;

.field public static final j:Lio/grpc/Status;

.field public static final k:Lio/grpc/Status;

.field public static final l:Lio/grpc/Status;

.field public static final m:Lio/grpc/Status;

.field public static final n:Lio/grpc/Status;

.field public static final o:Lio/grpc/Status;

.field public static final p:Lio/grpc/Status;

.field public static final q:Lio/grpc/Status;

.field public static final r:Lio/grpc/Status;

.field public static final s:Lio/grpc/Status;

.field public static final t:Lio/grpc/Status;

.field public static final u:Lio/grpc/Status;

.field public static final v:Lio/grpc/Status;

.field static final w:Lio/grpc/w$g;

.field private static final x:Lio/grpc/w$j;

.field static final y:Lio/grpc/w$g;


# instance fields
.field private final a:Lio/grpc/Status$Code;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    .line 3
    .line 4
    const-string v1, "false"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    sput-boolean v0, Lio/grpc/Status;->d:Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/grpc/Status;->f()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lio/grpc/Status;->e:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lio/grpc/Status;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 29
    .line 30
    sget-object v0, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lio/grpc/Status;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 37
    .line 38
    sget-object v0, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lio/grpc/Status;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 45
    .line 46
    sget-object v0, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lio/grpc/Status;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 53
    .line 54
    sget-object v0, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lio/grpc/Status;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 61
    .line 62
    sget-object v0, Lio/grpc/Status$Code;->i:Lio/grpc/Status$Code;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lio/grpc/Status;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    .line 69
    .line 70
    sget-object v0, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lio/grpc/Status;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 77
    .line 78
    sget-object v0, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lio/grpc/Status;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sput-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 85
    .line 86
    sget-object v0, Lio/grpc/Status$Code;->t:Lio/grpc/Status$Code;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lio/grpc/Status;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 93
    .line 94
    sget-object v0, Lio/grpc/Status$Code;->l:Lio/grpc/Status$Code;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lio/grpc/Status;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sput-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 101
    .line 102
    sget-object v0, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lio/grpc/Status;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sput-object v0, Lio/grpc/Status;->p:Lio/grpc/Status;

    .line 109
    .line 110
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lio/grpc/Status;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    sput-object v0, Lio/grpc/Status;->q:Lio/grpc/Status;

    .line 117
    .line 118
    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lio/grpc/Status;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    sput-object v0, Lio/grpc/Status;->r:Lio/grpc/Status;

    .line 125
    .line 126
    sget-object v0, Lio/grpc/Status$Code;->p:Lio/grpc/Status$Code;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lio/grpc/Status;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    sput-object v0, Lio/grpc/Status;->s:Lio/grpc/Status;

    .line 133
    .line 134
    sget-object v0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lio/grpc/Status;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    sput-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 141
    .line 142
    sget-object v0, Lio/grpc/Status$Code;->r:Lio/grpc/Status$Code;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lio/grpc/Status;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    sput-object v0, Lio/grpc/Status;->u:Lio/grpc/Status;

    .line 149
    .line 150
    sget-object v0, Lio/grpc/Status$Code;->s:Lio/grpc/Status$Code;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lio/grpc/Status;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    sput-object v0, Lio/grpc/Status;->v:Lio/grpc/Status;

    .line 157
    .line 158
    new-instance v0, Lio/grpc/Status$b;

    .line 159
    const/4 v1, 0x0

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Lio/grpc/Status$b;-><init>(Lio/grpc/Status$a;)V

    .line 163
    .line 164
    const-string v2, "grpc-status"

    .line 165
    const/4 v3, 0x0

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, v0}, Lio/grpc/w$g;->g(Ljava/lang/String;ZLio/grpc/w$j;)Lio/grpc/w$g;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    sput-object v0, Lio/grpc/Status;->w:Lio/grpc/w$g;

    .line 172
    .line 173
    new-instance v0, Lio/grpc/Status$c;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1}, Lio/grpc/Status$c;-><init>(Lio/grpc/Status$a;)V

    .line 177
    .line 178
    sput-object v0, Lio/grpc/Status;->x:Lio/grpc/w$j;

    .line 179
    .line 180
    const-string v1, "grpc-message"

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v3, v0}, Lio/grpc/w$g;->g(Ljava/lang/String;ZLio/grpc/w$j;)Lio/grpc/w$g;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    sput-object v0, Lio/grpc/Status;->y:Lio/grpc/w$g;

    .line 187
    return-void
.end method

.method private constructor <init>(Lio/grpc/Status$Code;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    .line 3
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status$Code;

    iput-object p1, p0, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    iput-object p2, p0, Lio/grpc/Status;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/grpc/Status;->c:Ljava/lang/Throwable;

    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b([B)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/Status;->i([B)Lio/grpc/Status;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static f()Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/grpc/Status$Code;->values()[Lio/grpc/Status$Code;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lio/grpc/Status$Code;->e()I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    new-instance v6, Lio/grpc/Status;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v4}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Lio/grpc/Status;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v2, "Code value duplication between "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, " & "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    .line 84
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method static g(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Status;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ": "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object p0, p0, Lio/grpc/Status;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static h(I)Lio/grpc/Status;
    .locals 3

    .line 1
    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lio/grpc/Status;->e:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-le p0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lio/grpc/Status;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "Unknown code "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static i([B)Lio/grpc/Status;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget-byte v0, p0, v0

    .line 8
    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lio/grpc/Status;->j([B)Lio/grpc/Status;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static j([B)Lio/grpc/Status;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const/16 v3, 0x30

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    const/4 v5, 0x2

    .line 11
    .line 12
    if-eq v0, v5, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    aget-byte v0, p0, v4

    .line 16
    .line 17
    if-lt v0, v3, :cond_4

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sub-int/2addr v0, v3

    .line 22
    .line 23
    mul-int/lit8 v4, v0, 0xa

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    aget-byte v0, p0, v2

    .line 28
    .line 29
    if-lt v0, v3, :cond_4

    .line 30
    .line 31
    if-le v0, v1, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sub-int/2addr v0, v3

    .line 34
    add-int/2addr v4, v0

    .line 35
    .line 36
    sget-object v0, Lio/grpc/Status;->e:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-ge v4, v1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lio/grpc/Status;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_4
    :goto_1
    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "Unknown code "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v3, Lhu;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)Lio/grpc/Status;
    .locals 2

    .line 1
    .line 2
    const-string v0, "t"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, Lio/grpc/StatusException;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lio/grpc/StatusException;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/StatusException;->a()Lio/grpc/Status;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->a()Lio/grpc/Status;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public c()Lio/grpc/StatusException;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/StatusException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    .line 6
    return-object v0
.end method

.method public d()Lio/grpc/StatusRuntimeException;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;)V

    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lio/grpc/Status;
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/Status;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lio/grpc/Status;

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    .line 12
    .line 13
    iget-object v2, p0, Lio/grpc/Status;->c:Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lio/grpc/Status;

    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    iget-object v3, p0, Lio/grpc/Status;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "\n"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v2, p0, Lio/grpc/Status;->c:Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p1, v2}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public l()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Status;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public m()Lio/grpc/Status$Code;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Status;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public p(Ljava/lang/Throwable;)Lio/grpc/Status;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Status;->c:Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lio/grpc/Status;

    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/Status;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-object v0
.end method

.method public q(Ljava/lang/String;)Lio/grpc/Status;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Status;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lio/grpc/Status;

    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/Status;->c:Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1, v2}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvc1;->b(Ljava/lang/Object;)Lvc1$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "code"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "description"

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/Status;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lio/grpc/Status;->c:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lif2;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    :cond_0
    const-string v2, "cause"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lvc1$b;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
