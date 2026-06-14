.class public final Ld/j/b/e/a/z/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/j/b/e/k/a/un2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/a/z/t;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/z/t;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/a/z/q;->a:Ld/j/b/e/a/z/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/a/z/q;->a:Ld/j/b/e/a/z/t;

    invoke-static {v0}, Ld/j/b/e/a/z/t;->G7(Ld/j/b/e/a/z/t;)Ld/j/b/e/k/a/wp;

    move-result-object v0

    iget-object v0, v0, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/j/b/e/a/z/q;->a:Ld/j/b/e/a/z/t;

    invoke-static {v1}, Ld/j/b/e/a/z/t;->H7(Ld/j/b/e/a/z/t;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ld/j/b/e/k/a/tn2;->y(Ljava/lang/String;Landroid/content/Context;ZI)Ld/j/b/e/k/a/tn2;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/un2;

    invoke-direct {v1, v0}, Ld/j/b/e/k/a/un2;-><init>(Ld/j/b/e/k/a/ll2;)V

    return-object v1
.end method
