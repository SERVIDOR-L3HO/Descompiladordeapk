.class public final synthetic Ld/j/b/e/k/a/h11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/hr1;


# instance fields
.field public final a:Ld/j/b/e/k/a/j11;

.field public final b:Ld/j/b/e/k/a/l11;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/j11;Ld/j/b/e/k/a/l11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/h11;->a:Ld/j/b/e/k/a/j11;

    iput-object p2, p0, Ld/j/b/e/k/a/h11;->b:Ld/j/b/e/k/a/l11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/h11;->a:Ld/j/b/e/k/a/j11;

    iget-object v1, p0, Ld/j/b/e/k/a/h11;->b:Ld/j/b/e/k/a/l11;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/j11;->s(Ld/j/b/e/k/a/l11;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
