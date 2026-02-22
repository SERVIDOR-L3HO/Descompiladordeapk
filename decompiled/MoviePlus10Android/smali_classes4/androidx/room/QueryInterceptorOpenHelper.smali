.class public final Landroidx/room/QueryInterceptorOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.implements Landroidx/room/DelegatingOpenHelper;


# instance fields
.field private final a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/room/RoomDatabase$QueryCallback;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V
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
    iput-object p1, p0, Landroidx/room/QueryInterceptorOpenHelper;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/room/QueryInterceptorOpenHelper;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/room/QueryInterceptorOpenHelper;->c:Landroidx/room/RoomDatabase$QueryCallback;

    .line 25
    return-void
.end method


# virtual methods
.method public Y()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/room/QueryInterceptorDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/room/QueryInterceptorOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->Y()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/room/QueryInterceptorOpenHelper;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/room/QueryInterceptorOpenHelper;->c:Landroidx/room/RoomDatabase$QueryCallback;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/room/QueryInterceptorDatabase;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V

    .line 18
    return-object v0
.end method

.method public b0()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/room/QueryInterceptorDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/room/QueryInterceptorOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->b0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/room/QueryInterceptorOpenHelper;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/room/QueryInterceptorOpenHelper;->c:Landroidx/room/RoomDatabase$QueryCallback;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/room/QueryInterceptorDatabase;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V

    .line 18
    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorOpenHelper;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorOpenHelper;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorOpenHelper;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorOpenHelper;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
