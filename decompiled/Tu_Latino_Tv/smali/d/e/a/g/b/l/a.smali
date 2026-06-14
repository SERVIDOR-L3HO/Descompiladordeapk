.class public final Ld/e/a/g/b/l/a;
.super Ld/e/a/g/b/f;
.source ""


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public f:Landroid/database/sqlite/SQLiteDatabase;

.field public final g:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final h:[Ljava/lang/String;

.field public final i:Landroid/database/sqlite/SQLiteStatement;

.field public final j:Landroid/database/sqlite/SQLiteStatement;

.field public final k:Landroid/database/sqlite/SQLiteStatement;

.field public final l:Landroid/database/sqlite/SQLiteStatement;

.field public final m:Ld/e/a/g/b/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "records"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "key"

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-string v7, "record"

    aput-object v7, v1, v6

    const-string v8, "INSERT INTO %s (%s,%s) VALUES (?,?)"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/e/a/g/b/l/a;->b:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const-string v0, "UPDATE %s SET %s=?, %s=? WHERE %s=?"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/e/a/g/b/l/a;->c:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v5, v0, v4

    const-string v1, "DELETE FROM %s WHERE %s=?"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/e/a/g/b/l/a;->d:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v1, "DELETE FROM %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/e/a/g/b/l/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/e/a/g/b/j;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 3

    invoke-direct {p0}, Ld/e/a/g/b/f;-><init>()V

    const-string v0, "_id"

    const-string v1, "key"

    const-string v2, "record"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/g/b/l/a;->h:[Ljava/lang/String;

    iput-object p1, p0, Ld/e/a/g/b/l/a;->m:Ld/e/a/g/b/j;

    iput-object p2, p0, Ld/e/a/g/b/l/a;->g:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/g/b/l/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    sget-object p2, Ld/e/a/g/b/l/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/g/b/l/a;->i:Landroid/database/sqlite/SQLiteStatement;

    iget-object p1, p0, Ld/e/a/g/b/l/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    sget-object p2, Ld/e/a/g/b/l/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/g/b/l/a;->j:Landroid/database/sqlite/SQLiteStatement;

    iget-object p1, p0, Ld/e/a/g/b/l/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    sget-object p2, Ld/e/a/g/b/l/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/g/b/l/a;->k:Landroid/database/sqlite/SQLiteStatement;

    iget-object p1, p0, Ld/e/a/g/b/l/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    sget-object p2, Ld/e/a/g/b/l/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/g/b/l/a;->l:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-virtual {p0}, Ld/e/a/g/b/f;->g()Ld/e/a/f/w/d;

    move-result-object v0

    new-instance v1, Ld/e/a/g/b/l/a$d;

    invoke-direct {v1, p0}, Ld/e/a/g/b/l/a$d;-><init>(Ld/e/a/g/b/l/a;)V

    invoke-virtual {v0, v1}, Ld/e/a/f/w/d;->b(Ld/e/a/f/w/b;)Ld/e/a/f/w/d;

    invoke-virtual {p0}, Ld/e/a/g/b/l/a;->i()V

    return-void
.end method

.method public c(Ljava/lang/String;Ld/e/a/g/a;)Ld/e/a/g/b/i;
    .locals 3

    invoke-virtual {p0, p1}, Ld/e/a/g/b/l/a;->m(Ljava/lang/String;)Ld/e/a/f/w/d;

    move-result-object v0

    new-instance v1, Ld/e/a/g/b/l/a$b;

    invoke-direct {v1, p0, p2, p1}, Ld/e/a/g/b/l/a$b;-><init>(Ld/e/a/g/b/l/a;Ld/e/a/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/e/a/f/w/d;->b(Ld/e/a/f/w/b;)Ld/e/a/f/w/d;

    move-result-object v0

    invoke-virtual {p0}, Ld/e/a/g/b/f;->g()Ld/e/a/f/w/d;

    move-result-object v1

    new-instance v2, Ld/e/a/g/b/l/a$a;

    invoke-direct {v2, p0, p1, p2}, Ld/e/a/g/b/l/a$a;-><init>(Ld/e/a/g/b/l/a;Ljava/lang/String;Ld/e/a/g/a;)V

    invoke-virtual {v1, v2}, Ld/e/a/f/w/d;->c(Ld/e/a/f/w/c;)Ld/e/a/f/w/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/f/w/d;->i(Ld/e/a/f/w/d;)Ld/e/a/f/w/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/f/w/d;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/g/b/i;

    return-object p1
.end method

.method public e(Ld/e/a/g/b/i;Ld/e/a/g/a;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/g/b/i;",
            "Ld/e/a/g/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "do-not-store"

    invoke-virtual {p2, v0}, Ld/e/a/g/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/e/a/g/b/f;->g()Ld/e/a/f/w/d;

    move-result-object v0

    new-instance v1, Ld/e/a/g/b/l/a$c;

    invoke-direct {v1, p0, p1, p2}, Ld/e/a/g/b/l/a$c;-><init>(Ld/e/a/g/b/l/a;Ld/e/a/g/b/i;Ld/e/a/g/a;)V

    invoke-virtual {v0, v1}, Ld/e/a/f/w/d;->b(Ld/e/a/f/w/b;)Ld/e/a/f/w/d;

    invoke-virtual {p1}, Ld/e/a/g/b/i;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/e/a/g/b/l/a;->m(Ljava/lang/String;)Ld/e/a/f/w/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/e/a/f/w/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/e/a/g/b/i;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ld/e/a/g/b/l/a;->m:Ld/e/a/g/b/j;

    invoke-virtual {p1}, Ld/e/a/g/b/i;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/g/b/j;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/e/a/g/b/l/a;->j(Ljava/lang/String;Ljava/lang/String;)J

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/a/g/b/i;

    invoke-virtual {p2, p1}, Ld/e/a/g/b/i;->h(Ld/e/a/g/b/i;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ld/e/a/g/b/i;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/g/b/l/a;->m:Ld/e/a/g/b/j;

    invoke-virtual {p2}, Ld/e/a/g/b/i;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1, p2}, Ld/e/a/g/b/j;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Ld/e/a/g/b/l/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public h(Ld/e/a/g/b/b;)Z
    .locals 2

    const-string v0, "cacheKey == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/e/a/g/b/f;->g()Ld/e/a/f/w/d;

    move-result-object v0

    new-instance v1, Ld/e/a/g/b/l/a$e;

    invoke-direct {v1, p0, p1}, Ld/e/a/g/b/l/a$e;-><init>(Ld/e/a/g/b/l/a;Ld/e/a/g/b/b;)V

    invoke-virtual {v0, v1}, Ld/e/a/f/w/d;->g(Ld/e/a/f/w/c;)Ld/e/a/f/w/d;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ld/e/a/f/w/d;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Ld/e/a/g/b/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/a/g/b/l/a;->l(Ljava/lang/String;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Ld/e/a/g/b/l/a;->l:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Ld/e/a/g/b/l/a;->i:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object p1, p0, Ld/e/a/g/b/l/a;->i:Landroid/database/sqlite/SQLiteStatement;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object p1, p0, Ld/e/a/g/b/l/a;->i:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p1

    return-wide p1
.end method

.method public k(Landroid/database/Cursor;)Ld/e/a/g/b/i;
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ld/e/a/g/b/i;->b(Ljava/lang/String;)Ld/e/a/g/b/i$a;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/g/b/l/a;->m:Ld/e/a/g/b/j;

    invoke-virtual {v1, p1}, Ld/e/a/g/b/j;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/g/b/i$a;->b(Ljava/util/Map;)Ld/e/a/g/b/i$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/g/b/i$a;->c()Ld/e/a/g/b/i;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ld/e/a/g/b/l/a;->k:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object p1, p0, Ld/e/a/g/b/l/a;->k:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m(Ljava/lang/String;)Ld/e/a/f/w/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/f/w/d<",
            "Ld/e/a/g/b/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/g/b/l/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Ld/e/a/g/b/l/a;->h:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    const-string v1, "records"

    const-string v3, "key = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/e/a/g/b/l/a;->k(Landroid/database/Cursor;)Ld/e/a/g/b/i;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/f/w/d;->h(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Ld/e/a/f/w/d;->a()Ld/e/a/f/w/d;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ld/e/a/f/w/d;->a()Ld/e/a/f/w/d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :goto_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/g/b/l/a;->j:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, p0, Ld/e/a/g/b/l/a;->j:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object p2, p0, Ld/e/a/g/b/l/a;->j:Landroid/database/sqlite/SQLiteStatement;

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object p1, p0, Ld/e/a/g/b/l/a;->j:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    return-void
.end method
