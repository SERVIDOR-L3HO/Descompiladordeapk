.class public Lcom/google/firebase/database/snapshot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/snapshot/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/snapshot/b$c;,
        Lcom/google/firebase/database/snapshot/b$d;
    }
.end annotation


# static fields
.field public static d:Ljava/util/Comparator;


# instance fields
.field private final a:Lcom/google/firebase/database/collection/b;

.field private final b:Lcom/google/firebase/database/snapshot/Node;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/snapshot/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/database/snapshot/b$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/database/snapshot/b;->d:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/snapshot/b;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/database/snapshot/b;->d:Ljava/util/Comparator;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/database/collection/b$a;->c(Ljava/util/Comparator;)Lcom/google/firebase/database/collection/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/collection/b;

    .line 3
    invoke-static {}, Lco1;->a()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/snapshot/b;->b:Lcom/google/firebase/database/snapshot/Node;

    return-void
.end method

.method protected constructor <init>(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/snapshot/b;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t create empty ChildrenNode with priority!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/firebase/database/snapshot/b;->b:Lcom/google/firebase/database/snapshot/Node;

    iput-object p1, p0, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/collection/b;

    return-void
.end method

.method private static c(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method private p(Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/collection/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/b;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p2, "{ }"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string v0, "{\n"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/collection/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    const-string v2, "\n"

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    add-int/lit8 v3, p2, 0x2

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3}, Lcom/google/firebase/database/snapshot/b;->c(Ljava/lang/StringBuilder;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Lpu;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lpu;->c()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "="

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    instance-of v4, v4, Lcom/google/firebase/database/snapshot/b;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lcom/google/firebase/database/snapshot/b;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p1, v3}, Lcom/google/firebase/database/snapshot/b;->p(Ljava/lang/StringBuilder;I)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Lcom/google/firebase/database/snapshot/Node;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/b;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    add-int/lit8 v0, p2, 0x2

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/google/firebase/database/snapshot/b;->c(Ljava/lang/StringBuilder;I)V

    .line 120
    .line 121
    const-string v0, ".priority="

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/b;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {p1, p2}, Lcom/google/firebase/database/snapshot/b;->c(Ljava/lang/StringBuilder;I)V

    .line 140
    .line 141
    const-string p2, "}"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :goto_2
    return-void
.end method


# virtual methods
.method public B0(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lpu;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/firebase/database/snapshot/b;->N(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/collection/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/b;->c(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/b;->r(Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/collection/b;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_3
    new-instance p1, Lcom/google/firebase/database/snapshot/b;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/firebase/database/snapshot/b;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, p2}, Lcom/google/firebase/database/snapshot/b;-><init>(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/database/snapshot/Node;)V

    .line 52
    return-object p1
.end method

.method public D0(Lpu;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/b;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    return p1
.end method

.method public G(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/snapshot/b;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/firebase/database/snapshot/Node;->G(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public L()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/collection/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M0(Z)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/b;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/collection/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v7

    .line 29
    .line 30
    if-eqz v7, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    check-cast v7, Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    check-cast v8, Lpu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Lpu;->c()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Lcom/google/firebase/database/snapshot/Node;

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, p1}, Lcom/google/firebase/database/snapshot/Node;->M0(Z)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67
    move-result v7

    .line 68
    .line 69
    if-le v7, v2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v7

    .line 74
    .line 75
    const/16 v9, 0x30

    .line 76
    .line 77
    if-ne v7, v9, :cond_3

    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v8}, Lym2;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v8

    .line 90
    .line 91
    if-ltz v8, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v8

    .line 96
    .line 97
    if-le v8, v6, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v6

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_4
    if-nez p1, :cond_6

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    mul-int/lit8 v4, v4, 0x2

    .line 109
    .line 110
    if-ge v6, v4, :cond_6

    .line 111
    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    add-int/lit8 v1, v6, 0x1

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    :goto_1
    if-gt v3, v6, :cond_5

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v2, ""

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    return-object p1

    .line 148
    .line 149
    :cond_6
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/firebase/database/snapshot/b;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/firebase/database/snapshot/b;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    const-string v1, ".priority"

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_7
    return-object v0
.end method

.method public N(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/collection/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/firebase/database/snapshot/b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/collection/b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/snapshot/b;-><init>(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/database/snapshot/Node;)V

    .line 21
    return-object v0
.end method

.method public P(Lpu;)Lpu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/collection/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lpu;

    .line 9
    return-object p1
.end method

.method public Q0()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/snapshot/b$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/collection/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/b;->Q0()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/database/snapshot/b$d;-><init>(Ljava/util/Iterator;)V

    .line 12
    return-object v0
.end method

.method public T0()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/b;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/database/snapshot/Node$HashVersion;->a:Lcom/google/firebase/database/snapshot/Node$HashVersion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/snapshot/b;->h0(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lym2;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/b;->c:Ljava/lang/String;

    .line 28
    return-object v0
.end method

.method public X(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lpu;->m()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lco1;->b(Lcom/google/firebase/database/snapshot/Node;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lym2;->f(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/firebase/database/snapshot/b;->N(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/snapshot/b;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Lcom/google/firebase/database/snapshot/Node;->X(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/snapshot/b;->B0(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public b(Lpu;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lpu;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/b;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/firebase/database/snapshot/b;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/collection/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/b;->c(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/collection/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/google/firebase/database/snapshot/Node;

    .line 34
    return-object p1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/database/snapshot/Node;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/b;->e(Lcom/google/firebase/database/snapshot/Node;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lcom/google/firebase/database/snapshot/Node;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/b;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->z0()Z

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    return v3

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    return v3

    .line 32
    .line 33
    :cond_3
    sget-object v0, Lcom/google/firebase/database/snapshot/Node;->V7:Lcom/google/firebase/database/snapshot/b;

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    return v1

    .line 37
    :cond_4
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/firebase/database/snapshot/b;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    .line 15
    :cond_2
    check-cast p1, Lcom/google/firebase/database/snapshot/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/b;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/b;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    return v0

    .line 31
    .line 32
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/collection/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/firebase/database/collection/b;->size()I

    .line 36
    move-result v2

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/collection/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/firebase/database/collection/b;->size()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    return v0

    .line 46
    .line 47
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/collection/b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/collection/b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Lpu;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lpu;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Lcom/google/firebase/database/snapshot/Node;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    :cond_6
    return v0

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-nez p1, :cond_8

    .line 127
    return v1

    .line 128
    .line 129
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "Something went wrong internally."

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
.end method

.method public f(Lcom/google/firebase/database/snapshot/b$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/snapshot/b;->g(Lcom/google/firebase/database/snapshot/b$c;Z)V

    .line 5
    return-void
.end method

.method public g(Lcom/google/firebase/database/snapshot/b$c;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/b;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/collection/b;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/database/snapshot/b$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/b$b;-><init>(Lcom/google/firebase/database/snapshot/b;Lcom/google/firebase/database/snapshot/b$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/collection/b;->o(Lcom/google/firebase/database/collection/LLRBNode$a;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/collection/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/collection/b;->o(Lcom/google/firebase/database/collection/LLRBNode$a;)V

    .line 30
    :goto_1
    return-void
.end method

.method public getPriority()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/snapshot/b;->b:Lcom/google/firebase/database/snapshot/Node;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/snapshot/b;->M0(Z)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()Lpu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/collection/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lpu;

    .line 9
    return-object v0
.end method

.method public h0(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/database/snapshot/Node$HashVersion;->a:Lcom/google/firebase/database/snapshot/Node$HashVersion;

    .line 3
    .line 4
    if-ne p1, v0, :cond_7

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/b;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    const-string v2, ":"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "priority:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/b;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/google/firebase/database/snapshot/Node;->h0(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/b;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Lyd1;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    :cond_2
    const/4 v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    if-eqz v4, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lzn1;->j()Lzn1;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lyd1;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lcom/google/firebase/database/snapshot/Node;->T0()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    const-string v4, ""

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lyd1;->c()Lpu;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lpu;->c()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v0, "Hashes on children nodes only supported for V1"

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/b;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lyd1;

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lyd1;->c()Lpu;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lpu;->hashCode()I

    .line 27
    move-result v3

    .line 28
    add-int/2addr v1, v3

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x11

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/collection/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/snapshot/b$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/collection/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/database/snapshot/b$d;-><init>(Ljava/util/Iterator;)V

    .line 12
    return-object v0
.end method

.method public o()Lpu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/collection/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lpu;

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/snapshot/b;->p(Ljava/lang/StringBuilder;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
