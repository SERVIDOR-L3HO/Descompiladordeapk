.class public final synthetic Ld/j/b/e/f/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/e;


# instance fields
.field public final a:Ld/j/b/e/f/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ld/j/b/e/f/d;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/f/b0;->a:Ld/j/b/e/f/d;

    iput-object p2, p0, Ld/j/b/e/f/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/f/b0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Ld/j/b/e/p/k;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/f/b0;->a:Ld/j/b/e/f/d;

    iget-object v1, p0, Ld/j/b/e/f/b0;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/f/b0;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Ld/j/b/e/f/d;->k(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Ld/j/b/e/p/k;)V

    return-void
.end method
