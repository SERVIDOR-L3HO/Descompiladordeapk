.class public final synthetic Ld/j/b/e/k/a/wu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/j/b/e/k/a/cv0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/cv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/wu0;->a:Ld/j/b/e/k/a/cv0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/wu0;->a:Ld/j/b/e/k/a/cv0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/cv0;->g()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
