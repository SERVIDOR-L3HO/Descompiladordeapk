.class public final synthetic Ld/j/b/e/k/a/p50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/s50;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/s50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/p50;->a:Ld/j/b/e/k/a/s50;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/p50;->a:Ld/j/b/e/k/a/s50;

    invoke-virtual {v0}, Ld/j/b/e/k/a/s50;->c()V

    return-void
.end method
