.class public final Landroidx/room/QueryInterceptorStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# instance fields
.field private final a:Landroidx/sqlite/db/SupportSQLiteStatement;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroidx/room/RoomDatabase$QueryCallback;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sqlStatement"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "queryCallbackExecutor"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "queryCallback"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/room/QueryInterceptorStatement;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/room/QueryInterceptorStatement;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p4, p0, Landroidx/room/QueryInterceptorStatement;->d:Landroidx/room/RoomDatabase$QueryCallback;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/room/QueryInterceptorStatement;->f:Ljava/util/List;

    .line 39
    return-void
.end method

.method public static synthetic a(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->n(Landroidx/room/QueryInterceptorStatement;)V

    return-void
.end method

.method public static synthetic b(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->j(Landroidx/room/QueryInterceptorStatement;)V

    return-void
.end method

.method public static synthetic e(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->l(Landroidx/room/QueryInterceptorStatement;)V

    return-void
.end method

.method public static synthetic h(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->k(Landroidx/room/QueryInterceptorStatement;)V

    return-void
.end method

.method public static synthetic i(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->y(Landroidx/room/QueryInterceptorStatement;)V

    return-void
.end method

.method private static final j(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->d:Landroidx/room/RoomDatabase$QueryCallback;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->f:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    return-void
.end method

.method private static final k(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->d:Landroidx/room/RoomDatabase$QueryCallback;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->f:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    return-void
.end method

.method private static final l(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->d:Landroidx/room/RoomDatabase$QueryCallback;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->f:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    return-void
.end method

.method private final m(ILjava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->f:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->f:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/room/QueryInterceptorStatement;->f:Ljava/util/List;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->f:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method private static final n(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->d:Landroidx/room/RoomDatabase$QueryCallback;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->f:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    return-void
.end method

.method private static final y(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->d:Landroidx/room/RoomDatabase$QueryCallback;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->f:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    return-void
.end method


# virtual methods
.method public C()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Ldq1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Ldq1;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->C()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public H(ID)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->m(ILjava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->H(ID)V

    .line 13
    return-void
.end method

.method public R(IJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->m(ILjava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 13
    return-void
.end method

.method public R0()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lfq1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lfq1;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->R0()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public Z(I[B)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorStatement;->m(ILjava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(I[B)V

    .line 14
    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lgq1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgq1;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->a0()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Leq1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Leq1;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    .line 16
    return-void
.end method

.method public s()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lhq1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lhq1;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->s()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public s0(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->f:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->m(ILjava/lang/Object;)V

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 30
    return-void
.end method

.method public x(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorStatement;->m(ILjava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 14
    return-void
.end method
