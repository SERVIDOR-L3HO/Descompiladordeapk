.class public final synthetic Ld/j/b/e/k/a/nw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/j/b/e/k/a/un2;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/un2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/nw0;->a:Ld/j/b/e/k/a/un2;

    iput-object p2, p0, Ld/j/b/e/k/a/nw0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/nw0;->a:Ld/j/b/e/k/a/un2;

    iget-object v1, p0, Ld/j/b/e/k/a/nw0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ld/j/b/e/k/a/un2;->b()Ld/j/b/e/k/a/ll2;

    move-result-object v0

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/ll2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
