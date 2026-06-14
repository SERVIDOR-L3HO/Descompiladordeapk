.class public final synthetic Ld/j/b/e/k/a/g11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/hr1;


# instance fields
.field public final a:Ld/j/b/e/k/a/j11;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/j11;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/g11;->a:Ld/j/b/e/k/a/j11;

    iput-object p2, p0, Ld/j/b/e/k/a/g11;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/g11;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Ld/j/b/e/k/a/j11;->x(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
