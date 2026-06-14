.class public final synthetic Ld/j/b/e/k/a/rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/j/b/e/k/a/ts;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/rs;->a:Ld/j/b/e/k/a/ts;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/rs;->a:Ld/j/b/e/k/a/ts;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ts;->k()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
