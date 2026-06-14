.class public final synthetic Ld/j/b/e/k/a/hf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/j/b/e/k/a/jf1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/jf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/hf1;->a:Ld/j/b/e/k/a/jf1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/hf1;->a:Ld/j/b/e/k/a/jf1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/jf1;->b()Ld/j/b/e/k/a/lf1;

    move-result-object v0

    return-object v0
.end method
