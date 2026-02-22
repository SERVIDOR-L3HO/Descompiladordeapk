.class public Lcom/google/firebase/firestore/local/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi1;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/g1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/g1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/local/f1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/f1;->h(Ljava/util/Set;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic b([Ljava/lang/Boolean;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/f1;->i([Ljava/lang/Boolean;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/local/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f1;->g()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    .line 4
    new-instance v1, Lrx1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lrx1;-><init>(Lcom/google/firebase/firestore/local/f1;)V

    .line 8
    .line 9
    const-string v2, "build overlays"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/g1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private e()Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/local/f1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 8
    .line 9
    const-string v2, "SELECT DISTINCT uid FROM mutation_queues"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Ltx1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Ltx1;-><init>(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 22
    return-object v0
.end method

.method private synthetic g()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/f1;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f1;->e()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/local/f1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/g1;->g()Lcom/google/firebase/firestore/local/c0;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Lbl2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v2}, Lbl2;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/firestore/local/f1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/g1;->c(Lbl2;)Lcom/google/firebase/firestore/local/IndexManager;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/firestore/local/g1;->d(Lbl2;Lcom/google/firebase/firestore/local/IndexManager;)Lcom/google/firebase/firestore/local/w;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    new-instance v4, Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lcom/google/firebase/firestore/local/w;->k()Ljava/util/List;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, Lrd1;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lrd1;->f()Ljava/util/Set;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    iget-object v5, p0, Lcom/google/firebase/firestore/local/f1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lcom/google/firebase/firestore/local/g1;->b(Lbl2;)Lo90;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    new-instance v6, Lcom/google/firebase/firestore/local/f;

    .line 90
    .line 91
    iget-object v7, p0, Lcom/google/firebase/firestore/local/f1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, Lcom/google/firebase/firestore/local/g1;->c(Lbl2;)Lcom/google/firebase/firestore/local/IndexManager;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v1, v2, v5, v3}, Lcom/google/firebase/firestore/local/f;-><init>(Lcom/google/firebase/firestore/local/c0;Lcom/google/firebase/firestore/local/w;Lo90;Lcom/google/firebase/firestore/local/IndexManager;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4}, Lcom/google/firebase/firestore/local/f;->o(Ljava/util/Set;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f1;->j()V

    .line 106
    return-void
.end method

.method private static synthetic h(Ljava/util/Set;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method private static synthetic i([Ljava/lang/Boolean;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/firestore/local/y;->b:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    aput-object p1, p0, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, p1, v0

    .line 27
    .line 28
    const-string p0, "SQLitePersistence.DataMigration failed to parse: %s"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method private j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sget-object v3, Lcom/google/firebase/firestore/local/y;->b:Ljava/lang/String;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    const-string v2, "DELETE FROM data_migrations WHERE migration_name = ?"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/g1;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method f()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/local/f1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 11
    .line 12
    const-string v3, "SELECT migration_name FROM data_migrations"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v3, Lsx1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v0}, Lsx1;-><init>([Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public run()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f1;->d()V

    .line 4
    return-void
.end method
