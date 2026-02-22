.class public Lcom/google/firebase/database/core/Repo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/connection/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/Repo$z;,
        Lcom/google/firebase/database/core/Repo$TransactionStatus;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/database/core/RepoInfo;

.field private final b:Lsh1;

.field private c:Lcom/google/firebase/database/connection/b;

.field private d:Lcom/google/firebase/database/core/SnapshotHolder;

.field private e:Lcom/google/firebase/database/core/g;

.field private f:Lbi2;

.field private g:Z

.field private final h:Lde0;

.field private final i:Lcom/google/firebase/database/core/c;

.field private final j:Lcom/google/firebase/database/logging/c;

.field private final k:Lcom/google/firebase/database/logging/c;

.field private final l:Lcom/google/firebase/database/logging/c;

.field public m:J

.field private n:J

.field private o:Lcom/google/firebase/database/core/h;

.field private p:Lcom/google/firebase/database/core/h;

.field private q:Lcom/google/firebase/database/FirebaseDatabase;

.field private r:Z

.field private s:J


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/c;Lcom/google/firebase/database/FirebaseDatabase;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lsh1;

    .line 6
    .line 7
    new-instance v1, Lg50;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lg50;-><init>()V

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lsh1;-><init>(Lvv;J)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/database/core/Repo;->b:Lsh1;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/firebase/database/core/Repo;->g:Z

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/google/firebase/database/core/Repo;->m:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    iput-wide v4, p0, Lcom/google/firebase/database/core/Repo;->n:J

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/firebase/database/core/Repo;->r:Z

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/google/firebase/database/core/Repo;->s:J

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo;->a:Lcom/google/firebase/database/core/RepoInfo;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/core/c;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/firebase/database/core/Repo;->q:Lcom/google/firebase/database/FirebaseDatabase;

    .line 37
    .line 38
    const-string p1, "RepoOperation"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/core/c;->q(Ljava/lang/String;)Lcom/google/firebase/database/logging/c;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 45
    .line 46
    const-string p1, "Transaction"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/core/c;->q(Ljava/lang/String;)Lcom/google/firebase/database/logging/c;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo;->k:Lcom/google/firebase/database/logging/c;

    .line 53
    .line 54
    const-string p1, "DataOperation"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/core/c;->q(Ljava/lang/String;)Lcom/google/firebase/database/logging/c;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo;->l:Lcom/google/firebase/database/logging/c;

    .line 61
    .line 62
    new-instance p1, Lde0;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Lde0;-><init>(Lcom/google/firebase/database/core/c;)V

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo;->h:Lde0;

    .line 68
    .line 69
    new-instance p1, Lcom/google/firebase/database/core/Repo$k;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/firebase/database/core/Repo$k;-><init>(Lcom/google/firebase/database/core/Repo;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/Repo;->n0(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method static synthetic A(Lcom/google/firebase/database/core/Repo;Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/core/Repo;->w0(Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 4
    return-void
.end method

.method static synthetic B(Lcom/google/firebase/database/core/Repo;JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/core/Repo;->D(JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 4
    return-void
.end method

.method static synthetic C(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 3
    return-object p0
.end method

.method private D(JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, -0x19

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    const/4 p4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 20
    .line 21
    xor-int/lit8 v4, p4, 0x1

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/firebase/database/core/Repo;->b:Lsh1;

    .line 25
    move-wide v2, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/database/core/h;->s(JZZLvv;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result p2

    .line 34
    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3}, Lcom/google/firebase/database/core/Repo;->i0(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->d0(Ljava/util/List;)V

    .line 42
    :goto_1
    return-void
.end method

.method private F(Ljava/util/List;Lbi2;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbi2;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/google/firebase/database/core/Repo$n;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/core/Repo$n;-><init>(Lcom/google/firebase/database/core/Repo;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lbi2;->c(Lbi2$c;)V

    .line 20
    return-void
.end method

.method private G(Lbi2;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/core/Repo;->F(Ljava/util/List;Lbi2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 12
    return-object v0
.end method

.method private I()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lov0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->a:Lcom/google/firebase/database/core/RepoInfo;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/firebase/database/core/RepoInfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v1, Lcom/google/firebase/database/core/RepoInfo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/google/firebase/database/core/RepoInfo;->b:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lov0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/core/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p0}, Lcom/google/firebase/database/core/c;->E(Lov0;Lcom/google/firebase/database/connection/b$a;)Lcom/google/firebase/database/connection/b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/database/core/Repo;->c:Lcom/google/firebase/database/connection/b;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/core/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/database/core/c;->m()Lcom/google/firebase/database/core/i;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/core/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/database/core/c;->v()Law1;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lo60;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lo60;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Lcom/google/firebase/database/core/Repo$r;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/google/firebase/database/core/Repo$r;-><init>(Lcom/google/firebase/database/core/Repo;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/core/i;->b(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/i$b;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/core/c;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/database/core/c;->l()Lcom/google/firebase/database/core/i;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/core/c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/firebase/database/core/c;->v()Law1;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lo60;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lo60;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-instance v2, Lcom/google/firebase/database/core/Repo$s;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/google/firebase/database/core/Repo$s;-><init>(Lcom/google/firebase/database/core/Repo;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/core/i;->b(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/i$b;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->c:Lcom/google/firebase/database/connection/b;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/google/firebase/database/connection/b;->initialize()V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/core/c;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->a:Lcom/google/firebase/database/core/RepoInfo;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/firebase/database/core/RepoInfo;->a:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/c;->t(Ljava/lang/String;)Lfk1;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v1, Lcom/google/firebase/database/core/SnapshotHolder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Lcom/google/firebase/database/core/SnapshotHolder;-><init>()V

    .line 94
    .line 95
    iput-object v1, p0, Lcom/google/firebase/database/core/Repo;->d:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 96
    .line 97
    new-instance v1, Lcom/google/firebase/database/core/g;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Lcom/google/firebase/database/core/g;-><init>()V

    .line 101
    .line 102
    iput-object v1, p0, Lcom/google/firebase/database/core/Repo;->e:Lcom/google/firebase/database/core/g;

    .line 103
    .line 104
    new-instance v1, Lbi2;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Lbi2;-><init>()V

    .line 108
    .line 109
    iput-object v1, p0, Lcom/google/firebase/database/core/Repo;->f:Lbi2;

    .line 110
    .line 111
    new-instance v1, Lcom/google/firebase/database/core/h;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/core/c;

    .line 114
    .line 115
    new-instance v3, Lcg1;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3}, Lcg1;-><init>()V

    .line 119
    .line 120
    new-instance v4, Lcom/google/firebase/database/core/Repo$t;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, p0}, Lcom/google/firebase/database/core/Repo$t;-><init>(Lcom/google/firebase/database/core/Repo;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/database/core/h;-><init>(Lcom/google/firebase/database/core/c;Lfk1;Lcom/google/firebase/database/core/h$s;)V

    .line 127
    .line 128
    iput-object v1, p0, Lcom/google/firebase/database/core/Repo;->o:Lcom/google/firebase/database/core/h;

    .line 129
    .line 130
    new-instance v1, Lcom/google/firebase/database/core/h;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/core/c;

    .line 133
    .line 134
    new-instance v3, Lcom/google/firebase/database/core/Repo$u;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, p0}, Lcom/google/firebase/database/core/Repo$u;-><init>(Lcom/google/firebase/database/core/Repo;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/database/core/h;-><init>(Lcom/google/firebase/database/core/c;Lfk1;Lcom/google/firebase/database/core/h$s;)V

    .line 141
    .line 142
    iput-object v1, p0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/Repo;->j0(Lfk1;)V

    .line 146
    .line 147
    sget-object v0, Luz;->c:Lpu;

    .line 148
    .line 149
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/core/Repo;->v0(Lpu;Ljava/lang/Object;)V

    .line 153
    .line 154
    sget-object v0, Luz;->d:Lpu;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/core/Repo;->v0(Lpu;Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method private static J(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/database/DatabaseError;->fromStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private K(Lcom/google/firebase/database/core/Path;)Lbi2;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->f:Lbi2;

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbi2;->g()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/firebase/database/core/Path;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    new-array v2, v2, [Lpu;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/google/firebase/database/core/Path;-><init>([Lpu;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbi2;->k(Lcom/google/firebase/database/core/Path;)Lbi2;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method private M(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/core/Repo;->N(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private N(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/core/h;->J(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method private O()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/database/core/Repo;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/database/core/Repo;->n:J

    return-wide v0
.end method

.method private X()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/database/core/Repo;->s:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/database/core/Repo;->s:J

    return-wide v0
.end method

.method private d0(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->h:Lde0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lde0;->b(Ljava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method private e0(Lbi2;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbi2;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/google/firebase/database/core/Repo$z;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/firebase/database/core/Repo$z;->i(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sget-object v3, Lcom/google/firebase/database/core/Repo$TransactionStatus;->d:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbi2;->j(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbi2;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/firebase/database/core/Repo$j;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/Repo$j;-><init>(Lcom/google/firebase/database/core/Repo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbi2;->c(Lbi2$c;)V

    .line 59
    return-void
.end method

.method private g(Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->K(Lcom/google/firebase/database/core/Path;)Lbi2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbi2;->f()Lcom/google/firebase/database/core/Path;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->k:Lcom/google/firebase/database/logging/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v3, "Aborting transactions for path: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, ". Affected: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->f:Lbi2;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lbi2;->k(Lcom/google/firebase/database/core/Path;)Lbi2;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v1, Lcom/google/firebase/database/core/Repo$o;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, p2}, Lcom/google/firebase/database/core/Repo$o;-><init>(Lcom/google/firebase/database/core/Repo;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lbi2;->a(Lbi2$b;)Z

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/core/Repo;->h(Lbi2;I)V

    .line 67
    .line 68
    new-instance v1, Lcom/google/firebase/database/core/Repo$p;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, p2}, Lcom/google/firebase/database/core/Repo$p;-><init>(Lcom/google/firebase/database/core/Repo;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lbi2;->d(Lbi2$c;)V

    .line 75
    return-object v0
.end method

.method private h(Lbi2;I)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lbi2;->g()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    if-eqz v3, :cond_a

    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    const-string v6, "Unknown transaction abort reason: "

    .line 27
    .line 28
    const/16 v7, -0x9

    .line 29
    .line 30
    const/16 v8, -0x19

    .line 31
    .line 32
    if-ne v2, v7, :cond_0

    .line 33
    .line 34
    const-string v11, "overriddenBySet"

    .line 35
    .line 36
    .line 37
    invoke-static {v11}, Lcom/google/firebase/database/DatabaseError;->fromStatus(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 38
    move-result-object v11

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    if-ne v2, v8, :cond_1

    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v11, 0x0

    .line 45
    .line 46
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v12

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v12}, Lym2;->g(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lcom/google/firebase/database/DatabaseError;->fromCode(I)Lcom/google/firebase/database/DatabaseError;

    .line 66
    move-result-object v11

    .line 67
    :goto_1
    const/4 v13, 0x0

    .line 68
    const/4 v14, -0x1

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    move-result v15

    .line 73
    .line 74
    if-ge v13, v15, :cond_8

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v15

    .line 79
    .line 80
    check-cast v15, Lcom/google/firebase/database/core/Repo$z;

    .line 81
    .line 82
    .line 83
    invoke-static {v15}, Lcom/google/firebase/database/core/Repo$z;->i(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    sget-object v10, Lcom/google/firebase/database/core/Repo$TransactionStatus;->f:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 87
    .line 88
    if-ne v9, v10, :cond_2

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v15}, Lcom/google/firebase/database/core/Repo$z;->i(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    sget-object v12, Lcom/google/firebase/database/core/Repo$TransactionStatus;->c:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 97
    .line 98
    if-ne v9, v12, :cond_4

    .line 99
    .line 100
    add-int/lit8 v9, v13, -0x1

    .line 101
    .line 102
    if-ne v14, v9, :cond_3

    .line 103
    const/4 v9, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v9, 0x0

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {v9}, Lym2;->f(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v15, v10}, Lcom/google/firebase/database/core/Repo$z;->j(Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/core/Repo$TransactionStatus;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 112
    .line 113
    .line 114
    invoke-static {v15, v11}, Lcom/google/firebase/database/core/Repo$z;->s(Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/DatabaseError;)Lcom/google/firebase/database/DatabaseError;

    .line 115
    move v14, v13

    .line 116
    goto :goto_7

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v15}, Lcom/google/firebase/database/core/Repo$z;->i(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    sget-object v10, Lcom/google/firebase/database/core/Repo$TransactionStatus;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 123
    .line 124
    if-ne v9, v10, :cond_5

    .line 125
    const/4 v9, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const/4 v9, 0x0

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-static {v9}, Lym2;->f(Z)V

    .line 131
    .line 132
    new-instance v9, Lkn2;

    .line 133
    .line 134
    .line 135
    invoke-static {v15}, Lcom/google/firebase/database/core/Repo$z;->q(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/ValueEventListener;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-static {v15}, Lcom/google/firebase/database/core/Repo$z;->o(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/core/Path;

    .line 140
    move-result-object v12

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lcom/google/firebase/database/core/view/QuerySpec;->a(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    .line 147
    invoke-direct {v9, v0, v10, v12}, Lkn2;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v9}, Lcom/google/firebase/database/core/Repo;->g0(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 151
    .line 152
    if-ne v2, v7, :cond_6

    .line 153
    .line 154
    iget-object v9, v0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 155
    .line 156
    .line 157
    invoke-static {v15}, Lcom/google/firebase/database/core/Repo$z;->k(Lcom/google/firebase/database/core/Repo$z;)J

    .line 158
    move-result-wide v17

    .line 159
    .line 160
    const/16 v19, 0x1

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    iget-object v10, v0, Lcom/google/firebase/database/core/Repo;->b:Lsh1;

    .line 165
    .line 166
    move-object/from16 v16, v9

    .line 167
    .line 168
    move-object/from16 v21, v10

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v16 .. v21}, Lcom/google/firebase/database/core/h;->s(JZZLvv;)Ljava/util/List;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    goto :goto_6

    .line 177
    .line 178
    :cond_6
    if-ne v2, v8, :cond_7

    .line 179
    const/4 v9, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const/4 v9, 0x0

    .line 182
    .line 183
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v10

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v10}, Lym2;->g(ZLjava/lang/String;)V

    .line 200
    .line 201
    :goto_6
    new-instance v9, Lcom/google/firebase/database/core/Repo$q;

    .line 202
    .line 203
    .line 204
    invoke-direct {v9, v0, v15, v11}, Lcom/google/firebase/database/core/Repo$q;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/DatabaseError;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    :cond_8
    const/4 v9, -0x1

    .line 213
    .line 214
    if-ne v14, v9, :cond_9

    .line 215
    const/4 v2, 0x0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lbi2;->j(Ljava/lang/Object;)V

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    const/4 v2, 0x1

    .line 221
    add-int/2addr v14, v2

    .line 222
    const/4 v2, 0x0

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v2, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lbi2;->j(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_8
    invoke-direct {v0, v4}, Lcom/google/firebase/database/core/Repo;->d0(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v2

    .line 241
    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Runnable;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/core/Repo;->c0(Ljava/lang/Runnable;)V

    .line 252
    goto :goto_9

    .line 253
    :cond_a
    return-void
.end method

.method private h0(Ljava/util/List;Lcom/google/firebase/database/core/Path;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Lcom/google/firebase/database/core/Repo$z;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/firebase/database/core/Repo$z;->k(Lcom/google/firebase/database/core/Repo$z;)J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    .line 65
    check-cast v6, Lcom/google/firebase/database/core/Repo$z;

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$z;->o(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/core/Path;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    move-object/from16 v7, p2

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v0}, Lcom/google/firebase/database/core/Path;->v(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v8, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 81
    const/4 v9, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {v0}, Lym2;->f(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$z;->i(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sget-object v10, Lcom/google/firebase/database/core/Repo$TransactionStatus;->g:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 96
    .line 97
    if-ne v0, v10, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$z;->r(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/DatabaseError;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    .line 105
    move-result v5

    .line 106
    .line 107
    const/16 v10, -0x19

    .line 108
    .line 109
    if-eq v5, v10, :cond_4

    .line 110
    .line 111
    iget-object v11, v1, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$z;->k(Lcom/google/firebase/database/core/Repo$z;)J

    .line 115
    move-result-wide v12

    .line 116
    const/4 v14, 0x1

    .line 117
    const/4 v15, 0x0

    .line 118
    .line 119
    iget-object v5, v1, Lcom/google/firebase/database/core/Repo;->b:Lsh1;

    .line 120
    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v11 .. v16}, Lcom/google/firebase/database/core/h;->s(JZZLvv;)Ljava/util/List;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    :cond_4
    :goto_3
    const/4 v5, 0x1

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$z;->i(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    sget-object v10, Lcom/google/firebase/database/core/Repo$TransactionStatus;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 138
    const/4 v11, 0x0

    .line 139
    .line 140
    if-ne v0, v10, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$z;->m(Lcom/google/firebase/database/core/Repo$z;)I

    .line 144
    move-result v0

    .line 145
    .line 146
    const/16 v10, 0x19

    .line 147
    .line 148
    if-lt v0, v10, :cond_6

    .line 149
    .line 150
    const-string v0, "maxretries"

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/firebase/database/DatabaseError;->fromStatus(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iget-object v10, v1, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$z;->k(Lcom/google/firebase/database/core/Repo$z;)J

    .line 160
    move-result-wide v11

    .line 161
    const/4 v13, 0x1

    .line 162
    const/4 v14, 0x0

    .line 163
    .line 164
    iget-object v15, v1, Lcom/google/firebase/database/core/Repo;->b:Lsh1;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v10 .. v15}, Lcom/google/firebase/database/core/h;->s(JZZLvv;)Ljava/util/List;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$z;->o(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/core/Path;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v0, v3}, Lcom/google/firebase/database/core/Repo;->N(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v10}, Lcom/google/firebase/database/core/Repo$z;->c(Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Lcom/google/firebase/database/b;->c(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/MutableData;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    :try_start_0
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$z;->p(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/Transaction$Handler;

    .line 191
    move-result-object v12

    .line 192
    .line 193
    .line 194
    invoke-interface {v12, v0}, Lcom/google/firebase/database/Transaction$Handler;->doTransaction(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/Transaction$Result;

    .line 195
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    move-object v12, v11

    .line 197
    goto :goto_4

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    .line 200
    iget-object v12, v1, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 201
    .line 202
    const-string v13, "Caught Throwable."

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v13, v0}, Lcom/google/firebase/database/logging/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/google/firebase/database/DatabaseError;->fromException(Ljava/lang/Throwable;)Lcom/google/firebase/database/DatabaseError;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/google/firebase/database/Transaction;->abort()Lcom/google/firebase/database/Transaction$Result;

    .line 213
    move-result-object v12

    .line 214
    .line 215
    move-object/from16 v21, v12

    .line 216
    move-object v12, v0

    .line 217
    .line 218
    move-object/from16 v0, v21

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-virtual {v0}, Lcom/google/firebase/database/Transaction$Result;->isSuccess()Z

    .line 222
    move-result v13

    .line 223
    .line 224
    if-eqz v13, :cond_7

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$z;->k(Lcom/google/firebase/database/core/Repo$z;)J

    .line 228
    move-result-wide v12

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    iget-object v12, v1, Lcom/google/firebase/database/core/Repo;->b:Lsh1;

    .line 235
    .line 236
    .line 237
    invoke-static {v12}, Lzz1;->c(Lvv;)Ljava/util/Map;

    .line 238
    move-result-object v12

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/firebase/database/Transaction$Result;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 242
    move-result-object v15

    .line 243
    .line 244
    .line 245
    invoke-static {v15, v10, v12}, Lzz1;->i(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v15}, Lcom/google/firebase/database/core/Repo$z;->f(Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v0}, Lcom/google/firebase/database/core/Repo$z;->h(Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 253
    .line 254
    .line 255
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/database/core/Repo;->O()J

    .line 256
    move-result-wide v12

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v12, v13}, Lcom/google/firebase/database/core/Repo$z;->l(Lcom/google/firebase/database/core/Repo$z;J)J

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 263
    .line 264
    iget-object v13, v1, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$z;->o(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/core/Path;

    .line 268
    move-result-object v14

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$z;->k(Lcom/google/firebase/database/core/Repo$z;)J

    .line 272
    move-result-wide v17

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$z;->t(Lcom/google/firebase/database/core/Repo$z;)Z

    .line 276
    move-result v19

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    move-object/from16 v16, v0

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v13 .. v20}, Lcom/google/firebase/database/core/h;->I(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;JZZ)Ljava/util/List;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    iget-object v12, v1, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 293
    move-result-wide v13

    .line 294
    const/4 v15, 0x1

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    iget-object v0, v1, Lcom/google/firebase/database/core/Repo;->b:Lsh1;

    .line 299
    .line 300
    move-object/from16 v17, v0

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v12 .. v17}, Lcom/google/firebase/database/core/h;->s(JZZLvv;)Ljava/util/List;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    goto :goto_5

    .line 309
    .line 310
    :cond_7
    iget-object v13, v1, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$z;->k(Lcom/google/firebase/database/core/Repo$z;)J

    .line 314
    move-result-wide v14

    .line 315
    .line 316
    const/16 v16, 0x1

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    iget-object v0, v1, Lcom/google/firebase/database/core/Repo;->b:Lsh1;

    .line 321
    .line 322
    move-object/from16 v18, v0

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v13 .. v18}, Lcom/google/firebase/database/core/h;->s(JZZLvv;)Ljava/util/List;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 330
    move-object v0, v12

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    :cond_8
    :goto_5
    move-object v0, v11

    .line 334
    .line 335
    .line 336
    :goto_6
    invoke-direct {v1, v8}, Lcom/google/firebase/database/core/Repo;->d0(Ljava/util/List;)V

    .line 337
    .line 338
    if-eqz v5, :cond_2

    .line 339
    .line 340
    sget-object v5, Lcom/google/firebase/database/core/Repo$TransactionStatus;->d:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 341
    .line 342
    .line 343
    invoke-static {v6, v5}, Lcom/google/firebase/database/core/Repo$z;->j(Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/core/Repo$TransactionStatus;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$z;->o(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/core/Path;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v5}, Lcom/google/firebase/database/b;->d(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/DatabaseReference;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    .line 354
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$z;->a(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/snapshot/Node;

    .line 355
    move-result-object v8

    .line 356
    .line 357
    .line 358
    invoke-static {v8}, Lcom/google/firebase/database/snapshot/IndexedNode;->d(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 359
    move-result-object v8

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v8}, Lcom/google/firebase/database/b;->a(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/DataSnapshot;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    new-instance v8, Lcom/google/firebase/database/core/Repo$l;

    .line 366
    .line 367
    .line 368
    invoke-direct {v8, v1, v6}, Lcom/google/firebase/database/core/Repo$l;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Repo$z;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v8}, Lcom/google/firebase/database/core/Repo;->n0(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    new-instance v8, Lcom/google/firebase/database/core/Repo$m;

    .line 374
    .line 375
    .line 376
    invoke-direct {v8, v1, v6, v0, v5}, Lcom/google/firebase/database/core/Repo$m;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DataSnapshot;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_9
    iget-object v0, v1, Lcom/google/firebase/database/core/Repo;->f:Lbi2;

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v0}, Lcom/google/firebase/database/core/Repo;->e0(Lbi2;)V

    .line 387
    .line 388
    .line 389
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 390
    move-result v0

    .line 391
    .line 392
    if-ge v5, v0, :cond_a

    .line 393
    .line 394
    .line 395
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    check-cast v0, Ljava/lang/Runnable;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/core/Repo;->c0(Ljava/lang/Runnable;)V

    .line 402
    .line 403
    add-int/lit8 v5, v5, 0x1

    .line 404
    goto :goto_7

    .line 405
    .line 406
    .line 407
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/database/core/Repo;->o0()V

    .line 408
    return-void
.end method

.method static synthetic i(Lcom/google/firebase/database/core/Repo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/core/Repo;->I()V

    .line 4
    return-void
.end method

.method private i0(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->K(Lcom/google/firebase/database/core/Path;)Lbi2;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbi2;->f()Lcom/google/firebase/database/core/Path;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->G(Lbi2;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/core/Repo;->h0(Ljava/util/List;Lcom/google/firebase/database/core/Path;)V

    .line 16
    return-object v0
.end method

.method static synthetic j(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/logging/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 3
    return-object p0
.end method

.method private j0(Lfk1;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lfk1;->h()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/firebase/database/core/Repo;->b:Lsh1;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lzz1;->c(Lvv;)Ljava/util/Map;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-wide/high16 v3, -0x8000000000000000L

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Lgl2;

    .line 31
    .line 32
    new-instance v6, Lcom/google/firebase/database/core/Repo$v;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v0, v5}, Lcom/google/firebase/database/core/Repo$v;-><init>(Lcom/google/firebase/database/core/Repo;Lgl2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lgl2;->d()J

    .line 39
    move-result-wide v7

    .line 40
    .line 41
    cmp-long v9, v3, v7

    .line 42
    .line 43
    if-gez v9, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lgl2;->d()J

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lgl2;->d()J

    .line 51
    move-result-wide v7

    .line 52
    .line 53
    const-wide/16 v9, 0x1

    .line 54
    add-long/2addr v7, v9

    .line 55
    .line 56
    iput-wide v7, v0, Lcom/google/firebase/database/core/Repo;->n:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lgl2;->e()Z

    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    iget-object v7, v0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 70
    move-result v7

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    iget-object v7, v0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 75
    .line 76
    new-instance v10, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v11, "Restoring overwrite with id "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lgl2;->d()J

    .line 88
    move-result-wide v11

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    new-array v9, v9, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v10, v9}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    :cond_0
    iget-object v7, v0, Lcom/google/firebase/database/core/Repo;->c:Lcom/google/firebase/database/connection/b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lgl2;->c()Lcom/google/firebase/database/core/Path;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/google/firebase/database/core/Path;->g()Ljava/util/List;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lgl2;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, v8}, Lcom/google/firebase/database/snapshot/Node;->M0(Z)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    invoke-interface {v7, v9, v8, v6}, Lcom/google/firebase/database/connection/b;->d(Ljava/util/List;Ljava/lang/Object;Lot1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lgl2;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    iget-object v7, v0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lgl2;->c()Lcom/google/firebase/database/core/Path;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v7, v8, v2}, Lzz1;->h(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    .line 135
    move-result-object v12

    .line 136
    .line 137
    iget-object v9, v0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lgl2;->c()Lcom/google/firebase/database/core/Path;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lgl2;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lgl2;->d()J

    .line 149
    move-result-wide v13

    .line 150
    const/4 v15, 0x1

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v9 .. v16}, Lcom/google/firebase/database/core/h;->I(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;JZZ)Ljava/util/List;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_1
    iget-object v7, v0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 163
    move-result v7

    .line 164
    .line 165
    if-eqz v7, :cond_2

    .line 166
    .line 167
    iget-object v7, v0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 168
    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v11, "Restoring merge with id "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lgl2;->d()J

    .line 181
    move-result-wide v11

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    new-array v9, v9, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v10, v9}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    :cond_2
    iget-object v7, v0, Lcom/google/firebase/database/core/Repo;->c:Lcom/google/firebase/database/connection/b;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lgl2;->c()Lcom/google/firebase/database/core/Path;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Lcom/google/firebase/database/core/Path;->g()Ljava/util/List;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lgl2;->a()Lvy;

    .line 207
    move-result-object v10

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v8}, Lvy;->u(Z)Ljava/util/Map;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    .line 214
    invoke-interface {v7, v9, v8, v6}, Lcom/google/firebase/database/connection/b;->s(Ljava/util/List;Ljava/util/Map;Lot1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lgl2;->a()Lvy;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    iget-object v7, v0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lgl2;->c()Lcom/google/firebase/database/core/Path;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v7, v8, v2}, Lzz1;->f(Lvy;Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lvy;

    .line 228
    move-result-object v12

    .line 229
    .line 230
    iget-object v9, v0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lgl2;->c()Lcom/google/firebase/database/core/Path;

    .line 234
    move-result-object v10

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lgl2;->a()Lvy;

    .line 238
    move-result-object v11

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lgl2;->d()J

    .line 242
    move-result-wide v13

    .line 243
    const/4 v15, 0x0

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v9 .. v15}, Lcom/google/firebase/database/core/h;->H(Lcom/google/firebase/database/core/Path;Lvy;Lvy;JZ)Ljava/util/List;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v2, "Write ids were not in order."

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v1

    .line 257
    :cond_4
    return-void
.end method

.method static synthetic k(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/core/c;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo;->e:Lcom/google/firebase/database/core/g;

    .line 3
    return-object p0
.end method

.method private l0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->b:Lsh1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lzz1;->c(Lvv;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->e:Lcom/google/firebase/database/core/g;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    new-instance v4, Lcom/google/firebase/database/core/Repo$e;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p0, v0, v1}, Lcom/google/firebase/database/core/Repo$e;-><init>(Lcom/google/firebase/database/core/Repo;Ljava/util/Map;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/database/core/g;->b(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/g$d;)V

    .line 26
    .line 27
    new-instance v0, Lcom/google/firebase/database/core/g;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/firebase/database/core/g;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/firebase/database/core/Repo;->e:Lcom/google/firebase/database/core/g;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/google/firebase/database/core/Repo;->d0(Ljava/util/List;)V

    .line 36
    return-void
.end method

.method static synthetic m(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/core/Repo;->g(Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->i0(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic o(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/connection/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo;->c:Lcom/google/firebase/database/connection/b;

    .line 3
    return-object p0
.end method

.method private o0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->f:Lbi2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/Repo;->e0(Lbi2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/Repo;->p0(Lbi2;)V

    .line 9
    return-void
.end method

.method static synthetic p(Lcom/google/firebase/database/core/Repo;Lbi2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->p0(Lbi2;)V

    .line 4
    return-void
.end method

.method private p0(Lbi2;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbi2;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->G(Lbi2;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, Lym2;->f(Z)V

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lcom/google/firebase/database/core/Repo$z;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/firebase/database/core/Repo$z;->i(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    sget-object v4, Lcom/google/firebase/database/core/Repo$TransactionStatus;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 49
    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbi2;->f()Lcom/google/firebase/database/core/Path;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/core/Repo;->q0(Ljava/util/List;Lcom/google/firebase/database/core/Path;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Lbi2;->h()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Lcom/google/firebase/database/core/Repo$h;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/Repo$h;-><init>(Lcom/google/firebase/database/core/Repo;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lbi2;->c(Lbi2$c;)V

    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic q(Lcom/google/firebase/database/core/Repo;)Lsh1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo;->b:Lsh1;

    .line 3
    return-object p0
.end method

.method private q0(Ljava/util/List;Lcom/google/firebase/database/core/Path;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/google/firebase/database/core/Repo$z;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/firebase/database/core/Repo$z;->k(Lcom/google/firebase/database/core/Repo$z;)J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/database/core/Repo;->N(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/firebase/database/core/Repo;->g:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->T0()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    const-string v1, "badhash"

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Lcom/google/firebase/database/core/Repo$z;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/google/firebase/database/core/Repo$z;->i(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    sget-object v6, Lcom/google/firebase/database/core/Repo$TransactionStatus;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 72
    .line 73
    if-ne v5, v6, :cond_2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-static {v4}, Lym2;->f(Z)V

    .line 79
    .line 80
    sget-object v4, Lcom/google/firebase/database/core/Repo$TransactionStatus;->c:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lcom/google/firebase/database/core/Repo$z;->j(Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/core/Repo$TransactionStatus;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/firebase/database/core/Repo$z;->n(Lcom/google/firebase/database/core/Repo$z;)I

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/google/firebase/database/core/Repo$z;->o(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/core/Path;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v4}, Lcom/google/firebase/database/core/Path;->v(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/google/firebase/database/core/Repo$z;->e(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/snapshot/Node;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v4, v3}, Lcom/google/firebase/database/snapshot/Node;->X(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {v0, v4}, Lcom/google/firebase/database/snapshot/Node;->M0(Z)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->c:Lcom/google/firebase/database/connection/b;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->g()Ljava/util/List;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    new-instance v4, Lcom/google/firebase/database/core/Repo$i;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, p0, p2, p1, p0}, Lcom/google/firebase/database/core/Repo$i;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Ljava/util/List;Lcom/google/firebase/database/core/Repo;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/google/firebase/database/connection/b;->e(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lot1;)V

    .line 122
    return-void
.end method

.method static synthetic r(Lcom/google/firebase/database/core/Repo;)Lbi2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo;->f:Lbi2;

    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/google/firebase/database/core/Repo;Lbi2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->e0(Lbi2;)V

    .line 4
    return-void
.end method

.method static synthetic t(Lcom/google/firebase/database/core/Repo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/core/Repo;->o0()V

    .line 4
    return-void
.end method

.method static synthetic u(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SnapshotHolder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo;->d:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/google/firebase/database/core/Repo;Ljava/util/List;Lbi2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/core/Repo;->F(Ljava/util/List;Lbi2;)V

    .line 4
    return-void
.end method

.method private v0(Lpu;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Luz;->b:Lpu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lpu;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->b:Lsh1;

    .line 11
    move-object v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lsh1;->b(J)V

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/google/firebase/database/core/Path;

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    new-array v1, v1, [Lpu;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    sget-object v3, Luz;->a:Lpu;

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/google/firebase/database/core/Path;-><init>([Lpu;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lcom/google/firebase/database/snapshot/h;->a(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->d:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/core/SnapshotHolder;->c(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->o:Lcom/google/firebase/database/core/h;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/core/h;->A(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->d0(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/DatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 59
    .line 60
    const-string v0, "Failed to parse info update"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/logging/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_0
    return-void
.end method

.method static synthetic w(Lcom/google/firebase/database/core/Repo;Lbi2;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/core/Repo;->h(Lbi2;I)V

    .line 4
    return-void
.end method

.method private w0(Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, -0x19

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, " at "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, " failed: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/firebase/database/DatabaseError;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/logging/c;->i(Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo;->o:Lcom/google/firebase/database/core/h;

    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/google/firebase/database/core/Repo;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->d0(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method static synthetic z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/Repo;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public E(Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Luz;->a:Lpu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lpu;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->o:Lcom/google/firebase/database/core/h;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/h;->t(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/h;->t(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->d0(Ljava/util/List;)V

    .line 39
    return-void
.end method

.method H(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/firebase/database/core/Path;->r()Lpu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpu;->m()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/firebase/database/core/Path;->u()Lcom/google/firebase/database/core/Path;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p3}, Lcom/google/firebase/database/b;->d(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/DatabaseReference;

    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0, p3}, Lcom/google/firebase/database/b;->d(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/DatabaseReference;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    :goto_0
    new-instance v0, Lcom/google/firebase/database/core/Repo$w;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/database/core/Repo$w;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DatabaseReference;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/Repo;->c0(Ljava/lang/Runnable;)V

    .line 36
    :cond_1
    return-void
.end method

.method public L()Lcom/google/firebase/database/FirebaseDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->q:Lcom/google/firebase/database/FirebaseDatabase;

    return-object v0
.end method

.method public P()Lcom/google/firebase/database/core/RepoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->a:Lcom/google/firebase/database/core/RepoInfo;

    return-object v0
.end method

.method Q()Lcom/google/firebase/database/core/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    return-object v0
.end method

.method public R()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->b:Lsh1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lsh1;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public S(Lcom/google/firebase/database/Query;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/database/core/Repo$y;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0, p0}, Lcom/google/firebase/database/core/Repo$y;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/Query;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/core/Repo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/firebase/database/core/Repo;->n0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method T()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->o:Lcom/google/firebase/database/core/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/core/h;->O()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/database/core/h;->O()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method U()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->c:Lcom/google/firebase/database/connection/b;

    .line 3
    .line 4
    const-string v1, "repo_interrupt"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/firebase/database/connection/b;->f(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public V(Lcom/google/firebase/database/core/view/QuerySpec;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/core/Repo;->W(Lcom/google/firebase/database/core/view/QuerySpec;ZZ)V

    .line 5
    return-void
.end method

.method public W(Lcom/google/firebase/database/core/view/QuerySpec;ZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Luz;->a:Lpu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lpu;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {v0}, Lym2;->f(Z)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/database/core/h;->P(Lcom/google/firebase/database/core/view/QuerySpec;ZZ)V

    .line 39
    return-void
.end method

.method public Y(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->c:Lcom/google/firebase/database/connection/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->g()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/google/firebase/database/core/Repo$d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/database/core/Repo$d;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/connection/b;->c(Ljava/util/List;Lot1;)V

    .line 15
    return-void
.end method

.method public Z(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->c:Lcom/google/firebase/database/connection/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->g()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v2}, Lcom/google/firebase/database/snapshot/Node;->M0(Z)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Lcom/google/firebase/database/core/Repo$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/google/firebase/database/core/Repo$b;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/google/firebase/database/connection/b;->q(Ljava/util/List;Ljava/lang/Object;Lot1;)V

    .line 20
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/core/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    const-string v2, "onDataUpdate: "

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    new-array v4, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo;->l:Lcom/google/firebase/database/logging/c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, " "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    :cond_1
    iget-wide v1, p0, Lcom/google/firebase/database/core/Repo;->m:J

    .line 79
    .line 80
    const-wide/16 v3, 0x1

    .line 81
    add-long/2addr v1, v3

    .line 82
    .line 83
    iput-wide v1, p0, Lcom/google/firebase/database/core/Repo;->m:J

    .line 84
    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    :try_start_0
    new-instance p1, Lob2;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v1

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v1, v2}, Lob2;-><init>(J)V

    .line 95
    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    new-instance p3, Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    check-cast p2, Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result p4

    .line 116
    .line 117
    if-eqz p4, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object p4

    .line 122
    .line 123
    check-cast p4, Ljava/util/Map$Entry;

    .line 124
    .line 125
    .line 126
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/google/firebase/database/snapshot/h;->a(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    new-instance v2, Lcom/google/firebase/database/core/Path;

    .line 134
    .line 135
    .line 136
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    move-result-object p4

    .line 138
    .line 139
    check-cast p4, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, p4}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception p1

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_2
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0, p3, p1}, Lcom/google/firebase/database/core/h;->E(Lcom/google/firebase/database/core/Path;Ljava/util/Map;Lob2;)Ljava/util/List;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {p2}, Lcom/google/firebase/database/snapshot/h;->a(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    iget-object p3, p0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v0, p2, p1}, Lcom/google/firebase/database/core/h;->F(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lob2;)Ljava/util/List;

    .line 165
    move-result-object p1

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_4
    if-eqz p3, :cond_6

    .line 169
    .line 170
    new-instance p1, Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    check-cast p2, Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result p3

    .line 188
    .line 189
    if-eqz p3, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object p3

    .line 194
    .line 195
    check-cast p3, Ljava/util/Map$Entry;

    .line 196
    .line 197
    .line 198
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object p4

    .line 200
    .line 201
    .line 202
    invoke-static {p4}, Lcom/google/firebase/database/snapshot/h;->a(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 203
    move-result-object p4

    .line 204
    .line 205
    new-instance v1, Lcom/google/firebase/database/core/Path;

    .line 206
    .line 207
    .line 208
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    move-result-object p3

    .line 210
    .line 211
    check-cast p3, Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, p3}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_5
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/core/h;->z(Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Ljava/util/List;

    .line 224
    move-result-object p1

    .line 225
    goto :goto_2

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-static {p2}, Lcom/google/firebase/database/snapshot/h;->a(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/core/h;->A(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 239
    move-result p2

    .line 240
    .line 241
    if-lez p2, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/Repo;->i0(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->d0(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/DatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    goto :goto_4

    .line 249
    .line 250
    :goto_3
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 251
    .line 252
    const-string p3, "FIREBASE INTERNAL ERROR"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/database/logging/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    :goto_4
    return-void
.end method

.method public a0(Lcom/google/firebase/database/core/Path;Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->c:Lcom/google/firebase/database/connection/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->g()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/google/firebase/database/core/Repo$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/firebase/database/core/Repo$c;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p4, v2}, Lcom/google/firebase/database/connection/b;->o(Ljava/util/List;Ljava/util/Map;Lot1;)V

    .line 15
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Luz;->c:Lpu;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/core/Repo;->b0(Lpu;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public b0(Lpu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/core/Repo;->v0(Lpu;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Luz;->d:Lpu;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/core/Repo;->b0(Lpu;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public c0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/core/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/core/c;->F()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/core/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/database/core/c;->o()Lne0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lne0;->b(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lpu;->f(Ljava/lang/String;)Lpu;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/database/core/Repo;->v0(Lpu;Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Luz;->d:Lpu;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/core/Repo;->b0(Lpu;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/firebase/database/core/Repo;->l0()V

    .line 11
    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/core/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    const-string v2, "onRangeMergeUpdate: "

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    new-array v4, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo;->l:Lcom/google/firebase/database/logging/c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, " "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    :cond_1
    iget-wide v1, p0, Lcom/google/firebase/database/core/Repo;->m:J

    .line 79
    .line 80
    const-wide/16 v3, 0x1

    .line 81
    add-long/2addr v1, v3

    .line 82
    .line 83
    iput-wide v1, p0, Lcom/google/firebase/database/core/Repo;->m:J

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Lbs1;

    .line 109
    .line 110
    new-instance v2, Las1;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v1}, Las1;-><init>(Lbs1;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_2
    if-eqz p3, :cond_3

    .line 120
    .line 121
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 122
    .line 123
    new-instance v1, Lob2;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 127
    move-result-wide v2

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2, v3}, Lob2;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/firebase/database/core/h;->G(Lcom/google/firebase/database/core/Path;Ljava/util/List;Lob2;)Ljava/util/List;

    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_3
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/core/h;->B(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Ljava/util/List;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    move-result p2

    .line 146
    .line 147
    if-lez p2, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/Repo;->i0(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->d0(Ljava/util/List;)V

    .line 154
    return-void
.end method

.method public f0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

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
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Purging writes"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/database/core/h;->V()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/Repo;->d0(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const/16 v1, -0x19

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/core/Repo;->g(Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->c:Lcom/google/firebase/database/connection/b;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/firebase/database/connection/b;->b()V

    .line 42
    return-void
.end method

.method public g0(Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Luz;->a:Lpu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpu;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->o:Lcom/google/firebase/database/core/h;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/h;->W(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/h;->W(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->d0(Ljava/util/List;)V

    .line 37
    return-void
.end method

.method k0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->c:Lcom/google/firebase/database/connection/b;

    .line 3
    .line 4
    const-string v1, "repo_interrupt"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/firebase/database/connection/b;->h(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public m0(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/core/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/core/c;->F()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/core/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/database/core/c;->v()Law1;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Law1;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    return-void
.end method

.method public n0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/core/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/core/c;->F()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/core/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/database/core/c;->v()Law1;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Law1;->b(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/database/core/Repo;->g:Z

    return-void
.end method

.method public s0(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

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
    const-string v2, "set: "

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    new-array v4, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->l:Lcom/google/firebase/database/logging/c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->l:Lcom/google/firebase/database/logging/c;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, " "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->b:Lsh1;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lzz1;->c(Lvv;)Ljava/util/Map;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/database/core/h;->J(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v1, v0}, Lzz1;->i(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/firebase/database/core/Repo;->O()J

    .line 96
    move-result-wide v0

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v9, 0x1

    .line 101
    move-object v3, p1

    .line 102
    move-object v4, p2

    .line 103
    move-wide v6, v0

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/database/core/h;->I(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;JZZ)Ljava/util/List;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v2}, Lcom/google/firebase/database/core/Repo;->d0(Ljava/util/List;)V

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->c:Lcom/google/firebase/database/connection/b;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->g()Ljava/util/List;

    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x1

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v4}, Lcom/google/firebase/database/snapshot/Node;->M0(Z)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    new-instance v4, Lcom/google/firebase/database/core/Repo$x;

    .line 124
    move-object v6, v4

    .line 125
    move-object v7, p0

    .line 126
    move-object v8, p1

    .line 127
    move-wide v9, v0

    .line 128
    move-object v11, p3

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/database/core/Repo$x;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;JLcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v3, p2, v4}, Lcom/google/firebase/database/connection/b;->d(Ljava/util/List;Ljava/lang/Object;Lot1;)V

    .line 135
    .line 136
    const/16 p2, -0x9

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/core/Repo;->g(Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->i0(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 144
    return-void
.end method

.method public t0(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/Transaction$Handler;Z)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

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
    const-string v2, "transaction: "

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    new-array v4, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->l:Lcom/google/firebase/database/logging/c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/core/c;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/firebase/database/core/c;->C()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/firebase/database/core/Repo;->r:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/google/firebase/database/core/Repo;->r:Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->k:Lcom/google/firebase/database/logging/c;

    .line 81
    .line 82
    const-string v1, "runTransaction() usage detected while persistence is enabled. Please be aware that transactions *will not* be persisted across database restarts.  See https://www.firebase.com/docs/android/guide/offline-capabilities.html#section-handling-transactions-offline for more details."

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/logging/c;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {p0, p1}, Lcom/google/firebase/database/b;->d(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/DatabaseReference;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v4, Lcom/google/firebase/database/core/Repo$f;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, p0}, Lcom/google/firebase/database/core/Repo$f;-><init>(Lcom/google/firebase/database/core/Repo;)V

    .line 95
    .line 96
    new-instance v1, Lkn2;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0, v4, v2}, Lkn2;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/google/firebase/database/core/Repo;->E(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 107
    .line 108
    new-instance v10, Lcom/google/firebase/database/core/Repo$z;

    .line 109
    .line 110
    sget-object v5, Lcom/google/firebase/database/core/Repo$TransactionStatus;->a:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/google/firebase/database/core/Repo;->X()J

    .line 114
    move-result-wide v7

    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v1, v10

    .line 117
    move-object v2, p1

    .line 118
    move-object v3, p2

    .line 119
    move v6, p3

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/database/core/Repo$z;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/Transaction$Handler;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/Repo$TransactionStatus;ZJLcom/google/firebase/database/core/Repo$k;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->M(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v1}, Lcom/google/firebase/database/core/Repo$z;->c(Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/google/firebase/database/b;->c(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/MutableData;

    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x0

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-interface {p2, v1}, Lcom/google/firebase/database/Transaction$Handler;->doTransaction(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/Transaction$Result;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    move-object v3, v2

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string v3, "Transaction returned null as result"

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    .line 153
    iget-object v3, p0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 154
    .line 155
    const-string v4, "Caught Throwable."

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4, v1}, Lcom/google/firebase/database/logging/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/google/firebase/database/DatabaseError;->fromException(Ljava/lang/Throwable;)Lcom/google/firebase/database/DatabaseError;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/firebase/database/Transaction;->abort()Lcom/google/firebase/database/Transaction$Result;

    .line 166
    move-result-object v3

    .line 167
    move-object v11, v3

    .line 168
    move-object v3, v1

    .line 169
    move-object v1, v11

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/database/Transaction$Result;->isSuccess()Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-nez v4, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v2}, Lcom/google/firebase/database/core/Repo$z;->f(Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v2}, Lcom/google/firebase/database/core/Repo$z;->h(Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 182
    .line 183
    .line 184
    invoke-static {v10}, Lcom/google/firebase/database/core/Repo$z;->a(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/snapshot/Node;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->d(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p1}, Lcom/google/firebase/database/b;->a(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/DataSnapshot;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    new-instance p3, Lcom/google/firebase/database/core/Repo$g;

    .line 196
    .line 197
    .line 198
    invoke-direct {p3, p0, p2, v3, p1}, Lcom/google/firebase/database/core/Repo$g;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/Transaction$Handler;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DataSnapshot;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p3}, Lcom/google/firebase/database/core/Repo;->c0(Ljava/lang/Runnable;)V

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_4
    sget-object p2, Lcom/google/firebase/database/core/Repo$TransactionStatus;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 205
    .line 206
    .line 207
    invoke-static {v10, p2}, Lcom/google/firebase/database/core/Repo$z;->j(Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/core/Repo$TransactionStatus;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 208
    .line 209
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->f:Lbi2;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1}, Lbi2;->k(Lcom/google/firebase/database/core/Path;)Lbi2;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lbi2;->g()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Ljava/util/List;

    .line 220
    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0}, Lbi2;->j(Ljava/lang/Object;)V

    .line 233
    .line 234
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->b:Lsh1;

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, Lzz1;->c(Lvv;)Ljava/util/Map;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/firebase/database/Transaction$Result;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Lcom/google/firebase/database/core/Repo$z;->a(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/snapshot/Node;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v0, p2}, Lzz1;->i(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v4}, Lcom/google/firebase/database/core/Repo$z;->f(Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v5}, Lcom/google/firebase/database/core/Repo$z;->h(Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lcom/google/firebase/database/core/Repo;->O()J

    .line 260
    move-result-wide v0

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v0, v1}, Lcom/google/firebase/database/core/Repo$z;->l(Lcom/google/firebase/database/core/Repo$z;J)J

    .line 264
    .line 265
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Lcom/google/firebase/database/core/Repo$z;->k(Lcom/google/firebase/database/core/Repo$z;)J

    .line 269
    move-result-wide v6

    .line 270
    const/4 v9, 0x0

    .line 271
    move-object v3, p1

    .line 272
    move v8, p3

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/database/core/h;->I(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;JZZ)Ljava/util/List;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->d0(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lcom/google/firebase/database/core/Repo;->o0()V

    .line 283
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->a:Lcom/google/firebase/database/core/RepoInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/core/RepoInfo;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u0(Lcom/google/firebase/database/core/Path;Lvy;Lcom/google/firebase/database/DatabaseReference$CompletionListener;Ljava/util/Map;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    move-object/from16 v15, p4

    .line 7
    .line 8
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string v1, "update: "

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    new-array v4, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    :cond_0
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->l:Lcom/google/firebase/database/logging/c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->l:Lcom/google/firebase/database/logging/c;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, " "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    new-array v3, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lvy;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/c;

    .line 94
    .line 95
    const-string v1, "update called with no changes. No-op"

    .line 96
    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    .line 103
    move-object/from16 v5, p3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5, v0, v14}, Lcom/google/firebase/database/core/Repo;->H(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_3
    move-object/from16 v5, p3

    .line 110
    .line 111
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->b:Lsh1;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lzz1;->c(Lvv;)Ljava/util/Map;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v1, v6, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 118
    .line 119
    move-object/from16 v3, p2

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1, v14, v0}, Lzz1;->f(Lvy;Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lvy;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/database/core/Repo;->O()J

    .line 127
    move-result-wide v16

    .line 128
    .line 129
    iget-object v7, v6, Lcom/google/firebase/database/core/Repo;->p:Lcom/google/firebase/database/core/h;

    .line 130
    const/4 v13, 0x1

    .line 131
    .line 132
    move-object/from16 v8, p1

    .line 133
    .line 134
    move-object/from16 v9, p2

    .line 135
    .line 136
    move-wide/from16 v11, v16

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v7 .. v13}, Lcom/google/firebase/database/core/h;->H(Lcom/google/firebase/database/core/Path;Lvy;Lvy;JZ)Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v0}, Lcom/google/firebase/database/core/Repo;->d0(Ljava/util/List;)V

    .line 144
    .line 145
    iget-object v7, v6, Lcom/google/firebase/database/core/Repo;->c:Lcom/google/firebase/database/connection/b;

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/Path;->g()Ljava/util/List;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    new-instance v9, Lcom/google/firebase/database/core/Repo$a;

    .line 152
    move-object v0, v9

    .line 153
    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    move-wide/from16 v3, v16

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/Repo$a;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;JLcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v8, v15, v9}, Lcom/google/firebase/database/connection/b;->s(Ljava/util/List;Ljava/util/Map;Lot1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Lvy;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Ljava/util/Map$Entry;

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    check-cast v1, Lcom/google/firebase/database/core/Path;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v1}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    const/16 v2, -0x9

    .line 193
    .line 194
    .line 195
    invoke-direct {v6, v1, v2}, Lcom/google/firebase/database/core/Repo;->g(Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-direct {v6, v1}, Lcom/google/firebase/database/core/Repo;->i0(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 200
    goto :goto_0

    .line 201
    :cond_4
    return-void
.end method
