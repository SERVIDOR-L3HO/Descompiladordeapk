.class public final synthetic Ld/j/b/e/p/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/p/l;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/p/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/p/p0;->a:Ld/j/b/e/p/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/p/p0;->a:Ld/j/b/e/p/l;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Ld/j/b/e/p/l;->d(Ljava/lang/Exception;)Z

    return-void
.end method
