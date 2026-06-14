.class public final synthetic Ld/j/b/e/k/a/d11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/hr1;


# instance fields
.field public final a:Ld/j/b/e/k/a/vp;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/vp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/d11;->a:Ld/j/b/e/k/a/vp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/d11;->a:Ld/j/b/e/k/a/vp;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Ld/j/b/e/k/a/j11;->w(Ld/j/b/e/k/a/vp;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
