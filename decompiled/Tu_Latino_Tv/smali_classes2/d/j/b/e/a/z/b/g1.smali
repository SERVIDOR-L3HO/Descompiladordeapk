.class public final synthetic Ld/j/b/e/a/z/b/g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/a/z/b/i1;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/z/b/i1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/a/z/b/g1;->a:Ld/j/b/e/a/z/b/i1;

    iput-object p2, p0, Ld/j/b/e/a/z/b/g1;->c:Landroid/content/Context;

    const-string p1, "admob"

    iput-object p1, p0, Ld/j/b/e/a/z/b/g1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/a/z/b/g1;->a:Ld/j/b/e/a/z/b/i1;

    iget-object v1, p0, Ld/j/b/e/a/z/b/g1;->c:Landroid/content/Context;

    iget-object v2, p0, Ld/j/b/e/a/z/b/g1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/a/z/b/i1;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
