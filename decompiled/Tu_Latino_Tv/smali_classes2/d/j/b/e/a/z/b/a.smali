.class public final Ld/j/b/e/a/z/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/a/z/b/b0;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/z/b/b0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/a/z/b/a;->a:Ld/j/b/e/a/z/b/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/a/z/b/a;->a:Ld/j/b/e/a/z/b/b0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Ld/j/b/e/a/z/b/b0;->c(Ld/j/b/e/a/z/b/b0;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Ld/j/b/e/a/z/b/a;->a:Ld/j/b/e/a/z/b/b0;

    invoke-virtual {v0}, Ld/j/b/e/a/z/b/b0;->a()V

    return-void
.end method
