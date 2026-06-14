.class public final synthetic Ld/j/b/e/k/a/f11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/hr1;


# instance fields
.field public final a:Ld/j/b/e/k/a/j11;

.field public final b:Ld/j/b/e/k/a/vp;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/j11;Ld/j/b/e/k/a/vp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/f11;->a:Ld/j/b/e/k/a/j11;

    iput-object p2, p0, Ld/j/b/e/k/a/f11;->b:Ld/j/b/e/k/a/vp;

    iput-object p3, p0, Ld/j/b/e/k/a/f11;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/f11;->a:Ld/j/b/e/k/a/j11;

    iget-object v1, p0, Ld/j/b/e/k/a/f11;->b:Ld/j/b/e/k/a/vp;

    iget-object v2, p0, Ld/j/b/e/k/a/f11;->c:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1, v2}, Ld/j/b/e/k/a/j11;->h(Landroid/database/sqlite/SQLiteDatabase;Ld/j/b/e/k/a/vp;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
