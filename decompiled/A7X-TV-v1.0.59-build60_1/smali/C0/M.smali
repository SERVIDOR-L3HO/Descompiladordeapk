.class public final LC0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/M$a;
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private c:Z

.field private final d:Lkotlin/jvm/functions/Function2;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Ln0/c;

.field private final g:Ljava/lang/Object;

.field private h:LC0/g;

.field private i:Z

.field private j:LC0/M$a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/M;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LC0/M;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, LC0/J;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LC0/J;-><init>(LC0/M;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LC0/M;->d:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    new-instance p1, LC0/K;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LC0/K;-><init>(LC0/M;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LC0/M;->e:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance p1, Ln0/c;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    new-array v0, v0, [LC0/M$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, v1}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LC0/M;->f:Ln0/c;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LC0/M;->g:Ljava/lang/Object;

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, LC0/M;->k:J

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(LC0/M;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, LC0/M;->p(LC0/M;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC0/M;Ljava/util/Set;LC0/l;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC0/M;->e(LC0/M;Ljava/util/Set;LC0/l;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LC0/M;Ljava/lang/Object;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC0/M;->l(LC0/M;Ljava/lang/Object;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/util/Set;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, LC0/M;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {p1}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v1, v2}, LEa/u;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, LC0/M;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lv/l0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-direct {p0}, LC0/M;->n()Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    new-instance p1, LDa/g;

    .line 65
    .line 66
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private static final e(LC0/M;Ljava/util/Set;LC0/l;)LDa/E;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC0/M;->d(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LC0/M;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LC0/M;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 14
    .line 15
    return-object p0
.end method

.method private final i()Z
    .locals 8

    .line 1
    iget-object v0, p0, LC0/M;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LC0/M;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-direct {p0}, LC0/M;->m()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v3, p0, LC0/M;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_1
    iget-object v4, p0, LC0/M;->f:Ln0/c;

    .line 23
    .line 24
    iget-object v5, v4, Ln0/c;->q:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v4}, Ln0/c;->m()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v6, v0

    .line 31
    :goto_1
    if-ge v6, v4, :cond_4

    .line 32
    .line 33
    aget-object v7, v5, v6

    .line 34
    .line 35
    check-cast v7, LC0/M$a;

    .line 36
    .line 37
    invoke-virtual {v7, v2}, LC0/M$a;->r(Ljava/util/Set;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 49
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    sget-object v2, LDa/E;->a:LDa/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v3

    .line 57
    goto :goto_0

    .line 58
    :goto_4
    monitor-exit v3

    .line 59
    throw v0

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
.end method

.method private final j(Lkotlin/jvm/functions/Function1;)LC0/M$a;
    .locals 5

    .line 1
    iget-object v0, p0, LC0/M;->f:Ln0/c;

    .line 2
    .line 3
    iget-object v1, v0, Ln0/c;->q:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, LC0/M$a;

    .line 16
    .line 17
    invoke-virtual {v4}, LC0/M$a;->o()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-ne v4, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    check-cast v3, LC0/M$a;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    new-instance v0, LC0/M$a;

    .line 33
    .line 34
    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 35
    .line 36
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p1, v1}, LSa/O;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LC0/M$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LC0/M;->f:Ln0/c;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    return-object v3
.end method

.method private static final l(LC0/M;Ljava/lang/Object;)LDa/E;
    .locals 1

    .line 1
    iget-boolean v0, p0, LC0/M;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC0/M;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, LC0/M;->j:LC0/M$a;

    .line 9
    .line 10
    invoke-static {p0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LC0/M$a;->s(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0

    .line 23
    :cond_0
    :goto_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 24
    .line 25
    return-object p0
.end method

.method private final m()Ljava/util/Set;
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, LC0/M;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/Set;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    instance-of v2, v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v4, v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-le v4, v6, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_4
    :goto_0
    move-object v2, v3

    .line 61
    :goto_1
    iget-object v3, p0, LC0/M;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, Lv/l0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_5
    invoke-direct {p0}, LC0/M;->n()Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    new-instance v0, LDa/g;

    .line 74
    .line 75
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method private final n()Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "Unexpected notification"

    .line 2
    .line 3
    invoke-static {v0}, Lm0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance v0, LDa/g;

    .line 7
    .line 8
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/M;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, LC0/L;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LC0/L;-><init>(LC0/M;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final p(LC0/M;)LDa/E;
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, LC0/M;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LC0/M;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LC0/M;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_1
    iget-object v2, p0, LC0/M;->f:Ln0/c;

    .line 13
    .line 14
    iget-object v3, v2, Ln0/c;->q:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2}, Ln0/c;->m()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v4, v1

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    aget-object v5, v3, v4

    .line 24
    .line 25
    check-cast v5, LC0/M$a;

    .line 26
    .line 27
    invoke-virtual {v5}, LC0/M$a;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_2
    iput-boolean v1, p0, LC0/M;->c:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :goto_1
    iput-boolean v1, p0, LC0/M;->c:Z

    .line 41
    .line 42
    throw v2

    .line 43
    :cond_2
    :goto_2
    sget-object v1, LDa/E;->a:LDa/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    invoke-direct {p0}, LC0/M;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object p0, LDa/E;->a:LDa/E;

    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_3
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LC0/M;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC0/M;->f:Ln0/c;

    .line 5
    .line 6
    iget-object v2, v1, Ln0/c;->q:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln0/c;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, v2, v3

    .line 16
    .line 17
    check-cast v4, LC0/M$a;

    .line 18
    .line 19
    invoke-virtual {v4}, LC0/M$a;->k()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LC0/M;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC0/M;->f:Ln0/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln0/c;->m()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    iget-object v5, v1, Ln0/c;->q:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v5, v3

    .line 17
    .line 18
    check-cast v5, LC0/M$a;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, LC0/M$a;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, LC0/M$a;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-lez v4, :cond_1

    .line 33
    .line 34
    iget-object v5, v1, Ln0/c;->q:[Ljava/lang/Object;

    .line 35
    .line 36
    sub-int v6, v3, v4

    .line 37
    .line 38
    aget-object v7, v5, v3

    .line 39
    .line 40
    aput-object v7, v5, v6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, v1, Ln0/c;->q:[Ljava/lang/Object;

    .line 49
    .line 50
    sub-int v3, v2, v4

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {p1, v4, v3, v2}, LEa/n;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ln0/c;->z(I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    iget-object v0, p0, LC0/M;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC0/M;->f:Ln0/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln0/c;->m()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    iget-object v5, v1, Ln0/c;->q:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v5, v3

    .line 17
    .line 18
    check-cast v5, LC0/M$a;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, LC0/M$a;->v(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, LC0/M$a;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-lez v4, :cond_1

    .line 33
    .line 34
    iget-object v5, v1, Ln0/c;->q:[Ljava/lang/Object;

    .line 35
    .line 36
    sub-int v6, v3, v4

    .line 37
    .line 38
    aget-object v7, v5, v3

    .line 39
    .line 40
    aput-object v7, v5, v6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, v1, Ln0/c;->q:[Ljava/lang/Object;

    .line 49
    .line 50
    sub-int v3, v2, v4

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {p1, v4, v3, v2}, LEa/n;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ln0/c;->z(I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LRa/a;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Ly0/A;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v1, LC0/M;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    :try_start_0
    invoke-direct {v1, v5}, LC0/M;->j(Lkotlin/jvm/functions/Function1;)LC0/M$a;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-boolean v6, v1, LC0/M;->i:Z

    .line 19
    .line 20
    iget-object v7, v1, LC0/M;->j:LC0/M$a;

    .line 21
    .line 22
    iget-wide v8, v1, LC0/M;->k:J

    .line 23
    .line 24
    sget-object v10, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    const-wide/16 v10, -0x1

    .line 28
    .line 29
    cmp-long v4, v8, v10

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    cmp-long v4, v8, v2

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v10

    .line 41
    :goto_0
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v12, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 49
    .line 50
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v12, "), currentThread={id="

    .line 57
    .line 58
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v12, ", name="

    .line 65
    .line 66
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ly0/A;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v12, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 77
    .line 78
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lm0/w1;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :try_start_1
    iget-object v4, v1, LC0/M;->g:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    iput-boolean v10, v1, LC0/M;->i:Z

    .line 92
    .line 93
    iput-object v5, v1, LC0/M;->j:LC0/M$a;

    .line 94
    .line 95
    iput-wide v2, v1, LC0/M;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 96
    .line 97
    :try_start_3
    monitor-exit v4

    .line 98
    iget-object v14, v1, LC0/M;->e:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v5}, LC0/M$a;->b(LC0/M$a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v5}, LC0/M$a;->c(LC0/M$a;)Ls/S;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v5}, LC0/M$a;->d(LC0/M$a;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v5, v0}, LC0/M$a;->g(LC0/M$a;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, LC0/M$a;->f(LC0/M$a;)Ls/W;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12, v0}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ls/S;

    .line 124
    .line 125
    invoke-static {v5, v0}, LC0/M$a;->h(LC0/M$a;Ls/S;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, LC0/M$a;->d(LC0/M$a;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v12, -0x1

    .line 133
    if-ne v0, v12, :cond_2

    .line 134
    .line 135
    invoke-static {}, LC0/w;->K()LC0/l;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LC0/l;->i()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v5, v0}, LC0/M$a;->i(LC0/M$a;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-wide v10, v8

    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_2
    :goto_1
    invoke-virtual {v5}, LC0/M$a;->n()Lm0/Q;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, Lm0/x2;->a()Ln0/c;

    .line 160
    .line 161
    .line 162
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :try_start_4
    invoke-virtual {v12, v0}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget-object v0, LC0/l;->e:LC0/l$a;

    .line 167
    .line 168
    if-nez v14, :cond_3

    .line 169
    .line 170
    invoke-interface/range {p3 .. p3}, LRa/a;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-wide/from16 v18, v8

    .line 174
    .line 175
    move-object v9, v12

    .line 176
    const/16 p2, 0x1

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-wide v10, v8

    .line 182
    move-object v9, v12

    .line 183
    const/16 p2, 0x1

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_3
    invoke-static {}, LC0/w;->p()Ly0/v;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ly0/v;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v13, v0

    .line 196
    check-cast v13, LC0/l;

    .line 197
    .line 198
    instance-of v0, v13, LC0/Z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 p2, 0x1

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    :try_start_5
    move-object v0, v13

    .line 206
    check-cast v0, LC0/Z;

    .line 207
    .line 208
    invoke-virtual {v0}, LC0/Z;->V()J

    .line 209
    .line 210
    .line 211
    move-result-wide v16

    .line 212
    invoke-static {}, Ly0/A;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide v18

    .line 216
    cmp-long v0, v16, v18

    .line 217
    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    move-object v0, v13

    .line 221
    check-cast v0, LC0/Z;

    .line 222
    .line 223
    invoke-virtual {v0}, LC0/Z;->H()Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move-object v0, v13

    .line 228
    check-cast v0, LC0/Z;

    .line 229
    .line 230
    invoke-virtual {v0}, LC0/Z;->k()Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    .line 233
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 234
    :try_start_6
    move-object v0, v13

    .line 235
    check-cast v0, LC0/Z;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 236
    .line 237
    move-object/from16 v17, v12

    .line 238
    .line 239
    const/4 v12, 0x4

    .line 240
    move-wide/from16 v18, v8

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    :try_start_7
    invoke-static {v14, v11, v8, v12, v15}, LC0/w;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v0, v8}, LC0/Z;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    move-object v0, v13

    .line 251
    check-cast v0, LC0/Z;

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-static {v8, v10}, LC0/w;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v0, v8}, LC0/Z;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    invoke-interface/range {p3 .. p3}, LRa/a;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 262
    .line 263
    .line 264
    :try_start_8
    move-object v0, v13

    .line 265
    check-cast v0, LC0/Z;

    .line 266
    .line 267
    invoke-virtual {v0, v11}, LC0/Z;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    check-cast v13, LC0/Z;

    .line 271
    .line 272
    invoke-virtual {v13, v10}, LC0/Z;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v9, v17

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    :goto_2
    move-object/from16 v9, v17

    .line 280
    .line 281
    :goto_3
    move-wide/from16 v10, v18

    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :catchall_3
    move-exception v0

    .line 286
    goto :goto_4

    .line 287
    :catchall_4
    move-exception v0

    .line 288
    move-wide/from16 v18, v8

    .line 289
    .line 290
    move-object/from16 v17, v12

    .line 291
    .line 292
    :goto_4
    move-object v2, v13

    .line 293
    check-cast v2, LC0/Z;

    .line 294
    .line 295
    invoke-virtual {v2, v11}, LC0/Z;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    check-cast v13, LC0/Z;

    .line 299
    .line 300
    invoke-virtual {v13, v10}, LC0/Z;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :catchall_5
    move-exception v0

    .line 305
    move-wide/from16 v18, v8

    .line 306
    .line 307
    move-object/from16 v17, v12

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_4
    move-wide/from16 v18, v8

    .line 311
    .line 312
    move-object/from16 v17, v12

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    if-eqz v13, :cond_6

    .line 316
    .line 317
    instance-of v0, v13, LC0/d;

    .line 318
    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_5
    invoke-virtual {v13, v14}, LC0/l;->x(Lkotlin/jvm/functions/Function1;)LC0/l;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v12, v0

    .line 327
    move-object/from16 v9, v17

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_6
    :goto_5
    new-instance v12, LC0/Z;

    .line 331
    .line 332
    instance-of v0, v13, LC0/d;

    .line 333
    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    move-object v15, v13

    .line 337
    check-cast v15, LC0/d;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 338
    .line 339
    :cond_7
    move-object v13, v15

    .line 340
    const/16 v16, 0x1

    .line 341
    .line 342
    move-object/from16 v9, v17

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    move-object v15, v8

    .line 347
    :try_start_9
    invoke-direct/range {v12 .. v17}, LC0/Z;-><init>(LC0/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 348
    .line 349
    .line 350
    :goto_6
    :try_start_a
    invoke-virtual {v12}, LC0/l;->l()LC0/l;

    .line 351
    .line 352
    .line 353
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 354
    :try_start_b
    invoke-interface/range {p3 .. p3}, LRa/a;->invoke()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 355
    .line 356
    .line 357
    :try_start_c
    invoke-virtual {v12, v8}, LC0/l;->s(LC0/l;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 358
    .line 359
    .line 360
    :try_start_d
    invoke-virtual {v12}, LC0/l;->d()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 361
    .line 362
    .line 363
    :goto_7
    :try_start_e
    invoke-virtual {v9}, Ln0/c;->m()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    add-int/lit8 v0, v0, -0x1

    .line 368
    .line 369
    invoke-virtual {v9, v0}, Ln0/c;->u(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, LC0/M$a;->b(LC0/M$a;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v0}, LC0/M$a;->a(LC0/M$a;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v2}, LC0/M$a;->g(LC0/M$a;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v3}, LC0/M$a;->h(LC0/M$a;Ls/S;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v4}, LC0/M$a;->i(LC0/M$a;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 389
    .line 390
    .line 391
    iget-object v2, v1, LC0/M;->g:Ljava/lang/Object;

    .line 392
    .line 393
    monitor-enter v2

    .line 394
    :try_start_f
    iput-object v7, v1, LC0/M;->j:LC0/M$a;

    .line 395
    .line 396
    iput-boolean v6, v1, LC0/M;->i:Z

    .line 397
    .line 398
    move-wide/from16 v10, v18

    .line 399
    .line 400
    iput-wide v10, v1, LC0/M;->k:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 401
    .line 402
    monitor-exit v2

    .line 403
    return-void

    .line 404
    :catchall_6
    move-exception v0

    .line 405
    monitor-exit v2

    .line 406
    throw v0

    .line 407
    :catchall_7
    move-exception v0

    .line 408
    move-wide/from16 v10, v18

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :catchall_8
    move-exception v0

    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :catchall_9
    move-exception v0

    .line 415
    move-wide/from16 v10, v18

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :catchall_a
    move-exception v0

    .line 419
    move-wide/from16 v10, v18

    .line 420
    .line 421
    :try_start_10
    invoke-virtual {v12, v8}, LC0/l;->s(LC0/l;)V

    .line 422
    .line 423
    .line 424
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 425
    :catchall_b
    move-exception v0

    .line 426
    :goto_8
    :try_start_11
    invoke-virtual {v12}, LC0/l;->d()V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 430
    :catchall_c
    move-exception v0

    .line 431
    :goto_9
    :try_start_12
    invoke-virtual {v9}, Ln0/c;->m()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    add-int/lit8 v2, v2, -0x1

    .line 436
    .line 437
    invoke-virtual {v9, v2}, Ln0/c;->u(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :catchall_d
    move-exception v0

    .line 442
    goto :goto_a

    .line 443
    :catchall_e
    move-exception v0

    .line 444
    move-wide v10, v8

    .line 445
    monitor-exit v4

    .line 446
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 447
    :goto_a
    iget-object v2, v1, LC0/M;->g:Ljava/lang/Object;

    .line 448
    .line 449
    monitor-enter v2

    .line 450
    :try_start_13
    iput-object v7, v1, LC0/M;->j:LC0/M$a;

    .line 451
    .line 452
    iput-boolean v6, v1, LC0/M;->i:Z

    .line 453
    .line 454
    iput-wide v10, v1, LC0/M;->k:J

    .line 455
    .line 456
    sget-object v3, LDa/E;->a:LDa/E;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 457
    .line 458
    monitor-exit v2

    .line 459
    throw v0

    .line 460
    :catchall_f
    move-exception v0

    .line 461
    monitor-exit v2

    .line 462
    throw v0

    .line 463
    :catchall_10
    move-exception v0

    .line 464
    monitor-exit v4

    .line 465
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, LC0/l;->e:LC0/l$a;

    .line 2
    .line 3
    iget-object v1, p0, LC0/M;->d:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LC0/l$a;->h(Lkotlin/jvm/functions/Function2;)LC0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LC0/M;->h:LC0/g;

    .line 10
    .line 11
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/M;->h:LC0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LC0/g;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
