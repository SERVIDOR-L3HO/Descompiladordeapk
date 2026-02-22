.class public Lcom/google/firebase/firestore/core/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/t$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/Query;

.field private b:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

.field private c:Z

.field private d:Lt90;

.field private e:Lcom/google/firebase/database/collection/d;

.field private f:Lcom/google/firebase/database/collection/d;

.field private g:Lcom/google/firebase/database/collection/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/core/t;->a:Lcom/google/firebase/firestore/core/Query;

    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->a:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/core/t;->b:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->c()Ljava/util/Comparator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lt90;->e(Ljava/util/Comparator;)Lt90;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/firestore/core/t;->d:Lt90;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/firebase/firestore/core/t;->e:Lcom/google/firebase/database/collection/d;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->f()Lcom/google/firebase/database/collection/d;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/firebase/firestore/core/t;->f:Lcom/google/firebase/database/collection/d;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->f()Lcom/google/firebase/database/collection/d;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firebase/firestore/core/t;->g:Lcom/google/firebase/database/collection/d;

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/core/t;Lcom/google/firebase/firestore/core/DocumentViewChange;Lcom/google/firebase/firestore/core/DocumentViewChange;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/t;->k(Lcom/google/firebase/firestore/core/DocumentViewChange;Lcom/google/firebase/firestore/core/DocumentViewChange;)I

    move-result p0

    return p0
.end method

.method private e(Ljd2;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljd2;->b()Lcom/google/firebase/database/collection/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/firestore/core/t;->e:Lcom/google/firebase/database/collection/d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/firebase/database/collection/d;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/firebase/firestore/core/t;->e:Lcom/google/firebase/database/collection/d;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Ljd2;->c()Lcom/google/firebase/database/collection/d;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/firebase/firestore/core/t;->e:Lcom/google/firebase/database/collection/d;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/google/firebase/database/collection/d;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    aput-object v1, v3, v4

    .line 64
    .line 65
    const-string v1, "Modified document %s not found in view."

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v3}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Ljd2;->d()Lcom/google/firebase/database/collection/d;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/firebase/firestore/core/t;->e:Lcom/google/firebase/database/collection/d;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/google/firebase/database/collection/d;->h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iput-object v1, p0, Lcom/google/firebase/firestore/core/t;->e:Lcom/google/firebase/database/collection/d;

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1}, Ljd2;->f()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    iput-boolean p1, p0, Lcom/google/firebase/firestore/core/t;->c:Z

    .line 105
    :cond_3
    return-void
.end method

.method private static f(Lcom/google/firebase/firestore/core/DocumentViewChange;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/core/t$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/DocumentViewChange;->c()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Unknown change type: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/DocumentViewChange;->c()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    return v1
.end method

.method private synthetic k(Lcom/google/firebase/firestore/core/DocumentViewChange;Lcom/google/firebase/firestore/core/DocumentViewChange;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/core/t;->f(Lcom/google/firebase/firestore/core/DocumentViewChange;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/firebase/firestore/core/t;->f(Lcom/google/firebase/firestore/core/DocumentViewChange;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ltm2;->m(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/t;->a:Lcom/google/firebase/firestore/core/Query;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->c()Ljava/util/Comparator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->b()Lcom/google/firebase/firestore/model/Document;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/DocumentViewChange;->b()Lcom/google/firebase/firestore/model/Document;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method private l(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/t;->e:Lcom/google/firebase/database/collection/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/d;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/t;->d:Lt90;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lt90;->f(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->d()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    return v1

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private m(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->d()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/google/firebase/firestore/model/Document;->c()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/google/firebase/firestore/model/Document;->d()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private n()Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/t;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/t;->f:Lcom/google/firebase/database/collection/d;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->f()Lcom/google/firebase/database/collection/d;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/firebase/firestore/core/t;->f:Lcom/google/firebase/database/collection/d;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/core/t;->d:Lt90;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lt90;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/google/firebase/firestore/model/Document;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/core/t;->l(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/firebase/firestore/core/t;->f:Lcom/google/firebase/database/collection/d;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/d;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iput-object v2, p0, Lcom/google/firebase/firestore/core/t;->f:Lcom/google/firebase/database/collection/d;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->size()I

    .line 64
    move-result v2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/firebase/firestore/core/t;->f:Lcom/google/firebase/database/collection/d;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/firebase/database/collection/d;->size()I

    .line 70
    move-result v3

    .line 71
    add-int/2addr v2, v3

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/firebase/firestore/core/t;->f:Lcom/google/firebase/database/collection/d;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lcom/google/firebase/database/collection/d;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    new-instance v4, Lcom/google/firebase/firestore/core/LimboDocumentChange;

    .line 101
    .line 102
    sget-object v5, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;->b:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v5, v3}, Lcom/google/firebase/firestore/core/LimboDocumentChange;-><init>(Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/firestore/core/t;->f:Lcom/google/firebase/database/collection/d;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    check-cast v3, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/d;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    new-instance v4, Lcom/google/firebase/firestore/core/LimboDocumentChange;

    .line 136
    .line 137
    sget-object v5, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;->a:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v5, v3}, Lcom/google/firebase/firestore/core/LimboDocumentChange;-><init>(Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    return-object v1
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/core/t$b;)Lzn2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/core/t;->c(Lcom/google/firebase/firestore/core/t$b;Ljd2;)Lzn2;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Lcom/google/firebase/firestore/core/t$b;Ljd2;)Lzn2;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/firestore/core/t$b;->a(Lcom/google/firebase/firestore/core/t$b;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    xor-int/2addr v3, v4

    .line 13
    .line 14
    const-string v5, "Cannot apply changes that need a refill"

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    new-array v7, v6, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v5, v7}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v11, v0, Lcom/google/firebase/firestore/core/t;->d:Lt90;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/firebase/firestore/core/t$b;->a:Lt90;

    .line 25
    .line 26
    iput-object v3, v0, Lcom/google/firebase/firestore/core/t;->d:Lt90;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/google/firebase/firestore/core/t$b;->d:Lcom/google/firebase/database/collection/d;

    .line 29
    .line 30
    iput-object v3, v0, Lcom/google/firebase/firestore/core/t;->g:Lcom/google/firebase/database/collection/d;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/google/firebase/firestore/core/t$b;->b:Lcom/google/firebase/firestore/core/d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/d;->b()Ljava/util/List;

    .line 36
    move-result-object v12

    .line 37
    .line 38
    new-instance v3, Lwn2;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v0}, Lwn2;-><init>(Lcom/google/firebase/firestore/core/t;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v12, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Lcom/google/firebase/firestore/core/t;->e(Ljd2;)V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/firestore/core/t;->n()Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    iget-object v5, v0, Lcom/google/firebase/firestore/core/t;->f:Lcom/google/firebase/database/collection/d;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/google/firebase/database/collection/d;->size()I

    .line 57
    move-result v5

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    iget-boolean v5, v0, Lcom/google/firebase/firestore/core/t;->c:Z

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    sget-object v5, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->c:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    sget-object v5, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->b:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 69
    .line 70
    :goto_0
    iget-object v7, v0, Lcom/google/firebase/firestore/core/t;->b:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 71
    .line 72
    if-eq v5, v7, :cond_1

    .line 73
    const/4 v15, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v15, 0x0

    .line 76
    .line 77
    :goto_1
    iput-object v5, v0, Lcom/google/firebase/firestore/core/t;->b:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 78
    .line 79
    .line 80
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 81
    move-result v7

    .line 82
    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    if-eqz v15, :cond_2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_3
    :goto_2
    sget-object v7, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->b:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 91
    .line 92
    if-ne v5, v7, :cond_4

    .line 93
    const/4 v13, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v13, 0x0

    .line 96
    .line 97
    :goto_3
    if-nez v2, :cond_6

    .line 98
    .line 99
    :cond_5
    const/16 v17, 0x0

    .line 100
    goto :goto_4

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljd2;->e()Lcom/google/protobuf/ByteString;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    :goto_4
    new-instance v2, Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 115
    .line 116
    iget-object v9, v0, Lcom/google/firebase/firestore/core/t;->a:Lcom/google/firebase/firestore/core/Query;

    .line 117
    .line 118
    iget-object v10, v1, Lcom/google/firebase/firestore/core/t$b;->a:Lt90;

    .line 119
    .line 120
    iget-object v14, v1, Lcom/google/firebase/firestore/core/t$b;->d:Lcom/google/firebase/database/collection/d;

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    move-object v8, v2

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v8 .. v17}, Lcom/google/firebase/firestore/core/ViewSnapshot;-><init>(Lcom/google/firebase/firestore/core/Query;Lt90;Lt90;Ljava/util/List;ZLcom/google/firebase/database/collection/d;ZZZ)V

    .line 127
    move-object v1, v2

    .line 128
    .line 129
    :goto_5
    new-instance v2, Lzn2;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v1, v3}, Lzn2;-><init>(Lcom/google/firebase/firestore/core/ViewSnapshot;Ljava/util/List;)V

    .line 133
    return-object v2
.end method

.method public d(Lcom/google/firebase/firestore/core/OnlineState;)Lzn2;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/t;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->c:Lcom/google/firebase/firestore/core/OnlineState;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/firebase/firestore/core/t;->c:Z

    .line 12
    .line 13
    new-instance p1, Lcom/google/firebase/firestore/core/t$b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/firestore/core/t;->d:Lt90;

    .line 16
    .line 17
    new-instance v2, Lcom/google/firebase/firestore/core/d;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/firebase/firestore/core/d;-><init>()V

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/firebase/firestore/core/t;->g:Lcom/google/firebase/database/collection/d;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/core/t$b;-><init>(Lt90;Lcom/google/firebase/firestore/core/d;Lcom/google/firebase/database/collection/d;ZLcom/google/firebase/firestore/core/t$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/t;->b(Lcom/google/firebase/firestore/core/t$b;)Lzn2;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Lzn2;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lzn2;-><init>(Lcom/google/firebase/firestore/core/ViewSnapshot;Ljava/util/List;)V

    .line 44
    return-object p1
.end method

.method public g(Lcom/google/firebase/database/collection/b;)Lcom/google/firebase/firestore/core/t$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/core/t;->h(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/firestore/core/t$b;)Lcom/google/firebase/firestore/core/t$b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/firestore/core/t$b;)Lcom/google/firebase/firestore/core/t$b;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/firebase/firestore/core/t$b;->b:Lcom/google/firebase/firestore/core/d;

    .line 9
    :goto_0
    move-object v5, v2

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    new-instance v2, Lcom/google/firebase/firestore/core/d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/firebase/firestore/core/d;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :goto_1
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/firebase/firestore/core/t$b;->a:Lt90;

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_1
    iget-object v2, v0, Lcom/google/firebase/firestore/core/t;->d:Lt90;

    .line 24
    .line 25
    :goto_2
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/firebase/firestore/core/t$b;->d:Lcom/google/firebase/database/collection/d;

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_2
    iget-object v3, v0, Lcom/google/firebase/firestore/core/t;->g:Lcom/google/firebase/database/collection/d;

    .line 31
    .line 32
    :goto_3
    iget-object v4, v0, Lcom/google/firebase/firestore/core/t;->a:Lcom/google/firebase/firestore/core/Query;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/Query;->l()Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    sget-object v6, Lcom/google/firebase/firestore/core/Query$LimitType;->a:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lt90;->size()I

    .line 48
    move-result v4

    .line 49
    int-to-long v7, v4

    .line 50
    .line 51
    iget-object v4, v0, Lcom/google/firebase/firestore/core/t;->a:Lcom/google/firebase/firestore/core/Query;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/Query;->k()J

    .line 55
    move-result-wide v9

    .line 56
    .line 57
    cmp-long v4, v7, v9

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lt90;->h()Lcom/google/firebase/firestore/model/Document;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    .line 67
    :goto_4
    iget-object v7, v0, Lcom/google/firebase/firestore/core/t;->a:Lcom/google/firebase/firestore/core/Query;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/google/firebase/firestore/core/Query;->l()Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    sget-object v8, Lcom/google/firebase/firestore/core/Query$LimitType;->b:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lt90;->size()I

    .line 83
    move-result v7

    .line 84
    int-to-long v7, v7

    .line 85
    .line 86
    iget-object v9, v0, Lcom/google/firebase/firestore/core/t;->a:Lcom/google/firebase/firestore/core/Query;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/google/firebase/firestore/core/Query;->k()J

    .line 90
    move-result-wide v9

    .line 91
    .line 92
    cmp-long v11, v7, v9

    .line 93
    .line 94
    if-nez v11, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lt90;->g()Lcom/google/firebase/firestore/model/Document;

    .line 98
    move-result-object v7

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    const/4 v7, 0x0

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v8

    .line 105
    move-object v11, v2

    .line 106
    const/4 v10, 0x0

    .line 107
    .line 108
    .line 109
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v12

    .line 111
    .line 112
    if-eqz v12, :cond_13

    .line 113
    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v12

    .line 117
    .line 118
    check-cast v12, Ljava/util/Map$Entry;

    .line 119
    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    check-cast v14, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v14}, Lt90;->f(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    .line 128
    move-result-object v15

    .line 129
    .line 130
    iget-object v6, v0, Lcom/google/firebase/firestore/core/t;->a:Lcom/google/firebase/firestore/core/Query;

    .line 131
    .line 132
    .line 133
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v16

    .line 135
    .line 136
    move-object/from16 v13, v16

    .line 137
    .line 138
    check-cast v13, Lcom/google/firebase/firestore/model/Document;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v13}, Lcom/google/firebase/firestore/core/Query;->v(Lcom/google/firebase/firestore/model/Document;)Z

    .line 142
    move-result v6

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    check-cast v6, Lcom/google/firebase/firestore/model/Document;

    .line 151
    goto :goto_7

    .line 152
    :cond_5
    const/4 v6, 0x0

    .line 153
    .line 154
    :goto_7
    if-eqz v15, :cond_6

    .line 155
    .line 156
    iget-object v12, v0, Lcom/google/firebase/firestore/core/t;->g:Lcom/google/firebase/database/collection/d;

    .line 157
    .line 158
    .line 159
    invoke-interface {v15}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 160
    move-result-object v13

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v13}, Lcom/google/firebase/database/collection/d;->contains(Ljava/lang/Object;)Z

    .line 164
    move-result v12

    .line 165
    .line 166
    if-eqz v12, :cond_6

    .line 167
    const/4 v12, 0x1

    .line 168
    goto :goto_8

    .line 169
    :cond_6
    const/4 v12, 0x0

    .line 170
    .line 171
    :goto_8
    if-eqz v6, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, Lcom/google/firebase/firestore/model/Document;->d()Z

    .line 175
    move-result v13

    .line 176
    .line 177
    if-nez v13, :cond_7

    .line 178
    .line 179
    iget-object v13, v0, Lcom/google/firebase/firestore/core/t;->g:Lcom/google/firebase/database/collection/d;

    .line 180
    .line 181
    .line 182
    invoke-interface {v6}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v9}, Lcom/google/firebase/database/collection/d;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result v9

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    .line 192
    invoke-interface {v6}, Lcom/google/firebase/firestore/model/Document;->c()Z

    .line 193
    move-result v9

    .line 194
    .line 195
    if-eqz v9, :cond_8

    .line 196
    :cond_7
    const/4 v9, 0x1

    .line 197
    goto :goto_9

    .line 198
    :cond_8
    const/4 v9, 0x0

    .line 199
    .line 200
    :goto_9
    if-eqz v15, :cond_b

    .line 201
    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    .line 205
    invoke-interface {v15}, Lcom/google/firebase/firestore/model/Document;->getData()Lih1;

    .line 206
    move-result-object v13

    .line 207
    .line 208
    move-object/from16 v17, v2

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, Lcom/google/firebase/firestore/model/Document;->getData()Lih1;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v2}, Lih1;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v2

    .line 217
    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v15, v6}, Lcom/google/firebase/firestore/core/t;->m(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)Z

    .line 222
    move-result v2

    .line 223
    .line 224
    if-nez v2, :cond_f

    .line 225
    .line 226
    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->c:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v6}, Lcom/google/firebase/firestore/core/DocumentViewChange;->a(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/d;->a(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    .line 234
    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    iget-object v2, v0, Lcom/google/firebase/firestore/core/t;->a:Lcom/google/firebase/firestore/core/Query;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Query;->c()Ljava/util/Comparator;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v6, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 245
    move-result v2

    .line 246
    .line 247
    if-gtz v2, :cond_e

    .line 248
    .line 249
    :cond_9
    if-eqz v7, :cond_c

    .line 250
    .line 251
    iget-object v2, v0, Lcom/google/firebase/firestore/core/t;->a:Lcom/google/firebase/firestore/core/Query;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Query;->c()Ljava/util/Comparator;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 259
    move-result v2

    .line 260
    .line 261
    if-gez v2, :cond_c

    .line 262
    goto :goto_b

    .line 263
    .line 264
    :cond_a
    if-eq v12, v9, :cond_f

    .line 265
    .line 266
    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->d:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v6}, Lcom/google/firebase/firestore/core/DocumentViewChange;->a(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/d;->a(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    .line 274
    goto :goto_a

    .line 275
    .line 276
    :cond_b
    move-object/from16 v17, v2

    .line 277
    .line 278
    if-nez v15, :cond_d

    .line 279
    .line 280
    if-eqz v6, :cond_d

    .line 281
    .line 282
    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->b:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v6}, Lcom/google/firebase/firestore/core/DocumentViewChange;->a(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/d;->a(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    .line 290
    :cond_c
    :goto_a
    const/4 v13, 0x1

    .line 291
    goto :goto_c

    .line 292
    .line 293
    :cond_d
    if-eqz v15, :cond_f

    .line 294
    .line 295
    if-nez v6, :cond_f

    .line 296
    .line 297
    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->a:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v15}, Lcom/google/firebase/firestore/core/DocumentViewChange;->a(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/d;->a(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    .line 305
    .line 306
    if-nez v4, :cond_e

    .line 307
    .line 308
    if-eqz v7, :cond_c

    .line 309
    :cond_e
    :goto_b
    const/4 v10, 0x1

    .line 310
    goto :goto_a

    .line 311
    :cond_f
    const/4 v13, 0x0

    .line 312
    .line 313
    :goto_c
    if-eqz v13, :cond_12

    .line 314
    .line 315
    if-eqz v6, :cond_11

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v6}, Lt90;->d(Lcom/google/firebase/firestore/model/Document;)Lt90;

    .line 319
    move-result-object v11

    .line 320
    .line 321
    .line 322
    invoke-interface {v6}, Lcom/google/firebase/firestore/model/Document;->d()Z

    .line 323
    move-result v2

    .line 324
    .line 325
    if-eqz v2, :cond_10

    .line 326
    .line 327
    .line 328
    invoke-interface {v6}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/d;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    .line 333
    move-result-object v2

    .line 334
    :goto_d
    move-object v3, v2

    .line 335
    goto :goto_e

    .line 336
    .line 337
    .line 338
    :cond_10
    invoke-interface {v6}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/d;->h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    .line 343
    move-result-object v2

    .line 344
    goto :goto_d

    .line 345
    .line 346
    .line 347
    :cond_11
    invoke-virtual {v11, v14}, Lt90;->q(Lcom/google/firebase/firestore/model/DocumentKey;)Lt90;

    .line 348
    move-result-object v11

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v14}, Lcom/google/firebase/database/collection/d;->h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    .line 352
    move-result-object v2

    .line 353
    goto :goto_d

    .line 354
    .line 355
    :cond_12
    :goto_e
    move-object/from16 v2, v17

    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_13
    iget-object v2, v0, Lcom/google/firebase/firestore/core/t;->a:Lcom/google/firebase/firestore/core/Query;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Query;->p()Z

    .line 363
    move-result v2

    .line 364
    .line 365
    if-eqz v2, :cond_15

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Lt90;->size()I

    .line 369
    move-result v2

    .line 370
    int-to-long v6, v2

    .line 371
    .line 372
    iget-object v2, v0, Lcom/google/firebase/firestore/core/t;->a:Lcom/google/firebase/firestore/core/Query;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Query;->k()J

    .line 376
    move-result-wide v8

    .line 377
    :goto_f
    sub-long/2addr v6, v8

    .line 378
    .line 379
    const-wide/16 v8, 0x0

    .line 380
    .line 381
    cmp-long v2, v6, v8

    .line 382
    .line 383
    if-lez v2, :cond_15

    .line 384
    .line 385
    iget-object v2, v0, Lcom/google/firebase/firestore/core/t;->a:Lcom/google/firebase/firestore/core/Query;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Query;->l()Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    sget-object v4, Lcom/google/firebase/firestore/core/Query$LimitType;->a:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v2

    .line 396
    .line 397
    if-eqz v2, :cond_14

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, Lt90;->h()Lcom/google/firebase/firestore/model/Document;

    .line 401
    move-result-object v2

    .line 402
    goto :goto_10

    .line 403
    .line 404
    .line 405
    :cond_14
    invoke-virtual {v11}, Lt90;->g()Lcom/google/firebase/firestore/model/Document;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    .line 409
    :goto_10
    invoke-interface {v2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 410
    move-result-object v4

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v4}, Lt90;->q(Lcom/google/firebase/firestore/model/DocumentKey;)Lt90;

    .line 414
    move-result-object v11

    .line 415
    .line 416
    .line 417
    invoke-interface {v2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4}, Lcom/google/firebase/database/collection/d;->h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    sget-object v4, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->a:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v2}, Lcom/google/firebase/firestore/core/DocumentViewChange;->a(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/d;->a(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    .line 432
    .line 433
    const-wide/16 v8, 0x1

    .line 434
    goto :goto_f

    .line 435
    :cond_15
    move-object v6, v3

    .line 436
    move-object v4, v11

    .line 437
    .line 438
    if-eqz v10, :cond_17

    .line 439
    .line 440
    if-nez v1, :cond_16

    .line 441
    goto :goto_11

    .line 442
    :cond_16
    const/4 v13, 0x0

    .line 443
    goto :goto_12

    .line 444
    :cond_17
    :goto_11
    const/4 v13, 0x1

    .line 445
    .line 446
    :goto_12
    const-string v1, "View was refilled using docs that themselves needed refilling."

    .line 447
    const/4 v2, 0x0

    .line 448
    .line 449
    new-array v2, v2, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-static {v13, v1, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    new-instance v1, Lcom/google/firebase/firestore/core/t$b;

    .line 455
    const/4 v8, 0x0

    .line 456
    move-object v3, v1

    .line 457
    move v7, v10

    .line 458
    .line 459
    .line 460
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/firestore/core/t$b;-><init>(Lt90;Lcom/google/firebase/firestore/core/d;Lcom/google/firebase/database/collection/d;ZLcom/google/firebase/firestore/core/t$a;)V

    .line 461
    return-object v1
.end method

.method public i()Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/t;->b:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    return-object v0
.end method

.method j()Lcom/google/firebase/database/collection/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/t;->e:Lcom/google/firebase/database/collection/d;

    return-object v0
.end method
