.class public final synthetic Ld/j/b/e/k/a/e11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Ljava/lang/String;

.field public final d:Ld/j/b/e/k/a/vp;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ld/j/b/e/k/a/vp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/e11;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Ld/j/b/e/k/a/e11;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/k/a/e11;->d:Ld/j/b/e/k/a/vp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/e11;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Ld/j/b/e/k/a/e11;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/k/a/e11;->d:Ld/j/b/e/k/a/vp;

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/j11;->v(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ld/j/b/e/k/a/vp;)V

    return-void
.end method
