.class public final Landroidx/room/SQLiteCopyOpenHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/Callable;

.field private final d:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mDelegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->b:Ljava/io/File;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->c:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 8

    .line 1
    .line 2
    const-string v0, "configuration"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/room/SQLiteCopyOpenHelper;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->b:Ljava/io/File;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->c:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 18
    .line 19
    iget v6, v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 25
    move-result-object v7

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Landroidx/room/SQLiteCopyOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 30
    return-object v0
.end method
