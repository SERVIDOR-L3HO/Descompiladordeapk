.class public final synthetic Ld/j/b/e/k/a/r01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/hr1;


# instance fields
.field public final a:Ld/j/b/e/k/a/s01;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Ld/j/b/e/k/a/m53;

.field public final e:Ld/j/b/e/k/a/v53;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/s01;ZLjava/util/ArrayList;Ld/j/b/e/k/a/m53;Ld/j/b/e/k/a/v53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/r01;->a:Ld/j/b/e/k/a/s01;

    iput-boolean p2, p0, Ld/j/b/e/k/a/r01;->b:Z

    iput-object p3, p0, Ld/j/b/e/k/a/r01;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Ld/j/b/e/k/a/r01;->d:Ld/j/b/e/k/a/m53;

    iput-object p5, p0, Ld/j/b/e/k/a/r01;->e:Ld/j/b/e/k/a/v53;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld/j/b/e/k/a/r01;->a:Ld/j/b/e/k/a/s01;

    iget-boolean v1, p0, Ld/j/b/e/k/a/r01;->b:Z

    iget-object v2, p0, Ld/j/b/e/k/a/r01;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Ld/j/b/e/k/a/r01;->d:Ld/j/b/e/k/a/m53;

    iget-object v4, p0, Ld/j/b/e/k/a/r01;->e:Ld/j/b/e/k/a/v53;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, v0, Ld/j/b/e/k/a/s01;->b:Ld/j/b/e/k/a/t01;

    invoke-static {v5}, Ld/j/b/e/k/a/t01;->b(Ld/j/b/e/k/a/t01;)Ld/j/b/e/a/z/b/f1;

    move-result-object v5

    invoke-interface {v5}, Ld/j/b/e/a/z/b/f1;->T()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ld/j/b/e/k/a/s01;->b:Ld/j/b/e/k/a/t01;

    invoke-static {v0, v1, v2, v3, v4}, Ld/j/b/e/k/a/t01;->f(Ld/j/b/e/k/a/t01;ZLjava/util/ArrayList;Ld/j/b/e/k/a/m53;Ld/j/b/e/k/a/v53;)[B

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v3

    invoke-interface {v3}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "serialized_proto_data"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "offline_signal_contents"

    invoke-virtual {p1, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "total_requests"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'%s\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed_requests"

    aput-object v1, v0, v4

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v6
.end method
