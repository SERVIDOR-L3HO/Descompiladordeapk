.class public final synthetic Ld/j/b/e/k/a/w01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/hr1;


# instance fields
.field public final a:Ld/j/b/e/k/a/b11;

.field public final b:Z


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/b11;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/w01;->a:Ld/j/b/e/k/a/b11;

    iput-boolean p2, p0, Ld/j/b/e/k/a/w01;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/w01;->a:Ld/j/b/e/k/a/b11;

    iget-boolean v1, p0, Ld/j/b/e/k/a/w01;->b:Z

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/b11;->b(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
