.class public final synthetic Ld/j/d/r/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/e;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/r/e0;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public onComplete(Ld/j/b/e/p/k;)V
    .locals 1

    iget-object v0, p0, Ld/j/d/r/e0;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0, p1}, Ld/j/d/r/f0$a;->e(Ljava/util/concurrent/ScheduledFuture;Ld/j/b/e/p/k;)V

    return-void
.end method
