.class public final Landroidx/room/QueryInterceptorDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# instance fields
.field private final a:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/room/RoomDatabase$QueryCallback;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V
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
    const-string v0, "queryCallbackExecutor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "queryCallback"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    .line 25
    return-void
.end method

.method private static final A(Landroidx/room/QueryInterceptorDatabase;)V
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
    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    .line 8
    .line 9
    const-string v0, "END TRANSACTION"

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/j;->f()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    return-void
.end method

.method private static final B(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$sql"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/j;->f()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, v0}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method private static final F(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$sql"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$inputArguments"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    return-void
.end method

.method private static final G(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$query"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/j;->f()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, v0}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method private static final L(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$query"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$queryInterceptorProgram"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->a()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/room/QueryInterceptorProgram;->a()Ljava/util/List;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    return-void
.end method

.method private static final N(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$query"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$queryInterceptorProgram"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->a()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/room/QueryInterceptorProgram;->a()Ljava/util/List;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    return-void
.end method

.method private static final P(Landroidx/room/QueryInterceptorDatabase;)V
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
    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    .line 8
    .line 9
    const-string v0, "TRANSACTION SUCCESSFUL"

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/j;->f()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    return-void
.end method

.method public static synthetic a(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/QueryInterceptorDatabase;->L(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void
.end method

.method public static synthetic b(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->n(Landroidx/room/QueryInterceptorDatabase;)V

    return-void
.end method

.method public static synthetic e(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/QueryInterceptorDatabase;->F(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->A(Landroidx/room/QueryInterceptorDatabase;)V

    return-void
.end method

.method public static synthetic i(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->P(Landroidx/room/QueryInterceptorDatabase;)V

    return-void
.end method

.method public static synthetic j(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/QueryInterceptorDatabase;->B(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/QueryInterceptorDatabase;->N(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void
.end method

.method public static synthetic l(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/QueryInterceptorDatabase;->G(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->y(Landroidx/room/QueryInterceptorDatabase;)V

    return-void
.end method

.method private static final n(Landroidx/room/QueryInterceptorDatabase;)V
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
    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    .line 8
    .line 9
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/j;->f()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    return-void
.end method

.method private static final y(Landroidx/room/QueryInterceptorDatabase;)V
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
    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    .line 8
    .line 9
    const-string v0, "BEGIN DEFERRED TRANSACTION"

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/j;->f()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->A0()Z

    move-result v0

    return v0
.end method

.method public D(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 4

    .line 1
    .line 2
    const-string v0, "sql"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/room/QueryInterceptorStatement;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->D(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/room/QueryInterceptorDatabase;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/room/QueryInterceptorStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V

    .line 21
    return-object v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->G0()Z

    move-result v0

    return v0
.end method

.method public H0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->H0(I)V

    return-void
.end method

.method public I(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 1
    .line 2
    const-string p2, "query"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Landroidx/room/QueryInterceptorProgram;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Landroidx/room/QueryInterceptorProgram;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteQuery;->b(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, Lvp1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lvp1;-><init>(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->r0(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->J()Z

    move-result v0

    return v0
.end method

.method public K0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->K0(J)V

    return-void
.end method

.method public O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->O(Z)V

    return-void
.end method

.method public Q()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public S(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "sql"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bindArgs"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lbq1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v0}, Lbq1;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    new-array v1, v1, [Ljava/util/List;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public T()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public U()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lup1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lup1;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->U()V

    .line 16
    return-void
.end method

.method public V(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    .line 1
    const-string v0, "table"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->V(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public W(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->W(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lyp1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lyp1;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->c()V

    .line 16
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->c0()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public e0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    .line 2
    const-string v0, "query"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lzp1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lzp1;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->e0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lwp1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lwp1;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->f()V

    .line 16
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Laq1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Laq1;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->g()V

    .line 16
    return-void
.end method

.method public g0(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 1

    .line 1
    const-string v0, "table"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->g0(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j0()Z

    move-result v0

    return v0
.end method

.method public o0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->o0(I)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "table"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public r0(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 3

    .line 1
    .line 2
    const-string v0, "query"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/room/QueryInterceptorProgram;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/room/QueryInterceptorProgram;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteQuery;->b(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v2, Lxp1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0}, Lxp1;-><init>(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->r0(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/util/Locale;)V
    .locals 1

    .line 1
    const-string v0, "locale"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->u0(Ljava/util/Locale;)V

    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->v(I)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "sql"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lcq1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcq1;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->x0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->z()Z

    move-result v0

    return v0
.end method
