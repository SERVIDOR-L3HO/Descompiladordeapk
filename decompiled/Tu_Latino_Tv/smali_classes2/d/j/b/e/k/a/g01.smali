.class public final synthetic Ld/j/b/e/k/a/g01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/j/b/e/k/a/e01;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/e01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/g01;->a:Ld/j/b/e/k/a/e01;

    return-void
.end method

.method public static a(Ld/j/b/e/k/a/e01;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/g01;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/g01;-><init>(Ld/j/b/e/k/a/e01;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/g01;->a:Ld/j/b/e/k/a/e01;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
